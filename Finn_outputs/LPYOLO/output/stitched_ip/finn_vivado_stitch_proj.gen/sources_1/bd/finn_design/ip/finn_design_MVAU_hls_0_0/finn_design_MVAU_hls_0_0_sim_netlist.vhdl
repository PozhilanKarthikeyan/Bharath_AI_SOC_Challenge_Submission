-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Feb 16 18:37:55 2026
-- Host        : patanjali-slpsk running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ug_lab/finn/notebooks/pls5/output/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_hls_0_0/finn_design_MVAU_hls_0_0_sim_netlist.vhdl
-- Design      : finn_design_MVAU_hls_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R is
  port (
    q0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    p_ZL7threshs_0_ce0 : out STD_LOGIC;
    \nf_2_reg_987_pp0_iter4_reg_reg[1]\ : out STD_LOGIC;
    \nf_2_reg_987_pp0_iter4_reg_reg[2]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_CS_iter5_fsm_state6 : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln290_reg_1066_pp0_iter6_reg : in STD_LOGIC;
    icmp_ln249_reg_992_pp0_iter6_reg : in STD_LOGIC;
    ap_CS_iter7_fsm_state8 : in STD_LOGIC;
    \q0_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[13]_0\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R : entity is "MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R";
end finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R is
  signal \^nf_2_reg_987_pp0_iter4_reg_reg[1]\ : STD_LOGIC;
  signal \^nf_2_reg_987_pp0_iter4_reg_reg[2]\ : STD_LOGIC;
  signal \^p_zl7threshs_0_ce0\ : STD_LOGIC;
  signal \^q0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \q0[11]_i_1__4_n_3\ : STD_LOGIC;
  signal \q0[12]_i_1_n_3\ : STD_LOGIC;
  signal \q0[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[2]_i_1_n_3\ : STD_LOGIC;
  signal \q0[3]_i_1_n_3\ : STD_LOGIC;
  signal \q0[4]_i_1_n_3\ : STD_LOGIC;
  signal \q0[5]_i_1_n_3\ : STD_LOGIC;
  signal \q0[6]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[8]_i_1_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[11]_i_1__4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q0[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q0[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q0[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q0[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q0[6]_i_1__2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q0[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q0[9]_i_1__1\ : label is "soft_lutpair9";
begin
  \nf_2_reg_987_pp0_iter4_reg_reg[1]\ <= \^nf_2_reg_987_pp0_iter4_reg_reg[1]\;
  \nf_2_reg_987_pp0_iter4_reg_reg[2]\ <= \^nf_2_reg_987_pp0_iter4_reg_reg[2]\;
  p_ZL7threshs_0_ce0 <= \^p_zl7threshs_0_ce0\;
  q0(13 downto 0) <= \^q0\(13 downto 0);
\icmp_ln249_reg_992_pp0_iter5_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter5_fsm_state6,
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(0),
      I3 => icmp_ln290_reg_1066_pp0_iter6_reg,
      I4 => icmp_ln249_reg_992_pp0_iter6_reg,
      I5 => ap_CS_iter7_fsm_state8,
      O => \^p_zl7threshs_0_ce0\
    );
\q0[10]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_zl7threshs_0_ce0\,
      I1 => \q0_reg[2]_0\(1),
      O => \^nf_2_reg_987_pp0_iter4_reg_reg[1]\
    );
\q0[11]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q0_reg[2]_0\(0),
      I1 => \q0_reg[2]_0\(2),
      O => \q0[11]_i_1__4_n_3\
    );
\q0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E6"
    )
        port map (
      I0 => \q0_reg[2]_0\(0),
      I1 => \q0_reg[2]_0\(1),
      I2 => \q0_reg[2]_0\(2),
      O => \q0[12]_i_1_n_3\
    );
\q0[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \q0_reg[2]_0\(1),
      I1 => \q0_reg[2]_0\(0),
      O => \q0[1]_i_1__1_n_3\
    );
\q0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => \q0_reg[2]_0\(1),
      I1 => \q0_reg[2]_0\(0),
      I2 => \q0_reg[2]_0\(2),
      O => \q0[2]_i_1_n_3\
    );
\q0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30FFAAAA"
    )
        port map (
      I0 => \^q0\(3),
      I1 => \q0_reg[2]_0\(1),
      I2 => \q0_reg[2]_0\(2),
      I3 => \q0_reg[2]_0\(0),
      I4 => \^p_zl7threshs_0_ce0\,
      O => \q0[3]_i_1_n_3\
    );
\q0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6B"
    )
        port map (
      I0 => \q0_reg[2]_0\(2),
      I1 => \q0_reg[2]_0\(1),
      I2 => \q0_reg[2]_0\(0),
      O => \q0[4]_i_1_n_3\
    );
\q0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A7"
    )
        port map (
      I0 => \q0_reg[2]_0\(2),
      I1 => \q0_reg[2]_0\(1),
      I2 => \q0_reg[2]_0\(0),
      O => \q0[5]_i_1_n_3\
    );
\q0[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \q0_reg[2]_0\(0),
      I1 => \q0_reg[2]_0\(2),
      I2 => \q0_reg[2]_0\(1),
      O => \q0[6]_i_1__2_n_3\
    );
\q0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => \q0_reg[2]_0\(1),
      I1 => \q0_reg[2]_0\(2),
      I2 => \q0_reg[2]_0\(0),
      O => \q0[8]_i_1_n_3\
    );
\q0[9]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q0_reg[2]_0\(2),
      I1 => \q0_reg[2]_0\(0),
      O => \^nf_2_reg_987_pp0_iter4_reg_reg[2]\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0_reg[0]_0\,
      Q => \^q0\(0),
      R => \q0_reg[13]_0\
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0_reg[2]_0\(0),
      Q => \^q0\(10),
      R => \^nf_2_reg_987_pp0_iter4_reg_reg[1]\
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[11]_i_1__4_n_3\,
      Q => \^q0\(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[12]_i_1_n_3\,
      Q => \^q0\(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0_reg[2]_0\(0),
      Q => \^q0\(13),
      S => \q0_reg[13]_0\
    );
\q0_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[1]_i_1__1_n_3\,
      Q => \^q0\(1),
      S => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[2]_i_1_n_3\,
      Q => \^q0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q0[3]_i_1_n_3\,
      Q => \^q0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[4]_i_1_n_3\,
      Q => \^q0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[5]_i_1_n_3\,
      Q => \^q0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[6]_i_1__2_n_3\,
      Q => \^q0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \^nf_2_reg_987_pp0_iter4_reg_reg[2]\,
      Q => \^q0\(7),
      R => \^nf_2_reg_987_pp0_iter4_reg_reg[1]\
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[8]_i_1_n_3\,
      Q => \^q0\(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \^nf_2_reg_987_pp0_iter4_reg_reg[2]\,
      Q => \^q0\(9),
      R => \q0_reg[13]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R is
  port (
    \nf_2_reg_987_pp0_iter4_reg_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_ZL7threshs_0_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q0_reg[12]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R : entity is "MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R";
end finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R is
  signal \^d\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^nf_2_reg_987_pp0_iter4_reg_reg[0]\ : STD_LOGIC;
  signal \q0[0]_i_1_n_3\ : STD_LOGIC;
  signal \q0[10]_i_1_n_3\ : STD_LOGIC;
  signal \q0[11]_i_1__3_n_3\ : STD_LOGIC;
  signal \q0[2]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[3]_i_1_n_3\ : STD_LOGIC;
  signal \q0[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[5]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[6]_i_1_n_3\ : STD_LOGIC;
  signal \q0[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[9]_i_1__2_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q0[12]_i_1__3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q0[2]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q0[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q0[4]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q0[5]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q0[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q0[8]_i_1__0\ : label is "soft_lutpair16";
begin
  D(10 downto 0) <= \^d\(10 downto 0);
  \nf_2_reg_987_pp0_iter4_reg_reg[0]\ <= \^nf_2_reg_987_pp0_iter4_reg_reg[0]\;
\q0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAA30AA"
    )
        port map (
      I0 => \^d\(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => p_ZL7threshs_0_ce0,
      I4 => Q(0),
      O => \q0[0]_i_1_n_3\
    );
\q0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => \q0[10]_i_1_n_3\
    );
\q0[11]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => \q0[11]_i_1__3_n_3\
    );
\q0[12]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => \^nf_2_reg_987_pp0_iter4_reg_reg[0]\
    );
\q0[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => \q0[2]_i_1__0_n_3\
    );
\q0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => \q0[3]_i_1_n_3\
    );
\q0[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"61"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \q0[4]_i_1__0_n_3\
    );
\q0[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => \q0[5]_i_1__0_n_3\
    );
\q0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => \q0[6]_i_1_n_3\
    );
\q0[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C7"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => \q0[8]_i_1__0_n_3\
    );
\q0[9]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => \q0[9]_i_1__2_n_3\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q0[0]_i_1_n_3\,
      Q => \^d\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[10]_i_1_n_3\,
      Q => \^d\(8),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[11]_i_1__3_n_3\,
      Q => \^d\(9),
      S => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \^nf_2_reg_987_pp0_iter4_reg_reg[0]\,
      Q => \^d\(10),
      S => \q0_reg[12]_0\
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[2]_i_1__0_n_3\,
      Q => \^d\(1),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[3]_i_1_n_3\,
      Q => \^d\(2),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[4]_i_1__0_n_3\,
      Q => \^d\(3),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[5]_i_1__0_n_3\,
      Q => \^d\(4),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[6]_i_1_n_3\,
      Q => \^d\(5),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[8]_i_1__0_n_3\,
      Q => \^d\(6),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[9]_i_1__2_n_3\,
      Q => \^d\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R is
  port (
    \q0_reg[12]_0\ : out STD_LOGIC;
    \q0_reg[1]_0\ : out STD_LOGIC;
    \q0_reg[6]_0\ : out STD_LOGIC;
    \q0_reg[8]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \nf_2_reg_987_pp0_iter4_reg_reg[1]\ : out STD_LOGIC;
    p_ZL7threshs_0_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[9]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R : entity is "MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R";
end finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R is
  signal \^nf_2_reg_987_pp0_iter4_reg_reg[1]\ : STD_LOGIC;
  signal \q0[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[11]_i_1_n_3\ : STD_LOGIC;
  signal \q0[12]_i_1__4_n_3\ : STD_LOGIC;
  signal \q0[13]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[1]_i_1_n_3\ : STD_LOGIC;
  signal \q0[2]_i_1__3_n_3\ : STD_LOGIC;
  signal \q0[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[4]_i_1__3_n_3\ : STD_LOGIC;
  signal \q0[5]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[6]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[8]_i_1__4_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \q0[10]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q0[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q0[12]_i_1__4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \q0[13]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q0[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \q0[3]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \q0[4]_i_1__3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q0[5]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q0[6]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \q0[7]_i_1__2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q0[8]_i_1__4\ : label is "soft_lutpair19";
begin
  \nf_2_reg_987_pp0_iter4_reg_reg[1]\ <= \^nf_2_reg_987_pp0_iter4_reg_reg[1]\;
\q0[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => \q0[0]_i_1__0_n_3\
    );
\q0[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => \q0[10]_i_1__0_n_3\
    );
\q0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \q0[11]_i_1_n_3\
    );
\q0[12]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => \q0[12]_i_1__4_n_3\
    );
\q0[13]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => \q0[13]_i_1__1_n_3\
    );
\q0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \q0[1]_i_1_n_3\
    );
\q0[2]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => \q0[2]_i_1__3_n_3\
    );
\q0[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5B"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \q0[3]_i_1__0_n_3\
    );
\q0[4]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => \q0[4]_i_1__3_n_3\
    );
\q0[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => \q0[5]_i_1__1_n_3\
    );
\q0[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \q0[6]_i_1__0_n_3\
    );
\q0[7]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      O => \q0[7]_i_1__2_n_3\
    );
\q0[8]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => \q0[8]_i_1__4_n_3\
    );
\q0[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => p_ZL7threshs_0_ce0,
      O => \^nf_2_reg_987_pp0_iter4_reg_reg[1]\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[0]_i_1__0_n_3\,
      Q => D(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[10]_i_1__0_n_3\,
      Q => D(7),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[11]_i_1_n_3\,
      Q => D(8),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[12]_i_1__4_n_3\,
      Q => \q0_reg[12]_0\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[13]_i_1__1_n_3\,
      Q => D(9),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[1]_i_1_n_3\,
      Q => \q0_reg[1]_0\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[2]_i_1__3_n_3\,
      Q => D(1),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[3]_i_1__0_n_3\,
      Q => D(2),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[4]_i_1__3_n_3\,
      Q => D(3),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[5]_i_1__1_n_3\,
      Q => D(4),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[6]_i_1__0_n_3\,
      Q => \q0_reg[6]_0\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[7]_i_1__2_n_3\,
      Q => D(5),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[8]_i_1__4_n_3\,
      Q => \q0_reg[8]_0\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0_reg[9]_0\,
      Q => D(6),
      S => \^nf_2_reg_987_pp0_iter4_reg_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_ZL7threshs_0_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q0_reg[4]_0\ : in STD_LOGIC;
    \q0_reg[4]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R : entity is "MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R";
end finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q0[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[10]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[2]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[7]_i_1_n_3\ : STD_LOGIC;
  signal \q0[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[9]_i_1_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q0[10]_i_1__2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \q0[11]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q0[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q0[2]_i_1__2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \q0[3]_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q0[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q0[8]_i_1__1\ : label is "soft_lutpair25";
begin
  D(0) <= \^d\(0);
\q0[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => \q0[0]_i_1__1_n_3\
    );
\q0[10]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => \q0[10]_i_1__2_n_3\
    );
\q0[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \q0[11]_i_1__0_n_3\
    );
\q0[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => \^d\(0)
    );
\q0[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DA"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \q0[2]_i_1__2_n_3\
    );
\q0[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \q0[3]_i_1__1_n_3\
    );
\q0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \q0[7]_i_1_n_3\
    );
\q0[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => \q0[8]_i_1__1_n_3\
    );
\q0[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      O => \q0[9]_i_1_n_3\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[0]_i_1__1_n_3\,
      Q => \q0_reg[11]_0\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[10]_i_1__2_n_3\,
      Q => \q0_reg[11]_0\(8),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[11]_i_1__0_n_3\,
      Q => \q0_reg[11]_0\(9),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[2]_i_1__2_n_3\,
      Q => \q0_reg[11]_0\(1),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[3]_i_1__1_n_3\,
      Q => \q0_reg[11]_0\(2),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0_reg[4]_1\,
      Q => \q0_reg[11]_0\(3),
      R => \q0_reg[4]_0\
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \^d\(0),
      Q => \q0_reg[11]_0\(4),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[7]_i_1_n_3\,
      Q => \q0_reg[11]_0\(5),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[8]_i_1__1_n_3\,
      Q => \q0_reg[11]_0\(6),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[9]_i_1_n_3\,
      Q => \q0_reg[11]_0\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R is
  port (
    \q0_reg[12]_0\ : out STD_LOGIC;
    \q0_reg[11]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    p_ZL7threshs_0_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[13]_0\ : in STD_LOGIC;
    \q0_reg[13]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R : entity is "MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R";
end finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R is
  signal \q0[10]_i_1__5_n_3\ : STD_LOGIC;
  signal \q0[11]_i_1__5_n_3\ : STD_LOGIC;
  signal \q0[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[2]_i_1__4_n_3\ : STD_LOGIC;
  signal \q0[3]_i_1__3_n_3\ : STD_LOGIC;
  signal \q0[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[5]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[6]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[7]_i_1__3_n_3\ : STD_LOGIC;
  signal \q0[8]_i_1__3_n_3\ : STD_LOGIC;
  signal \q0[9]_i_1__3_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[10]_i_1__5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \q0[11]_i_1__5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q0[12]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q0[1]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q0[2]_i_1__4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q0[3]_i_1__3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q0[5]_i_1__2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q0[6]_i_1__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \q0[7]_i_1__3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \q0[9]_i_1__3\ : label is "soft_lutpair29";
begin
\q0[10]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => \q0[10]_i_1__5_n_3\
    );
\q0[11]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => \q0[11]_i_1__5_n_3\
    );
\q0[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \q0[12]_i_1__1_n_3\
    );
\q0[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7A"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => \q0[1]_i_1__0_n_3\
    );
\q0[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => \q0[2]_i_1__4_n_3\
    );
\q0[3]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => \q0[3]_i_1__3_n_3\
    );
\q0[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"63"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \q0[4]_i_1__1_n_3\
    );
\q0[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => \q0[5]_i_1__2_n_3\
    );
\q0[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => \q0[6]_i_1__1_n_3\
    );
\q0[7]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \q0[7]_i_1__3_n_3\
    );
\q0[8]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_ZL7threshs_0_ce0,
      I1 => Q(0),
      O => \q0[8]_i_1__3_n_3\
    );
\q0[9]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \q0[9]_i_1__3_n_3\
    );
\q0_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[10]_i_1__5_n_3\,
      Q => D(9),
      S => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[11]_i_1__5_n_3\,
      Q => \q0_reg[11]_0\,
      S => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[12]_i_1__1_n_3\,
      Q => \q0_reg[12]_0\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0_reg[13]_1\(0),
      Q => D(10),
      R => \q0_reg[13]_0\
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[1]_i_1__0_n_3\,
      Q => D(0),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[2]_i_1__4_n_3\,
      Q => D(1),
      S => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[3]_i_1__3_n_3\,
      Q => D(2),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[4]_i_1__1_n_3\,
      Q => D(3),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[5]_i_1__2_n_3\,
      Q => D(4),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[6]_i_1__1_n_3\,
      Q => D(5),
      S => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[7]_i_1__3_n_3\,
      Q => D(6),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => Q(2),
      Q => D(7),
      R => \q0[8]_i_1__3_n_3\
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[9]_i_1__3_n_3\,
      Q => D(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R is
  port (
    \q0_reg[13]_0\ : out STD_LOGIC;
    \nf_2_reg_987_pp0_iter4_reg_reg[2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \q0_reg[9]_0\ : in STD_LOGIC;
    p_ZL7threshs_0_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[9]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R : entity is "MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R";
end finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R is
  signal \^d\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^nf_2_reg_987_pp0_iter4_reg_reg[2]\ : STD_LOGIC;
  signal \q0[0]_i_1_n_3\ : STD_LOGIC;
  signal \q0[10]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[11]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[2]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[5]_i_1__3_n_3\ : STD_LOGIC;
  signal \q0[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[8]_i_1__2_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q0[10]_i_1__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \q0[12]_i_1__2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q0[2]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q0[3]_i_1__2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q0[4]_i_1__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q0[5]_i_1__3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q0[7]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q0[8]_i_1__2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \q0[9]_i_2\ : label is "soft_lutpair32";
begin
  D(10 downto 0) <= \^d\(10 downto 0);
  \nf_2_reg_987_pp0_iter4_reg_reg[2]\ <= \^nf_2_reg_987_pp0_iter4_reg_reg[2]\;
\q0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FA3A"
    )
        port map (
      I0 => \^d\(0),
      I1 => Q(1),
      I2 => p_ZL7threshs_0_ce0,
      I3 => Q(0),
      O => \q0[0]_i_1_n_3\
    );
\q0[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \q0[10]_i_1__1_n_3\
    );
\q0[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"29"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \q0[11]_i_1__1_n_3\
    );
\q0[12]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => \q0[12]_i_1__2_n_3\
    );
\q0[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \q0[2]_i_1__1_n_3\
    );
\q0[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => \q0[3]_i_1__2_n_3\
    );
\q0[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5B"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => \q0[4]_i_1__2_n_3\
    );
\q0[5]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => \q0[5]_i_1__3_n_3\
    );
\q0[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \q0[7]_i_1__0_n_3\
    );
\q0[8]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => \q0[8]_i_1__2_n_3\
    );
\q0[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      O => \^nf_2_reg_987_pp0_iter4_reg_reg[2]\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q0[0]_i_1_n_3\,
      Q => \^d\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[10]_i_1__1_n_3\,
      Q => \^d\(8),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[11]_i_1__1_n_3\,
      Q => \^d\(9),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[12]_i_1__2_n_3\,
      Q => \^d\(10),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \^nf_2_reg_987_pp0_iter4_reg_reg[2]\,
      Q => \q0_reg[13]_0\,
      R => \q0_reg[9]_0\
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[2]_i_1__1_n_3\,
      Q => \^d\(1),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[3]_i_1__2_n_3\,
      Q => \^d\(2),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[4]_i_1__2_n_3\,
      Q => \^d\(3),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[5]_i_1__3_n_3\,
      Q => \^d\(4),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[7]_i_1__0_n_3\,
      Q => \^d\(5),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[8]_i_1__2_n_3\,
      Q => \^d\(6),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0_reg[9]_1\,
      Q => \^d\(7),
      S => \q0_reg[9]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R is
  port (
    \nf_2_reg_987_pp0_iter4_reg_reg[2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_ZL7threshs_0_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q0_reg[8]_0\ : in STD_LOGIC;
    \q0_reg[5]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R : entity is "MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R";
end finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R is
  signal \^d\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^nf_2_reg_987_pp0_iter4_reg_reg[2]\ : STD_LOGIC;
  signal \q0[0]_i_1_n_3\ : STD_LOGIC;
  signal \q0[10]_i_1__3_n_3\ : STD_LOGIC;
  signal \q0[11]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[13]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[3]_i_1_n_3\ : STD_LOGIC;
  signal \q0[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[9]_i_1__0_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \q0[10]_i_1__3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \q0[11]_i_1__2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \q0[12]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q0[13]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q0[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \q0[5]_i_1__4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \q0[7]_i_1__1\ : label is "soft_lutpair39";
begin
  D(9 downto 0) <= \^d\(9 downto 0);
  \nf_2_reg_987_pp0_iter4_reg_reg[2]\ <= \^nf_2_reg_987_pp0_iter4_reg_reg[2]\;
\q0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \q0[0]_i_1_n_3\
    );
\q0[10]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \q0[10]_i_1__3_n_3\
    );
\q0[11]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => \q0[11]_i_1__2_n_3\
    );
\q0[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DB"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \q0[12]_i_1__0_n_3\
    );
\q0[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"63"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => \q0[13]_i_1__0_n_3\
    );
\q0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30FFAAAA"
    )
        port map (
      I0 => \^d\(1),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => p_ZL7threshs_0_ce0,
      O => \q0[3]_i_1_n_3\
    );
\q0[5]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      O => \^nf_2_reg_987_pp0_iter4_reg_reg[2]\
    );
\q0[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BC"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => \q0[7]_i_1__1_n_3\
    );
\q0[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      O => \q0[9]_i_1__0_n_3\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[0]_i_1_n_3\,
      Q => \^d\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[10]_i_1__3_n_3\,
      Q => \^d\(6),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[11]_i_1__2_n_3\,
      Q => \^d\(7),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[12]_i_1__0_n_3\,
      Q => \^d\(8),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[13]_i_1__0_n_3\,
      Q => \^d\(9),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q0[3]_i_1_n_3\,
      Q => \^d\(1),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \^nf_2_reg_987_pp0_iter4_reg_reg[2]\,
      Q => \^d\(2),
      S => \q0_reg[5]_0\
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[7]_i_1__1_n_3\,
      Q => \^d\(3),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => Q(2),
      Q => \^d\(4),
      R => \q0_reg[8]_0\
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[9]_i_1__0_n_3\,
      Q => \^d\(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0_flow_control_loop_pipe_sequential_init is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    ap_NS_iter1_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_fu_108 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln290_fu_437_p2 : out STD_LOGIC;
    \icmp_ln272_reg_1016_reg[0]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln249_fu_279_p2 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_2\ : out STD_LOGIC;
    \sf_fu_104_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_104_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_fu_108_reg[21]\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    ap_sig_allocacmp_sf_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0 : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[71]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[70]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[69]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[68]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[67]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[66]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[65]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[64]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[63]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[62]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[61]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[60]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[59]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[58]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[57]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[56]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[55]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[54]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[53]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[52]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[51]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[50]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[49]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[48]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[47]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[46]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[45]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[44]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[43]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[42]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[41]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[40]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[39]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[38]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[37]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[36]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[35]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[34]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[33]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[32]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[31]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[30]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[29]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[28]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[27]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[26]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[25]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[24]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[23]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[22]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[21]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[20]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[19]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[18]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[17]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[16]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[15]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[14]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[13]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[12]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[11]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[10]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[9]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[8]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[7]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[6]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[5]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[4]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[3]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[2]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[1]\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[0]\ : out STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_sig_allocacmp_nf_2__0\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \nf_1_fu_128_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_3 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \nf_1_fu_128_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]\ : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    \icmp_ln272_reg_1016_reg[0]_0\ : in STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter7_reg : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    icmp_ln290_reg_1066_pp0_iter6_reg : in STD_LOGIC;
    icmp_ln249_reg_992_pp0_iter6_reg : in STD_LOGIC;
    ap_CS_iter7_fsm_state8 : in STD_LOGIC;
    \icmp_ln249_reg_992_reg[0]\ : in STD_LOGIC;
    \icmp_ln249_reg_992_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln249_reg_992_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln249_reg_992_reg[0]_2\ : in STD_LOGIC;
    \icmp_ln249_reg_992_reg[0]_3\ : in STD_LOGIC;
    \i_fu_108_reg[0]\ : in STD_LOGIC;
    \i_fu_108_reg[4]\ : in STD_LOGIC;
    \i_fu_108_reg[4]_0\ : in STD_LOGIC;
    \i_fu_108_reg[4]_1\ : in STD_LOGIC;
    \i_fu_108_reg[4]_2\ : in STD_LOGIC;
    \i_fu_108_reg[8]\ : in STD_LOGIC;
    \i_fu_108_reg[8]_0\ : in STD_LOGIC;
    \i_fu_108_reg[8]_1\ : in STD_LOGIC;
    \i_fu_108_reg[8]_2\ : in STD_LOGIC;
    \i_fu_108_reg[12]\ : in STD_LOGIC;
    \i_fu_108_reg[12]_0\ : in STD_LOGIC;
    \i_fu_108_reg[16]\ : in STD_LOGIC;
    \i_fu_108_reg[16]_0\ : in STD_LOGIC;
    \i_fu_108_reg[16]_1\ : in STD_LOGIC;
    \i_fu_108_reg[20]\ : in STD_LOGIC;
    \i_fu_108_reg[20]_0\ : in STD_LOGIC;
    \i_fu_108_reg[20]_1\ : in STD_LOGIC;
    \i_fu_108_reg[21]_0\ : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 71 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 71 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 71 downto 0 );
    \icmp_ln290_reg_1066_reg[0]\ : in STD_LOGIC;
    \icmp_ln290_reg_1066_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln290_reg_1066_reg[0]_1\ : in STD_LOGIC;
    \nf_1_fu_128_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \nf_1_fu_128_reg[0]\ : in STD_LOGIC;
    \nf_1_fu_128_reg[0]_0\ : in STD_LOGIC;
    \nf_1_fu_128_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln249_reg_992_reg[0]_4\ : in STD_LOGIC;
    weights_V_TVALID_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_rd_reg : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    \icmp_ln290_reg_1066_reg[0]_2\ : in STD_LOGIC;
    \icmp_ln290_reg_1066_reg[0]_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \nf_1_fu_128[31]_i_2_0\ : in STD_LOGIC;
    \nf_1_fu_128[31]_i_2_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in0_V_TVALID_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0_flow_control_loop_pipe_sequential_init : entity is "MVAU_hls_0_flow_control_loop_pipe_sequential_init";
end finn_design_MVAU_hls_0_0_MVAU_hls_0_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0_flow_control_loop_pipe_sequential_init is
  signal \B_V_data_1_state[1]_i_10_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_11_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_12_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_5_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_6_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_7_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_8_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_9_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_iter1_fsm[1]_i_3_n_3\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_3 : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_3 : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal ap_sig_allocacmp_i_1 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal \^icmp_ln249_fu_279_p2\ : STD_LOGIC;
  signal \icmp_ln272_reg_1016[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_1016[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_1016[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_1016[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_1016[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_1016[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_1016[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_1016[0]_i_9_n_3\ : STD_LOGIC;
  signal \^icmp_ln290_fu_437_p2\ : STD_LOGIC;
  signal \icmp_ln290_reg_1066[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1066[0]_i_6_n_3\ : STD_LOGIC;
  signal \nf_1_fu_128[31]_i_2_n_3\ : STD_LOGIC;
  signal \nf_1_fu_128[31]_i_3_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_fu_108[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \icmp_ln249_reg_992[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \icmp_ln249_reg_992[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[71]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \inputBuf_V_2_fu_124[71]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \inputBuf_V_fu_116[71]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \nf_1_fu_128[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \nf_2_reg_987[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \nf_2_reg_987[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sf_fu_104[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sf_fu_104[31]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sf_fu_104[31]_i_2\ : label is "soft_lutpair5";
begin
  \B_V_data_1_state_reg[0]\ <= \^b_v_data_1_state_reg[0]\;
  \B_V_data_1_state_reg[0]_2\ <= \^b_v_data_1_state_reg[0]_2\;
  ap_rst_n_0 <= \^ap_rst_n_0\;
  icmp_ln249_fu_279_p2 <= \^icmp_ln249_fu_279_p2\;
  icmp_ln290_fu_437_p2 <= \^icmp_ln290_fu_437_p2\;
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \ap_CS_fsm_reg[3]\(2),
      I2 => B_V_data_1_sel_rd_reg,
      O => \ap_CS_fsm_reg[2]\
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_2\,
      I1 => \ap_CS_fsm_reg[3]\(2),
      I2 => B_V_data_1_sel,
      O => \ap_CS_fsm_reg[2]_0\
    );
\B_V_data_1_state[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(17),
      I1 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I2 => \nf_1_fu_128_reg[31]\(15),
      I3 => \nf_1_fu_128_reg[31]\(23),
      I4 => \nf_1_fu_128_reg[31]\(21),
      I5 => \B_V_data_1_state[1]_i_12_n_3\,
      O => \B_V_data_1_state[1]_i_10_n_3\
    );
\B_V_data_1_state[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(14),
      I1 => \nf_1_fu_128_reg[31]\(16),
      I2 => \nf_1_fu_128_reg[31]\(8),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_128_reg[31]\(10),
      O => \B_V_data_1_state[1]_i_11_n_3\
    );
\B_V_data_1_state[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(27),
      I1 => \nf_1_fu_128_reg[31]\(29),
      I2 => \nf_1_fu_128_reg[31]\(26),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_128_reg[31]\(28),
      O => \B_V_data_1_state[1]_i_12_n_3\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
\B_V_data_1_state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFFFFFFFEFFF"
    )
        port map (
      I0 => \^icmp_ln249_fu_279_p2\,
      I1 => \B_V_data_1_state[1]_i_4_n_3\,
      I2 => weights_V_TVALID_int_regslice,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => \ap_CS_iter1_fsm_reg[1]\,
      I5 => in0_V_TVALID_int_regslice,
      O => \^b_v_data_1_state_reg[0]\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFFFFFFFFF"
    )
        port map (
      I0 => \^icmp_ln249_fu_279_p2\,
      I1 => \B_V_data_1_state[1]_i_4_n_3\,
      I2 => weights_V_TVALID_int_regslice,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => \ap_CS_iter1_fsm_reg[1]\,
      I5 => in0_V_TVALID_int_regslice,
      O => \^b_v_data_1_state_reg[0]_2\
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_5_n_3\,
      I1 => \B_V_data_1_state[1]_i_6_n_3\,
      I2 => \B_V_data_1_state[1]_i_7_n_3\,
      I3 => \B_V_data_1_state[1]_i_8_n_3\,
      I4 => \B_V_data_1_state[1]_i_9_n_3\,
      I5 => \B_V_data_1_state[1]_i_10_n_3\,
      O => \B_V_data_1_state[1]_i_4_n_3\
    );
\B_V_data_1_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(7),
      I1 => \nf_1_fu_128_reg[31]\(6),
      I2 => \nf_1_fu_128_reg[31]\(0),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_128_reg[31]\(1),
      O => \B_V_data_1_state[1]_i_5_n_3\
    );
\B_V_data_1_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(13),
      I1 => \nf_1_fu_128_reg[31]\(12),
      I2 => \nf_1_fu_128_reg[31]\(9),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_128_reg[31]\(11),
      O => \B_V_data_1_state[1]_i_6_n_3\
    );
\B_V_data_1_state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FF010101"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(20),
      I1 => \nf_1_fu_128_reg[31]\(22),
      I2 => \nf_1_fu_128_reg[31]\(19),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_128_reg[31]\(18),
      O => \B_V_data_1_state[1]_i_7_n_3\
    );
\B_V_data_1_state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(30),
      I1 => \nf_1_fu_128_reg[31]\(31),
      I2 => \nf_1_fu_128_reg[31]\(25),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_128_reg[31]\(24),
      O => \B_V_data_1_state[1]_i_8_n_3\
    );
\B_V_data_1_state[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(3),
      I1 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I2 => \nf_1_fu_128_reg[31]\(2),
      I3 => \nf_1_fu_128_reg[31]\(5),
      I4 => \nf_1_fu_128_reg[31]\(4),
      I5 => \B_V_data_1_state[1]_i_11_n_3\,
      O => \B_V_data_1_state[1]_i_9_n_3\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00D0"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => \ap_CS_fsm_reg[3]\(2),
      I3 => ap_done_reg1,
      I4 => \ap_CS_fsm_reg[3]\(1),
      O => D(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AA00000000"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter7_reg,
      I1 => out_V_TREADY_int_regslice,
      I2 => \ap_CS_fsm_reg[3]\(2),
      I3 => icmp_ln290_reg_1066_pp0_iter6_reg,
      I4 => icmp_ln249_reg_992_pp0_iter6_reg,
      I5 => ap_CS_iter7_fsm_state8,
      O => ap_done_reg1
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_3\,
      I1 => \ap_CS_fsm_reg[3]_0\(0),
      I2 => \ap_CS_fsm_reg[3]\(2),
      I3 => \ap_CS_fsm_reg[3]\(0),
      O => D(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45554545"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(1),
      I1 => ap_done_reg1,
      I2 => \ap_CS_fsm_reg[3]\(2),
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => ap_done_cache,
      O => \ap_CS_fsm[3]_i_2_n_3\
    );
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \ap_CS_iter1_fsm_reg[1]\,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => \ap_CS_iter1_fsm[1]_i_3_n_3\,
      O => ap_NS_iter1_fsm(0)
    );
\ap_CS_iter1_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04FFFFFF55FFFF"
    )
        port map (
      I0 => \^icmp_ln249_fu_279_p2\,
      I1 => \B_V_data_1_state[1]_i_4_n_3\,
      I2 => in0_V_TVALID_int_regslice,
      I3 => \ap_CS_iter1_fsm_reg[1]\,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => weights_V_TVALID_int_regslice,
      O => \ap_CS_iter1_fsm[1]_i_3_n_3\
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I1 => ap_done_reg1,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_3
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_3,
      Q => ap_done_cache,
      R => \^ap_rst_n_0\
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => ap_rst_n,
      I2 => \ap_CS_iter1_fsm[1]_i_3_n_3\,
      I3 => ap_loop_init_int,
      O => ap_loop_init_int_i_1_n_3
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_3,
      Q => ap_loop_init_int,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(10),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(10),
      I4 => Q(0),
      I5 => p_reg_reg_1(10),
      O => \inputBuf_V_2_fu_124_reg[10]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(11),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(11),
      I4 => Q(0),
      I5 => p_reg_reg_1(11),
      O => \inputBuf_V_2_fu_124_reg[11]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(12),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(12),
      I4 => Q(0),
      I5 => p_reg_reg_1(12),
      O => \inputBuf_V_2_fu_124_reg[12]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(13),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(13),
      I4 => Q(0),
      I5 => p_reg_reg_1(13),
      O => \inputBuf_V_2_fu_124_reg[13]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(14),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(14),
      I4 => Q(0),
      I5 => p_reg_reg_1(14),
      O => \inputBuf_V_2_fu_124_reg[14]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(15),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(15),
      I4 => Q(0),
      I5 => p_reg_reg_1(15),
      O => \inputBuf_V_2_fu_124_reg[15]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(16),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(16),
      I4 => Q(0),
      I5 => p_reg_reg_1(16),
      O => \inputBuf_V_2_fu_124_reg[16]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(17),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(17),
      I4 => Q(0),
      I5 => p_reg_reg_1(17),
      O => \inputBuf_V_2_fu_124_reg[17]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(18),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(18),
      I4 => Q(0),
      I5 => p_reg_reg_1(18),
      O => \inputBuf_V_2_fu_124_reg[18]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(19),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(19),
      I4 => Q(0),
      I5 => p_reg_reg_1(19),
      O => \inputBuf_V_2_fu_124_reg[19]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(20),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(20),
      I4 => Q(0),
      I5 => p_reg_reg_1(20),
      O => \inputBuf_V_2_fu_124_reg[20]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(21),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(21),
      I4 => Q(0),
      I5 => p_reg_reg_1(21),
      O => \inputBuf_V_2_fu_124_reg[21]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(22),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(22),
      I4 => Q(0),
      I5 => p_reg_reg_1(22),
      O => \inputBuf_V_2_fu_124_reg[22]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(23),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(23),
      I4 => Q(0),
      I5 => p_reg_reg_1(23),
      O => \inputBuf_V_2_fu_124_reg[23]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(24),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(24),
      I4 => Q(0),
      I5 => p_reg_reg_1(24),
      O => \inputBuf_V_2_fu_124_reg[24]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(25),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(25),
      I4 => Q(0),
      I5 => p_reg_reg_1(25),
      O => \inputBuf_V_2_fu_124_reg[25]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(26),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(26),
      I4 => Q(0),
      I5 => p_reg_reg_1(26),
      O => \inputBuf_V_2_fu_124_reg[26]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(27),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(27),
      I4 => Q(0),
      I5 => p_reg_reg_1(27),
      O => \inputBuf_V_2_fu_124_reg[27]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(28),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(28),
      I4 => Q(0),
      I5 => p_reg_reg_1(28),
      O => \inputBuf_V_2_fu_124_reg[28]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(29),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(29),
      I4 => Q(0),
      I5 => p_reg_reg_1(29),
      O => \inputBuf_V_2_fu_124_reg[29]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(30),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(30),
      I4 => Q(0),
      I5 => p_reg_reg_1(30),
      O => \inputBuf_V_2_fu_124_reg[30]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(31),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(31),
      I4 => Q(0),
      I5 => p_reg_reg_1(31),
      O => \inputBuf_V_2_fu_124_reg[31]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[40]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(40),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(40),
      I4 => Q(0),
      I5 => p_reg_reg_1(40),
      O => \inputBuf_V_2_fu_124_reg[40]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[41]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(41),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(41),
      I4 => Q(0),
      I5 => p_reg_reg_1(41),
      O => \inputBuf_V_2_fu_124_reg[41]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[42]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(42),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(42),
      I4 => Q(0),
      I5 => p_reg_reg_1(42),
      O => \inputBuf_V_2_fu_124_reg[42]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[43]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(43),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(43),
      I4 => Q(0),
      I5 => p_reg_reg_1(43),
      O => \inputBuf_V_2_fu_124_reg[43]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[44]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(44),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(44),
      I4 => Q(0),
      I5 => p_reg_reg_1(44),
      O => \inputBuf_V_2_fu_124_reg[44]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[45]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(45),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(45),
      I4 => Q(0),
      I5 => p_reg_reg_1(45),
      O => \inputBuf_V_2_fu_124_reg[45]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[46]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(46),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(46),
      I4 => Q(0),
      I5 => p_reg_reg_1(46),
      O => \inputBuf_V_2_fu_124_reg[46]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[47]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(47),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(47),
      I4 => Q(0),
      I5 => p_reg_reg_1(47),
      O => \inputBuf_V_2_fu_124_reg[47]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[48]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(48),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(48),
      I4 => Q(0),
      I5 => p_reg_reg_1(48),
      O => \inputBuf_V_2_fu_124_reg[48]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[49]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(49),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(49),
      I4 => Q(0),
      I5 => p_reg_reg_1(49),
      O => \inputBuf_V_2_fu_124_reg[49]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[50]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(50),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(50),
      I4 => Q(0),
      I5 => p_reg_reg_1(50),
      O => \inputBuf_V_2_fu_124_reg[50]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[51]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(51),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(51),
      I4 => Q(0),
      I5 => p_reg_reg_1(51),
      O => \inputBuf_V_2_fu_124_reg[51]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[52]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(52),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(52),
      I4 => Q(0),
      I5 => p_reg_reg_1(52),
      O => \inputBuf_V_2_fu_124_reg[52]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[53]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(53),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(53),
      I4 => Q(0),
      I5 => p_reg_reg_1(53),
      O => \inputBuf_V_2_fu_124_reg[53]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[54]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(54),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(54),
      I4 => Q(0),
      I5 => p_reg_reg_1(54),
      O => \inputBuf_V_2_fu_124_reg[54]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[55]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(55),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(55),
      I4 => Q(0),
      I5 => p_reg_reg_1(55),
      O => \inputBuf_V_2_fu_124_reg[55]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[56]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(56),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(56),
      I4 => Q(0),
      I5 => p_reg_reg_1(56),
      O => \inputBuf_V_2_fu_124_reg[56]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[57]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(57),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(57),
      I4 => Q(0),
      I5 => p_reg_reg_1(57),
      O => \inputBuf_V_2_fu_124_reg[57]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[58]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(58),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(58),
      I4 => Q(0),
      I5 => p_reg_reg_1(58),
      O => \inputBuf_V_2_fu_124_reg[58]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[59]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(59),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(59),
      I4 => Q(0),
      I5 => p_reg_reg_1(59),
      O => \inputBuf_V_2_fu_124_reg[59]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[60]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(60),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(60),
      I4 => Q(0),
      I5 => p_reg_reg_1(60),
      O => \inputBuf_V_2_fu_124_reg[60]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[61]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(61),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(61),
      I4 => Q(0),
      I5 => p_reg_reg_1(61),
      O => \inputBuf_V_2_fu_124_reg[61]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[62]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(62),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(62),
      I4 => Q(0),
      I5 => p_reg_reg_1(62),
      O => \inputBuf_V_2_fu_124_reg[62]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[63]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_4_n_3\,
      I1 => \ap_CS_iter1_fsm_reg[1]\,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I3 => weights_V_TVALID_int_regslice,
      I4 => \^icmp_ln249_fu_279_p2\,
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_3
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[63]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(63),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(63),
      I4 => Q(0),
      I5 => p_reg_reg_1(63),
      O => \inputBuf_V_2_fu_124_reg[63]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(8),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(8),
      I4 => Q(0),
      I5 => p_reg_reg_1(8),
      O => \inputBuf_V_2_fu_124_reg[8]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(9),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(9),
      I4 => Q(0),
      I5 => p_reg_reg_1(9),
      O => \inputBuf_V_2_fu_124_reg[9]\
    );
grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(1),
      I1 => \ap_CS_iter1_fsm[1]_i_3_n_3\,
      I2 => \^icmp_ln249_fu_279_p2\,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_CS_fsm_reg[1]\
    );
\i_2_fu_285_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_108_reg[8]_2\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \i_fu_108_reg[21]\(8)
    );
\i_2_fu_285_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_108_reg[8]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \i_fu_108_reg[21]\(7)
    );
\i_2_fu_285_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_108_reg[8]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \i_fu_108_reg[21]\(6)
    );
\i_2_fu_285_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_108_reg[8]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \i_fu_108_reg[21]\(5)
    );
\i_2_fu_285_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_108_reg[12]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \i_fu_108_reg[21]\(12)
    );
\i_2_fu_285_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_108_reg[12]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \i_fu_108_reg[21]\(11)
    );
\i_2_fu_285_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_992_reg[0]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \i_fu_108_reg[21]\(10)
    );
\i_2_fu_285_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_992_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \i_fu_108_reg[21]\(9)
    );
\i_2_fu_285_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_992_reg[0]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \i_fu_108_reg[21]\(16)
    );
\i_2_fu_285_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_108_reg[16]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \i_fu_108_reg[21]\(15)
    );
\i_2_fu_285_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_108_reg[16]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \i_fu_108_reg[21]\(14)
    );
\i_2_fu_285_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_108_reg[16]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \i_fu_108_reg[21]\(13)
    );
\i_2_fu_285_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_108_reg[20]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \i_fu_108_reg[21]\(19)
    );
\i_2_fu_285_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_992_reg[0]_4\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => S(0)
    );
\i_2_fu_285_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_108_reg[20]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \i_fu_108_reg[21]\(18)
    );
\i_2_fu_285_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_108_reg[20]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \i_fu_108_reg[21]\(17)
    );
\i_2_fu_285_p2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_108_reg[21]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \i_fu_108_reg[21]\(20)
    );
i_2_fu_285_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_108_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \i_fu_108_reg[21]\(0)
    );
i_2_fu_285_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_108_reg[4]_2\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \i_fu_108_reg[21]\(4)
    );
i_2_fu_285_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_108_reg[4]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \i_fu_108_reg[21]\(3)
    );
i_2_fu_285_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_108_reg[4]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \i_fu_108_reg[21]\(2)
    );
i_2_fu_285_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_108_reg[4]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \i_fu_108_reg[21]\(1)
    );
\i_fu_108[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \i_fu_108_reg[0]\,
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0
    );
\i_fu_108[21]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      O => i_fu_108
    );
\icmp_ln249_reg_992[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ap_CS_iter1_fsm[1]_i_3_n_3\,
      O => E(0)
    );
\icmp_ln249_reg_992[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \icmp_ln249_reg_992_reg[0]\,
      I1 => \icmp_ln249_reg_992_reg[0]_0\,
      I2 => \icmp_ln249_reg_992_reg[0]_1\,
      I3 => \icmp_ln249_reg_992_reg[0]_2\,
      I4 => ap_sig_allocacmp_i_1(19),
      I5 => \icmp_ln249_reg_992_reg[0]_3\,
      O => \^icmp_ln249_fu_279_p2\
    );
\icmp_ln249_reg_992[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_992_reg[0]_4\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(19)
    );
\icmp_ln272_reg_1016[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888B"
    )
        port map (
      I0 => \icmp_ln272_reg_1016_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[0]\,
      I2 => \icmp_ln272_reg_1016[0]_i_2_n_3\,
      I3 => \icmp_ln272_reg_1016[0]_i_3_n_3\,
      I4 => \icmp_ln272_reg_1016[0]_i_4_n_3\,
      I5 => \icmp_ln272_reg_1016[0]_i_5_n_3\,
      O => \icmp_ln272_reg_1016_reg[0]\
    );
\icmp_ln272_reg_1016[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => Q(22),
      I1 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I2 => Q(5),
      I3 => Q(10),
      I4 => Q(2),
      I5 => \icmp_ln272_reg_1016[0]_i_6_n_3\,
      O => \icmp_ln272_reg_1016[0]_i_2_n_3\
    );
\icmp_ln272_reg_1016[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => Q(31),
      I1 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I2 => Q(24),
      I3 => Q(21),
      I4 => Q(11),
      I5 => \icmp_ln272_reg_1016[0]_i_7_n_3\,
      O => \icmp_ln272_reg_1016[0]_i_3_n_3\
    );
\icmp_ln272_reg_1016[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => Q(17),
      I1 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I2 => Q(6),
      I3 => Q(28),
      I4 => Q(12),
      I5 => \icmp_ln272_reg_1016[0]_i_8_n_3\,
      O => \icmp_ln272_reg_1016[0]_i_4_n_3\
    );
\icmp_ln272_reg_1016[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => Q(16),
      I1 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I2 => Q(15),
      I3 => Q(30),
      I4 => Q(9),
      I5 => \icmp_ln272_reg_1016[0]_i_9_n_3\,
      O => \icmp_ln272_reg_1016[0]_i_5_n_3\
    );
\icmp_ln272_reg_1016[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(27),
      I2 => Q(19),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => Q(20),
      O => \icmp_ln272_reg_1016[0]_i_6_n_3\
    );
\icmp_ln272_reg_1016[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(7),
      I1 => Q(13),
      I2 => Q(23),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => Q(25),
      O => \icmp_ln272_reg_1016[0]_i_7_n_3\
    );
\icmp_ln272_reg_1016[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(14),
      I1 => Q(18),
      I2 => Q(4),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => Q(26),
      O => \icmp_ln272_reg_1016[0]_i_8_n_3\
    );
\icmp_ln272_reg_1016[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(8),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => Q(29),
      O => \icmp_ln272_reg_1016[0]_i_9_n_3\
    );
\icmp_ln290_reg_1066[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \icmp_ln290_reg_1066[0]_i_2_n_3\,
      I1 => \icmp_ln290_reg_1066_reg[0]\,
      I2 => \icmp_ln290_reg_1066_reg[0]_0\,
      I3 => \icmp_ln290_reg_1066_reg[0]_1\,
      O => \^icmp_ln290_fu_437_p2\
    );
\icmp_ln290_reg_1066[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000B"
    )
        port map (
      I0 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I1 => Q(0),
      I2 => \icmp_ln290_reg_1066_reg[0]_2\,
      I3 => \icmp_ln290_reg_1066_reg[0]_3\(0),
      I4 => \icmp_ln290_reg_1066_reg[0]_3\(2),
      I5 => \icmp_ln290_reg_1066_reg[0]_3\(1),
      O => \icmp_ln290_reg_1066[0]_i_2_n_3\
    );
\icmp_ln290_reg_1066[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \icmp_ln290_reg_1066[0]_i_6_n_3\
    );
\inputBuf_V_1_fu_120[71]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000444"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_2\,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => Q(1),
      O => \sf_fu_104_reg[0]\(0)
    );
\inputBuf_V_2_fu_124[71]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => Q(1),
      I3 => \^b_v_data_1_state_reg[0]_2\,
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg(0)
    );
\inputBuf_V_fu_116[71]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C0D5"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I3 => Q(0),
      I4 => \^b_v_data_1_state_reg[0]_2\,
      O => \sf_fu_104_reg[1]\(0)
    );
\nf_1_fu_128[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_128_reg[31]\(0),
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2(0)
    );
\nf_1_fu_128[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FB080808"
    )
        port map (
      I0 => \nf_1_fu_128[31]_i_2_n_3\,
      I1 => \^icmp_ln290_fu_437_p2\,
      I2 => \^icmp_ln249_fu_279_p2\,
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \ap_CS_iter1_fsm[1]_i_3_n_3\,
      O => SR(0)
    );
\nf_1_fu_128[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \nf_1_fu_128[31]_i_3_n_3\,
      I1 => \nf_1_fu_128_reg[0]\,
      I2 => \nf_1_fu_128_reg[0]_0\,
      I3 => \nf_1_fu_128_reg[0]_1\,
      O => \nf_1_fu_128[31]_i_2_n_3\
    );
\nf_1_fu_128[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \nf_1_fu_128[31]_i_2_0\,
      I1 => \nf_1_fu_128[31]_i_2_1\(1),
      I2 => \nf_1_fu_128[31]_i_2_1\(0),
      I3 => \nf_1_fu_128[31]_i_2_1\(2),
      I4 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I5 => \nf_1_fu_128_reg[31]\(0),
      O => \nf_1_fu_128[31]_i_3_n_3\
    );
\nf_2_reg_987[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_128_reg[2]\(0)
    );
\nf_2_reg_987[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_128_reg[2]\(1)
    );
\nf_2_reg_987[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_128_reg[2]\(2)
    );
\nf_fu_448_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(8),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(5)
    );
\nf_fu_448_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(7),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(4)
    );
\nf_fu_448_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(6),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(3)
    );
\nf_fu_448_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(5),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(2)
    );
\nf_fu_448_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(12),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(9)
    );
\nf_fu_448_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(11),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(8)
    );
\nf_fu_448_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(10),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(7)
    );
\nf_fu_448_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(9),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(6)
    );
\nf_fu_448_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(16),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(13)
    );
\nf_fu_448_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(15),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(12)
    );
\nf_fu_448_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(14),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(11)
    );
\nf_fu_448_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(13),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(10)
    );
\nf_fu_448_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(20),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(17)
    );
\nf_fu_448_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(19),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(16)
    );
\nf_fu_448_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(18),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(15)
    );
\nf_fu_448_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(17),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(14)
    );
\nf_fu_448_p2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(24),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(21)
    );
\nf_fu_448_p2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(23),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(20)
    );
\nf_fu_448_p2_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(22),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(19)
    );
\nf_fu_448_p2_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(21),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(18)
    );
\nf_fu_448_p2_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(28),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(25)
    );
\nf_fu_448_p2_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(27),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(24)
    );
\nf_fu_448_p2_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(26),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(23)
    );
\nf_fu_448_p2_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(25),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(22)
    );
\nf_fu_448_p2_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(31),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(28)
    );
\nf_fu_448_p2_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(30),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(27)
    );
\nf_fu_448_p2_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(29),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(26)
    );
nf_fu_448_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(4),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(1)
    );
nf_fu_448_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(3),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(0)
    );
nf_fu_448_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_128_reg[2]_0\(1)
    );
nf_fu_448_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_128_reg[31]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_128_reg[2]_0\(0)
    );
\p_reg_reg_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(71),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(71),
      I4 => Q(0),
      I5 => p_reg_reg_1(71),
      O => \inputBuf_V_2_fu_124_reg[71]\
    );
\p_reg_reg_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(7),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(7),
      I4 => Q(0),
      I5 => p_reg_reg_1(7),
      O => \inputBuf_V_2_fu_124_reg[7]\
    );
p_reg_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(70),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(70),
      I4 => Q(0),
      I5 => p_reg_reg_1(70),
      O => \inputBuf_V_2_fu_124_reg[70]\
    );
\p_reg_reg_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(39),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(39),
      I4 => Q(0),
      I5 => p_reg_reg_1(39),
      O => \inputBuf_V_2_fu_124_reg[39]\
    );
\p_reg_reg_i_18__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(6),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(6),
      I4 => Q(0),
      I5 => p_reg_reg_1(6),
      O => \inputBuf_V_2_fu_124_reg[6]\
    );
p_reg_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(69),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(69),
      I4 => Q(0),
      I5 => p_reg_reg_1(69),
      O => \inputBuf_V_2_fu_124_reg[69]\
    );
\p_reg_reg_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(38),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(38),
      I4 => Q(0),
      I5 => p_reg_reg_1(38),
      O => \inputBuf_V_2_fu_124_reg[38]\
    );
\p_reg_reg_i_19__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(5),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(5),
      I4 => Q(0),
      I5 => p_reg_reg_1(5),
      O => \inputBuf_V_2_fu_124_reg[5]\
    );
p_reg_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(68),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(68),
      I4 => Q(0),
      I5 => p_reg_reg_1(68),
      O => \inputBuf_V_2_fu_124_reg[68]\
    );
\p_reg_reg_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(37),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(37),
      I4 => Q(0),
      I5 => p_reg_reg_1(37),
      O => \inputBuf_V_2_fu_124_reg[37]\
    );
\p_reg_reg_i_20__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(4),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(4),
      I4 => Q(0),
      I5 => p_reg_reg_1(4),
      O => \inputBuf_V_2_fu_124_reg[4]\
    );
p_reg_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(67),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(67),
      I4 => Q(0),
      I5 => p_reg_reg_1(67),
      O => \inputBuf_V_2_fu_124_reg[67]\
    );
\p_reg_reg_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(36),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(36),
      I4 => Q(0),
      I5 => p_reg_reg_1(36),
      O => \inputBuf_V_2_fu_124_reg[36]\
    );
\p_reg_reg_i_21__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(3),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(3),
      I4 => Q(0),
      I5 => p_reg_reg_1(3),
      O => \inputBuf_V_2_fu_124_reg[3]\
    );
p_reg_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(66),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(66),
      I4 => Q(0),
      I5 => p_reg_reg_1(66),
      O => \inputBuf_V_2_fu_124_reg[66]\
    );
\p_reg_reg_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(35),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(35),
      I4 => Q(0),
      I5 => p_reg_reg_1(35),
      O => \inputBuf_V_2_fu_124_reg[35]\
    );
\p_reg_reg_i_22__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(2),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(2),
      I4 => Q(0),
      I5 => p_reg_reg_1(2),
      O => \inputBuf_V_2_fu_124_reg[2]\
    );
p_reg_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(65),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(65),
      I4 => Q(0),
      I5 => p_reg_reg_1(65),
      O => \inputBuf_V_2_fu_124_reg[65]\
    );
\p_reg_reg_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(34),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(34),
      I4 => Q(0),
      I5 => p_reg_reg_1(34),
      O => \inputBuf_V_2_fu_124_reg[34]\
    );
\p_reg_reg_i_23__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(1),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(1),
      I4 => Q(0),
      I5 => p_reg_reg_1(1),
      O => \inputBuf_V_2_fu_124_reg[1]\
    );
p_reg_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(64),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(64),
      I4 => Q(0),
      I5 => p_reg_reg_1(64),
      O => \inputBuf_V_2_fu_124_reg[64]\
    );
\p_reg_reg_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(33),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(33),
      I4 => Q(0),
      I5 => p_reg_reg_1(33),
      O => \inputBuf_V_2_fu_124_reg[33]\
    );
\p_reg_reg_i_24__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(0),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(0),
      I4 => Q(0),
      I5 => p_reg_reg_1(0),
      O => \inputBuf_V_2_fu_124_reg[0]\
    );
p_reg_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => p_reg_reg(32),
      I1 => Q(1),
      I2 => \icmp_ln290_reg_1066[0]_i_6_n_3\,
      I3 => p_reg_reg_0(32),
      I4 => Q(0),
      I5 => p_reg_reg_1(32),
      O => \inputBuf_V_2_fu_124_reg[32]\
    );
\sf_2_fu_431_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(8),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(8)
    );
\sf_2_fu_431_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(7),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(7)
    );
\sf_2_fu_431_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(6),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(6)
    );
\sf_2_fu_431_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(5)
    );
\sf_2_fu_431_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(12),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(12)
    );
\sf_2_fu_431_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(11),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(11)
    );
\sf_2_fu_431_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(10),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(10)
    );
\sf_2_fu_431_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(9),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(9)
    );
\sf_2_fu_431_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(16),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(16)
    );
\sf_2_fu_431_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(15),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(15)
    );
\sf_2_fu_431_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(14),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(14)
    );
\sf_2_fu_431_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(13),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(13)
    );
\sf_2_fu_431_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(20),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(20)
    );
\sf_2_fu_431_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(19),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(19)
    );
\sf_2_fu_431_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(18),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(18)
    );
\sf_2_fu_431_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(17),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(17)
    );
\sf_2_fu_431_p2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(24),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(24)
    );
\sf_2_fu_431_p2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(23),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(23)
    );
\sf_2_fu_431_p2_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(22),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(22)
    );
\sf_2_fu_431_p2_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(21),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(21)
    );
\sf_2_fu_431_p2_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(28),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(28)
    );
\sf_2_fu_431_p2_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(27),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(27)
    );
\sf_2_fu_431_p2_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(26),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(26)
    );
\sf_2_fu_431_p2_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(25),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(25)
    );
\sf_2_fu_431_p2_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(31),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(31)
    );
\sf_2_fu_431_p2_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(30),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(30)
    );
\sf_2_fu_431_p2_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(29),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(29)
    );
sf_2_fu_431_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(0)
    );
sf_2_fu_431_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(4)
    );
sf_2_fu_431_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(3),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(3)
    );
sf_2_fu_431_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(2)
    );
sf_2_fu_431_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(1)
    );
\sf_fu_104[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => Q(0),
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1(0)
    );
\sf_fu_104[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \ap_CS_iter1_fsm[1]_i_3_n_3\,
      I1 => \^icmp_ln290_fu_437_p2\,
      I2 => \^icmp_ln249_fu_279_p2\,
      O => \B_V_data_1_state_reg[0]_1\(0)
    );
\sf_fu_104[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \^icmp_ln290_fu_437_p2\,
      O => \B_V_data_1_state_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \ap_CS_iter1_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_iter7_fsm_reg[1]\ : out STD_LOGIC;
    \i_fu_108_reg[4]\ : out STD_LOGIC;
    \i_fu_108_reg[13]\ : out STD_LOGIC;
    i_fu_108 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    ap_CS_iter4_fsm_state5 : in STD_LOGIC;
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    ap_CS_iter7_fsm_state8 : in STD_LOGIC;
    icmp_ln249_reg_992_pp0_iter6_reg : in STD_LOGIC;
    icmp_ln290_reg_1066_pp0_iter6_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    \icmp_ln249_reg_992_reg[0]\ : in STD_LOGIC;
    \icmp_ln249_reg_992_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln249_reg_992_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln249_reg_992_reg[0]_2\ : in STD_LOGIC;
    \icmp_ln249_reg_992[0]_i_5_0\ : in STD_LOGIC;
    \icmp_ln249_reg_992[0]_i_5_1\ : in STD_LOGIC;
    \icmp_ln249_reg_992[0]_i_5_2\ : in STD_LOGIC;
    \icmp_ln249_reg_992[0]_i_5_3\ : in STD_LOGIC;
    \icmp_ln249_reg_992[0]_i_5_4\ : in STD_LOGIC;
    \icmp_ln249_reg_992[0]_i_5_5\ : in STD_LOGIC;
    \icmp_ln249_reg_992[0]_i_5_6\ : in STD_LOGIC;
    \icmp_ln249_reg_992[0]_i_5_7\ : in STD_LOGIC;
    \icmp_ln249_reg_992[0]_i_5_8\ : in STD_LOGIC;
    \icmp_ln249_reg_992[0]_i_5_9\ : in STD_LOGIC;
    \icmp_ln249_reg_992_reg[0]_3\ : in STD_LOGIC;
    \icmp_ln249_reg_992_reg[0]_4\ : in STD_LOGIC;
    \icmp_ln249_reg_992_reg[0]_5\ : in STD_LOGIC;
    \icmp_ln249_reg_992_reg[0]_6\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0 : entity is "MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0";
end finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0 is
  signal \^ap_cs_iter1_fsm_reg[1]\ : STD_LOGIC;
  signal \^ap_cs_iter7_fsm_reg[1]\ : STD_LOGIC;
  signal \icmp_ln249_reg_992[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln249_reg_992[0]_i_7_n_3\ : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  \ap_CS_iter1_fsm_reg[1]\ <= \^ap_cs_iter1_fsm_reg[1]\;
  \ap_CS_iter7_fsm_reg[1]\ <= \^ap_cs_iter7_fsm_reg[1]\;
\ap_CS_iter1_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00202020"
    )
        port map (
      I0 => ap_CS_iter7_fsm_state8,
      I1 => icmp_ln249_reg_992_pp0_iter6_reg,
      I2 => icmp_ln290_reg_1066_pp0_iter6_reg,
      I3 => Q(0),
      I4 => out_V_TREADY_int_regslice,
      O => \^ap_cs_iter7_fsm_reg[1]\
    );
\icmp_ln249_reg_992[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \icmp_ln249_reg_992_reg[0]_3\,
      I1 => \icmp_ln249_reg_992_reg[0]_4\,
      I2 => \icmp_ln249_reg_992_reg[0]_5\,
      I3 => \icmp_ln249_reg_992_reg[0]_6\,
      O => \i_fu_108_reg[13]\
    );
\icmp_ln249_reg_992[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \icmp_ln249_reg_992[0]_i_6_n_3\,
      I1 => \icmp_ln249_reg_992[0]_i_7_n_3\,
      I2 => \icmp_ln249_reg_992_reg[0]\,
      I3 => \icmp_ln249_reg_992_reg[0]_0\,
      I4 => \icmp_ln249_reg_992_reg[0]_1\,
      I5 => \icmp_ln249_reg_992_reg[0]_2\,
      O => \i_fu_108_reg[4]\
    );
\icmp_ln249_reg_992[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \icmp_ln249_reg_992[0]_i_5_4\,
      I1 => \icmp_ln249_reg_992[0]_i_5_5\,
      I2 => \icmp_ln249_reg_992[0]_i_5_6\,
      I3 => \icmp_ln249_reg_992[0]_i_5_7\,
      I4 => \icmp_ln249_reg_992[0]_i_5_8\,
      I5 => \icmp_ln249_reg_992[0]_i_5_9\,
      O => \icmp_ln249_reg_992[0]_i_6_n_3\
    );
\icmp_ln249_reg_992[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \icmp_ln249_reg_992[0]_i_5_0\,
      I1 => \icmp_ln249_reg_992[0]_i_5_1\,
      I2 => \icmp_ln249_reg_992[0]_i_5_2\,
      I3 => \icmp_ln249_reg_992[0]_i_5_3\,
      O => \icmp_ln249_reg_992[0]_i_7_n_3\
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => p_1_in(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_0(7),
      B(16) => p_reg_reg_0(7),
      B(15) => p_reg_reg_0(7),
      B(14) => p_reg_reg_0(7),
      B(13) => p_reg_reg_0(7),
      B(12) => p_reg_reg_0(7),
      B(11) => p_reg_reg_0(7),
      B(10) => p_reg_reg_0(7),
      B(9) => p_reg_reg_0(7),
      B(8) => p_reg_reg_0(7),
      B(7 downto 0) => p_reg_reg_0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_reg_reg_1(15),
      C(46) => p_reg_reg_1(15),
      C(45) => p_reg_reg_1(15),
      C(44) => p_reg_reg_1(15),
      C(43) => p_reg_reg_1(15),
      C(42) => p_reg_reg_1(15),
      C(41) => p_reg_reg_1(15),
      C(40) => p_reg_reg_1(15),
      C(39) => p_reg_reg_1(15),
      C(38) => p_reg_reg_1(15),
      C(37) => p_reg_reg_1(15),
      C(36) => p_reg_reg_1(15),
      C(35) => p_reg_reg_1(15),
      C(34) => p_reg_reg_1(15),
      C(33) => p_reg_reg_1(15),
      C(32) => p_reg_reg_1(15),
      C(31) => p_reg_reg_1(15),
      C(30) => p_reg_reg_1(15),
      C(29) => p_reg_reg_1(15),
      C(28) => p_reg_reg_1(15),
      C(27) => p_reg_reg_1(15),
      C(26) => p_reg_reg_1(15),
      C(25) => p_reg_reg_1(15),
      C(24) => p_reg_reg_1(15),
      C(23) => p_reg_reg_1(15),
      C(22) => p_reg_reg_1(15),
      C(21) => p_reg_reg_1(15),
      C(20) => p_reg_reg_1(15),
      C(19) => p_reg_reg_1(15),
      C(18) => p_reg_reg_1(15),
      C(17) => p_reg_reg_1(15),
      C(16) => p_reg_reg_1(15),
      C(15 downto 0) => p_reg_reg_1(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => i_fu_108,
      CEA2 => \^ap_cs_iter1_fsm_reg[1]\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => i_fu_108,
      CEB2 => \^ap_cs_iter1_fsm_reg[1]\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^ap_cs_iter1_fsm_reg[1]\,
      CEP => \^ap_cs_iter1_fsm_reg[1]\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 17),
      P(16 downto 0) => P(16 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F0E"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => ap_CS_iter3_fsm_state4,
      I2 => \^ap_cs_iter7_fsm_reg[1]\,
      I3 => ap_CS_iter4_fsm_state5,
      I4 => ap_CS_iter2_fsm_state3,
      O => \^ap_cs_iter1_fsm_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_7 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    i_fu_108 : in STD_LOGIC;
    grp_fu_889_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_7 : entity is "MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0";
end finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_7;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_7 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => p_1_in(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(7),
      B(16) => B(7),
      B(15) => B(7),
      B(14) => B(7),
      B(13) => B(7),
      B(12) => B(7),
      B(11) => B(7),
      B(10) => B(7),
      B(9) => B(7),
      B(8) => B(7),
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_reg_reg_0(15),
      C(46) => p_reg_reg_0(15),
      C(45) => p_reg_reg_0(15),
      C(44) => p_reg_reg_0(15),
      C(43) => p_reg_reg_0(15),
      C(42) => p_reg_reg_0(15),
      C(41) => p_reg_reg_0(15),
      C(40) => p_reg_reg_0(15),
      C(39) => p_reg_reg_0(15),
      C(38) => p_reg_reg_0(15),
      C(37) => p_reg_reg_0(15),
      C(36) => p_reg_reg_0(15),
      C(35) => p_reg_reg_0(15),
      C(34) => p_reg_reg_0(15),
      C(33) => p_reg_reg_0(15),
      C(32) => p_reg_reg_0(15),
      C(31) => p_reg_reg_0(15),
      C(30) => p_reg_reg_0(15),
      C(29) => p_reg_reg_0(15),
      C(28) => p_reg_reg_0(15),
      C(27) => p_reg_reg_0(15),
      C(26) => p_reg_reg_0(15),
      C(25) => p_reg_reg_0(15),
      C(24) => p_reg_reg_0(15),
      C(23) => p_reg_reg_0(15),
      C(22) => p_reg_reg_0(15),
      C(21) => p_reg_reg_0(15),
      C(20) => p_reg_reg_0(15),
      C(19) => p_reg_reg_0(15),
      C(18) => p_reg_reg_0(15),
      C(17) => p_reg_reg_0(15),
      C(16) => p_reg_reg_0(15),
      C(15 downto 0) => p_reg_reg_0(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => i_fu_108,
      CEA2 => grp_fu_889_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => i_fu_108,
      CEB2 => grp_fu_889_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_889_ce,
      CEP => grp_fu_889_ce,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 17),
      P(16 downto 0) => P(16 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_8 is
  port (
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    i_fu_108 : in STD_LOGIC;
    grp_fu_889_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_8 : entity is "MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0";
end finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_8;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_8 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => p_1_in(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_0(7),
      B(16) => p_reg_reg_0(7),
      B(15) => p_reg_reg_0(7),
      B(14) => p_reg_reg_0(7),
      B(13) => p_reg_reg_0(7),
      B(12) => p_reg_reg_0(7),
      B(11) => p_reg_reg_0(7),
      B(10) => p_reg_reg_0(7),
      B(9) => p_reg_reg_0(7),
      B(8) => p_reg_reg_0(7),
      B(7 downto 0) => p_reg_reg_0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => P(15),
      C(46) => P(15),
      C(45) => P(15),
      C(44) => P(15),
      C(43) => P(15),
      C(42) => P(15),
      C(41) => P(15),
      C(40) => P(15),
      C(39) => P(15),
      C(38) => P(15),
      C(37) => P(15),
      C(36) => P(15),
      C(35) => P(15),
      C(34) => P(15),
      C(33) => P(15),
      C(32) => P(15),
      C(31) => P(15),
      C(30) => P(15),
      C(29) => P(15),
      C(28) => P(15),
      C(27) => P(15),
      C(26) => P(15),
      C(25) => P(15),
      C(24) => P(15),
      C(23) => P(15),
      C(22) => P(15),
      C(21) => P(15),
      C(20) => P(15),
      C(19) => P(15),
      C(18) => P(15),
      C(17) => P(15),
      C(16) => P(15),
      C(15 downto 0) => P(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => i_fu_108,
      CEA2 => grp_fu_889_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => i_fu_108,
      CEB2 => grp_fu_889_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_889_ce,
      CEP => grp_fu_889_ce,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 17),
      P(16 downto 0) => D(16 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_DSP48_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 17 downto 0 );
    r_V_1_reg_10800 : in STD_LOGIC;
    grp_fu_915_ce : in STD_LOGIC;
    ap_NS_iter2_fsm119_out : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_DSP48_1 : entity is "MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_DSP48_1";
end finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_DSP48_1;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_DSP48_1 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => p_reg_reg_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(7),
      B(16) => Q(7),
      B(15) => Q(7),
      B(14) => Q(7),
      B(13) => Q(7),
      B(12) => Q(7),
      B(11) => Q(7),
      B(10) => Q(7),
      B(9) => Q(7),
      B(8) => Q(7),
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => P(16),
      C(46) => P(16),
      C(45) => P(16),
      C(44) => P(16),
      C(43) => P(16),
      C(42) => P(16),
      C(41) => P(16),
      C(40) => P(16),
      C(39) => P(16),
      C(38) => P(16),
      C(37) => P(16),
      C(36) => P(16),
      C(35) => P(16),
      C(34) => P(16),
      C(33) => P(16),
      C(32) => P(16),
      C(31) => P(16),
      C(30) => P(16),
      C(29) => P(16),
      C(28) => P(16),
      C(27) => P(16),
      C(26) => P(16),
      C(25) => P(16),
      C(24) => P(16),
      C(23) => P(16),
      C(22) => P(16),
      C(21) => P(16),
      C(20) => P(16),
      C(19) => P(16),
      C(18) => P(16),
      C(17) => P(16),
      C(16 downto 0) => P(16 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => r_V_1_reg_10800,
      CEA2 => grp_fu_915_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_NS_iter2_fsm119_out,
      CEB2 => grp_fu_915_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_915_ce,
      CEP => grp_fu_915_ce,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 18),
      P(17 downto 0) => D(17 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_DSP48_1_6 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    r_V_1_reg_10800 : out STD_LOGIC;
    \ap_CS_iter5_fsm_reg[1]\ : out STD_LOGIC;
    ap_NS_iter2_fsm119_out : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_CS_iter5_fsm_state6 : in STD_LOGIC;
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    p_reg_reg_2 : in STD_LOGIC;
    ap_CS_iter4_fsm_state5 : in STD_LOGIC;
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    icmp_ln249_reg_992 : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    p_reg_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln290_reg_1066_pp0_iter6_reg : in STD_LOGIC;
    icmp_ln249_reg_992_pp0_iter6_reg : in STD_LOGIC;
    ap_CS_iter7_fsm_state8 : in STD_LOGIC;
    \add_ln840_7_reg_1200_reg[18]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_DSP48_1_6 : entity is "MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_DSP48_1";
end finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_DSP48_1_6;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_DSP48_1_6 is
  signal \^ap_cs_iter5_fsm_reg[1]\ : STD_LOGIC;
  signal \^ap_ns_iter2_fsm119_out\ : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal \^r_v_1_reg_10800\ : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  \ap_CS_iter5_fsm_reg[1]\ <= \^ap_cs_iter5_fsm_reg[1]\;
  ap_NS_iter2_fsm119_out <= \^ap_ns_iter2_fsm119_out\;
  r_V_1_reg_10800 <= \^r_v_1_reg_10800\;
\add_ln840_7_reg_1200[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln840_7_reg_1200_reg[18]\(0),
      I1 => p_reg_reg_n_91,
      O => S(0)
    );
\icmp_ln249_reg_992_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => out_V_TREADY_int_regslice,
      I2 => p_reg_reg_3(0),
      I3 => icmp_ln290_reg_1066_pp0_iter6_reg,
      I4 => icmp_ln249_reg_992_pp0_iter6_reg,
      I5 => ap_CS_iter7_fsm_state8,
      O => \^ap_ns_iter2_fsm119_out\
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => p_reg_reg_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(7),
      B(16) => Q(7),
      B(15) => Q(7),
      B(14) => Q(7),
      B(13) => Q(7),
      B(12) => Q(7),
      B(11) => Q(7),
      B(10) => Q(7),
      B(9) => Q(7),
      B(8) => Q(7),
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_reg_reg_1(16),
      C(46) => p_reg_reg_1(16),
      C(45) => p_reg_reg_1(16),
      C(44) => p_reg_reg_1(16),
      C(43) => p_reg_reg_1(16),
      C(42) => p_reg_reg_1(16),
      C(41) => p_reg_reg_1(16),
      C(40) => p_reg_reg_1(16),
      C(39) => p_reg_reg_1(16),
      C(38) => p_reg_reg_1(16),
      C(37) => p_reg_reg_1(16),
      C(36) => p_reg_reg_1(16),
      C(35) => p_reg_reg_1(16),
      C(34) => p_reg_reg_1(16),
      C(33) => p_reg_reg_1(16),
      C(32) => p_reg_reg_1(16),
      C(31) => p_reg_reg_1(16),
      C(30) => p_reg_reg_1(16),
      C(29) => p_reg_reg_1(16),
      C(28) => p_reg_reg_1(16),
      C(27) => p_reg_reg_1(16),
      C(26) => p_reg_reg_1(16),
      C(25) => p_reg_reg_1(16),
      C(24) => p_reg_reg_1(16),
      C(23) => p_reg_reg_1(16),
      C(22) => p_reg_reg_1(16),
      C(21) => p_reg_reg_1(16),
      C(20) => p_reg_reg_1(16),
      C(19) => p_reg_reg_1(16),
      C(18) => p_reg_reg_1(16),
      C(17) => p_reg_reg_1(16),
      C(16 downto 0) => p_reg_reg_1(16 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^r_v_1_reg_10800\,
      CEA2 => \^ap_cs_iter5_fsm_reg[1]\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^ap_ns_iter2_fsm119_out\,
      CEB2 => \^ap_cs_iter5_fsm_reg[1]\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^ap_cs_iter5_fsm_reg[1]\,
      CEP => \^ap_cs_iter5_fsm_reg[1]\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 18),
      P(17) => p_reg_reg_n_91,
      P(16 downto 0) => P(16 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F0E"
    )
        port map (
      I0 => ap_CS_iter5_fsm_state6,
      I1 => ap_CS_iter3_fsm_state4,
      I2 => p_reg_reg_2,
      I3 => ap_CS_iter4_fsm_state5,
      I4 => ap_CS_iter2_fsm_state3,
      O => \^ap_cs_iter5_fsm_reg[1]\
    );
\r_V_6_reg_1110[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_ns_iter2_fsm119_out\,
      I1 => icmp_ln249_reg_992,
      O => \^r_v_1_reg_10800\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_19s_19_4_1_DSP48_2 is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln840_2_reg_1195_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \add_ln840_2_reg_1195_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln840_2_reg_1195_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln840_2_reg_1195_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln840_2_reg_1195_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln840_2_reg_1195_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln840_2_reg_1195_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln840_2_reg_1195_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_CS_iter4_fsm_state5 : in STD_LOGIC;
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    ap_CS_iter5_fsm_state6 : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC;
    ap_CS_iter6_fsm_state7 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 18 downto 0 );
    icmp_ln249_reg_992_pp0_iter5_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \add_i5_i3_870_fu_112_reg[18]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \add_i5_i3_870_fu_112_reg[18]_0\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    ap_NS_iter3_fsm118_out : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln272_reg_1016_pp0_iter4_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_19s_19_4_1_DSP48_2 : entity is "MVAU_hls_0_mac_muladd_8ns_8s_19s_19_4_1_DSP48_2";
end finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_19s_19_4_1_DSP48_2;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_19s_19_4_1_DSP48_2 is
  signal \^di\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^add_ln840_2_reg_1195_reg[10]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^add_ln840_2_reg_1195_reg[14]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^add_ln840_2_reg_1195_reg[2]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^add_ln840_2_reg_1195_reg[6]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_sig_allocacmp_add_i5_i3_870_load : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal grp_fu_932_ce : STD_LOGIC;
  signal p_reg_reg_i_21_n_3 : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_108 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry__0_i_5\ : label is "lutpair7";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry__0_i_8\ : label is "lutpair4";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry__1_i_1\ : label is "lutpair10";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry__1_i_2\ : label is "lutpair9";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry__1_i_3\ : label is "lutpair8";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry__1_i_4\ : label is "lutpair7";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry__1_i_5\ : label is "lutpair11";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry__1_i_6\ : label is "lutpair10";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry__1_i_7\ : label is "lutpair9";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry__1_i_8\ : label is "lutpair8";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry__2_i_1\ : label is "lutpair14";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry__2_i_2\ : label is "lutpair13";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry__2_i_3\ : label is "lutpair12";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry__2_i_4\ : label is "lutpair11";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry__2_i_5\ : label is "lutpair15";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry__2_i_6\ : label is "lutpair14";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry__2_i_7\ : label is "lutpair13";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry__2_i_8\ : label is "lutpair12";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry__3_i_2\ : label is "lutpair15";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \add_ln840_8_fu_700_p2__1_carry_i_7\ : label is "lutpair0";
begin
  DI(1 downto 0) <= \^di\(1 downto 0);
  \add_ln840_2_reg_1195_reg[10]\(3 downto 0) <= \^add_ln840_2_reg_1195_reg[10]\(3 downto 0);
  \add_ln840_2_reg_1195_reg[14]\(3 downto 0) <= \^add_ln840_2_reg_1195_reg[14]\(3 downto 0);
  \add_ln840_2_reg_1195_reg[2]\(2 downto 0) <= \^add_ln840_2_reg_1195_reg[2]\(2 downto 0);
  \add_ln840_2_reg_1195_reg[6]\(3 downto 0) <= \^add_ln840_2_reg_1195_reg[6]\(3 downto 0);
\add_ln840_8_fu_700_p2__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(6),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(6),
      I2 => p_reg_reg_n_102,
      O => \^add_ln840_2_reg_1195_reg[6]\(3)
    );
\add_ln840_8_fu_700_p2__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(5),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(5),
      I2 => p_reg_reg_n_103,
      O => \^add_ln840_2_reg_1195_reg[6]\(2)
    );
\add_ln840_8_fu_700_p2__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(4),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(4),
      I2 => p_reg_reg_n_104,
      O => \^add_ln840_2_reg_1195_reg[6]\(1)
    );
\add_ln840_8_fu_700_p2__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(3),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(3),
      I2 => p_reg_reg_n_105,
      O => \^add_ln840_2_reg_1195_reg[6]\(0)
    );
\add_ln840_8_fu_700_p2__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(7),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(7),
      I2 => p_reg_reg_n_101,
      I3 => \^add_ln840_2_reg_1195_reg[6]\(3),
      O => \add_ln840_2_reg_1195_reg[7]\(3)
    );
\add_ln840_8_fu_700_p2__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(6),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(6),
      I2 => p_reg_reg_n_102,
      I3 => \^add_ln840_2_reg_1195_reg[6]\(2),
      O => \add_ln840_2_reg_1195_reg[7]\(2)
    );
\add_ln840_8_fu_700_p2__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(5),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(5),
      I2 => p_reg_reg_n_103,
      I3 => \^add_ln840_2_reg_1195_reg[6]\(1),
      O => \add_ln840_2_reg_1195_reg[7]\(1)
    );
\add_ln840_8_fu_700_p2__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(4),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(4),
      I2 => p_reg_reg_n_104,
      I3 => \^add_ln840_2_reg_1195_reg[6]\(0),
      O => \add_ln840_2_reg_1195_reg[7]\(0)
    );
\add_ln840_8_fu_700_p2__1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(10),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(10),
      I2 => p_reg_reg_n_98,
      O => \^add_ln840_2_reg_1195_reg[10]\(3)
    );
\add_ln840_8_fu_700_p2__1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(9),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(9),
      I2 => p_reg_reg_n_99,
      O => \^add_ln840_2_reg_1195_reg[10]\(2)
    );
\add_ln840_8_fu_700_p2__1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(8),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(8),
      I2 => p_reg_reg_n_100,
      O => \^add_ln840_2_reg_1195_reg[10]\(1)
    );
\add_ln840_8_fu_700_p2__1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(7),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(7),
      I2 => p_reg_reg_n_101,
      O => \^add_ln840_2_reg_1195_reg[10]\(0)
    );
\add_ln840_8_fu_700_p2__1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(11),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(11),
      I2 => p_reg_reg_n_97,
      I3 => \^add_ln840_2_reg_1195_reg[10]\(3),
      O => \add_ln840_2_reg_1195_reg[11]\(3)
    );
\add_ln840_8_fu_700_p2__1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(10),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(10),
      I2 => p_reg_reg_n_98,
      I3 => \^add_ln840_2_reg_1195_reg[10]\(2),
      O => \add_ln840_2_reg_1195_reg[11]\(2)
    );
\add_ln840_8_fu_700_p2__1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(9),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(9),
      I2 => p_reg_reg_n_99,
      I3 => \^add_ln840_2_reg_1195_reg[10]\(1),
      O => \add_ln840_2_reg_1195_reg[11]\(1)
    );
\add_ln840_8_fu_700_p2__1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(8),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(8),
      I2 => p_reg_reg_n_100,
      I3 => \^add_ln840_2_reg_1195_reg[10]\(0),
      O => \add_ln840_2_reg_1195_reg[11]\(0)
    );
\add_ln840_8_fu_700_p2__1_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(14),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(14),
      I2 => p_reg_reg_n_94,
      O => \^add_ln840_2_reg_1195_reg[14]\(3)
    );
\add_ln840_8_fu_700_p2__1_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(13),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(13),
      I2 => p_reg_reg_n_95,
      O => \^add_ln840_2_reg_1195_reg[14]\(2)
    );
\add_ln840_8_fu_700_p2__1_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(12),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(12),
      I2 => p_reg_reg_n_96,
      O => \^add_ln840_2_reg_1195_reg[14]\(1)
    );
\add_ln840_8_fu_700_p2__1_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(11),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(11),
      I2 => p_reg_reg_n_97,
      O => \^add_ln840_2_reg_1195_reg[14]\(0)
    );
\add_ln840_8_fu_700_p2__1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(15),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(15),
      I2 => p_reg_reg_n_93,
      I3 => \^add_ln840_2_reg_1195_reg[14]\(3),
      O => \add_ln840_2_reg_1195_reg[15]\(3)
    );
\add_ln840_8_fu_700_p2__1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(14),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(14),
      I2 => p_reg_reg_n_94,
      I3 => \^add_ln840_2_reg_1195_reg[14]\(2),
      O => \add_ln840_2_reg_1195_reg[15]\(2)
    );
\add_ln840_8_fu_700_p2__1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(13),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(13),
      I2 => p_reg_reg_n_95,
      I3 => \^add_ln840_2_reg_1195_reg[14]\(1),
      O => \add_ln840_2_reg_1195_reg[15]\(1)
    );
\add_ln840_8_fu_700_p2__1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(12),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(12),
      I2 => p_reg_reg_n_96,
      I3 => \^add_ln840_2_reg_1195_reg[14]\(0),
      O => \add_ln840_2_reg_1195_reg[15]\(0)
    );
\add_ln840_8_fu_700_p2__1_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_91,
      I1 => \add_i5_i3_870_fu_112_reg[18]_0\(17),
      I2 => \add_i5_i3_870_fu_112_reg[18]\(17),
      O => \^di\(1)
    );
\add_ln840_8_fu_700_p2__1_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(15),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(15),
      I2 => p_reg_reg_n_93,
      O => \^di\(0)
    );
\add_ln840_8_fu_700_p2__1_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C69963C"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]\(17),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(18),
      I2 => p_reg_reg_n_90,
      I3 => p_reg_reg_n_91,
      I4 => \add_i5_i3_870_fu_112_reg[18]_0\(17),
      O => S(2)
    );
\add_ln840_8_fu_700_p2__1_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]\(17),
      I1 => \add_i5_i3_870_fu_112_reg[18]_0\(17),
      I2 => p_reg_reg_n_91,
      I3 => p_reg_reg_n_92,
      I4 => \add_i5_i3_870_fu_112_reg[18]\(16),
      I5 => \add_i5_i3_870_fu_112_reg[18]_0\(16),
      O => S(1)
    );
\add_ln840_8_fu_700_p2__1_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^di\(0),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(16),
      I2 => p_reg_reg_n_92,
      I3 => \add_i5_i3_870_fu_112_reg[18]_0\(16),
      O => S(0)
    );
\add_ln840_8_fu_700_p2__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(2),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(2),
      I2 => p_reg_reg_n_106,
      O => \^add_ln840_2_reg_1195_reg[2]\(2)
    );
\add_ln840_8_fu_700_p2__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(1),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(1),
      I2 => p_reg_reg_n_107,
      O => \^add_ln840_2_reg_1195_reg[2]\(1)
    );
\add_ln840_8_fu_700_p2__1_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]\(0),
      I1 => \add_i5_i3_870_fu_112_reg[18]_0\(0),
      I2 => p_reg_reg_n_108,
      O => \^add_ln840_2_reg_1195_reg[2]\(0)
    );
\add_ln840_8_fu_700_p2__1_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(3),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(3),
      I2 => p_reg_reg_n_105,
      I3 => \^add_ln840_2_reg_1195_reg[2]\(2),
      O => \add_ln840_2_reg_1195_reg[3]\(3)
    );
\add_ln840_8_fu_700_p2__1_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(2),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(2),
      I2 => p_reg_reg_n_106,
      I3 => \^add_ln840_2_reg_1195_reg[2]\(1),
      O => \add_ln840_2_reg_1195_reg[3]\(2)
    );
\add_ln840_8_fu_700_p2__1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]_0\(1),
      I1 => \add_i5_i3_870_fu_112_reg[18]\(1),
      I2 => p_reg_reg_n_107,
      I3 => \^add_ln840_2_reg_1195_reg[2]\(0),
      O => \add_ln840_2_reg_1195_reg[3]\(1)
    );
\add_ln840_8_fu_700_p2__1_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_i5_i3_870_fu_112_reg[18]\(0),
      I1 => \add_i5_i3_870_fu_112_reg[18]_0\(0),
      I2 => p_reg_reg_n_108,
      O => \add_ln840_2_reg_1195_reg[3]\(0)
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => p_reg_reg_2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_1(7),
      B(16) => p_reg_reg_1(7),
      B(15) => p_reg_reg_1(7),
      B(14) => p_reg_reg_1(7),
      B(13) => p_reg_reg_1(7),
      B(12) => p_reg_reg_1(7),
      B(11) => p_reg_reg_1(7),
      B(10) => p_reg_reg_1(7),
      B(9) => p_reg_reg_1(7),
      B(8) => p_reg_reg_1(7),
      B(7 downto 0) => p_reg_reg_1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(46) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(45) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(44) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(43) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(42) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(41) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(40) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(39) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(38) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(37) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(36) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(35) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(34) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(33) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(32) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(31) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(30) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(29) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(28) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(27) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(26) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(25) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(24) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(23) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(22) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(21) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(20) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(19) => ap_sig_allocacmp_add_i5_i3_870_load(18),
      C(18 downto 0) => ap_sig_allocacmp_add_i5_i3_870_load(18 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_NS_iter3_fsm118_out,
      CEA2 => grp_fu_932_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_NS_iter3_fsm118_out,
      CEB2 => grp_fu_932_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_932_ce,
      CEP => grp_fu_932_ce,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6) => '0',
      OPMODE(5) => p_reg_reg_i_21_n_3,
      OPMODE(4) => p_reg_reg_i_21_n_3,
      OPMODE(3 downto 0) => B"0101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 19),
      P(18) => p_reg_reg_n_90,
      P(17) => p_reg_reg_n_91,
      P(16) => p_reg_reg_n_92,
      P(15) => p_reg_reg_n_93,
      P(14) => p_reg_reg_n_94,
      P(13) => p_reg_reg_n_95,
      P(12) => p_reg_reg_n_96,
      P(11) => p_reg_reg_n_97,
      P(10) => p_reg_reg_n_98,
      P(9) => p_reg_reg_n_99,
      P(8) => p_reg_reg_n_100,
      P(7) => p_reg_reg_n_101,
      P(6) => p_reg_reg_n_102,
      P(5) => p_reg_reg_n_103,
      P(4) => p_reg_reg_n_104,
      P(3) => p_reg_reg_n_105,
      P(2) => p_reg_reg_n_106,
      P(1) => p_reg_reg_n_107,
      P(0) => p_reg_reg_n_108,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(10),
      I1 => icmp_ln249_reg_992_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => D(10),
      O => ap_sig_allocacmp_add_i5_i3_870_load(10)
    );
\p_reg_reg_i_11__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(9),
      I1 => icmp_ln249_reg_992_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => D(9),
      O => ap_sig_allocacmp_add_i5_i3_870_load(9)
    );
\p_reg_reg_i_12__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(8),
      I1 => icmp_ln249_reg_992_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => D(8),
      O => ap_sig_allocacmp_add_i5_i3_870_load(8)
    );
\p_reg_reg_i_13__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(7),
      I1 => icmp_ln249_reg_992_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => D(7),
      O => ap_sig_allocacmp_add_i5_i3_870_load(7)
    );
\p_reg_reg_i_14__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(6),
      I1 => icmp_ln249_reg_992_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => D(6),
      O => ap_sig_allocacmp_add_i5_i3_870_load(6)
    );
\p_reg_reg_i_15__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(5),
      I1 => icmp_ln249_reg_992_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => D(5),
      O => ap_sig_allocacmp_add_i5_i3_870_load(5)
    );
\p_reg_reg_i_16__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(4),
      I1 => icmp_ln249_reg_992_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => D(4),
      O => ap_sig_allocacmp_add_i5_i3_870_load(4)
    );
\p_reg_reg_i_17__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(3),
      I1 => icmp_ln249_reg_992_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => D(3),
      O => ap_sig_allocacmp_add_i5_i3_870_load(3)
    );
\p_reg_reg_i_18__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(2),
      I1 => icmp_ln249_reg_992_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => D(2),
      O => ap_sig_allocacmp_add_i5_i3_870_load(2)
    );
\p_reg_reg_i_19__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(1),
      I1 => icmp_ln249_reg_992_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => D(1),
      O => ap_sig_allocacmp_add_i5_i3_870_load(1)
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => ap_CS_iter4_fsm_state5,
      I1 => ap_CS_iter3_fsm_state4,
      I2 => ap_CS_iter5_fsm_state6,
      I3 => p_reg_reg_0,
      I4 => ap_CS_iter6_fsm_state7,
      O => grp_fu_932_ce
    );
p_reg_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(18),
      I1 => icmp_ln249_reg_992_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => D(18),
      O => ap_sig_allocacmp_add_i5_i3_870_load(18)
    );
\p_reg_reg_i_20__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(0),
      I1 => icmp_ln249_reg_992_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => D(0),
      O => ap_sig_allocacmp_add_i5_i3_870_load(0)
    );
p_reg_reg_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icmp_ln272_reg_1016_pp0_iter4_reg,
      O => p_reg_reg_i_21_n_3
    );
p_reg_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(17),
      I1 => icmp_ln249_reg_992_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => D(17),
      O => ap_sig_allocacmp_add_i5_i3_870_load(17)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(16),
      I1 => icmp_ln249_reg_992_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => D(16),
      O => ap_sig_allocacmp_add_i5_i3_870_load(16)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(15),
      I1 => icmp_ln249_reg_992_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => D(15),
      O => ap_sig_allocacmp_add_i5_i3_870_load(15)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(14),
      I1 => icmp_ln249_reg_992_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => D(14),
      O => ap_sig_allocacmp_add_i5_i3_870_load(14)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(13),
      I1 => icmp_ln249_reg_992_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => D(13),
      O => ap_sig_allocacmp_add_i5_i3_870_load(13)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(12),
      I1 => icmp_ln249_reg_992_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => D(12),
      O => ap_sig_allocacmp_add_i5_i3_870_load(12)
    );
\p_reg_reg_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(11),
      I1 => icmp_ln249_reg_992_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => D(11),
      O => ap_sig_allocacmp_add_i5_i3_870_load(11)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0_mul_8ns_8s_16_1_1 is
  port (
    dout_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_NS_iter3_fsm118_out : out STD_LOGIC;
    r_V_1_reg_10800 : in STD_LOGIC;
    ap_NS_iter2_fsm119_out : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    dout_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln290_reg_1066_pp0_iter6_reg : in STD_LOGIC;
    icmp_ln249_reg_992_pp0_iter6_reg : in STD_LOGIC;
    ap_CS_iter7_fsm_state8 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0_mul_8ns_8s_16_1_1 : entity is "MVAU_hls_0_mul_8ns_8s_16_1_1";
end finn_design_MVAU_hls_0_0_MVAU_hls_0_mul_8ns_8s_16_1_1;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0_mul_8ns_8s_16_1_1 is
  signal \^ap_ns_iter3_fsm118_out\ : STD_LOGIC;
  signal dout_n_92 : STD_LOGIC;
  signal NLW_dout_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dout_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dout_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_dout_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dout : label is "{SYNTH-11 {cell *THIS*}}";
begin
  ap_NS_iter3_fsm118_out <= \^ap_ns_iter3_fsm118_out\;
dout: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => dout_1(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dout_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(7),
      B(16) => Q(7),
      B(15) => Q(7),
      B(14) => Q(7),
      B(13) => Q(7),
      B(12) => Q(7),
      B(11) => Q(7),
      B(10) => Q(7),
      B(9) => Q(7),
      B(8) => Q(7),
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dout_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dout_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dout_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => r_V_1_reg_10800,
      CEA2 => \^ap_ns_iter3_fsm118_out\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_NS_iter2_fsm119_out,
      CEB2 => \^ap_ns_iter3_fsm118_out\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dout_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_dout_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_dout_P_UNCONNECTED(47 downto 17),
      P(16) => dout_n_92,
      P(15 downto 0) => dout_0(15 downto 0),
      PATTERNBDETECT => NLW_dout_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dout_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_dout_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dout_UNDERFLOW_UNCONNECTED
    );
\icmp_ln249_reg_992_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => out_V_TREADY_int_regslice,
      I2 => dout_2(0),
      I3 => icmp_ln290_reg_1066_pp0_iter6_reg,
      I4 => icmp_ln249_reg_992_pp0_iter6_reg,
      I5 => ap_CS_iter7_fsm_state8,
      O => \^ap_ns_iter3_fsm118_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0_mul_8ns_8s_16_1_1_4 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    r_V_1_reg_10800 : in STD_LOGIC;
    ap_NS_iter3_fsm118_out : in STD_LOGIC;
    ap_NS_iter2_fsm119_out : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0_mul_8ns_8s_16_1_1_4 : entity is "MVAU_hls_0_mul_8ns_8s_16_1_1";
end finn_design_MVAU_hls_0_0_MVAU_hls_0_mul_8ns_8s_16_1_1_4;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0_mul_8ns_8s_16_1_1_4 is
  signal dout_n_92 : STD_LOGIC;
  signal NLW_dout_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dout_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dout_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_dout_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dout : label is "{SYNTH-11 {cell *THIS*}}";
begin
dout: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => dout_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dout_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(7),
      B(16) => Q(7),
      B(15) => Q(7),
      B(14) => Q(7),
      B(13) => Q(7),
      B(12) => Q(7),
      B(11) => Q(7),
      B(10) => Q(7),
      B(9) => Q(7),
      B(8) => Q(7),
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dout_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dout_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dout_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => r_V_1_reg_10800,
      CEA2 => ap_NS_iter3_fsm118_out,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_NS_iter2_fsm119_out,
      CEB2 => ap_NS_iter3_fsm118_out,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dout_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_dout_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_dout_P_UNCONNECTED(47 downto 17),
      P(16) => dout_n_92,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_dout_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dout_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_dout_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dout_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0_mul_8ns_8s_16_1_1_5 is
  port (
    dout_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    r_V_1_reg_10800 : in STD_LOGIC;
    ap_NS_iter3_fsm118_out : in STD_LOGIC;
    ap_NS_iter2_fsm119_out : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout_1 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0_mul_8ns_8s_16_1_1_5 : entity is "MVAU_hls_0_mul_8ns_8s_16_1_1";
end finn_design_MVAU_hls_0_0_MVAU_hls_0_mul_8ns_8s_16_1_1_5;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0_mul_8ns_8s_16_1_1_5 is
  signal dout_n_92 : STD_LOGIC;
  signal NLW_dout_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dout_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dout_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_dout_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dout : label is "{SYNTH-11 {cell *THIS*}}";
begin
dout: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => dout_1(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dout_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(7),
      B(16) => Q(7),
      B(15) => Q(7),
      B(14) => Q(7),
      B(13) => Q(7),
      B(12) => Q(7),
      B(11) => Q(7),
      B(10) => Q(7),
      B(9) => Q(7),
      B(8) => Q(7),
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dout_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dout_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dout_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => r_V_1_reg_10800,
      CEA2 => ap_NS_iter3_fsm118_out,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_NS_iter2_fsm119_out,
      CEB2 => ap_NS_iter3_fsm118_out,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dout_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_dout_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_dout_P_UNCONNECTED(47 downto 17),
      P(16) => dout_n_92,
      P(15 downto 0) => dout_0(15 downto 0),
      PATTERNBDETECT => NLW_dout_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dout_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_dout_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dout_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    in0_V_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    p_1_in : out STD_LOGIC_VECTOR ( 71 downto 0 );
    \B_V_data_1_payload_B_reg[71]_0\ : out STD_LOGIC_VECTOR ( 71 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC;
    p_reg_reg_1 : in STD_LOGIC;
    p_reg_reg_2 : in STD_LOGIC;
    p_reg_reg_3 : in STD_LOGIC;
    p_reg_reg_4 : in STD_LOGIC;
    p_reg_reg_5 : in STD_LOGIC;
    p_reg_reg_6 : in STD_LOGIC;
    p_reg_reg_7 : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[8]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[9]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[10]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[11]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[12]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[13]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[14]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[15]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[16]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[17]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[18]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[19]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[20]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[21]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[22]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[23]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[24]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[25]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[26]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[27]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[28]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[29]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[30]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[31]\ : in STD_LOGIC;
    p_reg_reg_8 : in STD_LOGIC;
    p_reg_reg_9 : in STD_LOGIC;
    p_reg_reg_10 : in STD_LOGIC;
    p_reg_reg_11 : in STD_LOGIC;
    p_reg_reg_12 : in STD_LOGIC;
    p_reg_reg_13 : in STD_LOGIC;
    p_reg_reg_14 : in STD_LOGIC;
    p_reg_reg_15 : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[40]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[41]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[42]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[43]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[44]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[45]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[46]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[47]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[48]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[49]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[50]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[51]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[52]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[53]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[54]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[55]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[56]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[57]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[58]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[59]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[60]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[61]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[62]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[63]\ : in STD_LOGIC;
    p_reg_reg_16 : in STD_LOGIC;
    p_reg_reg_17 : in STD_LOGIC;
    p_reg_reg_18 : in STD_LOGIC;
    p_reg_reg_19 : in STD_LOGIC;
    p_reg_reg_20 : in STD_LOGIC;
    p_reg_reg_21 : in STD_LOGIC;
    p_reg_reg_22 : in STD_LOGIC;
    p_reg_reg_23 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 71 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0_regslice_both : entity is "MVAU_hls_0_regslice_both";
end finn_design_MVAU_hls_0_0_MVAU_hls_0_regslice_both;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^in0_v_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[10]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[11]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[12]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[13]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[14]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[15]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[16]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[17]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[18]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[19]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[20]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[21]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[22]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[23]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[24]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[25]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[26]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[27]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[28]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[29]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[30]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[31]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[40]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[41]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[42]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[43]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[44]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[45]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[46]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[47]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[48]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[49]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[50]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[51]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[52]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[53]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[54]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[55]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[56]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[57]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[58]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[59]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[60]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[61]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[62]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[63]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[8]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_242[9]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[0]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[10]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[11]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[12]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[13]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[14]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[15]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[16]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[17]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[18]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[19]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[1]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[20]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[21]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[22]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[23]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[24]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[25]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[26]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[27]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[28]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[29]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[2]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[30]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[31]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[32]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[33]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[34]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[35]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[36]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[37]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[38]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[39]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[3]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[40]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[41]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[42]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[43]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[44]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[45]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[46]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[47]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[48]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[49]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[4]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[50]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[51]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[52]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[53]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[54]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[55]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[56]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[57]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[58]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[59]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[5]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[60]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[61]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[62]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[63]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[64]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[65]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[66]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[67]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[68]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[69]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[6]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[70]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[71]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[7]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[8]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \inputBuf_V_1_fu_120[9]_i_1\ : label is "soft_lutpair45";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  in0_V_TVALID_int_regslice <= \^in0_v_tvalid_int_regslice\;
\B_V_data_1_payload_A[71]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^in0_v_tvalid_int_regslice\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(10),
      Q => B_V_data_1_payload_A(10),
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(11),
      Q => B_V_data_1_payload_A(11),
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(12),
      Q => B_V_data_1_payload_A(12),
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(13),
      Q => B_V_data_1_payload_A(13),
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(14),
      Q => B_V_data_1_payload_A(14),
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(15),
      Q => B_V_data_1_payload_A(15),
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(16),
      Q => B_V_data_1_payload_A(16),
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(17),
      Q => B_V_data_1_payload_A(17),
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(18),
      Q => B_V_data_1_payload_A(18),
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(19),
      Q => B_V_data_1_payload_A(19),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(20),
      Q => B_V_data_1_payload_A(20),
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(21),
      Q => B_V_data_1_payload_A(21),
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(22),
      Q => B_V_data_1_payload_A(22),
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(23),
      Q => B_V_data_1_payload_A(23),
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(24),
      Q => B_V_data_1_payload_A(24),
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(25),
      Q => B_V_data_1_payload_A(25),
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(26),
      Q => B_V_data_1_payload_A(26),
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(27),
      Q => B_V_data_1_payload_A(27),
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(28),
      Q => B_V_data_1_payload_A(28),
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(29),
      Q => B_V_data_1_payload_A(29),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(30),
      Q => B_V_data_1_payload_A(30),
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(31),
      Q => B_V_data_1_payload_A(31),
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(32),
      Q => B_V_data_1_payload_A(32),
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(33),
      Q => B_V_data_1_payload_A(33),
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(34),
      Q => B_V_data_1_payload_A(34),
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(35),
      Q => B_V_data_1_payload_A(35),
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(36),
      Q => B_V_data_1_payload_A(36),
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(37),
      Q => B_V_data_1_payload_A(37),
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(38),
      Q => B_V_data_1_payload_A(38),
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(39),
      Q => B_V_data_1_payload_A(39),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(40),
      Q => B_V_data_1_payload_A(40),
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(41),
      Q => B_V_data_1_payload_A(41),
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(42),
      Q => B_V_data_1_payload_A(42),
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(43),
      Q => B_V_data_1_payload_A(43),
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(44),
      Q => B_V_data_1_payload_A(44),
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(45),
      Q => B_V_data_1_payload_A(45),
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(46),
      Q => B_V_data_1_payload_A(46),
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(47),
      Q => B_V_data_1_payload_A(47),
      R => '0'
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(48),
      Q => B_V_data_1_payload_A(48),
      R => '0'
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(49),
      Q => B_V_data_1_payload_A(49),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(50),
      Q => B_V_data_1_payload_A(50),
      R => '0'
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(51),
      Q => B_V_data_1_payload_A(51),
      R => '0'
    );
\B_V_data_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(52),
      Q => B_V_data_1_payload_A(52),
      R => '0'
    );
\B_V_data_1_payload_A_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(53),
      Q => B_V_data_1_payload_A(53),
      R => '0'
    );
\B_V_data_1_payload_A_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(54),
      Q => B_V_data_1_payload_A(54),
      R => '0'
    );
\B_V_data_1_payload_A_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(55),
      Q => B_V_data_1_payload_A(55),
      R => '0'
    );
\B_V_data_1_payload_A_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(56),
      Q => B_V_data_1_payload_A(56),
      R => '0'
    );
\B_V_data_1_payload_A_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(57),
      Q => B_V_data_1_payload_A(57),
      R => '0'
    );
\B_V_data_1_payload_A_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(58),
      Q => B_V_data_1_payload_A(58),
      R => '0'
    );
\B_V_data_1_payload_A_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(59),
      Q => B_V_data_1_payload_A(59),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(60),
      Q => B_V_data_1_payload_A(60),
      R => '0'
    );
\B_V_data_1_payload_A_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(61),
      Q => B_V_data_1_payload_A(61),
      R => '0'
    );
\B_V_data_1_payload_A_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(62),
      Q => B_V_data_1_payload_A(62),
      R => '0'
    );
\B_V_data_1_payload_A_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(63),
      Q => B_V_data_1_payload_A(63),
      R => '0'
    );
\B_V_data_1_payload_A_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(64),
      Q => B_V_data_1_payload_A(64),
      R => '0'
    );
\B_V_data_1_payload_A_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(65),
      Q => B_V_data_1_payload_A(65),
      R => '0'
    );
\B_V_data_1_payload_A_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(66),
      Q => B_V_data_1_payload_A(66),
      R => '0'
    );
\B_V_data_1_payload_A_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(67),
      Q => B_V_data_1_payload_A(67),
      R => '0'
    );
\B_V_data_1_payload_A_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(68),
      Q => B_V_data_1_payload_A(68),
      R => '0'
    );
\B_V_data_1_payload_A_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(69),
      Q => B_V_data_1_payload_A(69),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(6),
      Q => B_V_data_1_payload_A(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(70),
      Q => B_V_data_1_payload_A(70),
      R => '0'
    );
\B_V_data_1_payload_A_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(71),
      Q => B_V_data_1_payload_A(71),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(7),
      Q => B_V_data_1_payload_A(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(8),
      Q => B_V_data_1_payload_A(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(9),
      Q => B_V_data_1_payload_A(9),
      R => '0'
    );
\B_V_data_1_payload_B[71]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^in0_v_tvalid_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(10),
      Q => B_V_data_1_payload_B(10),
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(11),
      Q => B_V_data_1_payload_B(11),
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(12),
      Q => B_V_data_1_payload_B(12),
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(13),
      Q => B_V_data_1_payload_B(13),
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(14),
      Q => B_V_data_1_payload_B(14),
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(15),
      Q => B_V_data_1_payload_B(15),
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(16),
      Q => B_V_data_1_payload_B(16),
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(17),
      Q => B_V_data_1_payload_B(17),
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(18),
      Q => B_V_data_1_payload_B(18),
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(19),
      Q => B_V_data_1_payload_B(19),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(20),
      Q => B_V_data_1_payload_B(20),
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(21),
      Q => B_V_data_1_payload_B(21),
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(22),
      Q => B_V_data_1_payload_B(22),
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(23),
      Q => B_V_data_1_payload_B(23),
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(24),
      Q => B_V_data_1_payload_B(24),
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(25),
      Q => B_V_data_1_payload_B(25),
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(26),
      Q => B_V_data_1_payload_B(26),
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(27),
      Q => B_V_data_1_payload_B(27),
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(28),
      Q => B_V_data_1_payload_B(28),
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(29),
      Q => B_V_data_1_payload_B(29),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(30),
      Q => B_V_data_1_payload_B(30),
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(31),
      Q => B_V_data_1_payload_B(31),
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(32),
      Q => B_V_data_1_payload_B(32),
      R => '0'
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(33),
      Q => B_V_data_1_payload_B(33),
      R => '0'
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(34),
      Q => B_V_data_1_payload_B(34),
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(35),
      Q => B_V_data_1_payload_B(35),
      R => '0'
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(36),
      Q => B_V_data_1_payload_B(36),
      R => '0'
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(37),
      Q => B_V_data_1_payload_B(37),
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(38),
      Q => B_V_data_1_payload_B(38),
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(39),
      Q => B_V_data_1_payload_B(39),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(40),
      Q => B_V_data_1_payload_B(40),
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(41),
      Q => B_V_data_1_payload_B(41),
      R => '0'
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(42),
      Q => B_V_data_1_payload_B(42),
      R => '0'
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(43),
      Q => B_V_data_1_payload_B(43),
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(44),
      Q => B_V_data_1_payload_B(44),
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(45),
      Q => B_V_data_1_payload_B(45),
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(46),
      Q => B_V_data_1_payload_B(46),
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(47),
      Q => B_V_data_1_payload_B(47),
      R => '0'
    );
\B_V_data_1_payload_B_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(48),
      Q => B_V_data_1_payload_B(48),
      R => '0'
    );
\B_V_data_1_payload_B_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(49),
      Q => B_V_data_1_payload_B(49),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(50),
      Q => B_V_data_1_payload_B(50),
      R => '0'
    );
\B_V_data_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(51),
      Q => B_V_data_1_payload_B(51),
      R => '0'
    );
\B_V_data_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(52),
      Q => B_V_data_1_payload_B(52),
      R => '0'
    );
\B_V_data_1_payload_B_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(53),
      Q => B_V_data_1_payload_B(53),
      R => '0'
    );
\B_V_data_1_payload_B_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(54),
      Q => B_V_data_1_payload_B(54),
      R => '0'
    );
\B_V_data_1_payload_B_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(55),
      Q => B_V_data_1_payload_B(55),
      R => '0'
    );
\B_V_data_1_payload_B_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(56),
      Q => B_V_data_1_payload_B(56),
      R => '0'
    );
\B_V_data_1_payload_B_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(57),
      Q => B_V_data_1_payload_B(57),
      R => '0'
    );
\B_V_data_1_payload_B_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(58),
      Q => B_V_data_1_payload_B(58),
      R => '0'
    );
\B_V_data_1_payload_B_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(59),
      Q => B_V_data_1_payload_B(59),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(60),
      Q => B_V_data_1_payload_B(60),
      R => '0'
    );
\B_V_data_1_payload_B_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(61),
      Q => B_V_data_1_payload_B(61),
      R => '0'
    );
\B_V_data_1_payload_B_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(62),
      Q => B_V_data_1_payload_B(62),
      R => '0'
    );
\B_V_data_1_payload_B_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(63),
      Q => B_V_data_1_payload_B(63),
      R => '0'
    );
\B_V_data_1_payload_B_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(64),
      Q => B_V_data_1_payload_B(64),
      R => '0'
    );
\B_V_data_1_payload_B_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(65),
      Q => B_V_data_1_payload_B(65),
      R => '0'
    );
\B_V_data_1_payload_B_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(66),
      Q => B_V_data_1_payload_B(66),
      R => '0'
    );
\B_V_data_1_payload_B_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(67),
      Q => B_V_data_1_payload_B(67),
      R => '0'
    );
\B_V_data_1_payload_B_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(68),
      Q => B_V_data_1_payload_B(68),
      R => '0'
    );
\B_V_data_1_payload_B_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(69),
      Q => B_V_data_1_payload_B(69),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(6),
      Q => B_V_data_1_payload_B(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(70),
      Q => B_V_data_1_payload_B(70),
      R => '0'
    );
\B_V_data_1_payload_B_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(71),
      Q => B_V_data_1_payload_B(71),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(7),
      Q => B_V_data_1_payload_B(7),
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(8),
      Q => B_V_data_1_payload_B(8),
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(9),
      Q => B_V_data_1_payload_B(9),
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA808A80AA80AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => in0_V_TVALID,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^in0_v_tvalid_int_regslice\,
      I4 => \B_V_data_1_state_reg[0]_0\,
      I5 => Q(0),
      O => \B_V_data_1_state[0]_i_1__1_n_3\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F4FFF4F"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^in0_v_tvalid_int_regslice\,
      I3 => Q(0),
      I4 => \B_V_data_1_state_reg[0]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_3\,
      Q => \^in0_v_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(10),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[10]\,
      O => p_1_in(10)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(11),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[11]\,
      O => p_1_in(11)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(12),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[12]\,
      O => p_1_in(12)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(13),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(13),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[13]\,
      O => p_1_in(13)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(14),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[14]\,
      O => p_1_in(14)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(15),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[15]\,
      O => p_1_in(15)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(16),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[16]\,
      O => p_1_in(16)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(17),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(17),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[17]\,
      O => p_1_in(17)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(18),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[18]\,
      O => p_1_in(18)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(19),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(19),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[19]\,
      O => p_1_in(19)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(20),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(20),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[20]\,
      O => p_1_in(20)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(21),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(21),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[21]\,
      O => p_1_in(21)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(22),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[22]\,
      O => p_1_in(22)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(23),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(23),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[23]\,
      O => p_1_in(23)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(24),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(24),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[24]\,
      O => p_1_in(24)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(25),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(25),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[25]\,
      O => p_1_in(25)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(26),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(26),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[26]\,
      O => p_1_in(26)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(27),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(27),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[27]\,
      O => p_1_in(27)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(28),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(28),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[28]\,
      O => p_1_in(28)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(29),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(29),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[29]\,
      O => p_1_in(29)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(30),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(30),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[30]\,
      O => p_1_in(30)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(31),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(31),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[31]\,
      O => p_1_in(31)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(40),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(40),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[40]\,
      O => p_1_in(40)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(41),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(41),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[41]\,
      O => p_1_in(41)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(42),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(42),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[42]\,
      O => p_1_in(42)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(43),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(43),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[43]\,
      O => p_1_in(43)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(44),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(44),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[44]\,
      O => p_1_in(44)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(45),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(45),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[45]\,
      O => p_1_in(45)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(46),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(46),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[46]\,
      O => p_1_in(46)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(47),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(47),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[47]\,
      O => p_1_in(47)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(48),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(48),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[48]\,
      O => p_1_in(48)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(49),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(49),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[49]\,
      O => p_1_in(49)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(50),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(50),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[50]\,
      O => p_1_in(50)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(51),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(51),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[51]\,
      O => p_1_in(51)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(52),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(52),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[52]\,
      O => p_1_in(52)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[53]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(53),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(53),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[53]\,
      O => p_1_in(53)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[54]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(54),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(54),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[54]\,
      O => p_1_in(54)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[55]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(55),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(55),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[55]\,
      O => p_1_in(55)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[56]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(56),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(56),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[56]\,
      O => p_1_in(56)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[57]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(57),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(57),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[57]\,
      O => p_1_in(57)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(58),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(58),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[58]\,
      O => p_1_in(58)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[59]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(59),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(59),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[59]\,
      O => p_1_in(59)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[60]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(60),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(60),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[60]\,
      O => p_1_in(60)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[61]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(61),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(61),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[61]\,
      O => p_1_in(61)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[62]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(62),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(62),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[62]\,
      O => p_1_in(62)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(63),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(63),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[63]\,
      O => p_1_in(63)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(8),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[8]\,
      O => p_1_in(8)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(9),
      I3 => p_reg_reg,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[9]\,
      O => p_1_in(9)
    );
\inputBuf_V_1_fu_120[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_B_reg[71]_0\(0)
    );
\inputBuf_V_1_fu_120[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(10),
      O => \B_V_data_1_payload_B_reg[71]_0\(10)
    );
\inputBuf_V_1_fu_120[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(11),
      O => \B_V_data_1_payload_B_reg[71]_0\(11)
    );
\inputBuf_V_1_fu_120[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(12),
      O => \B_V_data_1_payload_B_reg[71]_0\(12)
    );
\inputBuf_V_1_fu_120[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(13),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(13),
      O => \B_V_data_1_payload_B_reg[71]_0\(13)
    );
\inputBuf_V_1_fu_120[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(14),
      O => \B_V_data_1_payload_B_reg[71]_0\(14)
    );
\inputBuf_V_1_fu_120[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(15),
      O => \B_V_data_1_payload_B_reg[71]_0\(15)
    );
\inputBuf_V_1_fu_120[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(16),
      O => \B_V_data_1_payload_B_reg[71]_0\(16)
    );
\inputBuf_V_1_fu_120[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(17),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(17),
      O => \B_V_data_1_payload_B_reg[71]_0\(17)
    );
\inputBuf_V_1_fu_120[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(18),
      O => \B_V_data_1_payload_B_reg[71]_0\(18)
    );
\inputBuf_V_1_fu_120[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(19),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(19),
      O => \B_V_data_1_payload_B_reg[71]_0\(19)
    );
\inputBuf_V_1_fu_120[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_B_reg[71]_0\(1)
    );
\inputBuf_V_1_fu_120[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(20),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(20),
      O => \B_V_data_1_payload_B_reg[71]_0\(20)
    );
\inputBuf_V_1_fu_120[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(21),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(21),
      O => \B_V_data_1_payload_B_reg[71]_0\(21)
    );
\inputBuf_V_1_fu_120[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(22),
      O => \B_V_data_1_payload_B_reg[71]_0\(22)
    );
\inputBuf_V_1_fu_120[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(23),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(23),
      O => \B_V_data_1_payload_B_reg[71]_0\(23)
    );
\inputBuf_V_1_fu_120[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(24),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(24),
      O => \B_V_data_1_payload_B_reg[71]_0\(24)
    );
\inputBuf_V_1_fu_120[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(25),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(25),
      O => \B_V_data_1_payload_B_reg[71]_0\(25)
    );
\inputBuf_V_1_fu_120[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(26),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(26),
      O => \B_V_data_1_payload_B_reg[71]_0\(26)
    );
\inputBuf_V_1_fu_120[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(27),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(27),
      O => \B_V_data_1_payload_B_reg[71]_0\(27)
    );
\inputBuf_V_1_fu_120[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(28),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(28),
      O => \B_V_data_1_payload_B_reg[71]_0\(28)
    );
\inputBuf_V_1_fu_120[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(29),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(29),
      O => \B_V_data_1_payload_B_reg[71]_0\(29)
    );
\inputBuf_V_1_fu_120[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(2),
      O => \B_V_data_1_payload_B_reg[71]_0\(2)
    );
\inputBuf_V_1_fu_120[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(30),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(30),
      O => \B_V_data_1_payload_B_reg[71]_0\(30)
    );
\inputBuf_V_1_fu_120[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(31),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(31),
      O => \B_V_data_1_payload_B_reg[71]_0\(31)
    );
\inputBuf_V_1_fu_120[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(32),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(32),
      O => \B_V_data_1_payload_B_reg[71]_0\(32)
    );
\inputBuf_V_1_fu_120[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(33),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(33),
      O => \B_V_data_1_payload_B_reg[71]_0\(33)
    );
\inputBuf_V_1_fu_120[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(34),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(34),
      O => \B_V_data_1_payload_B_reg[71]_0\(34)
    );
\inputBuf_V_1_fu_120[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(35),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(35),
      O => \B_V_data_1_payload_B_reg[71]_0\(35)
    );
\inputBuf_V_1_fu_120[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(36),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(36),
      O => \B_V_data_1_payload_B_reg[71]_0\(36)
    );
\inputBuf_V_1_fu_120[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(37),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(37),
      O => \B_V_data_1_payload_B_reg[71]_0\(37)
    );
\inputBuf_V_1_fu_120[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(38),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(38),
      O => \B_V_data_1_payload_B_reg[71]_0\(38)
    );
\inputBuf_V_1_fu_120[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(39),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(39),
      O => \B_V_data_1_payload_B_reg[71]_0\(39)
    );
\inputBuf_V_1_fu_120[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(3),
      O => \B_V_data_1_payload_B_reg[71]_0\(3)
    );
\inputBuf_V_1_fu_120[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(40),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(40),
      O => \B_V_data_1_payload_B_reg[71]_0\(40)
    );
\inputBuf_V_1_fu_120[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(41),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(41),
      O => \B_V_data_1_payload_B_reg[71]_0\(41)
    );
\inputBuf_V_1_fu_120[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(42),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(42),
      O => \B_V_data_1_payload_B_reg[71]_0\(42)
    );
\inputBuf_V_1_fu_120[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(43),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(43),
      O => \B_V_data_1_payload_B_reg[71]_0\(43)
    );
\inputBuf_V_1_fu_120[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(44),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(44),
      O => \B_V_data_1_payload_B_reg[71]_0\(44)
    );
\inputBuf_V_1_fu_120[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(45),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(45),
      O => \B_V_data_1_payload_B_reg[71]_0\(45)
    );
\inputBuf_V_1_fu_120[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(46),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(46),
      O => \B_V_data_1_payload_B_reg[71]_0\(46)
    );
\inputBuf_V_1_fu_120[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(47),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(47),
      O => \B_V_data_1_payload_B_reg[71]_0\(47)
    );
\inputBuf_V_1_fu_120[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(48),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(48),
      O => \B_V_data_1_payload_B_reg[71]_0\(48)
    );
\inputBuf_V_1_fu_120[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(49),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(49),
      O => \B_V_data_1_payload_B_reg[71]_0\(49)
    );
\inputBuf_V_1_fu_120[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(4),
      O => \B_V_data_1_payload_B_reg[71]_0\(4)
    );
\inputBuf_V_1_fu_120[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(50),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(50),
      O => \B_V_data_1_payload_B_reg[71]_0\(50)
    );
\inputBuf_V_1_fu_120[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(51),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(51),
      O => \B_V_data_1_payload_B_reg[71]_0\(51)
    );
\inputBuf_V_1_fu_120[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(52),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(52),
      O => \B_V_data_1_payload_B_reg[71]_0\(52)
    );
\inputBuf_V_1_fu_120[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(53),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(53),
      O => \B_V_data_1_payload_B_reg[71]_0\(53)
    );
\inputBuf_V_1_fu_120[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(54),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(54),
      O => \B_V_data_1_payload_B_reg[71]_0\(54)
    );
\inputBuf_V_1_fu_120[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(55),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(55),
      O => \B_V_data_1_payload_B_reg[71]_0\(55)
    );
\inputBuf_V_1_fu_120[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(56),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(56),
      O => \B_V_data_1_payload_B_reg[71]_0\(56)
    );
\inputBuf_V_1_fu_120[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(57),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(57),
      O => \B_V_data_1_payload_B_reg[71]_0\(57)
    );
\inputBuf_V_1_fu_120[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(58),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(58),
      O => \B_V_data_1_payload_B_reg[71]_0\(58)
    );
\inputBuf_V_1_fu_120[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(59),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(59),
      O => \B_V_data_1_payload_B_reg[71]_0\(59)
    );
\inputBuf_V_1_fu_120[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(5),
      O => \B_V_data_1_payload_B_reg[71]_0\(5)
    );
\inputBuf_V_1_fu_120[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(60),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(60),
      O => \B_V_data_1_payload_B_reg[71]_0\(60)
    );
\inputBuf_V_1_fu_120[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(61),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(61),
      O => \B_V_data_1_payload_B_reg[71]_0\(61)
    );
\inputBuf_V_1_fu_120[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(62),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(62),
      O => \B_V_data_1_payload_B_reg[71]_0\(62)
    );
\inputBuf_V_1_fu_120[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(63),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(63),
      O => \B_V_data_1_payload_B_reg[71]_0\(63)
    );
\inputBuf_V_1_fu_120[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(64),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(64),
      O => \B_V_data_1_payload_B_reg[71]_0\(64)
    );
\inputBuf_V_1_fu_120[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(65),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(65),
      O => \B_V_data_1_payload_B_reg[71]_0\(65)
    );
\inputBuf_V_1_fu_120[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(66),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(66),
      O => \B_V_data_1_payload_B_reg[71]_0\(66)
    );
\inputBuf_V_1_fu_120[67]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(67),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(67),
      O => \B_V_data_1_payload_B_reg[71]_0\(67)
    );
\inputBuf_V_1_fu_120[68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(68),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(68),
      O => \B_V_data_1_payload_B_reg[71]_0\(68)
    );
\inputBuf_V_1_fu_120[69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(69),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(69),
      O => \B_V_data_1_payload_B_reg[71]_0\(69)
    );
\inputBuf_V_1_fu_120[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(6),
      O => \B_V_data_1_payload_B_reg[71]_0\(6)
    );
\inputBuf_V_1_fu_120[70]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(70),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(70),
      O => \B_V_data_1_payload_B_reg[71]_0\(70)
    );
\inputBuf_V_1_fu_120[71]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(71),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(71),
      O => \B_V_data_1_payload_B_reg[71]_0\(71)
    );
\inputBuf_V_1_fu_120[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(7),
      O => \B_V_data_1_payload_B_reg[71]_0\(7)
    );
\inputBuf_V_1_fu_120[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(8),
      O => \B_V_data_1_payload_B_reg[71]_0\(8)
    );
\inputBuf_V_1_fu_120[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(9),
      O => \B_V_data_1_payload_B_reg[71]_0\(9)
    );
p_reg_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(6),
      I3 => p_reg_reg,
      I4 => p_reg_reg_6,
      O => p_1_in(6)
    );
\p_reg_reg_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(39),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(39),
      I3 => p_reg_reg,
      I4 => p_reg_reg_15,
      O => p_1_in(39)
    );
\p_reg_reg_i_10__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(70),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(70),
      I3 => p_reg_reg,
      I4 => p_reg_reg_22,
      O => p_1_in(70)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(5),
      I3 => p_reg_reg,
      I4 => p_reg_reg_5,
      O => p_1_in(5)
    );
\p_reg_reg_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(38),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(38),
      I3 => p_reg_reg,
      I4 => p_reg_reg_14,
      O => p_1_in(38)
    );
\p_reg_reg_i_11__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(69),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(69),
      I3 => p_reg_reg,
      I4 => p_reg_reg_21,
      O => p_1_in(69)
    );
p_reg_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(4),
      I3 => p_reg_reg,
      I4 => p_reg_reg_4,
      O => p_1_in(4)
    );
\p_reg_reg_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(37),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(37),
      I3 => p_reg_reg,
      I4 => p_reg_reg_13,
      O => p_1_in(37)
    );
\p_reg_reg_i_12__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(68),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(68),
      I3 => p_reg_reg,
      I4 => p_reg_reg_20,
      O => p_1_in(68)
    );
p_reg_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(3),
      I3 => p_reg_reg,
      I4 => p_reg_reg_3,
      O => p_1_in(3)
    );
\p_reg_reg_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(36),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(36),
      I3 => p_reg_reg,
      I4 => p_reg_reg_12,
      O => p_1_in(36)
    );
\p_reg_reg_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(67),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(67),
      I3 => p_reg_reg,
      I4 => p_reg_reg_19,
      O => p_1_in(67)
    );
p_reg_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(2),
      I3 => p_reg_reg,
      I4 => p_reg_reg_2,
      O => p_1_in(2)
    );
\p_reg_reg_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(35),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(35),
      I3 => p_reg_reg,
      I4 => p_reg_reg_11,
      O => p_1_in(35)
    );
\p_reg_reg_i_14__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(66),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(66),
      I3 => p_reg_reg,
      I4 => p_reg_reg_18,
      O => p_1_in(66)
    );
p_reg_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(1),
      I3 => p_reg_reg,
      I4 => p_reg_reg_1,
      O => p_1_in(1)
    );
\p_reg_reg_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(34),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(34),
      I3 => p_reg_reg,
      I4 => p_reg_reg_10,
      O => p_1_in(34)
    );
\p_reg_reg_i_15__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(65),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(65),
      I3 => p_reg_reg,
      I4 => p_reg_reg_17,
      O => p_1_in(65)
    );
p_reg_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(0),
      I3 => p_reg_reg,
      I4 => p_reg_reg_0,
      O => p_1_in(0)
    );
\p_reg_reg_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(33),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(33),
      I3 => p_reg_reg,
      I4 => p_reg_reg_9,
      O => p_1_in(33)
    );
\p_reg_reg_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(64),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(64),
      I3 => p_reg_reg,
      I4 => p_reg_reg_16,
      O => p_1_in(64)
    );
p_reg_reg_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(32),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(32),
      I3 => p_reg_reg,
      I4 => p_reg_reg_8,
      O => p_1_in(32)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(7),
      I3 => p_reg_reg,
      I4 => p_reg_reg_7,
      O => p_1_in(7)
    );
\p_reg_reg_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(71),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(71),
      I3 => p_reg_reg,
      I4 => p_reg_reg_23,
      O => p_1_in(71)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0_regslice_both_0 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    weights_V_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[31]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[47]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[55]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[63]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[71]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    weights_V_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 71 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0_regslice_both_0 : entity is "MVAU_hls_0_regslice_both";
end finn_design_MVAU_hls_0_0_MVAU_hls_0_regslice_both_0;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0_regslice_both_0 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[48]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[49]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[50]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[51]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[52]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[53]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[54]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[55]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[56]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[57]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[58]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[59]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[60]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[61]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[62]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[63]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[64]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[65]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[66]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[67]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[68]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[69]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[70]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[71]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[48]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[49]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[50]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[51]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[52]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[53]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[54]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[55]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[56]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[57]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[58]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[59]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[60]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[61]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[62]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[63]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[64]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[65]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[66]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[67]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[68]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[69]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[70]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[71]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[9]\ : STD_LOGIC;
  signal \^b_v_data_1_sel_rd_reg_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^weights_v_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \local_temp_V_10_reg_1031[0]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \local_temp_V_10_reg_1031[1]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \local_temp_V_10_reg_1031[2]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \local_temp_V_10_reg_1031[3]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \local_temp_V_10_reg_1031[4]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \local_temp_V_10_reg_1031[5]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \local_temp_V_10_reg_1031[6]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \local_temp_V_10_reg_1031[7]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \local_temp_V_11_reg_1036[0]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \local_temp_V_11_reg_1036[1]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \local_temp_V_11_reg_1036[2]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \local_temp_V_11_reg_1036[3]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \local_temp_V_11_reg_1036[4]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \local_temp_V_11_reg_1036[5]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \local_temp_V_11_reg_1036[6]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \local_temp_V_11_reg_1036[7]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \local_temp_V_13_reg_1046[0]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \local_temp_V_13_reg_1046[1]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \local_temp_V_13_reg_1046[2]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \local_temp_V_13_reg_1046[3]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \local_temp_V_13_reg_1046[4]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \local_temp_V_13_reg_1046[5]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \local_temp_V_13_reg_1046[6]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \local_temp_V_13_reg_1046[7]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \local_temp_V_14_reg_1051[0]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \local_temp_V_14_reg_1051[1]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \local_temp_V_14_reg_1051[2]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \local_temp_V_14_reg_1051[3]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \local_temp_V_14_reg_1051[4]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \local_temp_V_14_reg_1051[5]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \local_temp_V_14_reg_1051[6]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \local_temp_V_14_reg_1051[7]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \local_temp_V_15_reg_1056[0]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \local_temp_V_15_reg_1056[1]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \local_temp_V_15_reg_1056[2]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \local_temp_V_15_reg_1056[3]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \local_temp_V_15_reg_1056[4]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \local_temp_V_15_reg_1056[5]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \local_temp_V_15_reg_1056[6]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \local_temp_V_15_reg_1056[7]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \local_temp_V_9_reg_1026[0]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \local_temp_V_9_reg_1026[1]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \local_temp_V_9_reg_1026[2]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \local_temp_V_9_reg_1026[3]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \local_temp_V_9_reg_1026[4]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \local_temp_V_9_reg_1026[5]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \local_temp_V_9_reg_1026[6]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \local_temp_V_9_reg_1026[7]_i_1\ : label is "soft_lutpair110";
begin
  B_V_data_1_sel_rd_reg_0 <= \^b_v_data_1_sel_rd_reg_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  weights_V_TVALID_int_regslice <= \^weights_v_tvalid_int_regslice\;
\B_V_data_1_payload_A[71]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^weights_v_tvalid_int_regslice\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_3_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_3_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_3_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_3_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_3_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_3_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_3_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_3_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(32),
      Q => \B_V_data_1_payload_A_reg_n_3_[32]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(33),
      Q => \B_V_data_1_payload_A_reg_n_3_[33]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(34),
      Q => \B_V_data_1_payload_A_reg_n_3_[34]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(35),
      Q => \B_V_data_1_payload_A_reg_n_3_[35]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(36),
      Q => \B_V_data_1_payload_A_reg_n_3_[36]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(37),
      Q => \B_V_data_1_payload_A_reg_n_3_[37]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(38),
      Q => \B_V_data_1_payload_A_reg_n_3_[38]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(39),
      Q => \B_V_data_1_payload_A_reg_n_3_[39]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(40),
      Q => \B_V_data_1_payload_A_reg_n_3_[40]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(41),
      Q => \B_V_data_1_payload_A_reg_n_3_[41]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(42),
      Q => \B_V_data_1_payload_A_reg_n_3_[42]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(43),
      Q => \B_V_data_1_payload_A_reg_n_3_[43]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(44),
      Q => \B_V_data_1_payload_A_reg_n_3_[44]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(45),
      Q => \B_V_data_1_payload_A_reg_n_3_[45]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(46),
      Q => \B_V_data_1_payload_A_reg_n_3_[46]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(47),
      Q => \B_V_data_1_payload_A_reg_n_3_[47]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(48),
      Q => \B_V_data_1_payload_A_reg_n_3_[48]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(49),
      Q => \B_V_data_1_payload_A_reg_n_3_[49]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(50),
      Q => \B_V_data_1_payload_A_reg_n_3_[50]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(51),
      Q => \B_V_data_1_payload_A_reg_n_3_[51]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(52),
      Q => \B_V_data_1_payload_A_reg_n_3_[52]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(53),
      Q => \B_V_data_1_payload_A_reg_n_3_[53]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(54),
      Q => \B_V_data_1_payload_A_reg_n_3_[54]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(55),
      Q => \B_V_data_1_payload_A_reg_n_3_[55]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(56),
      Q => \B_V_data_1_payload_A_reg_n_3_[56]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(57),
      Q => \B_V_data_1_payload_A_reg_n_3_[57]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(58),
      Q => \B_V_data_1_payload_A_reg_n_3_[58]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(59),
      Q => \B_V_data_1_payload_A_reg_n_3_[59]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(60),
      Q => \B_V_data_1_payload_A_reg_n_3_[60]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(61),
      Q => \B_V_data_1_payload_A_reg_n_3_[61]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(62),
      Q => \B_V_data_1_payload_A_reg_n_3_[62]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(63),
      Q => \B_V_data_1_payload_A_reg_n_3_[63]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(64),
      Q => \B_V_data_1_payload_A_reg_n_3_[64]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(65),
      Q => \B_V_data_1_payload_A_reg_n_3_[65]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(66),
      Q => \B_V_data_1_payload_A_reg_n_3_[66]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(67),
      Q => \B_V_data_1_payload_A_reg_n_3_[67]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(68),
      Q => \B_V_data_1_payload_A_reg_n_3_[68]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(69),
      Q => \B_V_data_1_payload_A_reg_n_3_[69]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(70),
      Q => \B_V_data_1_payload_A_reg_n_3_[70]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(71),
      Q => \B_V_data_1_payload_A_reg_n_3_[71]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_3_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[71]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^weights_v_tvalid_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_3_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_3_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_3_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_3_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_3_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_3_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_3_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_3_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(32),
      Q => \B_V_data_1_payload_B_reg_n_3_[32]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(33),
      Q => \B_V_data_1_payload_B_reg_n_3_[33]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(34),
      Q => \B_V_data_1_payload_B_reg_n_3_[34]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(35),
      Q => \B_V_data_1_payload_B_reg_n_3_[35]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(36),
      Q => \B_V_data_1_payload_B_reg_n_3_[36]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(37),
      Q => \B_V_data_1_payload_B_reg_n_3_[37]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(38),
      Q => \B_V_data_1_payload_B_reg_n_3_[38]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(39),
      Q => \B_V_data_1_payload_B_reg_n_3_[39]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(40),
      Q => \B_V_data_1_payload_B_reg_n_3_[40]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(41),
      Q => \B_V_data_1_payload_B_reg_n_3_[41]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(42),
      Q => \B_V_data_1_payload_B_reg_n_3_[42]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(43),
      Q => \B_V_data_1_payload_B_reg_n_3_[43]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(44),
      Q => \B_V_data_1_payload_B_reg_n_3_[44]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(45),
      Q => \B_V_data_1_payload_B_reg_n_3_[45]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(46),
      Q => \B_V_data_1_payload_B_reg_n_3_[46]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(47),
      Q => \B_V_data_1_payload_B_reg_n_3_[47]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(48),
      Q => \B_V_data_1_payload_B_reg_n_3_[48]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(49),
      Q => \B_V_data_1_payload_B_reg_n_3_[49]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(50),
      Q => \B_V_data_1_payload_B_reg_n_3_[50]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(51),
      Q => \B_V_data_1_payload_B_reg_n_3_[51]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(52),
      Q => \B_V_data_1_payload_B_reg_n_3_[52]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(53),
      Q => \B_V_data_1_payload_B_reg_n_3_[53]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(54),
      Q => \B_V_data_1_payload_B_reg_n_3_[54]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(55),
      Q => \B_V_data_1_payload_B_reg_n_3_[55]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(56),
      Q => \B_V_data_1_payload_B_reg_n_3_[56]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(57),
      Q => \B_V_data_1_payload_B_reg_n_3_[57]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(58),
      Q => \B_V_data_1_payload_B_reg_n_3_[58]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(59),
      Q => \B_V_data_1_payload_B_reg_n_3_[59]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(60),
      Q => \B_V_data_1_payload_B_reg_n_3_[60]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(61),
      Q => \B_V_data_1_payload_B_reg_n_3_[61]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(62),
      Q => \B_V_data_1_payload_B_reg_n_3_[62]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(63),
      Q => \B_V_data_1_payload_B_reg_n_3_[63]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(64),
      Q => \B_V_data_1_payload_B_reg_n_3_[64]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(65),
      Q => \B_V_data_1_payload_B_reg_n_3_[65]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(66),
      Q => \B_V_data_1_payload_B_reg_n_3_[66]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(67),
      Q => \B_V_data_1_payload_B_reg_n_3_[67]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(68),
      Q => \B_V_data_1_payload_B_reg_n_3_[68]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(69),
      Q => \B_V_data_1_payload_B_reg_n_3_[69]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(70),
      Q => \B_V_data_1_payload_B_reg_n_3_[70]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(71),
      Q => \B_V_data_1_payload_B_reg_n_3_[71]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_3_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_1,
      Q => \^b_v_data_1_sel_rd_reg_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => weights_V_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA808A80AA80AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => weights_V_TVALID,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^weights_v_tvalid_int_regslice\,
      I4 => \B_V_data_1_state_reg[0]_0\,
      I5 => Q(0),
      O => \B_V_data_1_state[0]_i_1__0_n_3\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F4FFF4F"
    )
        port map (
      I0 => weights_V_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^weights_v_tvalid_int_regslice\,
      I3 => Q(0),
      I4 => \B_V_data_1_state_reg[0]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_3\,
      Q => \^weights_v_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\local_temp_V_10_reg_1031[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[16]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(0)
    );
\local_temp_V_10_reg_1031[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(1)
    );
\local_temp_V_10_reg_1031[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(2)
    );
\local_temp_V_10_reg_1031[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(3)
    );
\local_temp_V_10_reg_1031[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(4)
    );
\local_temp_V_10_reg_1031[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(5)
    );
\local_temp_V_10_reg_1031[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(6)
    );
\local_temp_V_10_reg_1031[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(7)
    );
\local_temp_V_11_reg_1036[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[24]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[31]_0\(0)
    );
\local_temp_V_11_reg_1036[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[25]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[31]_0\(1)
    );
\local_temp_V_11_reg_1036[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[26]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[31]_0\(2)
    );
\local_temp_V_11_reg_1036[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[27]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[31]_0\(3)
    );
\local_temp_V_11_reg_1036[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[28]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[31]_0\(4)
    );
\local_temp_V_11_reg_1036[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[29]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[31]_0\(5)
    );
\local_temp_V_11_reg_1036[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[30]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[31]_0\(6)
    );
\local_temp_V_11_reg_1036[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[31]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[31]_0\(7)
    );
\local_temp_V_13_reg_1046[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[40]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[40]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[47]_0\(0)
    );
\local_temp_V_13_reg_1046[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[41]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[41]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[47]_0\(1)
    );
\local_temp_V_13_reg_1046[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[42]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[42]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[47]_0\(2)
    );
\local_temp_V_13_reg_1046[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[43]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[43]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[47]_0\(3)
    );
\local_temp_V_13_reg_1046[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[44]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[44]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[47]_0\(4)
    );
\local_temp_V_13_reg_1046[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[45]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[45]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[47]_0\(5)
    );
\local_temp_V_13_reg_1046[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[46]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[46]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[47]_0\(6)
    );
\local_temp_V_13_reg_1046[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[47]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[47]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[47]_0\(7)
    );
\local_temp_V_14_reg_1051[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[48]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[48]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[55]_0\(0)
    );
\local_temp_V_14_reg_1051[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[49]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[49]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[55]_0\(1)
    );
\local_temp_V_14_reg_1051[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[50]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[50]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[55]_0\(2)
    );
\local_temp_V_14_reg_1051[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[51]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[51]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[55]_0\(3)
    );
\local_temp_V_14_reg_1051[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[52]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[52]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[55]_0\(4)
    );
\local_temp_V_14_reg_1051[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[53]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[53]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[55]_0\(5)
    );
\local_temp_V_14_reg_1051[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[54]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[54]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[55]_0\(6)
    );
\local_temp_V_14_reg_1051[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[55]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[55]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[55]_0\(7)
    );
\local_temp_V_15_reg_1056[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[56]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[56]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[63]_0\(0)
    );
\local_temp_V_15_reg_1056[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[57]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[57]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[63]_0\(1)
    );
\local_temp_V_15_reg_1056[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[58]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[58]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[63]_0\(2)
    );
\local_temp_V_15_reg_1056[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[59]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[59]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[63]_0\(3)
    );
\local_temp_V_15_reg_1056[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[60]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[60]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[63]_0\(4)
    );
\local_temp_V_15_reg_1056[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[61]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[61]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[63]_0\(5)
    );
\local_temp_V_15_reg_1056[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[62]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[62]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[63]_0\(6)
    );
\local_temp_V_15_reg_1056[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[63]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[63]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[63]_0\(7)
    );
\local_temp_V_9_reg_1026[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[8]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[15]_0\(0)
    );
\local_temp_V_9_reg_1026[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[9]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[15]_0\(1)
    );
\local_temp_V_9_reg_1026[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[10]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[15]_0\(2)
    );
\local_temp_V_9_reg_1026[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[11]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[15]_0\(3)
    );
\local_temp_V_9_reg_1026[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[12]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[15]_0\(4)
    );
\local_temp_V_9_reg_1026[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[13]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[15]_0\(5)
    );
\local_temp_V_9_reg_1026[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[14]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[15]_0\(6)
    );
\local_temp_V_9_reg_1026[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[15]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[15]_0\(7)
    );
p_reg_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[7]_0\(7)
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[71]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[71]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[71]_0\(7)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[7]_0\(6)
    );
\p_reg_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[39]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[39]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => B(7)
    );
\p_reg_reg_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[70]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[70]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[71]_0\(6)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[7]_0\(5)
    );
\p_reg_reg_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[38]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[38]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => B(6)
    );
\p_reg_reg_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[69]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[69]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[71]_0\(5)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[7]_0\(4)
    );
\p_reg_reg_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[37]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[37]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => B(5)
    );
\p_reg_reg_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[68]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[68]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[71]_0\(4)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[7]_0\(3)
    );
\p_reg_reg_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[36]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[36]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => B(4)
    );
\p_reg_reg_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[67]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[67]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[71]_0\(3)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[7]_0\(2)
    );
\p_reg_reg_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[35]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[35]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => B(3)
    );
\p_reg_reg_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[66]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[66]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[71]_0\(2)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[7]_0\(1)
    );
\p_reg_reg_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[34]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[34]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => B(2)
    );
\p_reg_reg_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[65]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[65]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[71]_0\(1)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[7]_0\(0)
    );
\p_reg_reg_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[33]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[33]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => B(1)
    );
\p_reg_reg_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[64]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[64]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[71]_0\(0)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[32]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[32]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => B(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \finn_design_MVAU_hls_0_0_MVAU_hls_0_regslice_both__parameterized0\ is
  port (
    out_V_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_A_reg[2]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[1]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \finn_design_MVAU_hls_0_0_MVAU_hls_0_regslice_both__parameterized0\ : entity is "MVAU_hls_0_regslice_both";
end \finn_design_MVAU_hls_0_0_MVAU_hls_0_regslice_both__parameterized0\;

architecture STRUCTURE of \finn_design_MVAU_hls_0_0_MVAU_hls_0_regslice_both__parameterized0\ is
  signal \B_V_data_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[2]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_3 : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^out_v_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \out_V_TDATA[0]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \out_V_TDATA[1]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \out_V_TDATA[2]_INST_0\ : label is "soft_lutpair106";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  out_V_TREADY_int_regslice <= \^out_v_tready_int_regslice\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      O => \B_V_data_1_payload_A[0]_i_1_n_3\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_0\,
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      O => \B_V_data_1_payload_A[1]_i_1_n_3\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[2]_0\,
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      O => \B_V_data_1_payload_A[2]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_3\,
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_3\,
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[2]_i_1_n_3\,
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      O => \B_V_data_1_payload_B[0]_i_1_n_3\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_0\,
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      O => \B_V_data_1_payload_B[1]_i_1_n_3\
    );
\B_V_data_1_payload_B[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[2]_0\,
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      O => \B_V_data_1_payload_B[2]_i_1_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_3\,
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_3\,
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[2]_i_1_n_3\,
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_sel_rd_i_1__1_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_3\,
      Q => B_V_data_1_sel_rd_reg_n_3,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_reg_0,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^out_v_tready_int_regslice\,
      I2 => out_V_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_sel_wr01_out,
      O => \B_V_data_1_state[0]_i_1_n_3\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => B_V_data_1_sel_wr01_out,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^out_v_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => out_V_TREADY,
      I3 => \^out_v_tready_int_regslice\,
      O => D(0)
    );
\out_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_V_TDATA(0)
    );
\out_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_V_TDATA(1)
    );
\out_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_V_TDATA(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    i_fu_108 : in STD_LOGIC;
    grp_fu_889_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1 : entity is "MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1";
end finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1 is
begin
MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_8
     port map (
      D(16 downto 0) => D(16 downto 0),
      P(15 downto 0) => P(15 downto 0),
      ap_clk => ap_clk,
      grp_fu_889_ce => grp_fu_889_ce,
      i_fu_108 => i_fu_108,
      p_1_in(7 downto 0) => p_1_in(7 downto 0),
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    i_fu_108 : in STD_LOGIC;
    grp_fu_889_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_1 : entity is "MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1";
end finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_1;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_1 is
begin
MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_7
     port map (
      B(7 downto 0) => B(7 downto 0),
      P(16 downto 0) => P(16 downto 0),
      ap_clk => ap_clk,
      grp_fu_889_ce => grp_fu_889_ce,
      i_fu_108 => i_fu_108,
      p_1_in(7 downto 0) => p_1_in(7 downto 0),
      p_reg_reg_0(15 downto 0) => p_reg_reg(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_2 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    grp_fu_889_ce : out STD_LOGIC;
    \ap_CS_iter7_fsm_reg[1]\ : out STD_LOGIC;
    \i_fu_108_reg[4]\ : out STD_LOGIC;
    \i_fu_108_reg[13]\ : out STD_LOGIC;
    i_fu_108 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    ap_CS_iter4_fsm_state5 : in STD_LOGIC;
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    ap_CS_iter7_fsm_state8 : in STD_LOGIC;
    icmp_ln249_reg_992_pp0_iter6_reg : in STD_LOGIC;
    icmp_ln290_reg_1066_pp0_iter6_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    \icmp_ln249_reg_992_reg[0]\ : in STD_LOGIC;
    \icmp_ln249_reg_992_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln249_reg_992_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln249_reg_992_reg[0]_2\ : in STD_LOGIC;
    \icmp_ln249_reg_992[0]_i_5\ : in STD_LOGIC;
    \icmp_ln249_reg_992[0]_i_5_0\ : in STD_LOGIC;
    \icmp_ln249_reg_992[0]_i_5_1\ : in STD_LOGIC;
    \icmp_ln249_reg_992[0]_i_5_2\ : in STD_LOGIC;
    \icmp_ln249_reg_992[0]_i_5_3\ : in STD_LOGIC;
    \icmp_ln249_reg_992[0]_i_5_4\ : in STD_LOGIC;
    \icmp_ln249_reg_992[0]_i_5_5\ : in STD_LOGIC;
    \icmp_ln249_reg_992[0]_i_5_6\ : in STD_LOGIC;
    \icmp_ln249_reg_992[0]_i_5_7\ : in STD_LOGIC;
    \icmp_ln249_reg_992[0]_i_5_8\ : in STD_LOGIC;
    \icmp_ln249_reg_992_reg[0]_3\ : in STD_LOGIC;
    \icmp_ln249_reg_992_reg[0]_4\ : in STD_LOGIC;
    \icmp_ln249_reg_992_reg[0]_5\ : in STD_LOGIC;
    \icmp_ln249_reg_992_reg[0]_6\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_2 : entity is "MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1";
end finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_2;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_2 is
begin
MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0
     port map (
      P(16 downto 0) => P(16 downto 0),
      Q(0) => Q(0),
      \ap_CS_iter1_fsm_reg[1]\ => grp_fu_889_ce,
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_CS_iter4_fsm_state5 => ap_CS_iter4_fsm_state5,
      \ap_CS_iter7_fsm_reg[1]\ => \ap_CS_iter7_fsm_reg[1]\,
      ap_CS_iter7_fsm_state8 => ap_CS_iter7_fsm_state8,
      ap_clk => ap_clk,
      i_fu_108 => i_fu_108,
      \i_fu_108_reg[13]\ => \i_fu_108_reg[13]\,
      \i_fu_108_reg[4]\ => \i_fu_108_reg[4]\,
      \icmp_ln249_reg_992[0]_i_5_0\ => \icmp_ln249_reg_992[0]_i_5\,
      \icmp_ln249_reg_992[0]_i_5_1\ => \icmp_ln249_reg_992[0]_i_5_0\,
      \icmp_ln249_reg_992[0]_i_5_2\ => \icmp_ln249_reg_992[0]_i_5_1\,
      \icmp_ln249_reg_992[0]_i_5_3\ => \icmp_ln249_reg_992[0]_i_5_2\,
      \icmp_ln249_reg_992[0]_i_5_4\ => \icmp_ln249_reg_992[0]_i_5_3\,
      \icmp_ln249_reg_992[0]_i_5_5\ => \icmp_ln249_reg_992[0]_i_5_4\,
      \icmp_ln249_reg_992[0]_i_5_6\ => \icmp_ln249_reg_992[0]_i_5_5\,
      \icmp_ln249_reg_992[0]_i_5_7\ => \icmp_ln249_reg_992[0]_i_5_6\,
      \icmp_ln249_reg_992[0]_i_5_8\ => \icmp_ln249_reg_992[0]_i_5_7\,
      \icmp_ln249_reg_992[0]_i_5_9\ => \icmp_ln249_reg_992[0]_i_5_8\,
      icmp_ln249_reg_992_pp0_iter6_reg => icmp_ln249_reg_992_pp0_iter6_reg,
      \icmp_ln249_reg_992_reg[0]\ => \icmp_ln249_reg_992_reg[0]\,
      \icmp_ln249_reg_992_reg[0]_0\ => \icmp_ln249_reg_992_reg[0]_0\,
      \icmp_ln249_reg_992_reg[0]_1\ => \icmp_ln249_reg_992_reg[0]_1\,
      \icmp_ln249_reg_992_reg[0]_2\ => \icmp_ln249_reg_992_reg[0]_2\,
      \icmp_ln249_reg_992_reg[0]_3\ => \icmp_ln249_reg_992_reg[0]_3\,
      \icmp_ln249_reg_992_reg[0]_4\ => \icmp_ln249_reg_992_reg[0]_4\,
      \icmp_ln249_reg_992_reg[0]_5\ => \icmp_ln249_reg_992_reg[0]_5\,
      \icmp_ln249_reg_992_reg[0]_6\ => \icmp_ln249_reg_992_reg[0]_6\,
      icmp_ln290_reg_1066_pp0_iter6_reg => icmp_ln290_reg_1066_pp0_iter6_reg,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_1_in(7 downto 0) => p_1_in(7 downto 0),
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0),
      p_reg_reg_1(15 downto 0) => p_reg_reg_0(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    r_V_1_reg_10800 : out STD_LOGIC;
    grp_fu_915_ce : out STD_LOGIC;
    ap_NS_iter2_fsm119_out : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_CS_iter5_fsm_state6 : in STD_LOGIC;
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    p_reg_reg_1 : in STD_LOGIC;
    ap_CS_iter4_fsm_state5 : in STD_LOGIC;
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    icmp_ln249_reg_992 : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    p_reg_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln290_reg_1066_pp0_iter6_reg : in STD_LOGIC;
    icmp_ln249_reg_992_pp0_iter6_reg : in STD_LOGIC;
    ap_CS_iter7_fsm_state8 : in STD_LOGIC;
    \add_ln840_7_reg_1200_reg[18]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1 : entity is "MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1";
end finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1 is
begin
MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_DSP48_1_U: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_DSP48_1_6
     port map (
      P(16 downto 0) => P(16 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      S(0) => S(0),
      \add_ln840_7_reg_1200_reg[18]\(0) => \add_ln840_7_reg_1200_reg[18]\(0),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_CS_iter4_fsm_state5 => ap_CS_iter4_fsm_state5,
      \ap_CS_iter5_fsm_reg[1]\ => grp_fu_915_ce,
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_CS_iter7_fsm_state8 => ap_CS_iter7_fsm_state8,
      ap_NS_iter2_fsm119_out => ap_NS_iter2_fsm119_out,
      ap_clk => ap_clk,
      icmp_ln249_reg_992 => icmp_ln249_reg_992,
      icmp_ln249_reg_992_pp0_iter6_reg => icmp_ln249_reg_992_pp0_iter6_reg,
      icmp_ln290_reg_1066_pp0_iter6_reg => icmp_ln290_reg_1066_pp0_iter6_reg,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0),
      p_reg_reg_1(16 downto 0) => p_reg_reg_0(16 downto 0),
      p_reg_reg_2 => p_reg_reg_1,
      p_reg_reg_3(0) => p_reg_reg_2(0),
      r_V_1_reg_10800 => r_V_1_reg_10800
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 17 downto 0 );
    r_V_1_reg_10800 : in STD_LOGIC;
    grp_fu_915_ce : in STD_LOGIC;
    ap_NS_iter2_fsm119_out : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_3 : entity is "MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1";
end finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_3;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_3 is
begin
MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_DSP48_1_U: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_DSP48_1
     port map (
      D(17 downto 0) => D(17 downto 0),
      P(16 downto 0) => P(16 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_NS_iter2_fsm119_out => ap_NS_iter2_fsm119_out,
      ap_clk => ap_clk,
      grp_fu_915_ce => grp_fu_915_ce,
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0),
      r_V_1_reg_10800 => r_V_1_reg_10800
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_19s_19_4_1 is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln840_2_reg_1195_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \add_ln840_2_reg_1195_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln840_2_reg_1195_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln840_2_reg_1195_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln840_2_reg_1195_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln840_2_reg_1195_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln840_2_reg_1195_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln840_2_reg_1195_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_CS_iter4_fsm_state5 : in STD_LOGIC;
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    ap_CS_iter5_fsm_state6 : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC;
    ap_CS_iter6_fsm_state7 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 18 downto 0 );
    icmp_ln249_reg_992_pp0_iter5_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \add_i5_i3_870_fu_112_reg[18]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \add_i5_i3_870_fu_112_reg[18]_0\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    ap_NS_iter3_fsm118_out : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln272_reg_1016_pp0_iter4_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_19s_19_4_1 : entity is "MVAU_hls_0_mac_muladd_8ns_8s_19s_19_4_1";
end finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_19s_19_4_1;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_19s_19_4_1 is
begin
MVAU_hls_0_mac_muladd_8ns_8s_19s_19_4_1_DSP48_2_U: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_19s_19_4_1_DSP48_2
     port map (
      D(18 downto 0) => D(18 downto 0),
      DI(1 downto 0) => DI(1 downto 0),
      Q(18 downto 0) => Q(18 downto 0),
      S(2 downto 0) => S(2 downto 0),
      \add_i5_i3_870_fu_112_reg[18]\(18 downto 0) => \add_i5_i3_870_fu_112_reg[18]\(18 downto 0),
      \add_i5_i3_870_fu_112_reg[18]_0\(17 downto 0) => \add_i5_i3_870_fu_112_reg[18]_0\(17 downto 0),
      \add_ln840_2_reg_1195_reg[10]\(3 downto 0) => \add_ln840_2_reg_1195_reg[10]\(3 downto 0),
      \add_ln840_2_reg_1195_reg[11]\(3 downto 0) => \add_ln840_2_reg_1195_reg[11]\(3 downto 0),
      \add_ln840_2_reg_1195_reg[14]\(3 downto 0) => \add_ln840_2_reg_1195_reg[14]\(3 downto 0),
      \add_ln840_2_reg_1195_reg[15]\(3 downto 0) => \add_ln840_2_reg_1195_reg[15]\(3 downto 0),
      \add_ln840_2_reg_1195_reg[2]\(2 downto 0) => \add_ln840_2_reg_1195_reg[2]\(2 downto 0),
      \add_ln840_2_reg_1195_reg[3]\(3 downto 0) => \add_ln840_2_reg_1195_reg[3]\(3 downto 0),
      \add_ln840_2_reg_1195_reg[6]\(3 downto 0) => \add_ln840_2_reg_1195_reg[6]\(3 downto 0),
      \add_ln840_2_reg_1195_reg[7]\(3 downto 0) => \add_ln840_2_reg_1195_reg[7]\(3 downto 0),
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_CS_iter4_fsm_state5 => ap_CS_iter4_fsm_state5,
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_CS_iter6_fsm_state7 => ap_CS_iter6_fsm_state7,
      ap_NS_iter3_fsm118_out => ap_NS_iter3_fsm118_out,
      ap_clk => ap_clk,
      icmp_ln249_reg_992_pp0_iter5_reg => icmp_ln249_reg_992_pp0_iter5_reg,
      icmp_ln272_reg_1016_pp0_iter4_reg => icmp_ln272_reg_1016_pp0_iter4_reg,
      p_reg_reg_0 => p_reg_reg,
      p_reg_reg_1(7 downto 0) => p_reg_reg_0(7 downto 0),
      p_reg_reg_2(7 downto 0) => p_reg_reg_1(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    B_V_data_1_sel_wr01_out : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \inputBuf_V_2_fu_124_reg[71]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[70]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[69]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[68]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[67]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[66]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[65]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[64]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[63]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[62]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[61]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[60]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[59]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[58]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[57]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[56]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[55]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[54]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[53]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[52]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[51]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[50]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[49]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[48]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[47]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[46]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[45]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[44]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[43]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[42]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[41]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[40]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[39]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[38]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[37]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[36]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[35]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[34]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[33]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[32]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[31]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[30]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[29]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[28]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[27]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[26]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[25]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[24]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[23]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[22]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[21]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[20]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[19]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[18]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[17]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[16]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[15]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[14]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[13]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[12]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[11]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[10]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[9]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[8]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[7]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[6]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[5]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[4]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[3]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[2]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[1]_0\ : out STD_LOGIC;
    \inputBuf_V_2_fu_124_reg[0]_0\ : out STD_LOGIC;
    \add_i5_i3_870_fu_112_reg[18]_0\ : out STD_LOGIC;
    \add_i5_i3_870_fu_112_reg[18]_1\ : out STD_LOGIC;
    \add_i5_i3_870_fu_112_reg[18]_2\ : out STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_iter7_fsm_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1_in : in STD_LOGIC_VECTOR ( 71 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    weights_V_TVALID_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    B_V_data_1_sel_rd_reg : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    \inputBuf_V_1_fu_120_reg[71]_0\ : in STD_LOGIC_VECTOR ( 71 downto 0 );
    \local_temp_V_14_reg_1051_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \local_temp_V_13_reg_1046_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \local_temp_V_15_reg_1056_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \local_temp_V_11_reg_1036_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \local_temp_V_9_reg_1026_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \local_temp_V_10_reg_1031_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch : entity is "MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch";
end finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch is
  signal \B_V_data_1_payload_A[0]_i_3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_4_n_3\ : STD_LOGIC;
  signal add_i5_i3_870_fu_1120 : STD_LOGIC;
  signal \add_i5_i3_870_fu_112[18]_i_2_n_3\ : STD_LOGIC;
  signal add_ln840_2_reg_1195 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal add_ln840_2_reg_11950 : STD_LOGIC;
  signal add_ln840_4_reg_1180 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal add_ln840_4_reg_11800 : STD_LOGIC;
  signal add_ln840_7_fu_676_p2 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal add_ln840_7_reg_1200 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \add_ln840_7_reg_1200[11]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200[11]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200[11]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200[11]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200[15]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200[15]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200[15]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200[15]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200[18]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200[18]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200[3]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200[3]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200[3]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200[7]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200[7]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200[7]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200[7]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200_reg[18]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln840_7_reg_1200_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal add_ln840_8_fu_700_p2 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \add_ln840_8_fu_700_p2__1_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln840_8_fu_700_p2__1_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln840_8_fu_700_p2__1_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln840_8_fu_700_p2__1_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln840_8_fu_700_p2__1_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln840_8_fu_700_p2__1_carry__1_n_4\ : STD_LOGIC;
  signal \add_ln840_8_fu_700_p2__1_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln840_8_fu_700_p2__1_carry__1_n_6\ : STD_LOGIC;
  signal \add_ln840_8_fu_700_p2__1_carry__2_n_3\ : STD_LOGIC;
  signal \add_ln840_8_fu_700_p2__1_carry__2_n_4\ : STD_LOGIC;
  signal \add_ln840_8_fu_700_p2__1_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln840_8_fu_700_p2__1_carry__2_n_6\ : STD_LOGIC;
  signal \add_ln840_8_fu_700_p2__1_carry__3_n_5\ : STD_LOGIC;
  signal \add_ln840_8_fu_700_p2__1_carry__3_n_6\ : STD_LOGIC;
  signal \add_ln840_8_fu_700_p2__1_carry_n_3\ : STD_LOGIC;
  signal \add_ln840_8_fu_700_p2__1_carry_n_4\ : STD_LOGIC;
  signal \add_ln840_8_fu_700_p2__1_carry_n_5\ : STD_LOGIC;
  signal \add_ln840_8_fu_700_p2__1_carry_n_6\ : STD_LOGIC;
  signal add_ln840_8_reg_1240 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal \ap_CS_iter2_fsm[1]_i_1_n_3\ : STD_LOGIC;
  signal ap_CS_iter2_fsm_state3 : STD_LOGIC;
  signal ap_CS_iter3_fsm_state4 : STD_LOGIC;
  signal ap_CS_iter4_fsm_state5 : STD_LOGIC;
  signal ap_CS_iter5_fsm_state6 : STD_LOGIC;
  signal ap_CS_iter6_fsm_state7 : STD_LOGIC;
  signal ap_CS_iter7_fsm_state8 : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter2_fsm119_out : STD_LOGIC;
  signal ap_NS_iter3_fsm118_out : STD_LOGIC;
  signal ap_NS_iter4_fsm117_out : STD_LOGIC;
  signal ap_NS_iter5_fsm116_out : STD_LOGIC;
  signal ap_NS_iter7_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_loop_exit_ready_pp0_iter7_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter7_reg_i_1_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter7_reg_i_2_n_3 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_2421 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_2422 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[10]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[11]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[12]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[13]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[14]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[15]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[16]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[17]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[18]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[19]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[20]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[21]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[22]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[23]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[24]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[25]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[26]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[27]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[28]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[29]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[30]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[31]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[40]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[41]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[42]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[43]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[44]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[45]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[46]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[47]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[56]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[57]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[58]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[59]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[60]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[61]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[62]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[63]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[8]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[9]\ : STD_LOGIC;
  signal ap_ready_int1 : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_sig_allocacmp_i_1 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal ap_sig_allocacmp_nf_2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ap_sig_allocacmp_nf_2__0\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal ap_sig_allocacmp_sf_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_181 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_182 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_183 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_73 : STD_LOGIC;
  signal grp_fu_889_ce : STD_LOGIC;
  signal grp_fu_915_ce : STD_LOGIC;
  signal i_2_fu_285_p2 : STD_LOGIC_VECTOR ( 21 downto 1 );
  signal \i_2_fu_285_p2_carry__0_n_3\ : STD_LOGIC;
  signal \i_2_fu_285_p2_carry__0_n_4\ : STD_LOGIC;
  signal \i_2_fu_285_p2_carry__0_n_5\ : STD_LOGIC;
  signal \i_2_fu_285_p2_carry__0_n_6\ : STD_LOGIC;
  signal \i_2_fu_285_p2_carry__1_n_3\ : STD_LOGIC;
  signal \i_2_fu_285_p2_carry__1_n_4\ : STD_LOGIC;
  signal \i_2_fu_285_p2_carry__1_n_5\ : STD_LOGIC;
  signal \i_2_fu_285_p2_carry__1_n_6\ : STD_LOGIC;
  signal \i_2_fu_285_p2_carry__2_n_3\ : STD_LOGIC;
  signal \i_2_fu_285_p2_carry__2_n_4\ : STD_LOGIC;
  signal \i_2_fu_285_p2_carry__2_n_5\ : STD_LOGIC;
  signal \i_2_fu_285_p2_carry__2_n_6\ : STD_LOGIC;
  signal \i_2_fu_285_p2_carry__3_n_3\ : STD_LOGIC;
  signal \i_2_fu_285_p2_carry__3_n_4\ : STD_LOGIC;
  signal \i_2_fu_285_p2_carry__3_n_5\ : STD_LOGIC;
  signal \i_2_fu_285_p2_carry__3_n_6\ : STD_LOGIC;
  signal i_2_fu_285_p2_carry_n_3 : STD_LOGIC;
  signal i_2_fu_285_p2_carry_n_4 : STD_LOGIC;
  signal i_2_fu_285_p2_carry_n_5 : STD_LOGIC;
  signal i_2_fu_285_p2_carry_n_6 : STD_LOGIC;
  signal i_fu_108 : STD_LOGIC;
  signal \i_fu_108_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_fu_108_reg_n_3_[10]\ : STD_LOGIC;
  signal \i_fu_108_reg_n_3_[11]\ : STD_LOGIC;
  signal \i_fu_108_reg_n_3_[12]\ : STD_LOGIC;
  signal \i_fu_108_reg_n_3_[13]\ : STD_LOGIC;
  signal \i_fu_108_reg_n_3_[14]\ : STD_LOGIC;
  signal \i_fu_108_reg_n_3_[15]\ : STD_LOGIC;
  signal \i_fu_108_reg_n_3_[16]\ : STD_LOGIC;
  signal \i_fu_108_reg_n_3_[17]\ : STD_LOGIC;
  signal \i_fu_108_reg_n_3_[18]\ : STD_LOGIC;
  signal \i_fu_108_reg_n_3_[19]\ : STD_LOGIC;
  signal \i_fu_108_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_fu_108_reg_n_3_[20]\ : STD_LOGIC;
  signal \i_fu_108_reg_n_3_[21]\ : STD_LOGIC;
  signal \i_fu_108_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_fu_108_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_fu_108_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_fu_108_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_fu_108_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_fu_108_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_fu_108_reg_n_3_[8]\ : STD_LOGIC;
  signal \i_fu_108_reg_n_3_[9]\ : STD_LOGIC;
  signal icmp_ln1039_1_fu_731_p2 : STD_LOGIC;
  signal \icmp_ln1039_1_fu_731_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_1_fu_731_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_1_fu_731_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_1_fu_731_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_1_fu_731_p2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_1_fu_731_p2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_1_fu_731_p2_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_1_fu_731_p2_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_1_fu_731_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_1_fu_731_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_1_fu_731_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_1_fu_731_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln1039_1_fu_731_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_1_fu_731_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_1_fu_731_p2_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_1_fu_731_p2_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_1_fu_731_p2_carry__1_n_6\ : STD_LOGIC;
  signal icmp_ln1039_1_fu_731_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln1039_1_fu_731_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln1039_1_fu_731_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln1039_1_fu_731_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln1039_1_fu_731_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln1039_1_fu_731_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln1039_1_fu_731_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln1039_1_fu_731_p2_carry_i_8_n_3 : STD_LOGIC;
  signal icmp_ln1039_1_fu_731_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_1_fu_731_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_1_fu_731_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_1_fu_731_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1039_2_fu_749_p2 : STD_LOGIC;
  signal \icmp_ln1039_2_fu_749_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_2_fu_749_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_2_fu_749_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_2_fu_749_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_2_fu_749_p2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_2_fu_749_p2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_2_fu_749_p2_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_2_fu_749_p2_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_2_fu_749_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_2_fu_749_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_2_fu_749_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_2_fu_749_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln1039_2_fu_749_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_2_fu_749_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_2_fu_749_p2_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_2_fu_749_p2_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_2_fu_749_p2_carry__1_n_6\ : STD_LOGIC;
  signal icmp_ln1039_2_fu_749_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln1039_2_fu_749_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln1039_2_fu_749_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln1039_2_fu_749_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln1039_2_fu_749_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln1039_2_fu_749_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln1039_2_fu_749_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln1039_2_fu_749_p2_carry_i_8_n_3 : STD_LOGIC;
  signal icmp_ln1039_2_fu_749_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_2_fu_749_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_2_fu_749_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_2_fu_749_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1039_3_fu_767_p2 : STD_LOGIC;
  signal \icmp_ln1039_3_fu_767_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_3_fu_767_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_3_fu_767_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_3_fu_767_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_3_fu_767_p2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_3_fu_767_p2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_3_fu_767_p2_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_3_fu_767_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_3_fu_767_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_3_fu_767_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_3_fu_767_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln1039_3_fu_767_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_3_fu_767_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_3_fu_767_p2_carry__1_n_6\ : STD_LOGIC;
  signal icmp_ln1039_3_fu_767_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln1039_3_fu_767_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln1039_3_fu_767_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln1039_3_fu_767_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln1039_3_fu_767_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln1039_3_fu_767_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln1039_3_fu_767_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln1039_3_fu_767_p2_carry_i_8_n_3 : STD_LOGIC;
  signal icmp_ln1039_3_fu_767_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_3_fu_767_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_3_fu_767_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_3_fu_767_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1039_4_fu_785_p2 : STD_LOGIC;
  signal \icmp_ln1039_4_fu_785_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_4_fu_785_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_4_fu_785_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_4_fu_785_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_4_fu_785_p2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_4_fu_785_p2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_4_fu_785_p2_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_4_fu_785_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_4_fu_785_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_4_fu_785_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_4_fu_785_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln1039_4_fu_785_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_4_fu_785_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_4_fu_785_p2_carry__1_n_6\ : STD_LOGIC;
  signal icmp_ln1039_4_fu_785_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln1039_4_fu_785_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln1039_4_fu_785_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln1039_4_fu_785_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln1039_4_fu_785_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln1039_4_fu_785_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln1039_4_fu_785_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln1039_4_fu_785_p2_carry_i_8_n_3 : STD_LOGIC;
  signal icmp_ln1039_4_fu_785_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_4_fu_785_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_4_fu_785_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_4_fu_785_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1039_5_fu_803_p2 : STD_LOGIC;
  signal \icmp_ln1039_5_fu_803_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_5_fu_803_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_5_fu_803_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_5_fu_803_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_5_fu_803_p2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_5_fu_803_p2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_5_fu_803_p2_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_5_fu_803_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_5_fu_803_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_5_fu_803_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_5_fu_803_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln1039_5_fu_803_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_5_fu_803_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_5_fu_803_p2_carry__1_n_6\ : STD_LOGIC;
  signal icmp_ln1039_5_fu_803_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln1039_5_fu_803_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln1039_5_fu_803_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln1039_5_fu_803_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln1039_5_fu_803_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln1039_5_fu_803_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln1039_5_fu_803_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln1039_5_fu_803_p2_carry_i_8_n_3 : STD_LOGIC;
  signal icmp_ln1039_5_fu_803_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_5_fu_803_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_5_fu_803_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_5_fu_803_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1039_6_fu_821_p2 : STD_LOGIC;
  signal \icmp_ln1039_6_fu_821_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_6_fu_821_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_6_fu_821_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_6_fu_821_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_6_fu_821_p2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_6_fu_821_p2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_6_fu_821_p2_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_6_fu_821_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_6_fu_821_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_6_fu_821_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_6_fu_821_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln1039_6_fu_821_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_6_fu_821_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_6_fu_821_p2_carry__1_n_6\ : STD_LOGIC;
  signal icmp_ln1039_6_fu_821_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln1039_6_fu_821_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln1039_6_fu_821_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln1039_6_fu_821_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln1039_6_fu_821_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln1039_6_fu_821_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln1039_6_fu_821_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln1039_6_fu_821_p2_carry_i_8_n_3 : STD_LOGIC;
  signal icmp_ln1039_6_fu_821_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_6_fu_821_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_6_fu_821_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_6_fu_821_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1039_fu_713_p2 : STD_LOGIC;
  signal \icmp_ln1039_fu_713_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_fu_713_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_fu_713_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_fu_713_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_fu_713_p2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_fu_713_p2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_fu_713_p2_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_fu_713_p2_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_fu_713_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_fu_713_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_fu_713_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_fu_713_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln1039_fu_713_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_fu_713_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_fu_713_p2_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_fu_713_p2_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_fu_713_p2_carry__1_n_6\ : STD_LOGIC;
  signal icmp_ln1039_fu_713_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln1039_fu_713_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln1039_fu_713_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln1039_fu_713_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln1039_fu_713_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln1039_fu_713_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln1039_fu_713_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln1039_fu_713_p2_carry_i_8_n_3 : STD_LOGIC;
  signal icmp_ln1039_fu_713_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_fu_713_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_fu_713_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_fu_713_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln249_fu_279_p2 : STD_LOGIC;
  signal icmp_ln249_reg_992 : STD_LOGIC;
  signal icmp_ln249_reg_992_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln249_reg_992_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln249_reg_992_pp0_iter3_reg : STD_LOGIC;
  signal icmp_ln249_reg_992_pp0_iter4_reg : STD_LOGIC;
  signal icmp_ln249_reg_992_pp0_iter5_reg : STD_LOGIC;
  signal icmp_ln249_reg_992_pp0_iter6_reg : STD_LOGIC;
  signal \icmp_ln249_reg_992_pp0_iter6_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln272_reg_1016_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln272_reg_1016_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln272_reg_1016_pp0_iter3_reg : STD_LOGIC;
  signal icmp_ln272_reg_1016_pp0_iter4_reg : STD_LOGIC;
  signal \icmp_ln272_reg_1016_reg_n_3_[0]\ : STD_LOGIC;
  signal icmp_ln290_fu_437_p2 : STD_LOGIC;
  signal icmp_ln290_reg_1066 : STD_LOGIC;
  signal \icmp_ln290_reg_1066[0]_i_10_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1066[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1066[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1066[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1066[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1066[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1066[0]_i_9_n_3\ : STD_LOGIC;
  signal icmp_ln290_reg_1066_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln290_reg_1066_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln290_reg_1066_pp0_iter3_reg : STD_LOGIC;
  signal icmp_ln290_reg_1066_pp0_iter4_reg : STD_LOGIC;
  signal icmp_ln290_reg_1066_pp0_iter5_reg : STD_LOGIC;
  signal icmp_ln290_reg_1066_pp0_iter6_reg : STD_LOGIC;
  signal \icmp_ln290_reg_1066_pp0_iter6_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal inputBuf_V_1_fu_120 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal inputBuf_V_2_fu_124 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal inputBuf_V_fu_116 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal local_temp_V_10_reg_1031 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal local_temp_V_11_reg_1036 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal local_temp_V_13_reg_1046 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal local_temp_V_14_reg_1051 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal local_temp_V_14_reg_1051_pp0_iter1_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal local_temp_V_15_reg_1056 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal local_temp_V_9_reg_1026 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mac_muladd_8ns_8s_16s_17_4_1_U5_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U5_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U5_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U5_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U5_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U5_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U5_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U5_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U5_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U5_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U5_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U5_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U5_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U5_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U5_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U5_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U5_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_21 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_22 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_23 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U8_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U8_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U8_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U8_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U8_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U8_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U8_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U8_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U8_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U8_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U8_n_23 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U8_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U8_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U8_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U8_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U8_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U8_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U8_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_20 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_20 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_21 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_22 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_23 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_24 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_25 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_26 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_27 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_28 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_29 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_30 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_31 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_32 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_33 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_34 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_35 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_36 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_37 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_38 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8s_19s_19_4_1_U10_n_9 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_10 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_11 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_12 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_13 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_14 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_15 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_16 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_17 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_18 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_3 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_4 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_5 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_6 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_7 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_8 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_9 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U3_n_10 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U3_n_11 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U3_n_12 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U3_n_13 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U3_n_14 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U3_n_15 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U3_n_16 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U3_n_17 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U3_n_18 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U3_n_3 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U3_n_4 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U3_n_5 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U3_n_6 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U3_n_7 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U3_n_8 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U3_n_9 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U4_n_10 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U4_n_11 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U4_n_12 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U4_n_13 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U4_n_14 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U4_n_15 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U4_n_16 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U4_n_17 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U4_n_18 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U4_n_3 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U4_n_4 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U4_n_5 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U4_n_6 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U4_n_7 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U4_n_8 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U4_n_9 : STD_LOGIC;
  signal nf_1_fu_128 : STD_LOGIC;
  signal \nf_1_fu_128[31]_i_10_n_3\ : STD_LOGIC;
  signal \nf_1_fu_128[31]_i_4_n_3\ : STD_LOGIC;
  signal \nf_1_fu_128[31]_i_5_n_3\ : STD_LOGIC;
  signal \nf_1_fu_128[31]_i_6_n_3\ : STD_LOGIC;
  signal \nf_1_fu_128[31]_i_7_n_3\ : STD_LOGIC;
  signal \nf_1_fu_128[31]_i_8_n_3\ : STD_LOGIC;
  signal \nf_1_fu_128[31]_i_9_n_3\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[0]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[10]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[11]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[12]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[13]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[14]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[15]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[16]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[17]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[18]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[19]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[1]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[20]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[21]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[22]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[23]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[24]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[25]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[26]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[27]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[28]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[29]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[2]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[30]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[31]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[3]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[4]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[5]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[6]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[7]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[8]\ : STD_LOGIC;
  signal \nf_1_fu_128_reg_n_3_[9]\ : STD_LOGIC;
  signal nf_2_reg_987 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal nf_2_reg_987_pp0_iter1_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal nf_2_reg_987_pp0_iter2_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal nf_2_reg_987_pp0_iter3_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal nf_2_reg_987_pp0_iter4_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal nf_fu_448_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \nf_fu_448_p2_carry__0_n_3\ : STD_LOGIC;
  signal \nf_fu_448_p2_carry__0_n_4\ : STD_LOGIC;
  signal \nf_fu_448_p2_carry__0_n_5\ : STD_LOGIC;
  signal \nf_fu_448_p2_carry__0_n_6\ : STD_LOGIC;
  signal \nf_fu_448_p2_carry__1_n_3\ : STD_LOGIC;
  signal \nf_fu_448_p2_carry__1_n_4\ : STD_LOGIC;
  signal \nf_fu_448_p2_carry__1_n_5\ : STD_LOGIC;
  signal \nf_fu_448_p2_carry__1_n_6\ : STD_LOGIC;
  signal \nf_fu_448_p2_carry__2_n_3\ : STD_LOGIC;
  signal \nf_fu_448_p2_carry__2_n_4\ : STD_LOGIC;
  signal \nf_fu_448_p2_carry__2_n_5\ : STD_LOGIC;
  signal \nf_fu_448_p2_carry__2_n_6\ : STD_LOGIC;
  signal \nf_fu_448_p2_carry__3_n_3\ : STD_LOGIC;
  signal \nf_fu_448_p2_carry__3_n_4\ : STD_LOGIC;
  signal \nf_fu_448_p2_carry__3_n_5\ : STD_LOGIC;
  signal \nf_fu_448_p2_carry__3_n_6\ : STD_LOGIC;
  signal \nf_fu_448_p2_carry__4_n_3\ : STD_LOGIC;
  signal \nf_fu_448_p2_carry__4_n_4\ : STD_LOGIC;
  signal \nf_fu_448_p2_carry__4_n_5\ : STD_LOGIC;
  signal \nf_fu_448_p2_carry__4_n_6\ : STD_LOGIC;
  signal \nf_fu_448_p2_carry__5_n_3\ : STD_LOGIC;
  signal \nf_fu_448_p2_carry__5_n_4\ : STD_LOGIC;
  signal \nf_fu_448_p2_carry__5_n_5\ : STD_LOGIC;
  signal \nf_fu_448_p2_carry__5_n_6\ : STD_LOGIC;
  signal \nf_fu_448_p2_carry__6_n_5\ : STD_LOGIC;
  signal \nf_fu_448_p2_carry__6_n_6\ : STD_LOGIC;
  signal nf_fu_448_p2_carry_n_3 : STD_LOGIC;
  signal nf_fu_448_p2_carry_n_4 : STD_LOGIC;
  signal nf_fu_448_p2_carry_n_5 : STD_LOGIC;
  signal nf_fu_448_p2_carry_n_6 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZL7threshs_0_U_n_18 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_19 : STD_LOGIC;
  signal p_ZL7threshs_0_ce0 : STD_LOGIC;
  signal p_ZL7threshs_0_load_reg_1251 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal p_ZL7threshs_0_load_reg_12510 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_10 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_11 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_12 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_13 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_14 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_3 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_4 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_5 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_6 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_7 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_8 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_9 : STD_LOGIC;
  signal p_ZL7threshs_1_load_reg_1256 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_ZL7threshs_2_U_n_10 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_11 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_12 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_13 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_14 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_15 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_16 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_17 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_3 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_4 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_5 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_6 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_7 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_8 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_9 : STD_LOGIC;
  signal p_ZL7threshs_2_load_reg_1261 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal p_ZL7threshs_3_U_n_10 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_11 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_12 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_13 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_3 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_4 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_5 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_6 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_7 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_8 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_9 : STD_LOGIC;
  signal p_ZL7threshs_3_load_reg_1266 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_ZL7threshs_4_U_n_10 : STD_LOGIC;
  signal p_ZL7threshs_4_U_n_11 : STD_LOGIC;
  signal p_ZL7threshs_4_U_n_12 : STD_LOGIC;
  signal p_ZL7threshs_4_U_n_13 : STD_LOGIC;
  signal p_ZL7threshs_4_U_n_14 : STD_LOGIC;
  signal p_ZL7threshs_4_U_n_15 : STD_LOGIC;
  signal p_ZL7threshs_4_U_n_3 : STD_LOGIC;
  signal p_ZL7threshs_4_U_n_4 : STD_LOGIC;
  signal p_ZL7threshs_4_U_n_5 : STD_LOGIC;
  signal p_ZL7threshs_4_U_n_6 : STD_LOGIC;
  signal p_ZL7threshs_4_U_n_7 : STD_LOGIC;
  signal p_ZL7threshs_4_U_n_8 : STD_LOGIC;
  signal p_ZL7threshs_4_U_n_9 : STD_LOGIC;
  signal p_ZL7threshs_4_load_reg_1271 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal p_ZL7threshs_5_U_n_10 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_11 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_12 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_13 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_14 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_15 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_3 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_4 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_5 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_6 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_7 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_8 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_9 : STD_LOGIC;
  signal p_ZL7threshs_5_load_reg_1276 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal p_ZL7threshs_6_U_n_10 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_11 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_12 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_13 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_3 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_4 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_5 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_6 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_7 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_8 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_9 : STD_LOGIC;
  signal p_ZL7threshs_6_load_reg_1281 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal q0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal r_V_1_reg_10800 : STD_LOGIC;
  signal r_V_6_reg_1110 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sf_2_fu_431_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sf_2_fu_431_p2_carry__0_n_3\ : STD_LOGIC;
  signal \sf_2_fu_431_p2_carry__0_n_4\ : STD_LOGIC;
  signal \sf_2_fu_431_p2_carry__0_n_5\ : STD_LOGIC;
  signal \sf_2_fu_431_p2_carry__0_n_6\ : STD_LOGIC;
  signal \sf_2_fu_431_p2_carry__1_n_3\ : STD_LOGIC;
  signal \sf_2_fu_431_p2_carry__1_n_4\ : STD_LOGIC;
  signal \sf_2_fu_431_p2_carry__1_n_5\ : STD_LOGIC;
  signal \sf_2_fu_431_p2_carry__1_n_6\ : STD_LOGIC;
  signal \sf_2_fu_431_p2_carry__2_n_3\ : STD_LOGIC;
  signal \sf_2_fu_431_p2_carry__2_n_4\ : STD_LOGIC;
  signal \sf_2_fu_431_p2_carry__2_n_5\ : STD_LOGIC;
  signal \sf_2_fu_431_p2_carry__2_n_6\ : STD_LOGIC;
  signal \sf_2_fu_431_p2_carry__3_n_3\ : STD_LOGIC;
  signal \sf_2_fu_431_p2_carry__3_n_4\ : STD_LOGIC;
  signal \sf_2_fu_431_p2_carry__3_n_5\ : STD_LOGIC;
  signal \sf_2_fu_431_p2_carry__3_n_6\ : STD_LOGIC;
  signal \sf_2_fu_431_p2_carry__4_n_3\ : STD_LOGIC;
  signal \sf_2_fu_431_p2_carry__4_n_4\ : STD_LOGIC;
  signal \sf_2_fu_431_p2_carry__4_n_5\ : STD_LOGIC;
  signal \sf_2_fu_431_p2_carry__4_n_6\ : STD_LOGIC;
  signal \sf_2_fu_431_p2_carry__5_n_3\ : STD_LOGIC;
  signal \sf_2_fu_431_p2_carry__5_n_4\ : STD_LOGIC;
  signal \sf_2_fu_431_p2_carry__5_n_5\ : STD_LOGIC;
  signal \sf_2_fu_431_p2_carry__5_n_6\ : STD_LOGIC;
  signal \sf_2_fu_431_p2_carry__6_n_5\ : STD_LOGIC;
  signal \sf_2_fu_431_p2_carry__6_n_6\ : STD_LOGIC;
  signal sf_2_fu_431_p2_carry_n_3 : STD_LOGIC;
  signal sf_2_fu_431_p2_carry_n_4 : STD_LOGIC;
  signal sf_2_fu_431_p2_carry_n_5 : STD_LOGIC;
  signal sf_2_fu_431_p2_carry_n_6 : STD_LOGIC;
  signal sf_fu_104 : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[0]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[10]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[11]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[12]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[13]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[14]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[15]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[16]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[17]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[18]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[19]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[1]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[20]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[21]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[22]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[23]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[24]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[25]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[26]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[27]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[28]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[29]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[2]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[30]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[31]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[3]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[4]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[5]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[6]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[7]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[8]\ : STD_LOGIC;
  signal \sf_fu_104_reg_n_3_[9]\ : STD_LOGIC;
  signal \NLW_add_ln840_7_reg_1200_reg[18]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln840_7_reg_1200_reg[18]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln840_8_fu_700_p2__1_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln840_8_fu_700_p2__1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_2_fu_285_p2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_2_fu_285_p2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_icmp_ln1039_1_fu_731_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_1_fu_731_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_1_fu_731_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln1039_1_fu_731_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1039_2_fu_749_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_2_fu_749_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_2_fu_749_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln1039_2_fu_749_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1039_3_fu_767_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_3_fu_767_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_3_fu_767_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln1039_3_fu_767_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1039_4_fu_785_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_4_fu_785_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_4_fu_785_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln1039_4_fu_785_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1039_5_fu_803_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_5_fu_803_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_5_fu_803_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln1039_5_fu_803_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1039_6_fu_821_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_6_fu_821_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_6_fu_821_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln1039_6_fu_821_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1039_fu_713_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_fu_713_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_fu_713_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln1039_fu_713_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nf_fu_448_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nf_fu_448_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sf_2_fu_431_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sf_2_fu_431_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[2]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \add_i5_i3_870_fu_112[18]_i_2\ : label is "soft_lutpair41";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln840_8_fu_700_p2__1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln840_8_fu_700_p2__1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln840_8_fu_700_p2__1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln840_8_fu_700_p2__1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln840_8_fu_700_p2__1_carry__3\ : label is 35;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter2_fsm_reg[1]\ : label is "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter3_fsm_reg[1]\ : label is "ap_ST_iter3_fsm_state0:01,ap_ST_iter3_fsm_state4:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter4_fsm_reg[1]\ : label is "ap_ST_iter4_fsm_state0:01,ap_ST_iter4_fsm_state5:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter5_fsm_reg[1]\ : label is "ap_ST_iter5_fsm_state0:01,ap_ST_iter5_fsm_state6:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter6_fsm_reg[1]\ : label is "ap_ST_iter6_fsm_state0:01,ap_ST_iter6_fsm_state7:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter7_fsm_reg[1]\ : label is "ap_ST_iter7_fsm_state0:01,ap_ST_iter7_fsm_state8:10";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter7_reg_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter7_reg_i_2 : label is "soft_lutpair42";
  attribute ADDER_THRESHOLD of i_2_fu_285_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_285_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_285_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_285_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_285_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_285_p2_carry__4\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_1_fu_731_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_1_fu_731_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_1_fu_731_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_2_fu_749_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_2_fu_749_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_2_fu_749_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_3_fu_767_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_3_fu_767_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_3_fu_767_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_4_fu_785_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_4_fu_785_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_4_fu_785_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_5_fu_803_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_5_fu_803_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_5_fu_803_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_6_fu_821_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_6_fu_821_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_6_fu_821_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_fu_713_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_fu_713_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_fu_713_p2_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of nf_fu_448_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_448_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_448_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_448_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_448_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_448_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_448_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_448_p2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of sf_2_fu_431_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_431_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_431_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_431_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_431_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_431_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_431_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_431_p2_carry__6\ : label is 35;
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
\B_V_data_1_payload_A[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \B_V_data_1_payload_A[0]_i_3_n_3\,
      I1 => icmp_ln1039_3_fu_767_p2,
      I2 => icmp_ln1039_4_fu_785_p2,
      I3 => icmp_ln1039_6_fu_821_p2,
      O => \add_i5_i3_870_fu_112_reg[18]_0\
    );
\B_V_data_1_payload_A[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => icmp_ln1039_5_fu_803_p2,
      I1 => icmp_ln1039_1_fu_731_p2,
      I2 => icmp_ln1039_2_fu_749_p2,
      I3 => icmp_ln1039_fu_713_p2,
      O => \B_V_data_1_payload_A[0]_i_3_n_3\
    );
\B_V_data_1_payload_A[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"177EE881E881177E"
    )
        port map (
      I0 => icmp_ln1039_5_fu_803_p2,
      I1 => icmp_ln1039_1_fu_731_p2,
      I2 => icmp_ln1039_2_fu_749_p2,
      I3 => icmp_ln1039_fu_713_p2,
      I4 => \B_V_data_1_payload_A[2]_i_3_n_3\,
      I5 => \B_V_data_1_payload_A[2]_i_4_n_3\,
      O => \add_i5_i3_870_fu_112_reg[18]_1\
    );
\B_V_data_1_payload_A[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888E8EEE8EEEEEEF"
    )
        port map (
      I0 => \B_V_data_1_payload_A[2]_i_3_n_3\,
      I1 => \B_V_data_1_payload_A[2]_i_4_n_3\,
      I2 => icmp_ln1039_5_fu_803_p2,
      I3 => icmp_ln1039_1_fu_731_p2,
      I4 => icmp_ln1039_2_fu_749_p2,
      I5 => icmp_ln1039_fu_713_p2,
      O => \add_i5_i3_870_fu_112_reg[18]_2\
    );
\B_V_data_1_payload_A[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2882"
    )
        port map (
      I0 => \B_V_data_1_payload_A[0]_i_3_n_3\,
      I1 => icmp_ln1039_6_fu_821_p2,
      I2 => icmp_ln1039_4_fu_785_p2,
      I3 => icmp_ln1039_3_fu_767_p2,
      O => \B_V_data_1_payload_A[2]_i_3_n_3\
    );
\B_V_data_1_payload_A[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => icmp_ln1039_4_fu_785_p2,
      I1 => icmp_ln1039_6_fu_821_p2,
      I2 => icmp_ln1039_3_fu_767_p2,
      O => \B_V_data_1_payload_A[2]_i_4_n_3\
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => ap_CS_iter7_fsm_state8,
      I1 => icmp_ln249_reg_992_pp0_iter6_reg,
      I2 => icmp_ln290_reg_1066_pp0_iter6_reg,
      I3 => Q(2),
      I4 => out_V_TREADY_int_regslice,
      I5 => B_V_data_1_sel_wr,
      O => \ap_CS_iter7_fsm_reg[1]_0\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => out_V_TREADY_int_regslice,
      I1 => Q(2),
      I2 => icmp_ln290_reg_1066_pp0_iter6_reg,
      I3 => icmp_ln249_reg_992_pp0_iter6_reg,
      I4 => ap_CS_iter7_fsm_state8,
      O => B_V_data_1_sel_wr01_out
    );
\add_i5_i3_870_fu_112[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF8FFFFF"
    )
        port map (
      I0 => out_V_TREADY_int_regslice,
      I1 => Q(2),
      I2 => icmp_ln290_reg_1066_pp0_iter6_reg,
      I3 => icmp_ln249_reg_992_pp0_iter6_reg,
      I4 => ap_CS_iter7_fsm_state8,
      I5 => \add_i5_i3_870_fu_112[18]_i_2_n_3\,
      O => add_i5_i3_870_fu_1120
    );
\add_i5_i3_870_fu_112[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => icmp_ln249_reg_992_pp0_iter5_reg,
      I1 => ap_CS_iter6_fsm_state7,
      O => \add_i5_i3_870_fu_112[18]_i_2_n_3\
    );
\add_i5_i3_870_fu_112_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_870_fu_1120,
      D => add_ln840_8_fu_700_p2(0),
      Q => add_ln840_8_reg_1240(0),
      R => '0'
    );
\add_i5_i3_870_fu_112_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_870_fu_1120,
      D => add_ln840_8_fu_700_p2(10),
      Q => add_ln840_8_reg_1240(10),
      R => '0'
    );
\add_i5_i3_870_fu_112_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_870_fu_1120,
      D => add_ln840_8_fu_700_p2(11),
      Q => add_ln840_8_reg_1240(11),
      R => '0'
    );
\add_i5_i3_870_fu_112_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_870_fu_1120,
      D => add_ln840_8_fu_700_p2(12),
      Q => add_ln840_8_reg_1240(12),
      R => '0'
    );
\add_i5_i3_870_fu_112_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_870_fu_1120,
      D => add_ln840_8_fu_700_p2(13),
      Q => add_ln840_8_reg_1240(13),
      R => '0'
    );
\add_i5_i3_870_fu_112_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_870_fu_1120,
      D => add_ln840_8_fu_700_p2(14),
      Q => add_ln840_8_reg_1240(14),
      R => '0'
    );
\add_i5_i3_870_fu_112_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_870_fu_1120,
      D => add_ln840_8_fu_700_p2(15),
      Q => add_ln840_8_reg_1240(15),
      R => '0'
    );
\add_i5_i3_870_fu_112_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_870_fu_1120,
      D => add_ln840_8_fu_700_p2(16),
      Q => add_ln840_8_reg_1240(16),
      R => '0'
    );
\add_i5_i3_870_fu_112_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_870_fu_1120,
      D => add_ln840_8_fu_700_p2(17),
      Q => add_ln840_8_reg_1240(17),
      R => '0'
    );
\add_i5_i3_870_fu_112_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_870_fu_1120,
      D => add_ln840_8_fu_700_p2(18),
      Q => add_ln840_8_reg_1240(18),
      R => '0'
    );
\add_i5_i3_870_fu_112_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_870_fu_1120,
      D => add_ln840_8_fu_700_p2(1),
      Q => add_ln840_8_reg_1240(1),
      R => '0'
    );
\add_i5_i3_870_fu_112_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_870_fu_1120,
      D => add_ln840_8_fu_700_p2(2),
      Q => add_ln840_8_reg_1240(2),
      R => '0'
    );
\add_i5_i3_870_fu_112_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_870_fu_1120,
      D => add_ln840_8_fu_700_p2(3),
      Q => add_ln840_8_reg_1240(3),
      R => '0'
    );
\add_i5_i3_870_fu_112_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_870_fu_1120,
      D => add_ln840_8_fu_700_p2(4),
      Q => add_ln840_8_reg_1240(4),
      R => '0'
    );
\add_i5_i3_870_fu_112_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_870_fu_1120,
      D => add_ln840_8_fu_700_p2(5),
      Q => add_ln840_8_reg_1240(5),
      R => '0'
    );
\add_i5_i3_870_fu_112_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_870_fu_1120,
      D => add_ln840_8_fu_700_p2(6),
      Q => add_ln840_8_reg_1240(6),
      R => '0'
    );
\add_i5_i3_870_fu_112_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_870_fu_1120,
      D => add_ln840_8_fu_700_p2(7),
      Q => add_ln840_8_reg_1240(7),
      R => '0'
    );
\add_i5_i3_870_fu_112_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_870_fu_1120,
      D => add_ln840_8_fu_700_p2(8),
      Q => add_ln840_8_reg_1240(8),
      R => '0'
    );
\add_i5_i3_870_fu_112_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_870_fu_1120,
      D => add_ln840_8_fu_700_p2(9),
      Q => add_ln840_8_reg_1240(9),
      R => '0'
    );
\add_ln840_2_reg_1195[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_ZL7threshs_0_ce0,
      I1 => icmp_ln249_reg_992_pp0_iter4_reg,
      O => add_ln840_2_reg_11950
    );
\add_ln840_2_reg_1195_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_20,
      Q => add_ln840_2_reg_1195(0),
      R => '0'
    );
\add_ln840_2_reg_1195_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_10,
      Q => add_ln840_2_reg_1195(10),
      R => '0'
    );
\add_ln840_2_reg_1195_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_9,
      Q => add_ln840_2_reg_1195(11),
      R => '0'
    );
\add_ln840_2_reg_1195_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_8,
      Q => add_ln840_2_reg_1195(12),
      R => '0'
    );
\add_ln840_2_reg_1195_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_7,
      Q => add_ln840_2_reg_1195(13),
      R => '0'
    );
\add_ln840_2_reg_1195_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_6,
      Q => add_ln840_2_reg_1195(14),
      R => '0'
    );
\add_ln840_2_reg_1195_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_5,
      Q => add_ln840_2_reg_1195(15),
      R => '0'
    );
\add_ln840_2_reg_1195_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_4,
      Q => add_ln840_2_reg_1195(16),
      R => '0'
    );
\add_ln840_2_reg_1195_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_3,
      Q => add_ln840_2_reg_1195(17),
      R => '0'
    );
\add_ln840_2_reg_1195_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_19,
      Q => add_ln840_2_reg_1195(1),
      R => '0'
    );
\add_ln840_2_reg_1195_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_18,
      Q => add_ln840_2_reg_1195(2),
      R => '0'
    );
\add_ln840_2_reg_1195_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_17,
      Q => add_ln840_2_reg_1195(3),
      R => '0'
    );
\add_ln840_2_reg_1195_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_16,
      Q => add_ln840_2_reg_1195(4),
      R => '0'
    );
\add_ln840_2_reg_1195_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_15,
      Q => add_ln840_2_reg_1195(5),
      R => '0'
    );
\add_ln840_2_reg_1195_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_14,
      Q => add_ln840_2_reg_1195(6),
      R => '0'
    );
\add_ln840_2_reg_1195_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_13,
      Q => add_ln840_2_reg_1195(7),
      R => '0'
    );
\add_ln840_2_reg_1195_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_12,
      Q => add_ln840_2_reg_1195(8),
      R => '0'
    );
\add_ln840_2_reg_1195_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_11,
      Q => add_ln840_2_reg_1195(9),
      R => '0'
    );
\add_ln840_4_reg_1180[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mac_muladd_8ns_8s_16s_17_4_1_U7_n_21,
      I1 => ap_CS_iter4_fsm_state5,
      I2 => icmp_ln249_reg_992_pp0_iter3_reg,
      O => add_ln840_4_reg_11800
    );
\add_ln840_4_reg_1180_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_4_reg_11800,
      D => mac_muladd_8ns_8s_16s_17_4_1_U5_n_19,
      Q => add_ln840_4_reg_1180(0),
      R => '0'
    );
\add_ln840_4_reg_1180_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_4_reg_11800,
      D => mac_muladd_8ns_8s_16s_17_4_1_U5_n_9,
      Q => add_ln840_4_reg_1180(10),
      R => '0'
    );
\add_ln840_4_reg_1180_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_4_reg_11800,
      D => mac_muladd_8ns_8s_16s_17_4_1_U5_n_8,
      Q => add_ln840_4_reg_1180(11),
      R => '0'
    );
\add_ln840_4_reg_1180_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_4_reg_11800,
      D => mac_muladd_8ns_8s_16s_17_4_1_U5_n_7,
      Q => add_ln840_4_reg_1180(12),
      R => '0'
    );
\add_ln840_4_reg_1180_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_4_reg_11800,
      D => mac_muladd_8ns_8s_16s_17_4_1_U5_n_6,
      Q => add_ln840_4_reg_1180(13),
      R => '0'
    );
\add_ln840_4_reg_1180_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_4_reg_11800,
      D => mac_muladd_8ns_8s_16s_17_4_1_U5_n_5,
      Q => add_ln840_4_reg_1180(14),
      R => '0'
    );
\add_ln840_4_reg_1180_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_4_reg_11800,
      D => mac_muladd_8ns_8s_16s_17_4_1_U5_n_4,
      Q => add_ln840_4_reg_1180(15),
      R => '0'
    );
\add_ln840_4_reg_1180_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_4_reg_11800,
      D => mac_muladd_8ns_8s_16s_17_4_1_U5_n_3,
      Q => add_ln840_4_reg_1180(16),
      R => '0'
    );
\add_ln840_4_reg_1180_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_4_reg_11800,
      D => mac_muladd_8ns_8s_16s_17_4_1_U5_n_18,
      Q => add_ln840_4_reg_1180(1),
      R => '0'
    );
\add_ln840_4_reg_1180_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_4_reg_11800,
      D => mac_muladd_8ns_8s_16s_17_4_1_U5_n_17,
      Q => add_ln840_4_reg_1180(2),
      R => '0'
    );
\add_ln840_4_reg_1180_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_4_reg_11800,
      D => mac_muladd_8ns_8s_16s_17_4_1_U5_n_16,
      Q => add_ln840_4_reg_1180(3),
      R => '0'
    );
\add_ln840_4_reg_1180_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_4_reg_11800,
      D => mac_muladd_8ns_8s_16s_17_4_1_U5_n_15,
      Q => add_ln840_4_reg_1180(4),
      R => '0'
    );
\add_ln840_4_reg_1180_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_4_reg_11800,
      D => mac_muladd_8ns_8s_16s_17_4_1_U5_n_14,
      Q => add_ln840_4_reg_1180(5),
      R => '0'
    );
\add_ln840_4_reg_1180_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_4_reg_11800,
      D => mac_muladd_8ns_8s_16s_17_4_1_U5_n_13,
      Q => add_ln840_4_reg_1180(6),
      R => '0'
    );
\add_ln840_4_reg_1180_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_4_reg_11800,
      D => mac_muladd_8ns_8s_16s_17_4_1_U5_n_12,
      Q => add_ln840_4_reg_1180(7),
      R => '0'
    );
\add_ln840_4_reg_1180_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_4_reg_11800,
      D => mac_muladd_8ns_8s_16s_17_4_1_U5_n_11,
      Q => add_ln840_4_reg_1180(8),
      R => '0'
    );
\add_ln840_4_reg_1180_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_4_reg_11800,
      D => mac_muladd_8ns_8s_16s_17_4_1_U5_n_10,
      Q => add_ln840_4_reg_1180(9),
      R => '0'
    );
\add_ln840_7_reg_1200[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8ns_8s_17s_18_4_1_U8_n_8,
      I1 => add_ln840_4_reg_1180(11),
      O => \add_ln840_7_reg_1200[11]_i_2_n_3\
    );
\add_ln840_7_reg_1200[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8ns_8s_17s_18_4_1_U8_n_9,
      I1 => add_ln840_4_reg_1180(10),
      O => \add_ln840_7_reg_1200[11]_i_3_n_3\
    );
\add_ln840_7_reg_1200[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8ns_8s_17s_18_4_1_U8_n_10,
      I1 => add_ln840_4_reg_1180(9),
      O => \add_ln840_7_reg_1200[11]_i_4_n_3\
    );
\add_ln840_7_reg_1200[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8ns_8s_17s_18_4_1_U8_n_11,
      I1 => add_ln840_4_reg_1180(8),
      O => \add_ln840_7_reg_1200[11]_i_5_n_3\
    );
\add_ln840_7_reg_1200[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8ns_8s_17s_18_4_1_U8_n_4,
      I1 => add_ln840_4_reg_1180(15),
      O => \add_ln840_7_reg_1200[15]_i_2_n_3\
    );
\add_ln840_7_reg_1200[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8ns_8s_17s_18_4_1_U8_n_5,
      I1 => add_ln840_4_reg_1180(14),
      O => \add_ln840_7_reg_1200[15]_i_3_n_3\
    );
\add_ln840_7_reg_1200[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8ns_8s_17s_18_4_1_U8_n_6,
      I1 => add_ln840_4_reg_1180(13),
      O => \add_ln840_7_reg_1200[15]_i_4_n_3\
    );
\add_ln840_7_reg_1200[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8ns_8s_17s_18_4_1_U8_n_7,
      I1 => add_ln840_4_reg_1180(12),
      O => \add_ln840_7_reg_1200[15]_i_5_n_3\
    );
\add_ln840_7_reg_1200[18]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_4_reg_1180(16),
      O => \add_ln840_7_reg_1200[18]_i_2_n_3\
    );
\add_ln840_7_reg_1200[18]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln840_4_reg_1180(16),
      I1 => mac_muladd_8ns_8s_17s_18_4_1_U8_n_3,
      O => \add_ln840_7_reg_1200[18]_i_4_n_3\
    );
\add_ln840_7_reg_1200[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8ns_8s_17s_18_4_1_U8_n_16,
      I1 => add_ln840_4_reg_1180(3),
      O => \add_ln840_7_reg_1200[3]_i_2_n_3\
    );
\add_ln840_7_reg_1200[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8ns_8s_17s_18_4_1_U8_n_17,
      I1 => add_ln840_4_reg_1180(2),
      O => \add_ln840_7_reg_1200[3]_i_3_n_3\
    );
\add_ln840_7_reg_1200[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8ns_8s_17s_18_4_1_U8_n_18,
      I1 => add_ln840_4_reg_1180(1),
      O => \add_ln840_7_reg_1200[3]_i_4_n_3\
    );
\add_ln840_7_reg_1200[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8ns_8s_17s_18_4_1_U8_n_19,
      I1 => add_ln840_4_reg_1180(0),
      O => \add_ln840_7_reg_1200[3]_i_5_n_3\
    );
\add_ln840_7_reg_1200[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8ns_8s_17s_18_4_1_U8_n_12,
      I1 => add_ln840_4_reg_1180(7),
      O => \add_ln840_7_reg_1200[7]_i_2_n_3\
    );
\add_ln840_7_reg_1200[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8ns_8s_17s_18_4_1_U8_n_13,
      I1 => add_ln840_4_reg_1180(6),
      O => \add_ln840_7_reg_1200[7]_i_3_n_3\
    );
\add_ln840_7_reg_1200[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8ns_8s_17s_18_4_1_U8_n_14,
      I1 => add_ln840_4_reg_1180(5),
      O => \add_ln840_7_reg_1200[7]_i_4_n_3\
    );
\add_ln840_7_reg_1200[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8ns_8s_17s_18_4_1_U8_n_15,
      I1 => add_ln840_4_reg_1180(4),
      O => \add_ln840_7_reg_1200[7]_i_5_n_3\
    );
\add_ln840_7_reg_1200_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => add_ln840_7_fu_676_p2(0),
      Q => add_ln840_7_reg_1200(0),
      R => '0'
    );
\add_ln840_7_reg_1200_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => add_ln840_7_fu_676_p2(10),
      Q => add_ln840_7_reg_1200(10),
      R => '0'
    );
\add_ln840_7_reg_1200_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => add_ln840_7_fu_676_p2(11),
      Q => add_ln840_7_reg_1200(11),
      R => '0'
    );
\add_ln840_7_reg_1200_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln840_7_reg_1200_reg[7]_i_1_n_3\,
      CO(3) => \add_ln840_7_reg_1200_reg[11]_i_1_n_3\,
      CO(2) => \add_ln840_7_reg_1200_reg[11]_i_1_n_4\,
      CO(1) => \add_ln840_7_reg_1200_reg[11]_i_1_n_5\,
      CO(0) => \add_ln840_7_reg_1200_reg[11]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_8,
      DI(2) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_9,
      DI(1) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_10,
      DI(0) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_11,
      O(3 downto 0) => add_ln840_7_fu_676_p2(11 downto 8),
      S(3) => \add_ln840_7_reg_1200[11]_i_2_n_3\,
      S(2) => \add_ln840_7_reg_1200[11]_i_3_n_3\,
      S(1) => \add_ln840_7_reg_1200[11]_i_4_n_3\,
      S(0) => \add_ln840_7_reg_1200[11]_i_5_n_3\
    );
\add_ln840_7_reg_1200_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => add_ln840_7_fu_676_p2(12),
      Q => add_ln840_7_reg_1200(12),
      R => '0'
    );
\add_ln840_7_reg_1200_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => add_ln840_7_fu_676_p2(13),
      Q => add_ln840_7_reg_1200(13),
      R => '0'
    );
\add_ln840_7_reg_1200_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => add_ln840_7_fu_676_p2(14),
      Q => add_ln840_7_reg_1200(14),
      R => '0'
    );
\add_ln840_7_reg_1200_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => add_ln840_7_fu_676_p2(15),
      Q => add_ln840_7_reg_1200(15),
      R => '0'
    );
\add_ln840_7_reg_1200_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln840_7_reg_1200_reg[11]_i_1_n_3\,
      CO(3) => \add_ln840_7_reg_1200_reg[15]_i_1_n_3\,
      CO(2) => \add_ln840_7_reg_1200_reg[15]_i_1_n_4\,
      CO(1) => \add_ln840_7_reg_1200_reg[15]_i_1_n_5\,
      CO(0) => \add_ln840_7_reg_1200_reg[15]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_4,
      DI(2) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_5,
      DI(1) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_6,
      DI(0) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_7,
      O(3 downto 0) => add_ln840_7_fu_676_p2(15 downto 12),
      S(3) => \add_ln840_7_reg_1200[15]_i_2_n_3\,
      S(2) => \add_ln840_7_reg_1200[15]_i_3_n_3\,
      S(1) => \add_ln840_7_reg_1200[15]_i_4_n_3\,
      S(0) => \add_ln840_7_reg_1200[15]_i_5_n_3\
    );
\add_ln840_7_reg_1200_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => add_ln840_7_fu_676_p2(16),
      Q => add_ln840_7_reg_1200(16),
      R => '0'
    );
\add_ln840_7_reg_1200_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => add_ln840_7_fu_676_p2(17),
      Q => add_ln840_7_reg_1200(17),
      R => '0'
    );
\add_ln840_7_reg_1200_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => add_ln840_7_fu_676_p2(18),
      Q => add_ln840_7_reg_1200(18),
      R => '0'
    );
\add_ln840_7_reg_1200_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln840_7_reg_1200_reg[15]_i_1_n_3\,
      CO(3 downto 2) => \NLW_add_ln840_7_reg_1200_reg[18]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln840_7_reg_1200_reg[18]_i_1_n_5\,
      CO(0) => \add_ln840_7_reg_1200_reg[18]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \add_ln840_7_reg_1200[18]_i_2_n_3\,
      DI(0) => add_ln840_4_reg_1180(16),
      O(3) => \NLW_add_ln840_7_reg_1200_reg[18]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln840_7_fu_676_p2(18 downto 16),
      S(3 downto 2) => B"01",
      S(1) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_23,
      S(0) => \add_ln840_7_reg_1200[18]_i_4_n_3\
    );
\add_ln840_7_reg_1200_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => add_ln840_7_fu_676_p2(1),
      Q => add_ln840_7_reg_1200(1),
      R => '0'
    );
\add_ln840_7_reg_1200_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => add_ln840_7_fu_676_p2(2),
      Q => add_ln840_7_reg_1200(2),
      R => '0'
    );
\add_ln840_7_reg_1200_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => add_ln840_7_fu_676_p2(3),
      Q => add_ln840_7_reg_1200(3),
      R => '0'
    );
\add_ln840_7_reg_1200_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln840_7_reg_1200_reg[3]_i_1_n_3\,
      CO(2) => \add_ln840_7_reg_1200_reg[3]_i_1_n_4\,
      CO(1) => \add_ln840_7_reg_1200_reg[3]_i_1_n_5\,
      CO(0) => \add_ln840_7_reg_1200_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_16,
      DI(2) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_17,
      DI(1) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_18,
      DI(0) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_19,
      O(3 downto 0) => add_ln840_7_fu_676_p2(3 downto 0),
      S(3) => \add_ln840_7_reg_1200[3]_i_2_n_3\,
      S(2) => \add_ln840_7_reg_1200[3]_i_3_n_3\,
      S(1) => \add_ln840_7_reg_1200[3]_i_4_n_3\,
      S(0) => \add_ln840_7_reg_1200[3]_i_5_n_3\
    );
\add_ln840_7_reg_1200_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => add_ln840_7_fu_676_p2(4),
      Q => add_ln840_7_reg_1200(4),
      R => '0'
    );
\add_ln840_7_reg_1200_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => add_ln840_7_fu_676_p2(5),
      Q => add_ln840_7_reg_1200(5),
      R => '0'
    );
\add_ln840_7_reg_1200_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => add_ln840_7_fu_676_p2(6),
      Q => add_ln840_7_reg_1200(6),
      R => '0'
    );
\add_ln840_7_reg_1200_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => add_ln840_7_fu_676_p2(7),
      Q => add_ln840_7_reg_1200(7),
      R => '0'
    );
\add_ln840_7_reg_1200_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln840_7_reg_1200_reg[3]_i_1_n_3\,
      CO(3) => \add_ln840_7_reg_1200_reg[7]_i_1_n_3\,
      CO(2) => \add_ln840_7_reg_1200_reg[7]_i_1_n_4\,
      CO(1) => \add_ln840_7_reg_1200_reg[7]_i_1_n_5\,
      CO(0) => \add_ln840_7_reg_1200_reg[7]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_12,
      DI(2) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_13,
      DI(1) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_14,
      DI(0) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_15,
      O(3 downto 0) => add_ln840_7_fu_676_p2(7 downto 4),
      S(3) => \add_ln840_7_reg_1200[7]_i_2_n_3\,
      S(2) => \add_ln840_7_reg_1200[7]_i_3_n_3\,
      S(1) => \add_ln840_7_reg_1200[7]_i_4_n_3\,
      S(0) => \add_ln840_7_reg_1200[7]_i_5_n_3\
    );
\add_ln840_7_reg_1200_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => add_ln840_7_fu_676_p2(8),
      Q => add_ln840_7_reg_1200(8),
      R => '0'
    );
\add_ln840_7_reg_1200_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_2_reg_11950,
      D => add_ln840_7_fu_676_p2(9),
      Q => add_ln840_7_reg_1200(9),
      R => '0'
    );
\add_ln840_8_fu_700_p2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln840_8_fu_700_p2__1_carry_n_3\,
      CO(2) => \add_ln840_8_fu_700_p2__1_carry_n_4\,
      CO(1) => \add_ln840_8_fu_700_p2__1_carry_n_5\,
      CO(0) => \add_ln840_8_fu_700_p2__1_carry_n_6\,
      CYINIT => '0',
      DI(3) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_8,
      DI(2) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_9,
      DI(1) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_10,
      DI(0) => '0',
      O(3 downto 0) => add_ln840_8_fu_700_p2(3 downto 0),
      S(3) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_11,
      S(2) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_12,
      S(1) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_13,
      S(0) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_14
    );
\add_ln840_8_fu_700_p2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln840_8_fu_700_p2__1_carry_n_3\,
      CO(3) => \add_ln840_8_fu_700_p2__1_carry__0_n_3\,
      CO(2) => \add_ln840_8_fu_700_p2__1_carry__0_n_4\,
      CO(1) => \add_ln840_8_fu_700_p2__1_carry__0_n_5\,
      CO(0) => \add_ln840_8_fu_700_p2__1_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_15,
      DI(2) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_16,
      DI(1) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_17,
      DI(0) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_18,
      O(3 downto 0) => add_ln840_8_fu_700_p2(7 downto 4),
      S(3) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_19,
      S(2) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_20,
      S(1) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_21,
      S(0) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_22
    );
\add_ln840_8_fu_700_p2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln840_8_fu_700_p2__1_carry__0_n_3\,
      CO(3) => \add_ln840_8_fu_700_p2__1_carry__1_n_3\,
      CO(2) => \add_ln840_8_fu_700_p2__1_carry__1_n_4\,
      CO(1) => \add_ln840_8_fu_700_p2__1_carry__1_n_5\,
      CO(0) => \add_ln840_8_fu_700_p2__1_carry__1_n_6\,
      CYINIT => '0',
      DI(3) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_23,
      DI(2) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_24,
      DI(1) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_25,
      DI(0) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_26,
      O(3 downto 0) => add_ln840_8_fu_700_p2(11 downto 8),
      S(3) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_27,
      S(2) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_28,
      S(1) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_29,
      S(0) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_30
    );
\add_ln840_8_fu_700_p2__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln840_8_fu_700_p2__1_carry__1_n_3\,
      CO(3) => \add_ln840_8_fu_700_p2__1_carry__2_n_3\,
      CO(2) => \add_ln840_8_fu_700_p2__1_carry__2_n_4\,
      CO(1) => \add_ln840_8_fu_700_p2__1_carry__2_n_5\,
      CO(0) => \add_ln840_8_fu_700_p2__1_carry__2_n_6\,
      CYINIT => '0',
      DI(3) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_31,
      DI(2) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_32,
      DI(1) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_33,
      DI(0) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_34,
      O(3 downto 0) => add_ln840_8_fu_700_p2(15 downto 12),
      S(3) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_35,
      S(2) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_36,
      S(1) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_37,
      S(0) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_38
    );
\add_ln840_8_fu_700_p2__1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln840_8_fu_700_p2__1_carry__2_n_3\,
      CO(3 downto 2) => \NLW_add_ln840_8_fu_700_p2__1_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln840_8_fu_700_p2__1_carry__3_n_5\,
      CO(0) => \add_ln840_8_fu_700_p2__1_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_6,
      DI(0) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_7,
      O(3) => \NLW_add_ln840_8_fu_700_p2__1_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln840_8_fu_700_p2(18 downto 16),
      S(3) => '0',
      S(2) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_3,
      S(1) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_4,
      S(0) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_5
    );
\ap_CS_iter1_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter1_fsm(1),
      Q => ap_CS_iter1_fsm_state2,
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter2_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8FFFFF"
    )
        port map (
      I0 => out_V_TREADY_int_regslice,
      I1 => Q(2),
      I2 => icmp_ln290_reg_1066_pp0_iter6_reg,
      I3 => icmp_ln249_reg_992_pp0_iter6_reg,
      I4 => ap_CS_iter7_fsm_state8,
      O => \ap_CS_iter2_fsm[1]_i_1_n_3\
    );
\ap_CS_iter2_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ap_CS_iter2_fsm[1]_i_1_n_3\,
      D => ap_CS_iter1_fsm_state2,
      Q => ap_CS_iter2_fsm_state3,
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter3_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ap_CS_iter2_fsm[1]_i_1_n_3\,
      D => ap_CS_iter2_fsm_state3,
      Q => ap_CS_iter3_fsm_state4,
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter4_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ap_CS_iter2_fsm[1]_i_1_n_3\,
      D => ap_CS_iter3_fsm_state4,
      Q => ap_CS_iter4_fsm_state5,
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter5_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ap_CS_iter2_fsm[1]_i_1_n_3\,
      D => ap_CS_iter4_fsm_state5,
      Q => ap_CS_iter5_fsm_state6,
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter6_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ap_CS_iter2_fsm[1]_i_1_n_3\,
      D => ap_CS_iter5_fsm_state6,
      Q => ap_CS_iter6_fsm_state7,
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter7_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFAAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter6_fsm_state7,
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(2),
      I3 => icmp_ln290_reg_1066_pp0_iter6_reg,
      I4 => icmp_ln249_reg_992_pp0_iter6_reg,
      I5 => ap_CS_iter7_fsm_state8,
      O => ap_NS_iter7_fsm(1)
    );
\ap_CS_iter7_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter7_fsm(1),
      Q => ap_CS_iter7_fsm_state8,
      R => \^ap_rst_n_inv\
    );
ap_loop_exit_ready_pp0_iter7_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABA8A00"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter7_reg,
      I1 => mac_muladd_8ns_8s_16s_17_4_1_U7_n_21,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => ap_loop_exit_ready_pp0_iter7_reg_i_2_n_3,
      I4 => icmp_ln249_reg_992_pp0_iter5_reg,
      O => ap_loop_exit_ready_pp0_iter7_reg_i_1_n_3
    );
ap_loop_exit_ready_pp0_iter7_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55757575"
    )
        port map (
      I0 => ap_CS_iter7_fsm_state8,
      I1 => icmp_ln249_reg_992_pp0_iter6_reg,
      I2 => icmp_ln290_reg_1066_pp0_iter6_reg,
      I3 => Q(2),
      I4 => out_V_TREADY_int_regslice,
      O => ap_loop_exit_ready_pp0_iter7_reg_i_2_n_3
    );
ap_loop_exit_ready_pp0_iter7_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter7_reg_i_1_n_3,
      Q => ap_loop_exit_ready_pp0_iter7_reg,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(10),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[10]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(11),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[11]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(12),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[12]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(13),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[13]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(14),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[14]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(15),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[15]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(16),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[16]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(17),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[17]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(18),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[18]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(19),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[19]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(20),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[20]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(21),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[21]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(22),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[22]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(23),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[23]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(24),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[24]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(25),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[25]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(26),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[26]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(27),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[27]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(28),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[28]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(29),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[29]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(30),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[30]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(31),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[31]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(40),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[40]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(41),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[41]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(42),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[42]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(43),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[43]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(44),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[44]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(45),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[45]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(46),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[46]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(47),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[47]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(48),
      Q => p_0_in(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(49),
      Q => p_0_in(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(50),
      Q => p_0_in(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(51),
      Q => p_0_in(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(52),
      Q => p_0_in(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(53),
      Q => p_0_in(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(54),
      Q => p_0_in(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(55),
      Q => p_0_in(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(56),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[56]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(57),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[57]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(58),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[58]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(59),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[59]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(60),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[60]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(61),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[61]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(62),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[62]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(63),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[63]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(8),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[8]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => p_1_in(9),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[9]\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0_flow_control_loop_pipe_sequential_init
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg => B_V_data_1_sel_rd_reg,
      \B_V_data_1_state_reg[0]\ => \B_V_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[0]_0\(0) => sf_fu_104,
      \B_V_data_1_state_reg[0]_1\(0) => nf_1_fu_128,
      \B_V_data_1_state_reg[0]_2\ => \B_V_data_1_state_reg[0]_0\,
      D(1 downto 0) => D(1 downto 0),
      E(0) => ap_ready_int1,
      Q(31) => \sf_fu_104_reg_n_3_[31]\,
      Q(30) => \sf_fu_104_reg_n_3_[30]\,
      Q(29) => \sf_fu_104_reg_n_3_[29]\,
      Q(28) => \sf_fu_104_reg_n_3_[28]\,
      Q(27) => \sf_fu_104_reg_n_3_[27]\,
      Q(26) => \sf_fu_104_reg_n_3_[26]\,
      Q(25) => \sf_fu_104_reg_n_3_[25]\,
      Q(24) => \sf_fu_104_reg_n_3_[24]\,
      Q(23) => \sf_fu_104_reg_n_3_[23]\,
      Q(22) => \sf_fu_104_reg_n_3_[22]\,
      Q(21) => \sf_fu_104_reg_n_3_[21]\,
      Q(20) => \sf_fu_104_reg_n_3_[20]\,
      Q(19) => \sf_fu_104_reg_n_3_[19]\,
      Q(18) => \sf_fu_104_reg_n_3_[18]\,
      Q(17) => \sf_fu_104_reg_n_3_[17]\,
      Q(16) => \sf_fu_104_reg_n_3_[16]\,
      Q(15) => \sf_fu_104_reg_n_3_[15]\,
      Q(14) => \sf_fu_104_reg_n_3_[14]\,
      Q(13) => \sf_fu_104_reg_n_3_[13]\,
      Q(12) => \sf_fu_104_reg_n_3_[12]\,
      Q(11) => \sf_fu_104_reg_n_3_[11]\,
      Q(10) => \sf_fu_104_reg_n_3_[10]\,
      Q(9) => \sf_fu_104_reg_n_3_[9]\,
      Q(8) => \sf_fu_104_reg_n_3_[8]\,
      Q(7) => \sf_fu_104_reg_n_3_[7]\,
      Q(6) => \sf_fu_104_reg_n_3_[6]\,
      Q(5) => \sf_fu_104_reg_n_3_[5]\,
      Q(4) => \sf_fu_104_reg_n_3_[4]\,
      Q(3) => \sf_fu_104_reg_n_3_[3]\,
      Q(2) => \sf_fu_104_reg_n_3_[2]\,
      Q(1) => \sf_fu_104_reg_n_3_[1]\,
      Q(0) => \sf_fu_104_reg_n_3_[0]\,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_181,
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_11,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[3]\(2 downto 0) => Q(2 downto 0),
      \ap_CS_fsm_reg[3]_0\(0) => \ap_CS_fsm_reg[3]\(0),
      \ap_CS_iter1_fsm_reg[1]\ => mac_muladd_8ns_8s_16s_17_4_1_U7_n_21,
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter7_fsm_state8 => ap_CS_iter7_fsm_state8,
      ap_NS_iter1_fsm(0) => ap_NS_iter1_fsm(1),
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter7_reg => ap_loop_exit_ready_pp0_iter7_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^ap_rst_n_inv\,
      \ap_sig_allocacmp_nf_2__0\(28 downto 0) => \ap_sig_allocacmp_nf_2__0\(31 downto 3),
      ap_sig_allocacmp_sf_1(31 downto 0) => ap_sig_allocacmp_sf_1(31 downto 0),
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0 => flow_control_loop_pipe_sequential_init_U_n_73,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1(0) => sf_2_fu_431_p2(0),
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2(0) => nf_fu_448_p2(0),
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg,
      i_fu_108 => i_fu_108,
      \i_fu_108_reg[0]\ => \i_fu_108_reg_n_3_[0]\,
      \i_fu_108_reg[12]\ => \i_fu_108_reg_n_3_[11]\,
      \i_fu_108_reg[12]_0\ => \i_fu_108_reg_n_3_[12]\,
      \i_fu_108_reg[16]\ => \i_fu_108_reg_n_3_[13]\,
      \i_fu_108_reg[16]_0\ => \i_fu_108_reg_n_3_[14]\,
      \i_fu_108_reg[16]_1\ => \i_fu_108_reg_n_3_[15]\,
      \i_fu_108_reg[20]\ => \i_fu_108_reg_n_3_[17]\,
      \i_fu_108_reg[20]_0\ => \i_fu_108_reg_n_3_[18]\,
      \i_fu_108_reg[20]_1\ => \i_fu_108_reg_n_3_[20]\,
      \i_fu_108_reg[21]\(20 downto 19) => ap_sig_allocacmp_i_1(21 downto 20),
      \i_fu_108_reg[21]\(18 downto 0) => ap_sig_allocacmp_i_1(18 downto 0),
      \i_fu_108_reg[21]_0\ => \i_fu_108_reg_n_3_[21]\,
      \i_fu_108_reg[4]\ => \i_fu_108_reg_n_3_[1]\,
      \i_fu_108_reg[4]_0\ => \i_fu_108_reg_n_3_[2]\,
      \i_fu_108_reg[4]_1\ => \i_fu_108_reg_n_3_[3]\,
      \i_fu_108_reg[4]_2\ => \i_fu_108_reg_n_3_[4]\,
      \i_fu_108_reg[8]\ => \i_fu_108_reg_n_3_[5]\,
      \i_fu_108_reg[8]_0\ => \i_fu_108_reg_n_3_[6]\,
      \i_fu_108_reg[8]_1\ => \i_fu_108_reg_n_3_[7]\,
      \i_fu_108_reg[8]_2\ => \i_fu_108_reg_n_3_[8]\,
      icmp_ln249_fu_279_p2 => icmp_ln249_fu_279_p2,
      icmp_ln249_reg_992_pp0_iter6_reg => icmp_ln249_reg_992_pp0_iter6_reg,
      \icmp_ln249_reg_992_reg[0]\ => \i_fu_108_reg_n_3_[9]\,
      \icmp_ln249_reg_992_reg[0]_0\ => \i_fu_108_reg_n_3_[10]\,
      \icmp_ln249_reg_992_reg[0]_1\ => \i_fu_108_reg_n_3_[16]\,
      \icmp_ln249_reg_992_reg[0]_2\ => mac_muladd_8ns_8s_16s_17_4_1_U7_n_23,
      \icmp_ln249_reg_992_reg[0]_3\ => mac_muladd_8ns_8s_16s_17_4_1_U7_n_22,
      \icmp_ln249_reg_992_reg[0]_4\ => \i_fu_108_reg_n_3_[19]\,
      \icmp_ln272_reg_1016_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_10,
      \icmp_ln272_reg_1016_reg[0]_0\ => \icmp_ln272_reg_1016_reg_n_3_[0]\,
      icmp_ln290_fu_437_p2 => icmp_ln290_fu_437_p2,
      icmp_ln290_reg_1066_pp0_iter6_reg => icmp_ln290_reg_1066_pp0_iter6_reg,
      \icmp_ln290_reg_1066_reg[0]\ => \icmp_ln290_reg_1066[0]_i_3_n_3\,
      \icmp_ln290_reg_1066_reg[0]_0\ => \icmp_ln290_reg_1066[0]_i_4_n_3\,
      \icmp_ln290_reg_1066_reg[0]_1\ => \icmp_ln290_reg_1066[0]_i_5_n_3\,
      \icmp_ln290_reg_1066_reg[0]_2\ => \icmp_ln290_reg_1066[0]_i_7_n_3\,
      \icmp_ln290_reg_1066_reg[0]_3\(2) => sf_2_fu_431_p2(11),
      \icmp_ln290_reg_1066_reg[0]_3\(1) => sf_2_fu_431_p2(7),
      \icmp_ln290_reg_1066_reg[0]_3\(0) => sf_2_fu_431_p2(4),
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \inputBuf_V_2_fu_124_reg[0]\ => \inputBuf_V_2_fu_124_reg[0]_0\,
      \inputBuf_V_2_fu_124_reg[10]\ => \inputBuf_V_2_fu_124_reg[10]_0\,
      \inputBuf_V_2_fu_124_reg[11]\ => \inputBuf_V_2_fu_124_reg[11]_0\,
      \inputBuf_V_2_fu_124_reg[12]\ => \inputBuf_V_2_fu_124_reg[12]_0\,
      \inputBuf_V_2_fu_124_reg[13]\ => \inputBuf_V_2_fu_124_reg[13]_0\,
      \inputBuf_V_2_fu_124_reg[14]\ => \inputBuf_V_2_fu_124_reg[14]_0\,
      \inputBuf_V_2_fu_124_reg[15]\ => \inputBuf_V_2_fu_124_reg[15]_0\,
      \inputBuf_V_2_fu_124_reg[16]\ => \inputBuf_V_2_fu_124_reg[16]_0\,
      \inputBuf_V_2_fu_124_reg[17]\ => \inputBuf_V_2_fu_124_reg[17]_0\,
      \inputBuf_V_2_fu_124_reg[18]\ => \inputBuf_V_2_fu_124_reg[18]_0\,
      \inputBuf_V_2_fu_124_reg[19]\ => \inputBuf_V_2_fu_124_reg[19]_0\,
      \inputBuf_V_2_fu_124_reg[1]\ => \inputBuf_V_2_fu_124_reg[1]_0\,
      \inputBuf_V_2_fu_124_reg[20]\ => \inputBuf_V_2_fu_124_reg[20]_0\,
      \inputBuf_V_2_fu_124_reg[21]\ => \inputBuf_V_2_fu_124_reg[21]_0\,
      \inputBuf_V_2_fu_124_reg[22]\ => \inputBuf_V_2_fu_124_reg[22]_0\,
      \inputBuf_V_2_fu_124_reg[23]\ => \inputBuf_V_2_fu_124_reg[23]_0\,
      \inputBuf_V_2_fu_124_reg[24]\ => \inputBuf_V_2_fu_124_reg[24]_0\,
      \inputBuf_V_2_fu_124_reg[25]\ => \inputBuf_V_2_fu_124_reg[25]_0\,
      \inputBuf_V_2_fu_124_reg[26]\ => \inputBuf_V_2_fu_124_reg[26]_0\,
      \inputBuf_V_2_fu_124_reg[27]\ => \inputBuf_V_2_fu_124_reg[27]_0\,
      \inputBuf_V_2_fu_124_reg[28]\ => \inputBuf_V_2_fu_124_reg[28]_0\,
      \inputBuf_V_2_fu_124_reg[29]\ => \inputBuf_V_2_fu_124_reg[29]_0\,
      \inputBuf_V_2_fu_124_reg[2]\ => \inputBuf_V_2_fu_124_reg[2]_0\,
      \inputBuf_V_2_fu_124_reg[30]\ => \inputBuf_V_2_fu_124_reg[30]_0\,
      \inputBuf_V_2_fu_124_reg[31]\ => \inputBuf_V_2_fu_124_reg[31]_0\,
      \inputBuf_V_2_fu_124_reg[32]\ => \inputBuf_V_2_fu_124_reg[32]_0\,
      \inputBuf_V_2_fu_124_reg[33]\ => \inputBuf_V_2_fu_124_reg[33]_0\,
      \inputBuf_V_2_fu_124_reg[34]\ => \inputBuf_V_2_fu_124_reg[34]_0\,
      \inputBuf_V_2_fu_124_reg[35]\ => \inputBuf_V_2_fu_124_reg[35]_0\,
      \inputBuf_V_2_fu_124_reg[36]\ => \inputBuf_V_2_fu_124_reg[36]_0\,
      \inputBuf_V_2_fu_124_reg[37]\ => \inputBuf_V_2_fu_124_reg[37]_0\,
      \inputBuf_V_2_fu_124_reg[38]\ => \inputBuf_V_2_fu_124_reg[38]_0\,
      \inputBuf_V_2_fu_124_reg[39]\ => \inputBuf_V_2_fu_124_reg[39]_0\,
      \inputBuf_V_2_fu_124_reg[3]\ => \inputBuf_V_2_fu_124_reg[3]_0\,
      \inputBuf_V_2_fu_124_reg[40]\ => \inputBuf_V_2_fu_124_reg[40]_0\,
      \inputBuf_V_2_fu_124_reg[41]\ => \inputBuf_V_2_fu_124_reg[41]_0\,
      \inputBuf_V_2_fu_124_reg[42]\ => \inputBuf_V_2_fu_124_reg[42]_0\,
      \inputBuf_V_2_fu_124_reg[43]\ => \inputBuf_V_2_fu_124_reg[43]_0\,
      \inputBuf_V_2_fu_124_reg[44]\ => \inputBuf_V_2_fu_124_reg[44]_0\,
      \inputBuf_V_2_fu_124_reg[45]\ => \inputBuf_V_2_fu_124_reg[45]_0\,
      \inputBuf_V_2_fu_124_reg[46]\ => \inputBuf_V_2_fu_124_reg[46]_0\,
      \inputBuf_V_2_fu_124_reg[47]\ => \inputBuf_V_2_fu_124_reg[47]_0\,
      \inputBuf_V_2_fu_124_reg[48]\ => \inputBuf_V_2_fu_124_reg[48]_0\,
      \inputBuf_V_2_fu_124_reg[49]\ => \inputBuf_V_2_fu_124_reg[49]_0\,
      \inputBuf_V_2_fu_124_reg[4]\ => \inputBuf_V_2_fu_124_reg[4]_0\,
      \inputBuf_V_2_fu_124_reg[50]\ => \inputBuf_V_2_fu_124_reg[50]_0\,
      \inputBuf_V_2_fu_124_reg[51]\ => \inputBuf_V_2_fu_124_reg[51]_0\,
      \inputBuf_V_2_fu_124_reg[52]\ => \inputBuf_V_2_fu_124_reg[52]_0\,
      \inputBuf_V_2_fu_124_reg[53]\ => \inputBuf_V_2_fu_124_reg[53]_0\,
      \inputBuf_V_2_fu_124_reg[54]\ => \inputBuf_V_2_fu_124_reg[54]_0\,
      \inputBuf_V_2_fu_124_reg[55]\ => \inputBuf_V_2_fu_124_reg[55]_0\,
      \inputBuf_V_2_fu_124_reg[56]\ => \inputBuf_V_2_fu_124_reg[56]_0\,
      \inputBuf_V_2_fu_124_reg[57]\ => \inputBuf_V_2_fu_124_reg[57]_0\,
      \inputBuf_V_2_fu_124_reg[58]\ => \inputBuf_V_2_fu_124_reg[58]_0\,
      \inputBuf_V_2_fu_124_reg[59]\ => \inputBuf_V_2_fu_124_reg[59]_0\,
      \inputBuf_V_2_fu_124_reg[5]\ => \inputBuf_V_2_fu_124_reg[5]_0\,
      \inputBuf_V_2_fu_124_reg[60]\ => \inputBuf_V_2_fu_124_reg[60]_0\,
      \inputBuf_V_2_fu_124_reg[61]\ => \inputBuf_V_2_fu_124_reg[61]_0\,
      \inputBuf_V_2_fu_124_reg[62]\ => \inputBuf_V_2_fu_124_reg[62]_0\,
      \inputBuf_V_2_fu_124_reg[63]\ => \inputBuf_V_2_fu_124_reg[63]_0\,
      \inputBuf_V_2_fu_124_reg[64]\ => \inputBuf_V_2_fu_124_reg[64]_0\,
      \inputBuf_V_2_fu_124_reg[65]\ => \inputBuf_V_2_fu_124_reg[65]_0\,
      \inputBuf_V_2_fu_124_reg[66]\ => \inputBuf_V_2_fu_124_reg[66]_0\,
      \inputBuf_V_2_fu_124_reg[67]\ => \inputBuf_V_2_fu_124_reg[67]_0\,
      \inputBuf_V_2_fu_124_reg[68]\ => \inputBuf_V_2_fu_124_reg[68]_0\,
      \inputBuf_V_2_fu_124_reg[69]\ => \inputBuf_V_2_fu_124_reg[69]_0\,
      \inputBuf_V_2_fu_124_reg[6]\ => \inputBuf_V_2_fu_124_reg[6]_0\,
      \inputBuf_V_2_fu_124_reg[70]\ => \inputBuf_V_2_fu_124_reg[70]_0\,
      \inputBuf_V_2_fu_124_reg[71]\ => \inputBuf_V_2_fu_124_reg[71]_0\,
      \inputBuf_V_2_fu_124_reg[7]\ => \inputBuf_V_2_fu_124_reg[7]_0\,
      \inputBuf_V_2_fu_124_reg[8]\ => \inputBuf_V_2_fu_124_reg[8]_0\,
      \inputBuf_V_2_fu_124_reg[9]\ => \inputBuf_V_2_fu_124_reg[9]_0\,
      \nf_1_fu_128[31]_i_2_0\ => \nf_1_fu_128[31]_i_7_n_3\,
      \nf_1_fu_128[31]_i_2_1\(2) => nf_fu_448_p2(25),
      \nf_1_fu_128[31]_i_2_1\(1) => nf_fu_448_p2(19),
      \nf_1_fu_128[31]_i_2_1\(0) => nf_fu_448_p2(14),
      \nf_1_fu_128_reg[0]\ => \nf_1_fu_128[31]_i_4_n_3\,
      \nf_1_fu_128_reg[0]_0\ => \nf_1_fu_128[31]_i_5_n_3\,
      \nf_1_fu_128_reg[0]_1\ => \nf_1_fu_128[31]_i_6_n_3\,
      \nf_1_fu_128_reg[2]\(2 downto 0) => ap_sig_allocacmp_nf_2(2 downto 0),
      \nf_1_fu_128_reg[2]_0\(1) => flow_control_loop_pipe_sequential_init_U_n_182,
      \nf_1_fu_128_reg[2]_0\(0) => flow_control_loop_pipe_sequential_init_U_n_183,
      \nf_1_fu_128_reg[31]\(31) => \nf_1_fu_128_reg_n_3_[31]\,
      \nf_1_fu_128_reg[31]\(30) => \nf_1_fu_128_reg_n_3_[30]\,
      \nf_1_fu_128_reg[31]\(29) => \nf_1_fu_128_reg_n_3_[29]\,
      \nf_1_fu_128_reg[31]\(28) => \nf_1_fu_128_reg_n_3_[28]\,
      \nf_1_fu_128_reg[31]\(27) => \nf_1_fu_128_reg_n_3_[27]\,
      \nf_1_fu_128_reg[31]\(26) => \nf_1_fu_128_reg_n_3_[26]\,
      \nf_1_fu_128_reg[31]\(25) => \nf_1_fu_128_reg_n_3_[25]\,
      \nf_1_fu_128_reg[31]\(24) => \nf_1_fu_128_reg_n_3_[24]\,
      \nf_1_fu_128_reg[31]\(23) => \nf_1_fu_128_reg_n_3_[23]\,
      \nf_1_fu_128_reg[31]\(22) => \nf_1_fu_128_reg_n_3_[22]\,
      \nf_1_fu_128_reg[31]\(21) => \nf_1_fu_128_reg_n_3_[21]\,
      \nf_1_fu_128_reg[31]\(20) => \nf_1_fu_128_reg_n_3_[20]\,
      \nf_1_fu_128_reg[31]\(19) => \nf_1_fu_128_reg_n_3_[19]\,
      \nf_1_fu_128_reg[31]\(18) => \nf_1_fu_128_reg_n_3_[18]\,
      \nf_1_fu_128_reg[31]\(17) => \nf_1_fu_128_reg_n_3_[17]\,
      \nf_1_fu_128_reg[31]\(16) => \nf_1_fu_128_reg_n_3_[16]\,
      \nf_1_fu_128_reg[31]\(15) => \nf_1_fu_128_reg_n_3_[15]\,
      \nf_1_fu_128_reg[31]\(14) => \nf_1_fu_128_reg_n_3_[14]\,
      \nf_1_fu_128_reg[31]\(13) => \nf_1_fu_128_reg_n_3_[13]\,
      \nf_1_fu_128_reg[31]\(12) => \nf_1_fu_128_reg_n_3_[12]\,
      \nf_1_fu_128_reg[31]\(11) => \nf_1_fu_128_reg_n_3_[11]\,
      \nf_1_fu_128_reg[31]\(10) => \nf_1_fu_128_reg_n_3_[10]\,
      \nf_1_fu_128_reg[31]\(9) => \nf_1_fu_128_reg_n_3_[9]\,
      \nf_1_fu_128_reg[31]\(8) => \nf_1_fu_128_reg_n_3_[8]\,
      \nf_1_fu_128_reg[31]\(7) => \nf_1_fu_128_reg_n_3_[7]\,
      \nf_1_fu_128_reg[31]\(6) => \nf_1_fu_128_reg_n_3_[6]\,
      \nf_1_fu_128_reg[31]\(5) => \nf_1_fu_128_reg_n_3_[5]\,
      \nf_1_fu_128_reg[31]\(4) => \nf_1_fu_128_reg_n_3_[4]\,
      \nf_1_fu_128_reg[31]\(3) => \nf_1_fu_128_reg_n_3_[3]\,
      \nf_1_fu_128_reg[31]\(2) => \nf_1_fu_128_reg_n_3_[2]\,
      \nf_1_fu_128_reg[31]\(1) => \nf_1_fu_128_reg_n_3_[1]\,
      \nf_1_fu_128_reg[31]\(0) => \nf_1_fu_128_reg_n_3_[0]\,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_reg_reg(71 downto 0) => inputBuf_V_2_fu_124(71 downto 0),
      p_reg_reg_0(71 downto 0) => inputBuf_V_1_fu_120(71 downto 0),
      p_reg_reg_1(71 downto 0) => inputBuf_V_fu_116(71 downto 0),
      \sf_fu_104_reg[0]\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      \sf_fu_104_reg[1]\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      weights_V_TVALID_int_regslice => weights_V_TVALID_int_regslice
    );
i_2_fu_285_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i_2_fu_285_p2_carry_n_3,
      CO(2) => i_2_fu_285_p2_carry_n_4,
      CO(1) => i_2_fu_285_p2_carry_n_5,
      CO(0) => i_2_fu_285_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_i_1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_285_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_i_1(4 downto 1)
    );
\i_2_fu_285_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i_2_fu_285_p2_carry_n_3,
      CO(3) => \i_2_fu_285_p2_carry__0_n_3\,
      CO(2) => \i_2_fu_285_p2_carry__0_n_4\,
      CO(1) => \i_2_fu_285_p2_carry__0_n_5\,
      CO(0) => \i_2_fu_285_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_285_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_i_1(8 downto 5)
    );
\i_2_fu_285_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_285_p2_carry__0_n_3\,
      CO(3) => \i_2_fu_285_p2_carry__1_n_3\,
      CO(2) => \i_2_fu_285_p2_carry__1_n_4\,
      CO(1) => \i_2_fu_285_p2_carry__1_n_5\,
      CO(0) => \i_2_fu_285_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_285_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_i_1(12 downto 9)
    );
\i_2_fu_285_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_285_p2_carry__1_n_3\,
      CO(3) => \i_2_fu_285_p2_carry__2_n_3\,
      CO(2) => \i_2_fu_285_p2_carry__2_n_4\,
      CO(1) => \i_2_fu_285_p2_carry__2_n_5\,
      CO(0) => \i_2_fu_285_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_285_p2(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_i_1(16 downto 13)
    );
\i_2_fu_285_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_285_p2_carry__2_n_3\,
      CO(3) => \i_2_fu_285_p2_carry__3_n_3\,
      CO(2) => \i_2_fu_285_p2_carry__3_n_4\,
      CO(1) => \i_2_fu_285_p2_carry__3_n_5\,
      CO(0) => \i_2_fu_285_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_285_p2(20 downto 17),
      S(3) => ap_sig_allocacmp_i_1(20),
      S(2) => flow_control_loop_pipe_sequential_init_U_n_181,
      S(1 downto 0) => ap_sig_allocacmp_i_1(18 downto 17)
    );
\i_2_fu_285_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_285_p2_carry__3_n_3\,
      CO(3 downto 0) => \NLW_i_2_fu_285_p2_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i_2_fu_285_p2_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => i_2_fu_285_p2(21),
      S(3 downto 1) => B"000",
      S(0) => ap_sig_allocacmp_i_1(21)
    );
\i_fu_108_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => flow_control_loop_pipe_sequential_init_U_n_73,
      Q => \i_fu_108_reg_n_3_[0]\,
      R => '0'
    );
\i_fu_108_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => i_2_fu_285_p2(10),
      Q => \i_fu_108_reg_n_3_[10]\,
      R => '0'
    );
\i_fu_108_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => i_2_fu_285_p2(11),
      Q => \i_fu_108_reg_n_3_[11]\,
      R => '0'
    );
\i_fu_108_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => i_2_fu_285_p2(12),
      Q => \i_fu_108_reg_n_3_[12]\,
      R => '0'
    );
\i_fu_108_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => i_2_fu_285_p2(13),
      Q => \i_fu_108_reg_n_3_[13]\,
      R => '0'
    );
\i_fu_108_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => i_2_fu_285_p2(14),
      Q => \i_fu_108_reg_n_3_[14]\,
      R => '0'
    );
\i_fu_108_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => i_2_fu_285_p2(15),
      Q => \i_fu_108_reg_n_3_[15]\,
      R => '0'
    );
\i_fu_108_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => i_2_fu_285_p2(16),
      Q => \i_fu_108_reg_n_3_[16]\,
      R => '0'
    );
\i_fu_108_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => i_2_fu_285_p2(17),
      Q => \i_fu_108_reg_n_3_[17]\,
      R => '0'
    );
\i_fu_108_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => i_2_fu_285_p2(18),
      Q => \i_fu_108_reg_n_3_[18]\,
      R => '0'
    );
\i_fu_108_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => i_2_fu_285_p2(19),
      Q => \i_fu_108_reg_n_3_[19]\,
      R => '0'
    );
\i_fu_108_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => i_2_fu_285_p2(1),
      Q => \i_fu_108_reg_n_3_[1]\,
      R => '0'
    );
\i_fu_108_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => i_2_fu_285_p2(20),
      Q => \i_fu_108_reg_n_3_[20]\,
      R => '0'
    );
\i_fu_108_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => i_2_fu_285_p2(21),
      Q => \i_fu_108_reg_n_3_[21]\,
      R => '0'
    );
\i_fu_108_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => i_2_fu_285_p2(2),
      Q => \i_fu_108_reg_n_3_[2]\,
      R => '0'
    );
\i_fu_108_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => i_2_fu_285_p2(3),
      Q => \i_fu_108_reg_n_3_[3]\,
      R => '0'
    );
\i_fu_108_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => i_2_fu_285_p2(4),
      Q => \i_fu_108_reg_n_3_[4]\,
      R => '0'
    );
\i_fu_108_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => i_2_fu_285_p2(5),
      Q => \i_fu_108_reg_n_3_[5]\,
      R => '0'
    );
\i_fu_108_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => i_2_fu_285_p2(6),
      Q => \i_fu_108_reg_n_3_[6]\,
      R => '0'
    );
\i_fu_108_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => i_2_fu_285_p2(7),
      Q => \i_fu_108_reg_n_3_[7]\,
      R => '0'
    );
\i_fu_108_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => i_2_fu_285_p2(8),
      Q => \i_fu_108_reg_n_3_[8]\,
      R => '0'
    );
\i_fu_108_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => i_2_fu_285_p2(9),
      Q => \i_fu_108_reg_n_3_[9]\,
      R => '0'
    );
icmp_ln1039_1_fu_731_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_1_fu_731_p2_carry_n_3,
      CO(2) => icmp_ln1039_1_fu_731_p2_carry_n_4,
      CO(1) => icmp_ln1039_1_fu_731_p2_carry_n_5,
      CO(0) => icmp_ln1039_1_fu_731_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => icmp_ln1039_1_fu_731_p2_carry_i_1_n_3,
      DI(2) => icmp_ln1039_1_fu_731_p2_carry_i_2_n_3,
      DI(1) => icmp_ln1039_1_fu_731_p2_carry_i_3_n_3,
      DI(0) => icmp_ln1039_1_fu_731_p2_carry_i_4_n_3,
      O(3 downto 0) => NLW_icmp_ln1039_1_fu_731_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln1039_1_fu_731_p2_carry_i_5_n_3,
      S(2) => icmp_ln1039_1_fu_731_p2_carry_i_6_n_3,
      S(1) => icmp_ln1039_1_fu_731_p2_carry_i_7_n_3,
      S(0) => icmp_ln1039_1_fu_731_p2_carry_i_8_n_3
    );
\icmp_ln1039_1_fu_731_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_1_fu_731_p2_carry_n_3,
      CO(3) => \icmp_ln1039_1_fu_731_p2_carry__0_n_3\,
      CO(2) => \icmp_ln1039_1_fu_731_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_1_fu_731_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_1_fu_731_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \icmp_ln1039_1_fu_731_p2_carry__0_i_1_n_3\,
      DI(2) => \icmp_ln1039_1_fu_731_p2_carry__0_i_2_n_3\,
      DI(1) => \icmp_ln1039_1_fu_731_p2_carry__0_i_3_n_3\,
      DI(0) => \icmp_ln1039_1_fu_731_p2_carry__0_i_4_n_3\,
      O(3 downto 0) => \NLW_icmp_ln1039_1_fu_731_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln1039_1_fu_731_p2_carry__0_i_5_n_3\,
      S(2) => \icmp_ln1039_1_fu_731_p2_carry__0_i_6_n_3\,
      S(1) => \icmp_ln1039_1_fu_731_p2_carry__0_i_7_n_3\,
      S(0) => \icmp_ln1039_1_fu_731_p2_carry__0_i_8_n_3\
    );
\icmp_ln1039_1_fu_731_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_ZL7threshs_1_load_reg_1256(12),
      I1 => add_ln840_8_reg_1240(14),
      I2 => add_ln840_8_reg_1240(15),
      O => \icmp_ln1039_1_fu_731_p2_carry__0_i_1_n_3\
    );
\icmp_ln1039_1_fu_731_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_ZL7threshs_1_load_reg_1256(12),
      I1 => add_ln840_8_reg_1240(12),
      I2 => add_ln840_8_reg_1240(13),
      O => \icmp_ln1039_1_fu_731_p2_carry__0_i_2_n_3\
    );
\icmp_ln1039_1_fu_731_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(11),
      I1 => p_ZL7threshs_1_load_reg_1256(11),
      I2 => p_ZL7threshs_1_load_reg_1256(10),
      I3 => add_ln840_8_reg_1240(10),
      O => \icmp_ln1039_1_fu_731_p2_carry__0_i_3_n_3\
    );
\icmp_ln1039_1_fu_731_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(9),
      I1 => p_ZL7threshs_1_load_reg_1256(9),
      I2 => p_ZL7threshs_1_load_reg_1256(8),
      I3 => add_ln840_8_reg_1240(8),
      O => \icmp_ln1039_1_fu_731_p2_carry__0_i_4_n_3\
    );
\icmp_ln1039_1_fu_731_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => p_ZL7threshs_1_load_reg_1256(12),
      I1 => add_ln840_8_reg_1240(15),
      I2 => add_ln840_8_reg_1240(14),
      O => \icmp_ln1039_1_fu_731_p2_carry__0_i_5_n_3\
    );
\icmp_ln1039_1_fu_731_p2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => add_ln840_8_reg_1240(12),
      I1 => p_ZL7threshs_1_load_reg_1256(12),
      I2 => add_ln840_8_reg_1240(13),
      O => \icmp_ln1039_1_fu_731_p2_carry__0_i_6_n_3\
    );
\icmp_ln1039_1_fu_731_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_1_load_reg_1256(11),
      I1 => add_ln840_8_reg_1240(11),
      I2 => p_ZL7threshs_1_load_reg_1256(10),
      I3 => add_ln840_8_reg_1240(10),
      O => \icmp_ln1039_1_fu_731_p2_carry__0_i_7_n_3\
    );
\icmp_ln1039_1_fu_731_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_1_load_reg_1256(9),
      I1 => add_ln840_8_reg_1240(9),
      I2 => p_ZL7threshs_1_load_reg_1256(8),
      I3 => add_ln840_8_reg_1240(8),
      O => \icmp_ln1039_1_fu_731_p2_carry__0_i_8_n_3\
    );
\icmp_ln1039_1_fu_731_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln1039_1_fu_731_p2_carry__0_n_3\,
      CO(3 downto 2) => \NLW_icmp_ln1039_1_fu_731_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => icmp_ln1039_1_fu_731_p2,
      CO(0) => \icmp_ln1039_1_fu_731_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \icmp_ln1039_1_fu_731_p2_carry__1_i_1_n_3\,
      DI(0) => \icmp_ln1039_1_fu_731_p2_carry__1_i_2_n_3\,
      O(3 downto 0) => \NLW_icmp_ln1039_1_fu_731_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \icmp_ln1039_1_fu_731_p2_carry__1_i_3_n_3\,
      S(0) => \icmp_ln1039_1_fu_731_p2_carry__1_i_4_n_3\
    );
\icmp_ln1039_1_fu_731_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln840_8_reg_1240(18),
      I1 => p_ZL7threshs_1_load_reg_1256(12),
      O => \icmp_ln1039_1_fu_731_p2_carry__1_i_1_n_3\
    );
\icmp_ln1039_1_fu_731_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_ZL7threshs_1_load_reg_1256(12),
      I1 => add_ln840_8_reg_1240(16),
      I2 => add_ln840_8_reg_1240(17),
      O => \icmp_ln1039_1_fu_731_p2_carry__1_i_2_n_3\
    );
\icmp_ln1039_1_fu_731_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_ZL7threshs_1_load_reg_1256(12),
      I1 => add_ln840_8_reg_1240(18),
      O => \icmp_ln1039_1_fu_731_p2_carry__1_i_3_n_3\
    );
\icmp_ln1039_1_fu_731_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => p_ZL7threshs_1_load_reg_1256(12),
      I1 => add_ln840_8_reg_1240(17),
      I2 => add_ln840_8_reg_1240(16),
      O => \icmp_ln1039_1_fu_731_p2_carry__1_i_4_n_3\
    );
icmp_ln1039_1_fu_731_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(7),
      I1 => p_ZL7threshs_2_load_reg_1261(6),
      I2 => p_ZL7threshs_1_load_reg_1256(6),
      I3 => add_ln840_8_reg_1240(6),
      O => icmp_ln1039_1_fu_731_p2_carry_i_1_n_3
    );
icmp_ln1039_1_fu_731_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(5),
      I1 => p_ZL7threshs_1_load_reg_1256(5),
      I2 => p_ZL7threshs_1_load_reg_1256(4),
      I3 => add_ln840_8_reg_1240(4),
      O => icmp_ln1039_1_fu_731_p2_carry_i_2_n_3
    );
icmp_ln1039_1_fu_731_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(3),
      I1 => p_ZL7threshs_1_load_reg_1256(3),
      I2 => p_ZL7threshs_1_load_reg_1256(2),
      I3 => add_ln840_8_reg_1240(2),
      O => icmp_ln1039_1_fu_731_p2_carry_i_3_n_3
    );
icmp_ln1039_1_fu_731_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(1),
      I1 => p_ZL7threshs_2_load_reg_1261(1),
      I2 => p_ZL7threshs_1_load_reg_1256(0),
      I3 => add_ln840_8_reg_1240(0),
      O => icmp_ln1039_1_fu_731_p2_carry_i_4_n_3
    );
icmp_ln1039_1_fu_731_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_1261(6),
      I1 => add_ln840_8_reg_1240(7),
      I2 => p_ZL7threshs_1_load_reg_1256(6),
      I3 => add_ln840_8_reg_1240(6),
      O => icmp_ln1039_1_fu_731_p2_carry_i_5_n_3
    );
icmp_ln1039_1_fu_731_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_1_load_reg_1256(5),
      I1 => add_ln840_8_reg_1240(5),
      I2 => p_ZL7threshs_1_load_reg_1256(4),
      I3 => add_ln840_8_reg_1240(4),
      O => icmp_ln1039_1_fu_731_p2_carry_i_6_n_3
    );
icmp_ln1039_1_fu_731_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_1_load_reg_1256(3),
      I1 => add_ln840_8_reg_1240(3),
      I2 => p_ZL7threshs_1_load_reg_1256(2),
      I3 => add_ln840_8_reg_1240(2),
      O => icmp_ln1039_1_fu_731_p2_carry_i_7_n_3
    );
icmp_ln1039_1_fu_731_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_1261(1),
      I1 => add_ln840_8_reg_1240(1),
      I2 => p_ZL7threshs_1_load_reg_1256(0),
      I3 => add_ln840_8_reg_1240(0),
      O => icmp_ln1039_1_fu_731_p2_carry_i_8_n_3
    );
icmp_ln1039_2_fu_749_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_2_fu_749_p2_carry_n_3,
      CO(2) => icmp_ln1039_2_fu_749_p2_carry_n_4,
      CO(1) => icmp_ln1039_2_fu_749_p2_carry_n_5,
      CO(0) => icmp_ln1039_2_fu_749_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => icmp_ln1039_2_fu_749_p2_carry_i_1_n_3,
      DI(2) => icmp_ln1039_2_fu_749_p2_carry_i_2_n_3,
      DI(1) => icmp_ln1039_2_fu_749_p2_carry_i_3_n_3,
      DI(0) => icmp_ln1039_2_fu_749_p2_carry_i_4_n_3,
      O(3 downto 0) => NLW_icmp_ln1039_2_fu_749_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln1039_2_fu_749_p2_carry_i_5_n_3,
      S(2) => icmp_ln1039_2_fu_749_p2_carry_i_6_n_3,
      S(1) => icmp_ln1039_2_fu_749_p2_carry_i_7_n_3,
      S(0) => icmp_ln1039_2_fu_749_p2_carry_i_8_n_3
    );
\icmp_ln1039_2_fu_749_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_2_fu_749_p2_carry_n_3,
      CO(3) => \icmp_ln1039_2_fu_749_p2_carry__0_n_3\,
      CO(2) => \icmp_ln1039_2_fu_749_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_2_fu_749_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_2_fu_749_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \icmp_ln1039_2_fu_749_p2_carry__0_i_1_n_3\,
      DI(2) => \icmp_ln1039_2_fu_749_p2_carry__0_i_2_n_3\,
      DI(1) => \icmp_ln1039_2_fu_749_p2_carry__0_i_3_n_3\,
      DI(0) => \icmp_ln1039_2_fu_749_p2_carry__0_i_4_n_3\,
      O(3 downto 0) => \NLW_icmp_ln1039_2_fu_749_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln1039_2_fu_749_p2_carry__0_i_5_n_3\,
      S(2) => \icmp_ln1039_2_fu_749_p2_carry__0_i_6_n_3\,
      S(1) => \icmp_ln1039_2_fu_749_p2_carry__0_i_7_n_3\,
      S(0) => \icmp_ln1039_2_fu_749_p2_carry__0_i_8_n_3\
    );
\icmp_ln1039_2_fu_749_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_1261(13),
      I1 => add_ln840_8_reg_1240(14),
      I2 => add_ln840_8_reg_1240(15),
      O => \icmp_ln1039_2_fu_749_p2_carry__0_i_1_n_3\
    );
\icmp_ln1039_2_fu_749_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(13),
      I1 => p_ZL7threshs_2_load_reg_1261(13),
      I2 => p_ZL7threshs_2_load_reg_1261(12),
      I3 => add_ln840_8_reg_1240(12),
      O => \icmp_ln1039_2_fu_749_p2_carry__0_i_2_n_3\
    );
\icmp_ln1039_2_fu_749_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(11),
      I1 => p_ZL7threshs_2_load_reg_1261(11),
      I2 => p_ZL7threshs_2_load_reg_1261(10),
      I3 => add_ln840_8_reg_1240(10),
      O => \icmp_ln1039_2_fu_749_p2_carry__0_i_3_n_3\
    );
\icmp_ln1039_2_fu_749_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(9),
      I1 => p_ZL7threshs_2_load_reg_1261(9),
      I2 => p_ZL7threshs_2_load_reg_1261(8),
      I3 => add_ln840_8_reg_1240(8),
      O => \icmp_ln1039_2_fu_749_p2_carry__0_i_4_n_3\
    );
\icmp_ln1039_2_fu_749_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_1261(13),
      I1 => add_ln840_8_reg_1240(15),
      I2 => add_ln840_8_reg_1240(14),
      O => \icmp_ln1039_2_fu_749_p2_carry__0_i_5_n_3\
    );
\icmp_ln1039_2_fu_749_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_1261(13),
      I1 => add_ln840_8_reg_1240(13),
      I2 => p_ZL7threshs_2_load_reg_1261(12),
      I3 => add_ln840_8_reg_1240(12),
      O => \icmp_ln1039_2_fu_749_p2_carry__0_i_6_n_3\
    );
\icmp_ln1039_2_fu_749_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_1261(11),
      I1 => add_ln840_8_reg_1240(11),
      I2 => p_ZL7threshs_2_load_reg_1261(10),
      I3 => add_ln840_8_reg_1240(10),
      O => \icmp_ln1039_2_fu_749_p2_carry__0_i_7_n_3\
    );
\icmp_ln1039_2_fu_749_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_1261(9),
      I1 => add_ln840_8_reg_1240(9),
      I2 => p_ZL7threshs_2_load_reg_1261(8),
      I3 => add_ln840_8_reg_1240(8),
      O => \icmp_ln1039_2_fu_749_p2_carry__0_i_8_n_3\
    );
\icmp_ln1039_2_fu_749_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln1039_2_fu_749_p2_carry__0_n_3\,
      CO(3 downto 2) => \NLW_icmp_ln1039_2_fu_749_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => icmp_ln1039_2_fu_749_p2,
      CO(0) => \icmp_ln1039_2_fu_749_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \icmp_ln1039_2_fu_749_p2_carry__1_i_1_n_3\,
      DI(0) => \icmp_ln1039_2_fu_749_p2_carry__1_i_2_n_3\,
      O(3 downto 0) => \NLW_icmp_ln1039_2_fu_749_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \icmp_ln1039_2_fu_749_p2_carry__1_i_3_n_3\,
      S(0) => \icmp_ln1039_2_fu_749_p2_carry__1_i_4_n_3\
    );
\icmp_ln1039_2_fu_749_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln840_8_reg_1240(18),
      I1 => p_ZL7threshs_2_load_reg_1261(13),
      O => \icmp_ln1039_2_fu_749_p2_carry__1_i_1_n_3\
    );
\icmp_ln1039_2_fu_749_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_1261(13),
      I1 => add_ln840_8_reg_1240(16),
      I2 => add_ln840_8_reg_1240(17),
      O => \icmp_ln1039_2_fu_749_p2_carry__1_i_2_n_3\
    );
\icmp_ln1039_2_fu_749_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_1261(13),
      I1 => add_ln840_8_reg_1240(18),
      O => \icmp_ln1039_2_fu_749_p2_carry__1_i_3_n_3\
    );
\icmp_ln1039_2_fu_749_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_1261(13),
      I1 => add_ln840_8_reg_1240(17),
      I2 => add_ln840_8_reg_1240(16),
      O => \icmp_ln1039_2_fu_749_p2_carry__1_i_4_n_3\
    );
icmp_ln1039_2_fu_749_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(7),
      I1 => p_ZL7threshs_2_load_reg_1261(7),
      I2 => p_ZL7threshs_2_load_reg_1261(6),
      I3 => add_ln840_8_reg_1240(6),
      O => icmp_ln1039_2_fu_749_p2_carry_i_1_n_3
    );
icmp_ln1039_2_fu_749_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(5),
      I1 => p_ZL7threshs_2_load_reg_1261(5),
      I2 => p_ZL7threshs_2_load_reg_1261(4),
      I3 => add_ln840_8_reg_1240(4),
      O => icmp_ln1039_2_fu_749_p2_carry_i_2_n_3
    );
icmp_ln1039_2_fu_749_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(3),
      I1 => p_ZL7threshs_2_load_reg_1261(3),
      I2 => p_ZL7threshs_2_load_reg_1261(2),
      I3 => add_ln840_8_reg_1240(2),
      O => icmp_ln1039_2_fu_749_p2_carry_i_3_n_3
    );
icmp_ln1039_2_fu_749_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(1),
      I1 => p_ZL7threshs_2_load_reg_1261(1),
      I2 => p_ZL7threshs_2_load_reg_1261(0),
      I3 => add_ln840_8_reg_1240(0),
      O => icmp_ln1039_2_fu_749_p2_carry_i_4_n_3
    );
icmp_ln1039_2_fu_749_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_1261(7),
      I1 => add_ln840_8_reg_1240(7),
      I2 => p_ZL7threshs_2_load_reg_1261(6),
      I3 => add_ln840_8_reg_1240(6),
      O => icmp_ln1039_2_fu_749_p2_carry_i_5_n_3
    );
icmp_ln1039_2_fu_749_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_1261(5),
      I1 => add_ln840_8_reg_1240(5),
      I2 => p_ZL7threshs_2_load_reg_1261(4),
      I3 => add_ln840_8_reg_1240(4),
      O => icmp_ln1039_2_fu_749_p2_carry_i_6_n_3
    );
icmp_ln1039_2_fu_749_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_1261(3),
      I1 => add_ln840_8_reg_1240(3),
      I2 => p_ZL7threshs_2_load_reg_1261(2),
      I3 => add_ln840_8_reg_1240(2),
      O => icmp_ln1039_2_fu_749_p2_carry_i_7_n_3
    );
icmp_ln1039_2_fu_749_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_1261(1),
      I1 => add_ln840_8_reg_1240(1),
      I2 => p_ZL7threshs_2_load_reg_1261(0),
      I3 => add_ln840_8_reg_1240(0),
      O => icmp_ln1039_2_fu_749_p2_carry_i_8_n_3
    );
icmp_ln1039_3_fu_767_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_3_fu_767_p2_carry_n_3,
      CO(2) => icmp_ln1039_3_fu_767_p2_carry_n_4,
      CO(1) => icmp_ln1039_3_fu_767_p2_carry_n_5,
      CO(0) => icmp_ln1039_3_fu_767_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => icmp_ln1039_3_fu_767_p2_carry_i_1_n_3,
      DI(2) => icmp_ln1039_3_fu_767_p2_carry_i_2_n_3,
      DI(1) => icmp_ln1039_3_fu_767_p2_carry_i_3_n_3,
      DI(0) => icmp_ln1039_3_fu_767_p2_carry_i_4_n_3,
      O(3 downto 0) => NLW_icmp_ln1039_3_fu_767_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln1039_3_fu_767_p2_carry_i_5_n_3,
      S(2) => icmp_ln1039_3_fu_767_p2_carry_i_6_n_3,
      S(1) => icmp_ln1039_3_fu_767_p2_carry_i_7_n_3,
      S(0) => icmp_ln1039_3_fu_767_p2_carry_i_8_n_3
    );
\icmp_ln1039_3_fu_767_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_3_fu_767_p2_carry_n_3,
      CO(3) => \icmp_ln1039_3_fu_767_p2_carry__0_n_3\,
      CO(2) => \icmp_ln1039_3_fu_767_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_3_fu_767_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_3_fu_767_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \icmp_ln1039_3_fu_767_p2_carry__0_i_1_n_3\,
      DI(1) => \icmp_ln1039_3_fu_767_p2_carry__0_i_2_n_3\,
      DI(0) => \icmp_ln1039_3_fu_767_p2_carry__0_i_3_n_3\,
      O(3 downto 0) => \NLW_icmp_ln1039_3_fu_767_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln1039_3_fu_767_p2_carry__0_i_4_n_3\,
      S(2) => \icmp_ln1039_3_fu_767_p2_carry__0_i_5_n_3\,
      S(1) => \icmp_ln1039_3_fu_767_p2_carry__0_i_6_n_3\,
      S(0) => \icmp_ln1039_3_fu_767_p2_carry__0_i_7_n_3\
    );
\icmp_ln1039_3_fu_767_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => add_ln840_8_reg_1240(13),
      I1 => p_ZL7threshs_5_load_reg_1276(13),
      I2 => add_ln840_8_reg_1240(12),
      O => \icmp_ln1039_3_fu_767_p2_carry__0_i_1_n_3\
    );
\icmp_ln1039_3_fu_767_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(11),
      I1 => p_ZL7threshs_3_load_reg_1266(11),
      I2 => p_ZL7threshs_3_load_reg_1266(10),
      I3 => add_ln840_8_reg_1240(10),
      O => \icmp_ln1039_3_fu_767_p2_carry__0_i_2_n_3\
    );
\icmp_ln1039_3_fu_767_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(9),
      I1 => p_ZL7threshs_3_load_reg_1266(9),
      I2 => p_ZL7threshs_3_load_reg_1266(8),
      I3 => add_ln840_8_reg_1240(8),
      O => \icmp_ln1039_3_fu_767_p2_carry__0_i_3_n_3\
    );
\icmp_ln1039_3_fu_767_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_8_reg_1240(15),
      I1 => add_ln840_8_reg_1240(14),
      O => \icmp_ln1039_3_fu_767_p2_carry__0_i_4_n_3\
    );
\icmp_ln1039_3_fu_767_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => add_ln840_8_reg_1240(13),
      I1 => p_ZL7threshs_5_load_reg_1276(13),
      I2 => add_ln840_8_reg_1240(12),
      O => \icmp_ln1039_3_fu_767_p2_carry__0_i_5_n_3\
    );
\icmp_ln1039_3_fu_767_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_3_load_reg_1266(11),
      I1 => add_ln840_8_reg_1240(11),
      I2 => p_ZL7threshs_3_load_reg_1266(10),
      I3 => add_ln840_8_reg_1240(10),
      O => \icmp_ln1039_3_fu_767_p2_carry__0_i_6_n_3\
    );
\icmp_ln1039_3_fu_767_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_3_load_reg_1266(9),
      I1 => add_ln840_8_reg_1240(9),
      I2 => p_ZL7threshs_3_load_reg_1266(8),
      I3 => add_ln840_8_reg_1240(8),
      O => \icmp_ln1039_3_fu_767_p2_carry__0_i_7_n_3\
    );
\icmp_ln1039_3_fu_767_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln1039_3_fu_767_p2_carry__0_n_3\,
      CO(3 downto 2) => \NLW_icmp_ln1039_3_fu_767_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => icmp_ln1039_3_fu_767_p2,
      CO(0) => \icmp_ln1039_3_fu_767_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => add_ln840_8_reg_1240(18),
      DI(0) => '0',
      O(3 downto 0) => \NLW_icmp_ln1039_3_fu_767_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \icmp_ln1039_3_fu_767_p2_carry__1_i_1_n_3\,
      S(0) => \icmp_ln1039_3_fu_767_p2_carry__1_i_2_n_3\
    );
\icmp_ln1039_3_fu_767_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_8_reg_1240(18),
      O => \icmp_ln1039_3_fu_767_p2_carry__1_i_1_n_3\
    );
\icmp_ln1039_3_fu_767_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_8_reg_1240(17),
      I1 => add_ln840_8_reg_1240(16),
      O => \icmp_ln1039_3_fu_767_p2_carry__1_i_2_n_3\
    );
icmp_ln1039_3_fu_767_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_ZL7threshs_3_load_reg_1266(7),
      I1 => add_ln840_8_reg_1240(6),
      I2 => add_ln840_8_reg_1240(7),
      O => icmp_ln1039_3_fu_767_p2_carry_i_1_n_3
    );
icmp_ln1039_3_fu_767_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(5),
      I1 => p_ZL7threshs_3_load_reg_1266(5),
      I2 => p_ZL7threshs_3_load_reg_1266(4),
      I3 => add_ln840_8_reg_1240(4),
      O => icmp_ln1039_3_fu_767_p2_carry_i_2_n_3
    );
icmp_ln1039_3_fu_767_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(3),
      I1 => p_ZL7threshs_3_load_reg_1266(3),
      I2 => p_ZL7threshs_3_load_reg_1266(2),
      I3 => add_ln840_8_reg_1240(2),
      O => icmp_ln1039_3_fu_767_p2_carry_i_3_n_3
    );
icmp_ln1039_3_fu_767_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(1),
      I1 => p_ZL7threshs_2_load_reg_1261(12),
      I2 => p_ZL7threshs_3_load_reg_1266(0),
      I3 => add_ln840_8_reg_1240(0),
      O => icmp_ln1039_3_fu_767_p2_carry_i_4_n_3
    );
icmp_ln1039_3_fu_767_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => add_ln840_8_reg_1240(6),
      I1 => p_ZL7threshs_3_load_reg_1266(7),
      I2 => add_ln840_8_reg_1240(7),
      O => icmp_ln1039_3_fu_767_p2_carry_i_5_n_3
    );
icmp_ln1039_3_fu_767_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_3_load_reg_1266(5),
      I1 => add_ln840_8_reg_1240(5),
      I2 => p_ZL7threshs_3_load_reg_1266(4),
      I3 => add_ln840_8_reg_1240(4),
      O => icmp_ln1039_3_fu_767_p2_carry_i_6_n_3
    );
icmp_ln1039_3_fu_767_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_3_load_reg_1266(3),
      I1 => add_ln840_8_reg_1240(3),
      I2 => p_ZL7threshs_3_load_reg_1266(2),
      I3 => add_ln840_8_reg_1240(2),
      O => icmp_ln1039_3_fu_767_p2_carry_i_7_n_3
    );
icmp_ln1039_3_fu_767_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_1261(12),
      I1 => add_ln840_8_reg_1240(1),
      I2 => p_ZL7threshs_3_load_reg_1266(0),
      I3 => add_ln840_8_reg_1240(0),
      O => icmp_ln1039_3_fu_767_p2_carry_i_8_n_3
    );
icmp_ln1039_4_fu_785_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_4_fu_785_p2_carry_n_3,
      CO(2) => icmp_ln1039_4_fu_785_p2_carry_n_4,
      CO(1) => icmp_ln1039_4_fu_785_p2_carry_n_5,
      CO(0) => icmp_ln1039_4_fu_785_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => icmp_ln1039_4_fu_785_p2_carry_i_1_n_3,
      DI(2) => icmp_ln1039_4_fu_785_p2_carry_i_2_n_3,
      DI(1) => icmp_ln1039_4_fu_785_p2_carry_i_3_n_3,
      DI(0) => icmp_ln1039_4_fu_785_p2_carry_i_4_n_3,
      O(3 downto 0) => NLW_icmp_ln1039_4_fu_785_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln1039_4_fu_785_p2_carry_i_5_n_3,
      S(2) => icmp_ln1039_4_fu_785_p2_carry_i_6_n_3,
      S(1) => icmp_ln1039_4_fu_785_p2_carry_i_7_n_3,
      S(0) => icmp_ln1039_4_fu_785_p2_carry_i_8_n_3
    );
\icmp_ln1039_4_fu_785_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_4_fu_785_p2_carry_n_3,
      CO(3) => \icmp_ln1039_4_fu_785_p2_carry__0_n_3\,
      CO(2) => \icmp_ln1039_4_fu_785_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_4_fu_785_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_4_fu_785_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \icmp_ln1039_4_fu_785_p2_carry__0_i_1_n_3\,
      DI(1) => \icmp_ln1039_4_fu_785_p2_carry__0_i_2_n_3\,
      DI(0) => \icmp_ln1039_4_fu_785_p2_carry__0_i_3_n_3\,
      O(3 downto 0) => \NLW_icmp_ln1039_4_fu_785_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln1039_4_fu_785_p2_carry__0_i_4_n_3\,
      S(2) => \icmp_ln1039_4_fu_785_p2_carry__0_i_5_n_3\,
      S(1) => \icmp_ln1039_4_fu_785_p2_carry__0_i_6_n_3\,
      S(0) => \icmp_ln1039_4_fu_785_p2_carry__0_i_7_n_3\
    );
\icmp_ln1039_4_fu_785_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(13),
      I1 => p_ZL7threshs_4_load_reg_1271(13),
      I2 => p_ZL7threshs_4_load_reg_1271(12),
      I3 => add_ln840_8_reg_1240(12),
      O => \icmp_ln1039_4_fu_785_p2_carry__0_i_1_n_3\
    );
\icmp_ln1039_4_fu_785_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(11),
      I1 => p_ZL7threshs_4_load_reg_1271(11),
      I2 => p_ZL7threshs_4_load_reg_1271(10),
      I3 => add_ln840_8_reg_1240(10),
      O => \icmp_ln1039_4_fu_785_p2_carry__0_i_2_n_3\
    );
\icmp_ln1039_4_fu_785_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(9),
      I1 => p_ZL7threshs_4_load_reg_1271(9),
      I2 => p_ZL7threshs_4_load_reg_1271(8),
      I3 => add_ln840_8_reg_1240(8),
      O => \icmp_ln1039_4_fu_785_p2_carry__0_i_3_n_3\
    );
\icmp_ln1039_4_fu_785_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_8_reg_1240(15),
      I1 => add_ln840_8_reg_1240(14),
      O => \icmp_ln1039_4_fu_785_p2_carry__0_i_4_n_3\
    );
\icmp_ln1039_4_fu_785_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_4_load_reg_1271(13),
      I1 => add_ln840_8_reg_1240(13),
      I2 => p_ZL7threshs_4_load_reg_1271(12),
      I3 => add_ln840_8_reg_1240(12),
      O => \icmp_ln1039_4_fu_785_p2_carry__0_i_5_n_3\
    );
\icmp_ln1039_4_fu_785_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_4_load_reg_1271(11),
      I1 => add_ln840_8_reg_1240(11),
      I2 => p_ZL7threshs_4_load_reg_1271(10),
      I3 => add_ln840_8_reg_1240(10),
      O => \icmp_ln1039_4_fu_785_p2_carry__0_i_6_n_3\
    );
\icmp_ln1039_4_fu_785_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_4_load_reg_1271(9),
      I1 => add_ln840_8_reg_1240(9),
      I2 => p_ZL7threshs_4_load_reg_1271(8),
      I3 => add_ln840_8_reg_1240(8),
      O => \icmp_ln1039_4_fu_785_p2_carry__0_i_7_n_3\
    );
\icmp_ln1039_4_fu_785_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln1039_4_fu_785_p2_carry__0_n_3\,
      CO(3 downto 2) => \NLW_icmp_ln1039_4_fu_785_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => icmp_ln1039_4_fu_785_p2,
      CO(0) => \icmp_ln1039_4_fu_785_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => add_ln840_8_reg_1240(18),
      DI(0) => '0',
      O(3 downto 0) => \NLW_icmp_ln1039_4_fu_785_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \icmp_ln1039_4_fu_785_p2_carry__1_i_1_n_3\,
      S(0) => \icmp_ln1039_4_fu_785_p2_carry__1_i_2_n_3\
    );
\icmp_ln1039_4_fu_785_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_8_reg_1240(18),
      O => \icmp_ln1039_4_fu_785_p2_carry__1_i_1_n_3\
    );
\icmp_ln1039_4_fu_785_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_8_reg_1240(17),
      I1 => add_ln840_8_reg_1240(16),
      O => \icmp_ln1039_4_fu_785_p2_carry__1_i_2_n_3\
    );
icmp_ln1039_4_fu_785_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(7),
      I1 => p_ZL7threshs_4_load_reg_1271(7),
      I2 => p_ZL7threshs_4_load_reg_1271(6),
      I3 => add_ln840_8_reg_1240(6),
      O => icmp_ln1039_4_fu_785_p2_carry_i_1_n_3
    );
icmp_ln1039_4_fu_785_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(5),
      I1 => p_ZL7threshs_4_load_reg_1271(5),
      I2 => p_ZL7threshs_4_load_reg_1271(4),
      I3 => add_ln840_8_reg_1240(4),
      O => icmp_ln1039_4_fu_785_p2_carry_i_2_n_3
    );
icmp_ln1039_4_fu_785_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(3),
      I1 => p_ZL7threshs_4_load_reg_1271(3),
      I2 => p_ZL7threshs_4_load_reg_1271(2),
      I3 => add_ln840_8_reg_1240(2),
      O => icmp_ln1039_4_fu_785_p2_carry_i_3_n_3
    );
icmp_ln1039_4_fu_785_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(1),
      I1 => p_ZL7threshs_4_load_reg_1271(1),
      I2 => p_ZL7threshs_5_load_reg_1276(13),
      I3 => add_ln840_8_reg_1240(0),
      O => icmp_ln1039_4_fu_785_p2_carry_i_4_n_3
    );
icmp_ln1039_4_fu_785_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_4_load_reg_1271(7),
      I1 => add_ln840_8_reg_1240(7),
      I2 => p_ZL7threshs_4_load_reg_1271(6),
      I3 => add_ln840_8_reg_1240(6),
      O => icmp_ln1039_4_fu_785_p2_carry_i_5_n_3
    );
icmp_ln1039_4_fu_785_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_4_load_reg_1271(5),
      I1 => add_ln840_8_reg_1240(5),
      I2 => p_ZL7threshs_4_load_reg_1271(4),
      I3 => add_ln840_8_reg_1240(4),
      O => icmp_ln1039_4_fu_785_p2_carry_i_6_n_3
    );
icmp_ln1039_4_fu_785_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_4_load_reg_1271(3),
      I1 => add_ln840_8_reg_1240(3),
      I2 => p_ZL7threshs_4_load_reg_1271(2),
      I3 => add_ln840_8_reg_1240(2),
      O => icmp_ln1039_4_fu_785_p2_carry_i_7_n_3
    );
icmp_ln1039_4_fu_785_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_4_load_reg_1271(1),
      I1 => add_ln840_8_reg_1240(1),
      I2 => p_ZL7threshs_5_load_reg_1276(13),
      I3 => add_ln840_8_reg_1240(0),
      O => icmp_ln1039_4_fu_785_p2_carry_i_8_n_3
    );
icmp_ln1039_5_fu_803_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_5_fu_803_p2_carry_n_3,
      CO(2) => icmp_ln1039_5_fu_803_p2_carry_n_4,
      CO(1) => icmp_ln1039_5_fu_803_p2_carry_n_5,
      CO(0) => icmp_ln1039_5_fu_803_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => icmp_ln1039_5_fu_803_p2_carry_i_1_n_3,
      DI(2) => icmp_ln1039_5_fu_803_p2_carry_i_2_n_3,
      DI(1) => icmp_ln1039_5_fu_803_p2_carry_i_3_n_3,
      DI(0) => icmp_ln1039_5_fu_803_p2_carry_i_4_n_3,
      O(3 downto 0) => NLW_icmp_ln1039_5_fu_803_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln1039_5_fu_803_p2_carry_i_5_n_3,
      S(2) => icmp_ln1039_5_fu_803_p2_carry_i_6_n_3,
      S(1) => icmp_ln1039_5_fu_803_p2_carry_i_7_n_3,
      S(0) => icmp_ln1039_5_fu_803_p2_carry_i_8_n_3
    );
\icmp_ln1039_5_fu_803_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_5_fu_803_p2_carry_n_3,
      CO(3) => \icmp_ln1039_5_fu_803_p2_carry__0_n_3\,
      CO(2) => \icmp_ln1039_5_fu_803_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_5_fu_803_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_5_fu_803_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \icmp_ln1039_5_fu_803_p2_carry__0_i_1_n_3\,
      DI(1) => \icmp_ln1039_5_fu_803_p2_carry__0_i_2_n_3\,
      DI(0) => \icmp_ln1039_5_fu_803_p2_carry__0_i_3_n_3\,
      O(3 downto 0) => \NLW_icmp_ln1039_5_fu_803_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln1039_5_fu_803_p2_carry__0_i_4_n_3\,
      S(2) => \icmp_ln1039_5_fu_803_p2_carry__0_i_5_n_3\,
      S(1) => \icmp_ln1039_5_fu_803_p2_carry__0_i_6_n_3\,
      S(0) => \icmp_ln1039_5_fu_803_p2_carry__0_i_7_n_3\
    );
\icmp_ln1039_5_fu_803_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(13),
      I1 => p_ZL7threshs_5_load_reg_1276(13),
      I2 => p_ZL7threshs_5_load_reg_1276(12),
      I3 => add_ln840_8_reg_1240(12),
      O => \icmp_ln1039_5_fu_803_p2_carry__0_i_1_n_3\
    );
\icmp_ln1039_5_fu_803_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(11),
      I1 => p_ZL7threshs_5_load_reg_1276(11),
      I2 => p_ZL7threshs_5_load_reg_1276(10),
      I3 => add_ln840_8_reg_1240(10),
      O => \icmp_ln1039_5_fu_803_p2_carry__0_i_2_n_3\
    );
\icmp_ln1039_5_fu_803_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(9),
      I1 => p_ZL7threshs_5_load_reg_1276(9),
      I2 => p_ZL7threshs_5_load_reg_1276(8),
      I3 => add_ln840_8_reg_1240(8),
      O => \icmp_ln1039_5_fu_803_p2_carry__0_i_3_n_3\
    );
\icmp_ln1039_5_fu_803_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_8_reg_1240(15),
      I1 => add_ln840_8_reg_1240(14),
      O => \icmp_ln1039_5_fu_803_p2_carry__0_i_4_n_3\
    );
\icmp_ln1039_5_fu_803_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_5_load_reg_1276(13),
      I1 => add_ln840_8_reg_1240(13),
      I2 => p_ZL7threshs_5_load_reg_1276(12),
      I3 => add_ln840_8_reg_1240(12),
      O => \icmp_ln1039_5_fu_803_p2_carry__0_i_5_n_3\
    );
\icmp_ln1039_5_fu_803_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_5_load_reg_1276(11),
      I1 => add_ln840_8_reg_1240(11),
      I2 => p_ZL7threshs_5_load_reg_1276(10),
      I3 => add_ln840_8_reg_1240(10),
      O => \icmp_ln1039_5_fu_803_p2_carry__0_i_6_n_3\
    );
\icmp_ln1039_5_fu_803_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_5_load_reg_1276(9),
      I1 => add_ln840_8_reg_1240(9),
      I2 => p_ZL7threshs_5_load_reg_1276(8),
      I3 => add_ln840_8_reg_1240(8),
      O => \icmp_ln1039_5_fu_803_p2_carry__0_i_7_n_3\
    );
\icmp_ln1039_5_fu_803_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln1039_5_fu_803_p2_carry__0_n_3\,
      CO(3 downto 2) => \NLW_icmp_ln1039_5_fu_803_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => icmp_ln1039_5_fu_803_p2,
      CO(0) => \icmp_ln1039_5_fu_803_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => add_ln840_8_reg_1240(18),
      DI(0) => '0',
      O(3 downto 0) => \NLW_icmp_ln1039_5_fu_803_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \icmp_ln1039_5_fu_803_p2_carry__1_i_1_n_3\,
      S(0) => \icmp_ln1039_5_fu_803_p2_carry__1_i_2_n_3\
    );
\icmp_ln1039_5_fu_803_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_8_reg_1240(18),
      O => \icmp_ln1039_5_fu_803_p2_carry__1_i_1_n_3\
    );
\icmp_ln1039_5_fu_803_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_8_reg_1240(17),
      I1 => add_ln840_8_reg_1240(16),
      O => \icmp_ln1039_5_fu_803_p2_carry__1_i_2_n_3\
    );
icmp_ln1039_5_fu_803_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(7),
      I1 => p_ZL7threshs_5_load_reg_1276(7),
      I2 => p_ZL7threshs_0_load_reg_1251(6),
      I3 => add_ln840_8_reg_1240(6),
      O => icmp_ln1039_5_fu_803_p2_carry_i_1_n_3
    );
icmp_ln1039_5_fu_803_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(5),
      I1 => p_ZL7threshs_5_load_reg_1276(5),
      I2 => p_ZL7threshs_5_load_reg_1276(4),
      I3 => add_ln840_8_reg_1240(4),
      O => icmp_ln1039_5_fu_803_p2_carry_i_2_n_3
    );
icmp_ln1039_5_fu_803_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(3),
      I1 => p_ZL7threshs_5_load_reg_1276(3),
      I2 => p_ZL7threshs_5_load_reg_1276(2),
      I3 => add_ln840_8_reg_1240(2),
      O => icmp_ln1039_5_fu_803_p2_carry_i_3_n_3
    );
icmp_ln1039_5_fu_803_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(1),
      I1 => p_ZL7threshs_4_load_reg_1271(11),
      I2 => p_ZL7threshs_5_load_reg_1276(0),
      I3 => add_ln840_8_reg_1240(0),
      O => icmp_ln1039_5_fu_803_p2_carry_i_4_n_3
    );
icmp_ln1039_5_fu_803_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_5_load_reg_1276(7),
      I1 => add_ln840_8_reg_1240(7),
      I2 => p_ZL7threshs_0_load_reg_1251(6),
      I3 => add_ln840_8_reg_1240(6),
      O => icmp_ln1039_5_fu_803_p2_carry_i_5_n_3
    );
icmp_ln1039_5_fu_803_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_5_load_reg_1276(5),
      I1 => add_ln840_8_reg_1240(5),
      I2 => p_ZL7threshs_5_load_reg_1276(4),
      I3 => add_ln840_8_reg_1240(4),
      O => icmp_ln1039_5_fu_803_p2_carry_i_6_n_3
    );
icmp_ln1039_5_fu_803_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_5_load_reg_1276(3),
      I1 => add_ln840_8_reg_1240(3),
      I2 => p_ZL7threshs_5_load_reg_1276(2),
      I3 => add_ln840_8_reg_1240(2),
      O => icmp_ln1039_5_fu_803_p2_carry_i_7_n_3
    );
icmp_ln1039_5_fu_803_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_4_load_reg_1271(11),
      I1 => add_ln840_8_reg_1240(1),
      I2 => p_ZL7threshs_5_load_reg_1276(0),
      I3 => add_ln840_8_reg_1240(0),
      O => icmp_ln1039_5_fu_803_p2_carry_i_8_n_3
    );
icmp_ln1039_6_fu_821_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_6_fu_821_p2_carry_n_3,
      CO(2) => icmp_ln1039_6_fu_821_p2_carry_n_4,
      CO(1) => icmp_ln1039_6_fu_821_p2_carry_n_5,
      CO(0) => icmp_ln1039_6_fu_821_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => icmp_ln1039_6_fu_821_p2_carry_i_1_n_3,
      DI(2) => icmp_ln1039_6_fu_821_p2_carry_i_2_n_3,
      DI(1) => icmp_ln1039_6_fu_821_p2_carry_i_3_n_3,
      DI(0) => icmp_ln1039_6_fu_821_p2_carry_i_4_n_3,
      O(3 downto 0) => NLW_icmp_ln1039_6_fu_821_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln1039_6_fu_821_p2_carry_i_5_n_3,
      S(2) => icmp_ln1039_6_fu_821_p2_carry_i_6_n_3,
      S(1) => icmp_ln1039_6_fu_821_p2_carry_i_7_n_3,
      S(0) => icmp_ln1039_6_fu_821_p2_carry_i_8_n_3
    );
\icmp_ln1039_6_fu_821_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_6_fu_821_p2_carry_n_3,
      CO(3) => \icmp_ln1039_6_fu_821_p2_carry__0_n_3\,
      CO(2) => \icmp_ln1039_6_fu_821_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_6_fu_821_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_6_fu_821_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \icmp_ln1039_6_fu_821_p2_carry__0_i_1_n_3\,
      DI(1) => \icmp_ln1039_6_fu_821_p2_carry__0_i_2_n_3\,
      DI(0) => \icmp_ln1039_6_fu_821_p2_carry__0_i_3_n_3\,
      O(3 downto 0) => \NLW_icmp_ln1039_6_fu_821_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln1039_6_fu_821_p2_carry__0_i_4_n_3\,
      S(2) => \icmp_ln1039_6_fu_821_p2_carry__0_i_5_n_3\,
      S(1) => \icmp_ln1039_6_fu_821_p2_carry__0_i_6_n_3\,
      S(0) => \icmp_ln1039_6_fu_821_p2_carry__0_i_7_n_3\
    );
\icmp_ln1039_6_fu_821_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(13),
      I1 => p_ZL7threshs_6_load_reg_1281(13),
      I2 => p_ZL7threshs_6_load_reg_1281(12),
      I3 => add_ln840_8_reg_1240(12),
      O => \icmp_ln1039_6_fu_821_p2_carry__0_i_1_n_3\
    );
\icmp_ln1039_6_fu_821_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(11),
      I1 => p_ZL7threshs_6_load_reg_1281(11),
      I2 => p_ZL7threshs_6_load_reg_1281(10),
      I3 => add_ln840_8_reg_1240(10),
      O => \icmp_ln1039_6_fu_821_p2_carry__0_i_2_n_3\
    );
\icmp_ln1039_6_fu_821_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(9),
      I1 => p_ZL7threshs_6_load_reg_1281(9),
      I2 => p_ZL7threshs_6_load_reg_1281(8),
      I3 => add_ln840_8_reg_1240(8),
      O => \icmp_ln1039_6_fu_821_p2_carry__0_i_3_n_3\
    );
\icmp_ln1039_6_fu_821_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_8_reg_1240(15),
      I1 => add_ln840_8_reg_1240(14),
      O => \icmp_ln1039_6_fu_821_p2_carry__0_i_4_n_3\
    );
\icmp_ln1039_6_fu_821_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_6_load_reg_1281(13),
      I1 => add_ln840_8_reg_1240(13),
      I2 => p_ZL7threshs_6_load_reg_1281(12),
      I3 => add_ln840_8_reg_1240(12),
      O => \icmp_ln1039_6_fu_821_p2_carry__0_i_5_n_3\
    );
\icmp_ln1039_6_fu_821_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_6_load_reg_1281(11),
      I1 => add_ln840_8_reg_1240(11),
      I2 => p_ZL7threshs_6_load_reg_1281(10),
      I3 => add_ln840_8_reg_1240(10),
      O => \icmp_ln1039_6_fu_821_p2_carry__0_i_6_n_3\
    );
\icmp_ln1039_6_fu_821_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_6_load_reg_1281(9),
      I1 => add_ln840_8_reg_1240(9),
      I2 => p_ZL7threshs_6_load_reg_1281(8),
      I3 => add_ln840_8_reg_1240(8),
      O => \icmp_ln1039_6_fu_821_p2_carry__0_i_7_n_3\
    );
\icmp_ln1039_6_fu_821_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln1039_6_fu_821_p2_carry__0_n_3\,
      CO(3 downto 2) => \NLW_icmp_ln1039_6_fu_821_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => icmp_ln1039_6_fu_821_p2,
      CO(0) => \icmp_ln1039_6_fu_821_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => add_ln840_8_reg_1240(18),
      DI(0) => '0',
      O(3 downto 0) => \NLW_icmp_ln1039_6_fu_821_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \icmp_ln1039_6_fu_821_p2_carry__1_i_1_n_3\,
      S(0) => \icmp_ln1039_6_fu_821_p2_carry__1_i_2_n_3\
    );
\icmp_ln1039_6_fu_821_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_8_reg_1240(18),
      O => \icmp_ln1039_6_fu_821_p2_carry__1_i_1_n_3\
    );
\icmp_ln1039_6_fu_821_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_8_reg_1240(17),
      I1 => add_ln840_8_reg_1240(16),
      O => \icmp_ln1039_6_fu_821_p2_carry__1_i_2_n_3\
    );
icmp_ln1039_6_fu_821_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(7),
      I1 => p_ZL7threshs_6_load_reg_1281(7),
      I2 => p_ZL7threshs_2_load_reg_1261(8),
      I3 => add_ln840_8_reg_1240(6),
      O => icmp_ln1039_6_fu_821_p2_carry_i_1_n_3
    );
icmp_ln1039_6_fu_821_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(5),
      I1 => p_ZL7threshs_6_load_reg_1281(5),
      I2 => p_ZL7threshs_4_load_reg_1271(12),
      I3 => add_ln840_8_reg_1240(4),
      O => icmp_ln1039_6_fu_821_p2_carry_i_2_n_3
    );
icmp_ln1039_6_fu_821_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(3),
      I1 => p_ZL7threshs_6_load_reg_1281(3),
      I2 => p_ZL7threshs_2_load_reg_1261(8),
      I3 => add_ln840_8_reg_1240(2),
      O => icmp_ln1039_6_fu_821_p2_carry_i_3_n_3
    );
icmp_ln1039_6_fu_821_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(1),
      I1 => p_ZL7threshs_4_load_reg_1271(11),
      I2 => p_ZL7threshs_6_load_reg_1281(0),
      I3 => add_ln840_8_reg_1240(0),
      O => icmp_ln1039_6_fu_821_p2_carry_i_4_n_3
    );
icmp_ln1039_6_fu_821_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_6_load_reg_1281(7),
      I1 => add_ln840_8_reg_1240(7),
      I2 => p_ZL7threshs_2_load_reg_1261(8),
      I3 => add_ln840_8_reg_1240(6),
      O => icmp_ln1039_6_fu_821_p2_carry_i_5_n_3
    );
icmp_ln1039_6_fu_821_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_6_load_reg_1281(5),
      I1 => add_ln840_8_reg_1240(5),
      I2 => p_ZL7threshs_4_load_reg_1271(12),
      I3 => add_ln840_8_reg_1240(4),
      O => icmp_ln1039_6_fu_821_p2_carry_i_6_n_3
    );
icmp_ln1039_6_fu_821_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_6_load_reg_1281(3),
      I1 => add_ln840_8_reg_1240(3),
      I2 => p_ZL7threshs_2_load_reg_1261(8),
      I3 => add_ln840_8_reg_1240(2),
      O => icmp_ln1039_6_fu_821_p2_carry_i_7_n_3
    );
icmp_ln1039_6_fu_821_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_4_load_reg_1271(11),
      I1 => add_ln840_8_reg_1240(1),
      I2 => p_ZL7threshs_6_load_reg_1281(0),
      I3 => add_ln840_8_reg_1240(0),
      O => icmp_ln1039_6_fu_821_p2_carry_i_8_n_3
    );
icmp_ln1039_fu_713_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_fu_713_p2_carry_n_3,
      CO(2) => icmp_ln1039_fu_713_p2_carry_n_4,
      CO(1) => icmp_ln1039_fu_713_p2_carry_n_5,
      CO(0) => icmp_ln1039_fu_713_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => icmp_ln1039_fu_713_p2_carry_i_1_n_3,
      DI(2) => icmp_ln1039_fu_713_p2_carry_i_2_n_3,
      DI(1) => icmp_ln1039_fu_713_p2_carry_i_3_n_3,
      DI(0) => icmp_ln1039_fu_713_p2_carry_i_4_n_3,
      O(3 downto 0) => NLW_icmp_ln1039_fu_713_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln1039_fu_713_p2_carry_i_5_n_3,
      S(2) => icmp_ln1039_fu_713_p2_carry_i_6_n_3,
      S(1) => icmp_ln1039_fu_713_p2_carry_i_7_n_3,
      S(0) => icmp_ln1039_fu_713_p2_carry_i_8_n_3
    );
\icmp_ln1039_fu_713_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_fu_713_p2_carry_n_3,
      CO(3) => \icmp_ln1039_fu_713_p2_carry__0_n_3\,
      CO(2) => \icmp_ln1039_fu_713_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_fu_713_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_fu_713_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \icmp_ln1039_fu_713_p2_carry__0_i_1_n_3\,
      DI(2) => \icmp_ln1039_fu_713_p2_carry__0_i_2_n_3\,
      DI(1) => \icmp_ln1039_fu_713_p2_carry__0_i_3_n_3\,
      DI(0) => \icmp_ln1039_fu_713_p2_carry__0_i_4_n_3\,
      O(3 downto 0) => \NLW_icmp_ln1039_fu_713_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln1039_fu_713_p2_carry__0_i_5_n_3\,
      S(2) => \icmp_ln1039_fu_713_p2_carry__0_i_6_n_3\,
      S(1) => \icmp_ln1039_fu_713_p2_carry__0_i_7_n_3\,
      S(0) => \icmp_ln1039_fu_713_p2_carry__0_i_8_n_3\
    );
\icmp_ln1039_fu_713_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_ZL7threshs_0_load_reg_1251(13),
      I1 => add_ln840_8_reg_1240(14),
      I2 => add_ln840_8_reg_1240(15),
      O => \icmp_ln1039_fu_713_p2_carry__0_i_1_n_3\
    );
\icmp_ln1039_fu_713_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(13),
      I1 => p_ZL7threshs_0_load_reg_1251(13),
      I2 => p_ZL7threshs_0_load_reg_1251(12),
      I3 => add_ln840_8_reg_1240(12),
      O => \icmp_ln1039_fu_713_p2_carry__0_i_2_n_3\
    );
\icmp_ln1039_fu_713_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(11),
      I1 => p_ZL7threshs_0_load_reg_1251(11),
      I2 => p_ZL7threshs_0_load_reg_1251(10),
      I3 => add_ln840_8_reg_1240(10),
      O => \icmp_ln1039_fu_713_p2_carry__0_i_3_n_3\
    );
\icmp_ln1039_fu_713_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(9),
      I1 => p_ZL7threshs_0_load_reg_1251(9),
      I2 => p_ZL7threshs_0_load_reg_1251(8),
      I3 => add_ln840_8_reg_1240(8),
      O => \icmp_ln1039_fu_713_p2_carry__0_i_4_n_3\
    );
\icmp_ln1039_fu_713_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => p_ZL7threshs_0_load_reg_1251(13),
      I1 => add_ln840_8_reg_1240(15),
      I2 => add_ln840_8_reg_1240(14),
      O => \icmp_ln1039_fu_713_p2_carry__0_i_5_n_3\
    );
\icmp_ln1039_fu_713_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_0_load_reg_1251(13),
      I1 => add_ln840_8_reg_1240(13),
      I2 => p_ZL7threshs_0_load_reg_1251(12),
      I3 => add_ln840_8_reg_1240(12),
      O => \icmp_ln1039_fu_713_p2_carry__0_i_6_n_3\
    );
\icmp_ln1039_fu_713_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_0_load_reg_1251(11),
      I1 => add_ln840_8_reg_1240(11),
      I2 => p_ZL7threshs_0_load_reg_1251(10),
      I3 => add_ln840_8_reg_1240(10),
      O => \icmp_ln1039_fu_713_p2_carry__0_i_7_n_3\
    );
\icmp_ln1039_fu_713_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_0_load_reg_1251(9),
      I1 => add_ln840_8_reg_1240(9),
      I2 => p_ZL7threshs_0_load_reg_1251(8),
      I3 => add_ln840_8_reg_1240(8),
      O => \icmp_ln1039_fu_713_p2_carry__0_i_8_n_3\
    );
\icmp_ln1039_fu_713_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln1039_fu_713_p2_carry__0_n_3\,
      CO(3 downto 2) => \NLW_icmp_ln1039_fu_713_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => icmp_ln1039_fu_713_p2,
      CO(0) => \icmp_ln1039_fu_713_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \icmp_ln1039_fu_713_p2_carry__1_i_1_n_3\,
      DI(0) => \icmp_ln1039_fu_713_p2_carry__1_i_2_n_3\,
      O(3 downto 0) => \NLW_icmp_ln1039_fu_713_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \icmp_ln1039_fu_713_p2_carry__1_i_3_n_3\,
      S(0) => \icmp_ln1039_fu_713_p2_carry__1_i_4_n_3\
    );
\icmp_ln1039_fu_713_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln840_8_reg_1240(18),
      I1 => p_ZL7threshs_0_load_reg_1251(13),
      O => \icmp_ln1039_fu_713_p2_carry__1_i_1_n_3\
    );
\icmp_ln1039_fu_713_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_ZL7threshs_0_load_reg_1251(13),
      I1 => add_ln840_8_reg_1240(16),
      I2 => add_ln840_8_reg_1240(17),
      O => \icmp_ln1039_fu_713_p2_carry__1_i_2_n_3\
    );
\icmp_ln1039_fu_713_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_ZL7threshs_0_load_reg_1251(13),
      I1 => add_ln840_8_reg_1240(18),
      O => \icmp_ln1039_fu_713_p2_carry__1_i_3_n_3\
    );
\icmp_ln1039_fu_713_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => p_ZL7threshs_0_load_reg_1251(13),
      I1 => add_ln840_8_reg_1240(17),
      I2 => add_ln840_8_reg_1240(16),
      O => \icmp_ln1039_fu_713_p2_carry__1_i_4_n_3\
    );
icmp_ln1039_fu_713_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(7),
      I1 => p_ZL7threshs_0_load_reg_1251(7),
      I2 => p_ZL7threshs_0_load_reg_1251(6),
      I3 => add_ln840_8_reg_1240(6),
      O => icmp_ln1039_fu_713_p2_carry_i_1_n_3
    );
icmp_ln1039_fu_713_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(5),
      I1 => p_ZL7threshs_0_load_reg_1251(5),
      I2 => p_ZL7threshs_0_load_reg_1251(4),
      I3 => add_ln840_8_reg_1240(4),
      O => icmp_ln1039_fu_713_p2_carry_i_2_n_3
    );
icmp_ln1039_fu_713_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(3),
      I1 => p_ZL7threshs_0_load_reg_1251(3),
      I2 => p_ZL7threshs_0_load_reg_1251(2),
      I3 => add_ln840_8_reg_1240(2),
      O => icmp_ln1039_fu_713_p2_carry_i_3_n_3
    );
icmp_ln1039_fu_713_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_8_reg_1240(1),
      I1 => p_ZL7threshs_0_load_reg_1251(1),
      I2 => p_ZL7threshs_0_load_reg_1251(0),
      I3 => add_ln840_8_reg_1240(0),
      O => icmp_ln1039_fu_713_p2_carry_i_4_n_3
    );
icmp_ln1039_fu_713_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_0_load_reg_1251(7),
      I1 => add_ln840_8_reg_1240(7),
      I2 => p_ZL7threshs_0_load_reg_1251(6),
      I3 => add_ln840_8_reg_1240(6),
      O => icmp_ln1039_fu_713_p2_carry_i_5_n_3
    );
icmp_ln1039_fu_713_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_0_load_reg_1251(5),
      I1 => add_ln840_8_reg_1240(5),
      I2 => p_ZL7threshs_0_load_reg_1251(4),
      I3 => add_ln840_8_reg_1240(4),
      O => icmp_ln1039_fu_713_p2_carry_i_6_n_3
    );
icmp_ln1039_fu_713_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_0_load_reg_1251(3),
      I1 => add_ln840_8_reg_1240(3),
      I2 => p_ZL7threshs_0_load_reg_1251(2),
      I3 => add_ln840_8_reg_1240(2),
      O => icmp_ln1039_fu_713_p2_carry_i_7_n_3
    );
icmp_ln1039_fu_713_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_0_load_reg_1251(1),
      I1 => add_ln840_8_reg_1240(1),
      I2 => p_ZL7threshs_0_load_reg_1251(0),
      I3 => add_ln840_8_reg_1240(0),
      O => icmp_ln1039_fu_713_p2_carry_i_8_n_3
    );
\icmp_ln249_reg_992_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm119_out,
      D => icmp_ln249_reg_992,
      Q => icmp_ln249_reg_992_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln249_reg_992_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm118_out,
      D => icmp_ln249_reg_992_pp0_iter1_reg,
      Q => icmp_ln249_reg_992_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln249_reg_992_pp0_iter3_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter3_fsm_state4,
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(2),
      I3 => icmp_ln290_reg_1066_pp0_iter6_reg,
      I4 => icmp_ln249_reg_992_pp0_iter6_reg,
      I5 => ap_CS_iter7_fsm_state8,
      O => ap_NS_iter4_fsm117_out
    );
\icmp_ln249_reg_992_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm117_out,
      D => icmp_ln249_reg_992_pp0_iter2_reg,
      Q => icmp_ln249_reg_992_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln249_reg_992_pp0_iter4_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter4_fsm_state5,
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(2),
      I3 => icmp_ln290_reg_1066_pp0_iter6_reg,
      I4 => icmp_ln249_reg_992_pp0_iter6_reg,
      I5 => ap_CS_iter7_fsm_state8,
      O => ap_NS_iter5_fsm116_out
    );
\icmp_ln249_reg_992_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm116_out,
      D => icmp_ln249_reg_992_pp0_iter3_reg,
      Q => icmp_ln249_reg_992_pp0_iter4_reg,
      R => '0'
    );
\icmp_ln249_reg_992_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => icmp_ln249_reg_992_pp0_iter4_reg,
      Q => icmp_ln249_reg_992_pp0_iter5_reg,
      R => '0'
    );
\icmp_ln249_reg_992_pp0_iter6_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln249_reg_992_pp0_iter5_reg,
      I1 => ap_CS_iter6_fsm_state7,
      I2 => mac_muladd_8ns_8s_16s_17_4_1_U7_n_21,
      I3 => icmp_ln249_reg_992_pp0_iter6_reg,
      O => \icmp_ln249_reg_992_pp0_iter6_reg[0]_i_1_n_3\
    );
\icmp_ln249_reg_992_pp0_iter6_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln249_reg_992_pp0_iter6_reg[0]_i_1_n_3\,
      Q => icmp_ln249_reg_992_pp0_iter6_reg,
      R => '0'
    );
\icmp_ln249_reg_992_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => icmp_ln249_fu_279_p2,
      Q => icmp_ln249_reg_992,
      R => '0'
    );
\icmp_ln272_reg_1016_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm119_out,
      D => \icmp_ln272_reg_1016_reg_n_3_[0]\,
      Q => icmp_ln272_reg_1016_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln272_reg_1016_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm118_out,
      D => icmp_ln272_reg_1016_pp0_iter1_reg,
      Q => icmp_ln272_reg_1016_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln272_reg_1016_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm117_out,
      D => icmp_ln272_reg_1016_pp0_iter2_reg,
      Q => icmp_ln272_reg_1016_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln272_reg_1016_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm116_out,
      D => icmp_ln272_reg_1016_pp0_iter3_reg,
      Q => icmp_ln272_reg_1016_pp0_iter4_reg,
      R => '0'
    );
\icmp_ln272_reg_1016_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_10,
      Q => \icmp_ln272_reg_1016_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln290_reg_1066[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_2_fu_431_p2(5),
      I1 => sf_2_fu_431_p2(2),
      I2 => sf_2_fu_431_p2(25),
      I3 => sf_2_fu_431_p2(18),
      O => \icmp_ln290_reg_1066[0]_i_10_n_3\
    );
\icmp_ln290_reg_1066[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_2_fu_431_p2(28),
      I1 => sf_2_fu_431_p2(23),
      I2 => sf_2_fu_431_p2(17),
      I3 => sf_2_fu_431_p2(27),
      I4 => \icmp_ln290_reg_1066[0]_i_8_n_3\,
      O => \icmp_ln290_reg_1066[0]_i_3_n_3\
    );
\icmp_ln290_reg_1066[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_2_fu_431_p2(15),
      I1 => sf_2_fu_431_p2(3),
      I2 => sf_2_fu_431_p2(6),
      I3 => sf_2_fu_431_p2(20),
      I4 => \icmp_ln290_reg_1066[0]_i_9_n_3\,
      O => \icmp_ln290_reg_1066[0]_i_4_n_3\
    );
\icmp_ln290_reg_1066[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_2_fu_431_p2(22),
      I1 => sf_2_fu_431_p2(8),
      I2 => sf_2_fu_431_p2(14),
      I3 => sf_2_fu_431_p2(24),
      I4 => \icmp_ln290_reg_1066[0]_i_10_n_3\,
      O => \icmp_ln290_reg_1066[0]_i_5_n_3\
    );
\icmp_ln290_reg_1066[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => sf_2_fu_431_p2(1),
      I1 => sf_2_fu_431_p2(30),
      I2 => sf_2_fu_431_p2(12),
      I3 => sf_2_fu_431_p2(13),
      O => \icmp_ln290_reg_1066[0]_i_7_n_3\
    );
\icmp_ln290_reg_1066[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_2_fu_431_p2(21),
      I1 => sf_2_fu_431_p2(16),
      I2 => sf_2_fu_431_p2(19),
      I3 => sf_2_fu_431_p2(10),
      O => \icmp_ln290_reg_1066[0]_i_8_n_3\
    );
\icmp_ln290_reg_1066[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_2_fu_431_p2(31),
      I1 => sf_2_fu_431_p2(9),
      I2 => sf_2_fu_431_p2(26),
      I3 => sf_2_fu_431_p2(29),
      O => \icmp_ln290_reg_1066[0]_i_9_n_3\
    );
\icmp_ln290_reg_1066_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm119_out,
      D => icmp_ln290_reg_1066,
      Q => icmp_ln290_reg_1066_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln290_reg_1066_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm118_out,
      D => icmp_ln290_reg_1066_pp0_iter1_reg,
      Q => icmp_ln290_reg_1066_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln290_reg_1066_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm117_out,
      D => icmp_ln290_reg_1066_pp0_iter2_reg,
      Q => icmp_ln290_reg_1066_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln290_reg_1066_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm116_out,
      D => icmp_ln290_reg_1066_pp0_iter3_reg,
      Q => icmp_ln290_reg_1066_pp0_iter4_reg,
      R => '0'
    );
\icmp_ln290_reg_1066_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => icmp_ln290_reg_1066_pp0_iter4_reg,
      Q => icmp_ln290_reg_1066_pp0_iter5_reg,
      R => '0'
    );
\icmp_ln290_reg_1066_pp0_iter6_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln290_reg_1066_pp0_iter5_reg,
      I1 => ap_CS_iter6_fsm_state7,
      I2 => mac_muladd_8ns_8s_16s_17_4_1_U7_n_21,
      I3 => icmp_ln290_reg_1066_pp0_iter6_reg,
      O => \icmp_ln290_reg_1066_pp0_iter6_reg[0]_i_1_n_3\
    );
\icmp_ln290_reg_1066_pp0_iter6_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln290_reg_1066_pp0_iter6_reg[0]_i_1_n_3\,
      Q => icmp_ln290_reg_1066_pp0_iter6_reg,
      R => '0'
    );
\icmp_ln290_reg_1066_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => icmp_ln290_fu_437_p2,
      Q => icmp_ln290_reg_1066,
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(0),
      Q => inputBuf_V_1_fu_120(0),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(10),
      Q => inputBuf_V_1_fu_120(10),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(11),
      Q => inputBuf_V_1_fu_120(11),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(12),
      Q => inputBuf_V_1_fu_120(12),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(13),
      Q => inputBuf_V_1_fu_120(13),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(14),
      Q => inputBuf_V_1_fu_120(14),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(15),
      Q => inputBuf_V_1_fu_120(15),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(16),
      Q => inputBuf_V_1_fu_120(16),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(17),
      Q => inputBuf_V_1_fu_120(17),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(18),
      Q => inputBuf_V_1_fu_120(18),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(19),
      Q => inputBuf_V_1_fu_120(19),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(1),
      Q => inputBuf_V_1_fu_120(1),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(20),
      Q => inputBuf_V_1_fu_120(20),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(21),
      Q => inputBuf_V_1_fu_120(21),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(22),
      Q => inputBuf_V_1_fu_120(22),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(23),
      Q => inputBuf_V_1_fu_120(23),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(24),
      Q => inputBuf_V_1_fu_120(24),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(25),
      Q => inputBuf_V_1_fu_120(25),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(26),
      Q => inputBuf_V_1_fu_120(26),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(27),
      Q => inputBuf_V_1_fu_120(27),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(28),
      Q => inputBuf_V_1_fu_120(28),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(29),
      Q => inputBuf_V_1_fu_120(29),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(2),
      Q => inputBuf_V_1_fu_120(2),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(30),
      Q => inputBuf_V_1_fu_120(30),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(31),
      Q => inputBuf_V_1_fu_120(31),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(32),
      Q => inputBuf_V_1_fu_120(32),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(33),
      Q => inputBuf_V_1_fu_120(33),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(34),
      Q => inputBuf_V_1_fu_120(34),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(35),
      Q => inputBuf_V_1_fu_120(35),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(36),
      Q => inputBuf_V_1_fu_120(36),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(37),
      Q => inputBuf_V_1_fu_120(37),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(38),
      Q => inputBuf_V_1_fu_120(38),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(39),
      Q => inputBuf_V_1_fu_120(39),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(3),
      Q => inputBuf_V_1_fu_120(3),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(40),
      Q => inputBuf_V_1_fu_120(40),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(41),
      Q => inputBuf_V_1_fu_120(41),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(42),
      Q => inputBuf_V_1_fu_120(42),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(43),
      Q => inputBuf_V_1_fu_120(43),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(44),
      Q => inputBuf_V_1_fu_120(44),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(45),
      Q => inputBuf_V_1_fu_120(45),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(46),
      Q => inputBuf_V_1_fu_120(46),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(47),
      Q => inputBuf_V_1_fu_120(47),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(48),
      Q => inputBuf_V_1_fu_120(48),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(49),
      Q => inputBuf_V_1_fu_120(49),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(4),
      Q => inputBuf_V_1_fu_120(4),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(50),
      Q => inputBuf_V_1_fu_120(50),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(51),
      Q => inputBuf_V_1_fu_120(51),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(52),
      Q => inputBuf_V_1_fu_120(52),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(53),
      Q => inputBuf_V_1_fu_120(53),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(54),
      Q => inputBuf_V_1_fu_120(54),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(55),
      Q => inputBuf_V_1_fu_120(55),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(56),
      Q => inputBuf_V_1_fu_120(56),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(57),
      Q => inputBuf_V_1_fu_120(57),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(58),
      Q => inputBuf_V_1_fu_120(58),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(59),
      Q => inputBuf_V_1_fu_120(59),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(5),
      Q => inputBuf_V_1_fu_120(5),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(60),
      Q => inputBuf_V_1_fu_120(60),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(61),
      Q => inputBuf_V_1_fu_120(61),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(62),
      Q => inputBuf_V_1_fu_120(62),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(63),
      Q => inputBuf_V_1_fu_120(63),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(64),
      Q => inputBuf_V_1_fu_120(64),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(65),
      Q => inputBuf_V_1_fu_120(65),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(66),
      Q => inputBuf_V_1_fu_120(66),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(67),
      Q => inputBuf_V_1_fu_120(67),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(68),
      Q => inputBuf_V_1_fu_120(68),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(69),
      Q => inputBuf_V_1_fu_120(69),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(6),
      Q => inputBuf_V_1_fu_120(6),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(70),
      Q => inputBuf_V_1_fu_120(70),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(71),
      Q => inputBuf_V_1_fu_120(71),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(7),
      Q => inputBuf_V_1_fu_120(7),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(8),
      Q => inputBuf_V_1_fu_120(8),
      R => '0'
    );
\inputBuf_V_1_fu_120_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2422,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(9),
      Q => inputBuf_V_1_fu_120(9),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(0),
      Q => inputBuf_V_2_fu_124(0),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(10),
      Q => inputBuf_V_2_fu_124(10),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(11),
      Q => inputBuf_V_2_fu_124(11),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(12),
      Q => inputBuf_V_2_fu_124(12),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(13),
      Q => inputBuf_V_2_fu_124(13),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(14),
      Q => inputBuf_V_2_fu_124(14),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(15),
      Q => inputBuf_V_2_fu_124(15),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(16),
      Q => inputBuf_V_2_fu_124(16),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(17),
      Q => inputBuf_V_2_fu_124(17),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(18),
      Q => inputBuf_V_2_fu_124(18),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(19),
      Q => inputBuf_V_2_fu_124(19),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(1),
      Q => inputBuf_V_2_fu_124(1),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(20),
      Q => inputBuf_V_2_fu_124(20),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(21),
      Q => inputBuf_V_2_fu_124(21),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(22),
      Q => inputBuf_V_2_fu_124(22),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(23),
      Q => inputBuf_V_2_fu_124(23),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(24),
      Q => inputBuf_V_2_fu_124(24),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(25),
      Q => inputBuf_V_2_fu_124(25),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(26),
      Q => inputBuf_V_2_fu_124(26),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(27),
      Q => inputBuf_V_2_fu_124(27),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(28),
      Q => inputBuf_V_2_fu_124(28),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(29),
      Q => inputBuf_V_2_fu_124(29),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(2),
      Q => inputBuf_V_2_fu_124(2),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(30),
      Q => inputBuf_V_2_fu_124(30),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(31),
      Q => inputBuf_V_2_fu_124(31),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(32),
      Q => inputBuf_V_2_fu_124(32),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(33),
      Q => inputBuf_V_2_fu_124(33),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(34),
      Q => inputBuf_V_2_fu_124(34),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(35),
      Q => inputBuf_V_2_fu_124(35),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(36),
      Q => inputBuf_V_2_fu_124(36),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(37),
      Q => inputBuf_V_2_fu_124(37),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(38),
      Q => inputBuf_V_2_fu_124(38),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(39),
      Q => inputBuf_V_2_fu_124(39),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(3),
      Q => inputBuf_V_2_fu_124(3),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(40),
      Q => inputBuf_V_2_fu_124(40),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(41),
      Q => inputBuf_V_2_fu_124(41),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(42),
      Q => inputBuf_V_2_fu_124(42),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(43),
      Q => inputBuf_V_2_fu_124(43),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(44),
      Q => inputBuf_V_2_fu_124(44),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(45),
      Q => inputBuf_V_2_fu_124(45),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(46),
      Q => inputBuf_V_2_fu_124(46),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(47),
      Q => inputBuf_V_2_fu_124(47),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(48),
      Q => inputBuf_V_2_fu_124(48),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(49),
      Q => inputBuf_V_2_fu_124(49),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(4),
      Q => inputBuf_V_2_fu_124(4),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(50),
      Q => inputBuf_V_2_fu_124(50),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(51),
      Q => inputBuf_V_2_fu_124(51),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(52),
      Q => inputBuf_V_2_fu_124(52),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(53),
      Q => inputBuf_V_2_fu_124(53),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(54),
      Q => inputBuf_V_2_fu_124(54),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(55),
      Q => inputBuf_V_2_fu_124(55),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(56),
      Q => inputBuf_V_2_fu_124(56),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(57),
      Q => inputBuf_V_2_fu_124(57),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(58),
      Q => inputBuf_V_2_fu_124(58),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(59),
      Q => inputBuf_V_2_fu_124(59),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(5),
      Q => inputBuf_V_2_fu_124(5),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(60),
      Q => inputBuf_V_2_fu_124(60),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(61),
      Q => inputBuf_V_2_fu_124(61),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(62),
      Q => inputBuf_V_2_fu_124(62),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(63),
      Q => inputBuf_V_2_fu_124(63),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(64),
      Q => inputBuf_V_2_fu_124(64),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(65),
      Q => inputBuf_V_2_fu_124(65),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(66),
      Q => inputBuf_V_2_fu_124(66),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(67),
      Q => inputBuf_V_2_fu_124(67),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(68),
      Q => inputBuf_V_2_fu_124(68),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(69),
      Q => inputBuf_V_2_fu_124(69),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(6),
      Q => inputBuf_V_2_fu_124(6),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(70),
      Q => inputBuf_V_2_fu_124(70),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(71),
      Q => inputBuf_V_2_fu_124(71),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(7),
      Q => inputBuf_V_2_fu_124(7),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(8),
      Q => inputBuf_V_2_fu_124(8),
      R => '0'
    );
\inputBuf_V_2_fu_124_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_242211_out,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(9),
      Q => inputBuf_V_2_fu_124(9),
      R => '0'
    );
\inputBuf_V_fu_116_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(0),
      Q => inputBuf_V_fu_116(0),
      R => '0'
    );
\inputBuf_V_fu_116_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(10),
      Q => inputBuf_V_fu_116(10),
      R => '0'
    );
\inputBuf_V_fu_116_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(11),
      Q => inputBuf_V_fu_116(11),
      R => '0'
    );
\inputBuf_V_fu_116_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(12),
      Q => inputBuf_V_fu_116(12),
      R => '0'
    );
\inputBuf_V_fu_116_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(13),
      Q => inputBuf_V_fu_116(13),
      R => '0'
    );
\inputBuf_V_fu_116_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(14),
      Q => inputBuf_V_fu_116(14),
      R => '0'
    );
\inputBuf_V_fu_116_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(15),
      Q => inputBuf_V_fu_116(15),
      R => '0'
    );
\inputBuf_V_fu_116_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(16),
      Q => inputBuf_V_fu_116(16),
      R => '0'
    );
\inputBuf_V_fu_116_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(17),
      Q => inputBuf_V_fu_116(17),
      R => '0'
    );
\inputBuf_V_fu_116_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(18),
      Q => inputBuf_V_fu_116(18),
      R => '0'
    );
\inputBuf_V_fu_116_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(19),
      Q => inputBuf_V_fu_116(19),
      R => '0'
    );
\inputBuf_V_fu_116_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(1),
      Q => inputBuf_V_fu_116(1),
      R => '0'
    );
\inputBuf_V_fu_116_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(20),
      Q => inputBuf_V_fu_116(20),
      R => '0'
    );
\inputBuf_V_fu_116_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(21),
      Q => inputBuf_V_fu_116(21),
      R => '0'
    );
\inputBuf_V_fu_116_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(22),
      Q => inputBuf_V_fu_116(22),
      R => '0'
    );
\inputBuf_V_fu_116_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(23),
      Q => inputBuf_V_fu_116(23),
      R => '0'
    );
\inputBuf_V_fu_116_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(24),
      Q => inputBuf_V_fu_116(24),
      R => '0'
    );
\inputBuf_V_fu_116_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(25),
      Q => inputBuf_V_fu_116(25),
      R => '0'
    );
\inputBuf_V_fu_116_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(26),
      Q => inputBuf_V_fu_116(26),
      R => '0'
    );
\inputBuf_V_fu_116_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(27),
      Q => inputBuf_V_fu_116(27),
      R => '0'
    );
\inputBuf_V_fu_116_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(28),
      Q => inputBuf_V_fu_116(28),
      R => '0'
    );
\inputBuf_V_fu_116_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(29),
      Q => inputBuf_V_fu_116(29),
      R => '0'
    );
\inputBuf_V_fu_116_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(2),
      Q => inputBuf_V_fu_116(2),
      R => '0'
    );
\inputBuf_V_fu_116_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(30),
      Q => inputBuf_V_fu_116(30),
      R => '0'
    );
\inputBuf_V_fu_116_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(31),
      Q => inputBuf_V_fu_116(31),
      R => '0'
    );
\inputBuf_V_fu_116_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(32),
      Q => inputBuf_V_fu_116(32),
      R => '0'
    );
\inputBuf_V_fu_116_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(33),
      Q => inputBuf_V_fu_116(33),
      R => '0'
    );
\inputBuf_V_fu_116_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(34),
      Q => inputBuf_V_fu_116(34),
      R => '0'
    );
\inputBuf_V_fu_116_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(35),
      Q => inputBuf_V_fu_116(35),
      R => '0'
    );
\inputBuf_V_fu_116_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(36),
      Q => inputBuf_V_fu_116(36),
      R => '0'
    );
\inputBuf_V_fu_116_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(37),
      Q => inputBuf_V_fu_116(37),
      R => '0'
    );
\inputBuf_V_fu_116_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(38),
      Q => inputBuf_V_fu_116(38),
      R => '0'
    );
\inputBuf_V_fu_116_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(39),
      Q => inputBuf_V_fu_116(39),
      R => '0'
    );
\inputBuf_V_fu_116_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(3),
      Q => inputBuf_V_fu_116(3),
      R => '0'
    );
\inputBuf_V_fu_116_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(40),
      Q => inputBuf_V_fu_116(40),
      R => '0'
    );
\inputBuf_V_fu_116_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(41),
      Q => inputBuf_V_fu_116(41),
      R => '0'
    );
\inputBuf_V_fu_116_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(42),
      Q => inputBuf_V_fu_116(42),
      R => '0'
    );
\inputBuf_V_fu_116_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(43),
      Q => inputBuf_V_fu_116(43),
      R => '0'
    );
\inputBuf_V_fu_116_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(44),
      Q => inputBuf_V_fu_116(44),
      R => '0'
    );
\inputBuf_V_fu_116_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(45),
      Q => inputBuf_V_fu_116(45),
      R => '0'
    );
\inputBuf_V_fu_116_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(46),
      Q => inputBuf_V_fu_116(46),
      R => '0'
    );
\inputBuf_V_fu_116_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(47),
      Q => inputBuf_V_fu_116(47),
      R => '0'
    );
\inputBuf_V_fu_116_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(48),
      Q => inputBuf_V_fu_116(48),
      R => '0'
    );
\inputBuf_V_fu_116_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(49),
      Q => inputBuf_V_fu_116(49),
      R => '0'
    );
\inputBuf_V_fu_116_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(4),
      Q => inputBuf_V_fu_116(4),
      R => '0'
    );
\inputBuf_V_fu_116_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(50),
      Q => inputBuf_V_fu_116(50),
      R => '0'
    );
\inputBuf_V_fu_116_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(51),
      Q => inputBuf_V_fu_116(51),
      R => '0'
    );
\inputBuf_V_fu_116_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(52),
      Q => inputBuf_V_fu_116(52),
      R => '0'
    );
\inputBuf_V_fu_116_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(53),
      Q => inputBuf_V_fu_116(53),
      R => '0'
    );
\inputBuf_V_fu_116_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(54),
      Q => inputBuf_V_fu_116(54),
      R => '0'
    );
\inputBuf_V_fu_116_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(55),
      Q => inputBuf_V_fu_116(55),
      R => '0'
    );
\inputBuf_V_fu_116_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(56),
      Q => inputBuf_V_fu_116(56),
      R => '0'
    );
\inputBuf_V_fu_116_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(57),
      Q => inputBuf_V_fu_116(57),
      R => '0'
    );
\inputBuf_V_fu_116_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(58),
      Q => inputBuf_V_fu_116(58),
      R => '0'
    );
\inputBuf_V_fu_116_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(59),
      Q => inputBuf_V_fu_116(59),
      R => '0'
    );
\inputBuf_V_fu_116_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(5),
      Q => inputBuf_V_fu_116(5),
      R => '0'
    );
\inputBuf_V_fu_116_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(60),
      Q => inputBuf_V_fu_116(60),
      R => '0'
    );
\inputBuf_V_fu_116_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(61),
      Q => inputBuf_V_fu_116(61),
      R => '0'
    );
\inputBuf_V_fu_116_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(62),
      Q => inputBuf_V_fu_116(62),
      R => '0'
    );
\inputBuf_V_fu_116_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(63),
      Q => inputBuf_V_fu_116(63),
      R => '0'
    );
\inputBuf_V_fu_116_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(64),
      Q => inputBuf_V_fu_116(64),
      R => '0'
    );
\inputBuf_V_fu_116_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(65),
      Q => inputBuf_V_fu_116(65),
      R => '0'
    );
\inputBuf_V_fu_116_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(66),
      Q => inputBuf_V_fu_116(66),
      R => '0'
    );
\inputBuf_V_fu_116_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(67),
      Q => inputBuf_V_fu_116(67),
      R => '0'
    );
\inputBuf_V_fu_116_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(68),
      Q => inputBuf_V_fu_116(68),
      R => '0'
    );
\inputBuf_V_fu_116_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(69),
      Q => inputBuf_V_fu_116(69),
      R => '0'
    );
\inputBuf_V_fu_116_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(6),
      Q => inputBuf_V_fu_116(6),
      R => '0'
    );
\inputBuf_V_fu_116_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(70),
      Q => inputBuf_V_fu_116(70),
      R => '0'
    );
\inputBuf_V_fu_116_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(71),
      Q => inputBuf_V_fu_116(71),
      R => '0'
    );
\inputBuf_V_fu_116_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(7),
      Q => inputBuf_V_fu_116(7),
      R => '0'
    );
\inputBuf_V_fu_116_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(8),
      Q => inputBuf_V_fu_116(8),
      R => '0'
    );
\inputBuf_V_fu_116_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_2421,
      D => \inputBuf_V_1_fu_120_reg[71]_0\(9),
      Q => inputBuf_V_fu_116(9),
      R => '0'
    );
\local_temp_V_10_reg_1031_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_10_reg_1031_reg[7]_0\(0),
      Q => local_temp_V_10_reg_1031(0),
      R => '0'
    );
\local_temp_V_10_reg_1031_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_10_reg_1031_reg[7]_0\(1),
      Q => local_temp_V_10_reg_1031(1),
      R => '0'
    );
\local_temp_V_10_reg_1031_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_10_reg_1031_reg[7]_0\(2),
      Q => local_temp_V_10_reg_1031(2),
      R => '0'
    );
\local_temp_V_10_reg_1031_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_10_reg_1031_reg[7]_0\(3),
      Q => local_temp_V_10_reg_1031(3),
      R => '0'
    );
\local_temp_V_10_reg_1031_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_10_reg_1031_reg[7]_0\(4),
      Q => local_temp_V_10_reg_1031(4),
      R => '0'
    );
\local_temp_V_10_reg_1031_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_10_reg_1031_reg[7]_0\(5),
      Q => local_temp_V_10_reg_1031(5),
      R => '0'
    );
\local_temp_V_10_reg_1031_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_10_reg_1031_reg[7]_0\(6),
      Q => local_temp_V_10_reg_1031(6),
      R => '0'
    );
\local_temp_V_10_reg_1031_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_10_reg_1031_reg[7]_0\(7),
      Q => local_temp_V_10_reg_1031(7),
      R => '0'
    );
\local_temp_V_11_reg_1036_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_11_reg_1036_reg[7]_0\(0),
      Q => local_temp_V_11_reg_1036(0),
      R => '0'
    );
\local_temp_V_11_reg_1036_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_11_reg_1036_reg[7]_0\(1),
      Q => local_temp_V_11_reg_1036(1),
      R => '0'
    );
\local_temp_V_11_reg_1036_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_11_reg_1036_reg[7]_0\(2),
      Q => local_temp_V_11_reg_1036(2),
      R => '0'
    );
\local_temp_V_11_reg_1036_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_11_reg_1036_reg[7]_0\(3),
      Q => local_temp_V_11_reg_1036(3),
      R => '0'
    );
\local_temp_V_11_reg_1036_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_11_reg_1036_reg[7]_0\(4),
      Q => local_temp_V_11_reg_1036(4),
      R => '0'
    );
\local_temp_V_11_reg_1036_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_11_reg_1036_reg[7]_0\(5),
      Q => local_temp_V_11_reg_1036(5),
      R => '0'
    );
\local_temp_V_11_reg_1036_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_11_reg_1036_reg[7]_0\(6),
      Q => local_temp_V_11_reg_1036(6),
      R => '0'
    );
\local_temp_V_11_reg_1036_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_11_reg_1036_reg[7]_0\(7),
      Q => local_temp_V_11_reg_1036(7),
      R => '0'
    );
\local_temp_V_13_reg_1046_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_13_reg_1046_reg[7]_0\(0),
      Q => local_temp_V_13_reg_1046(0),
      R => '0'
    );
\local_temp_V_13_reg_1046_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_13_reg_1046_reg[7]_0\(1),
      Q => local_temp_V_13_reg_1046(1),
      R => '0'
    );
\local_temp_V_13_reg_1046_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_13_reg_1046_reg[7]_0\(2),
      Q => local_temp_V_13_reg_1046(2),
      R => '0'
    );
\local_temp_V_13_reg_1046_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_13_reg_1046_reg[7]_0\(3),
      Q => local_temp_V_13_reg_1046(3),
      R => '0'
    );
\local_temp_V_13_reg_1046_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_13_reg_1046_reg[7]_0\(4),
      Q => local_temp_V_13_reg_1046(4),
      R => '0'
    );
\local_temp_V_13_reg_1046_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_13_reg_1046_reg[7]_0\(5),
      Q => local_temp_V_13_reg_1046(5),
      R => '0'
    );
\local_temp_V_13_reg_1046_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_13_reg_1046_reg[7]_0\(6),
      Q => local_temp_V_13_reg_1046(6),
      R => '0'
    );
\local_temp_V_13_reg_1046_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_13_reg_1046_reg[7]_0\(7),
      Q => local_temp_V_13_reg_1046(7),
      R => '0'
    );
\local_temp_V_14_reg_1051_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm119_out,
      D => local_temp_V_14_reg_1051(0),
      Q => local_temp_V_14_reg_1051_pp0_iter1_reg(0),
      R => '0'
    );
\local_temp_V_14_reg_1051_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm119_out,
      D => local_temp_V_14_reg_1051(1),
      Q => local_temp_V_14_reg_1051_pp0_iter1_reg(1),
      R => '0'
    );
\local_temp_V_14_reg_1051_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm119_out,
      D => local_temp_V_14_reg_1051(2),
      Q => local_temp_V_14_reg_1051_pp0_iter1_reg(2),
      R => '0'
    );
\local_temp_V_14_reg_1051_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm119_out,
      D => local_temp_V_14_reg_1051(3),
      Q => local_temp_V_14_reg_1051_pp0_iter1_reg(3),
      R => '0'
    );
\local_temp_V_14_reg_1051_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm119_out,
      D => local_temp_V_14_reg_1051(4),
      Q => local_temp_V_14_reg_1051_pp0_iter1_reg(4),
      R => '0'
    );
\local_temp_V_14_reg_1051_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm119_out,
      D => local_temp_V_14_reg_1051(5),
      Q => local_temp_V_14_reg_1051_pp0_iter1_reg(5),
      R => '0'
    );
\local_temp_V_14_reg_1051_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm119_out,
      D => local_temp_V_14_reg_1051(6),
      Q => local_temp_V_14_reg_1051_pp0_iter1_reg(6),
      R => '0'
    );
\local_temp_V_14_reg_1051_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm119_out,
      D => local_temp_V_14_reg_1051(7),
      Q => local_temp_V_14_reg_1051_pp0_iter1_reg(7),
      R => '0'
    );
\local_temp_V_14_reg_1051_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_14_reg_1051_reg[7]_0\(0),
      Q => local_temp_V_14_reg_1051(0),
      R => '0'
    );
\local_temp_V_14_reg_1051_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_14_reg_1051_reg[7]_0\(1),
      Q => local_temp_V_14_reg_1051(1),
      R => '0'
    );
\local_temp_V_14_reg_1051_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_14_reg_1051_reg[7]_0\(2),
      Q => local_temp_V_14_reg_1051(2),
      R => '0'
    );
\local_temp_V_14_reg_1051_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_14_reg_1051_reg[7]_0\(3),
      Q => local_temp_V_14_reg_1051(3),
      R => '0'
    );
\local_temp_V_14_reg_1051_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_14_reg_1051_reg[7]_0\(4),
      Q => local_temp_V_14_reg_1051(4),
      R => '0'
    );
\local_temp_V_14_reg_1051_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_14_reg_1051_reg[7]_0\(5),
      Q => local_temp_V_14_reg_1051(5),
      R => '0'
    );
\local_temp_V_14_reg_1051_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_14_reg_1051_reg[7]_0\(6),
      Q => local_temp_V_14_reg_1051(6),
      R => '0'
    );
\local_temp_V_14_reg_1051_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_14_reg_1051_reg[7]_0\(7),
      Q => local_temp_V_14_reg_1051(7),
      R => '0'
    );
\local_temp_V_15_reg_1056_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_15_reg_1056_reg[7]_0\(0),
      Q => local_temp_V_15_reg_1056(0),
      R => '0'
    );
\local_temp_V_15_reg_1056_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_15_reg_1056_reg[7]_0\(1),
      Q => local_temp_V_15_reg_1056(1),
      R => '0'
    );
\local_temp_V_15_reg_1056_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_15_reg_1056_reg[7]_0\(2),
      Q => local_temp_V_15_reg_1056(2),
      R => '0'
    );
\local_temp_V_15_reg_1056_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_15_reg_1056_reg[7]_0\(3),
      Q => local_temp_V_15_reg_1056(3),
      R => '0'
    );
\local_temp_V_15_reg_1056_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_15_reg_1056_reg[7]_0\(4),
      Q => local_temp_V_15_reg_1056(4),
      R => '0'
    );
\local_temp_V_15_reg_1056_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_15_reg_1056_reg[7]_0\(5),
      Q => local_temp_V_15_reg_1056(5),
      R => '0'
    );
\local_temp_V_15_reg_1056_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_15_reg_1056_reg[7]_0\(6),
      Q => local_temp_V_15_reg_1056(6),
      R => '0'
    );
\local_temp_V_15_reg_1056_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_15_reg_1056_reg[7]_0\(7),
      Q => local_temp_V_15_reg_1056(7),
      R => '0'
    );
\local_temp_V_9_reg_1026_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_9_reg_1026_reg[7]_0\(0),
      Q => local_temp_V_9_reg_1026(0),
      R => '0'
    );
\local_temp_V_9_reg_1026_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_9_reg_1026_reg[7]_0\(1),
      Q => local_temp_V_9_reg_1026(1),
      R => '0'
    );
\local_temp_V_9_reg_1026_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_9_reg_1026_reg[7]_0\(2),
      Q => local_temp_V_9_reg_1026(2),
      R => '0'
    );
\local_temp_V_9_reg_1026_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_9_reg_1026_reg[7]_0\(3),
      Q => local_temp_V_9_reg_1026(3),
      R => '0'
    );
\local_temp_V_9_reg_1026_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_9_reg_1026_reg[7]_0\(4),
      Q => local_temp_V_9_reg_1026(4),
      R => '0'
    );
\local_temp_V_9_reg_1026_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_9_reg_1026_reg[7]_0\(5),
      Q => local_temp_V_9_reg_1026(5),
      R => '0'
    );
\local_temp_V_9_reg_1026_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_9_reg_1026_reg[7]_0\(6),
      Q => local_temp_V_9_reg_1026(6),
      R => '0'
    );
\local_temp_V_9_reg_1026_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_108,
      D => \local_temp_V_9_reg_1026_reg[7]_0\(7),
      Q => local_temp_V_9_reg_1026(7),
      R => '0'
    );
mac_muladd_8ns_8s_16s_17_4_1_U5: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1
     port map (
      D(16) => mac_muladd_8ns_8s_16s_17_4_1_U5_n_3,
      D(15) => mac_muladd_8ns_8s_16s_17_4_1_U5_n_4,
      D(14) => mac_muladd_8ns_8s_16s_17_4_1_U5_n_5,
      D(13) => mac_muladd_8ns_8s_16s_17_4_1_U5_n_6,
      D(12) => mac_muladd_8ns_8s_16s_17_4_1_U5_n_7,
      D(11) => mac_muladd_8ns_8s_16s_17_4_1_U5_n_8,
      D(10) => mac_muladd_8ns_8s_16s_17_4_1_U5_n_9,
      D(9) => mac_muladd_8ns_8s_16s_17_4_1_U5_n_10,
      D(8) => mac_muladd_8ns_8s_16s_17_4_1_U5_n_11,
      D(7) => mac_muladd_8ns_8s_16s_17_4_1_U5_n_12,
      D(6) => mac_muladd_8ns_8s_16s_17_4_1_U5_n_13,
      D(5) => mac_muladd_8ns_8s_16s_17_4_1_U5_n_14,
      D(4) => mac_muladd_8ns_8s_16s_17_4_1_U5_n_15,
      D(3) => mac_muladd_8ns_8s_16s_17_4_1_U5_n_16,
      D(2) => mac_muladd_8ns_8s_16s_17_4_1_U5_n_17,
      D(1) => mac_muladd_8ns_8s_16s_17_4_1_U5_n_18,
      D(0) => mac_muladd_8ns_8s_16s_17_4_1_U5_n_19,
      P(15) => mul_8ns_8s_16_1_1_U3_n_3,
      P(14) => mul_8ns_8s_16_1_1_U3_n_4,
      P(13) => mul_8ns_8s_16_1_1_U3_n_5,
      P(12) => mul_8ns_8s_16_1_1_U3_n_6,
      P(11) => mul_8ns_8s_16_1_1_U3_n_7,
      P(10) => mul_8ns_8s_16_1_1_U3_n_8,
      P(9) => mul_8ns_8s_16_1_1_U3_n_9,
      P(8) => mul_8ns_8s_16_1_1_U3_n_10,
      P(7) => mul_8ns_8s_16_1_1_U3_n_11,
      P(6) => mul_8ns_8s_16_1_1_U3_n_12,
      P(5) => mul_8ns_8s_16_1_1_U3_n_13,
      P(4) => mul_8ns_8s_16_1_1_U3_n_14,
      P(3) => mul_8ns_8s_16_1_1_U3_n_15,
      P(2) => mul_8ns_8s_16_1_1_U3_n_16,
      P(1) => mul_8ns_8s_16_1_1_U3_n_17,
      P(0) => mul_8ns_8s_16_1_1_U3_n_18,
      ap_clk => ap_clk,
      grp_fu_889_ce => grp_fu_889_ce,
      i_fu_108 => i_fu_108,
      p_1_in(7 downto 0) => p_1_in(7 downto 0),
      p_reg_reg(7 downto 0) => p_reg_reg(7 downto 0)
    );
mac_muladd_8ns_8s_16s_17_4_1_U6: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_1
     port map (
      B(7 downto 0) => B(7 downto 0),
      P(16) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_3,
      P(15) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_4,
      P(14) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_5,
      P(13) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_6,
      P(12) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_7,
      P(11) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_8,
      P(10) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_9,
      P(9) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_10,
      P(8) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_11,
      P(7) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_12,
      P(6) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_13,
      P(5) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_14,
      P(4) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_15,
      P(3) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_16,
      P(2) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_17,
      P(1) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_18,
      P(0) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_19,
      ap_clk => ap_clk,
      grp_fu_889_ce => grp_fu_889_ce,
      i_fu_108 => i_fu_108,
      p_1_in(7 downto 0) => p_1_in(39 downto 32),
      p_reg_reg(15) => mul_8ns_8s_16_1_1_U4_n_3,
      p_reg_reg(14) => mul_8ns_8s_16_1_1_U4_n_4,
      p_reg_reg(13) => mul_8ns_8s_16_1_1_U4_n_5,
      p_reg_reg(12) => mul_8ns_8s_16_1_1_U4_n_6,
      p_reg_reg(11) => mul_8ns_8s_16_1_1_U4_n_7,
      p_reg_reg(10) => mul_8ns_8s_16_1_1_U4_n_8,
      p_reg_reg(9) => mul_8ns_8s_16_1_1_U4_n_9,
      p_reg_reg(8) => mul_8ns_8s_16_1_1_U4_n_10,
      p_reg_reg(7) => mul_8ns_8s_16_1_1_U4_n_11,
      p_reg_reg(6) => mul_8ns_8s_16_1_1_U4_n_12,
      p_reg_reg(5) => mul_8ns_8s_16_1_1_U4_n_13,
      p_reg_reg(4) => mul_8ns_8s_16_1_1_U4_n_14,
      p_reg_reg(3) => mul_8ns_8s_16_1_1_U4_n_15,
      p_reg_reg(2) => mul_8ns_8s_16_1_1_U4_n_16,
      p_reg_reg(1) => mul_8ns_8s_16_1_1_U4_n_17,
      p_reg_reg(0) => mul_8ns_8s_16_1_1_U4_n_18
    );
mac_muladd_8ns_8s_16s_17_4_1_U7: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_16s_17_4_1_2
     port map (
      P(16) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_3,
      P(15) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_4,
      P(14) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_5,
      P(13) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_6,
      P(12) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_7,
      P(11) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_8,
      P(10) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_9,
      P(9) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_10,
      P(8) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_11,
      P(7) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_12,
      P(6) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_13,
      P(5) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_14,
      P(4) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_15,
      P(3) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_16,
      P(2) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_17,
      P(1) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_18,
      P(0) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_19,
      Q(0) => Q(2),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_CS_iter4_fsm_state5 => ap_CS_iter4_fsm_state5,
      \ap_CS_iter7_fsm_reg[1]\ => mac_muladd_8ns_8s_16s_17_4_1_U7_n_21,
      ap_CS_iter7_fsm_state8 => ap_CS_iter7_fsm_state8,
      ap_clk => ap_clk,
      grp_fu_889_ce => grp_fu_889_ce,
      i_fu_108 => i_fu_108,
      \i_fu_108_reg[13]\ => mac_muladd_8ns_8s_16s_17_4_1_U7_n_23,
      \i_fu_108_reg[4]\ => mac_muladd_8ns_8s_16s_17_4_1_U7_n_22,
      \icmp_ln249_reg_992[0]_i_5\ => \i_fu_108_reg_n_3_[20]\,
      \icmp_ln249_reg_992[0]_i_5_0\ => \i_fu_108_reg_n_3_[6]\,
      \icmp_ln249_reg_992[0]_i_5_1\ => \i_fu_108_reg_n_3_[18]\,
      \icmp_ln249_reg_992[0]_i_5_2\ => \i_fu_108_reg_n_3_[12]\,
      \icmp_ln249_reg_992[0]_i_5_3\ => \i_fu_108_reg_n_3_[2]\,
      \icmp_ln249_reg_992[0]_i_5_4\ => \i_fu_108_reg_n_3_[7]\,
      \icmp_ln249_reg_992[0]_i_5_5\ => \i_fu_108_reg_n_3_[15]\,
      \icmp_ln249_reg_992[0]_i_5_6\ => \i_fu_108_reg_n_3_[21]\,
      \icmp_ln249_reg_992[0]_i_5_7\ => \i_fu_108_reg_n_3_[0]\,
      \icmp_ln249_reg_992[0]_i_5_8\ => \i_fu_108_reg_n_3_[8]\,
      icmp_ln249_reg_992_pp0_iter6_reg => icmp_ln249_reg_992_pp0_iter6_reg,
      \icmp_ln249_reg_992_reg[0]\ => \i_fu_108_reg_n_3_[4]\,
      \icmp_ln249_reg_992_reg[0]_0\ => \i_fu_108_reg_n_3_[5]\,
      \icmp_ln249_reg_992_reg[0]_1\ => \i_fu_108_reg_n_3_[1]\,
      \icmp_ln249_reg_992_reg[0]_2\ => \i_fu_108_reg_n_3_[3]\,
      \icmp_ln249_reg_992_reg[0]_3\ => \i_fu_108_reg_n_3_[13]\,
      \icmp_ln249_reg_992_reg[0]_4\ => \i_fu_108_reg_n_3_[14]\,
      \icmp_ln249_reg_992_reg[0]_5\ => \i_fu_108_reg_n_3_[17]\,
      \icmp_ln249_reg_992_reg[0]_6\ => \i_fu_108_reg_n_3_[11]\,
      icmp_ln290_reg_1066_pp0_iter6_reg => icmp_ln290_reg_1066_pp0_iter6_reg,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_1_in(7 downto 0) => p_1_in(71 downto 64),
      p_reg_reg(7 downto 0) => p_reg_reg_0(7 downto 0),
      p_reg_reg_0(15) => mul_8ns_8s_16_1_1_U2_n_3,
      p_reg_reg_0(14) => mul_8ns_8s_16_1_1_U2_n_4,
      p_reg_reg_0(13) => mul_8ns_8s_16_1_1_U2_n_5,
      p_reg_reg_0(12) => mul_8ns_8s_16_1_1_U2_n_6,
      p_reg_reg_0(11) => mul_8ns_8s_16_1_1_U2_n_7,
      p_reg_reg_0(10) => mul_8ns_8s_16_1_1_U2_n_8,
      p_reg_reg_0(9) => mul_8ns_8s_16_1_1_U2_n_9,
      p_reg_reg_0(8) => mul_8ns_8s_16_1_1_U2_n_10,
      p_reg_reg_0(7) => mul_8ns_8s_16_1_1_U2_n_11,
      p_reg_reg_0(6) => mul_8ns_8s_16_1_1_U2_n_12,
      p_reg_reg_0(5) => mul_8ns_8s_16_1_1_U2_n_13,
      p_reg_reg_0(4) => mul_8ns_8s_16_1_1_U2_n_14,
      p_reg_reg_0(3) => mul_8ns_8s_16_1_1_U2_n_15,
      p_reg_reg_0(2) => mul_8ns_8s_16_1_1_U2_n_16,
      p_reg_reg_0(1) => mul_8ns_8s_16_1_1_U2_n_17,
      p_reg_reg_0(0) => mul_8ns_8s_16_1_1_U2_n_18
    );
mac_muladd_8ns_8s_17s_18_4_1_U8: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1
     port map (
      P(16) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_3,
      P(15) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_4,
      P(14) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_5,
      P(13) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_6,
      P(12) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_7,
      P(11) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_8,
      P(10) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_9,
      P(9) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_10,
      P(8) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_11,
      P(7) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_12,
      P(6) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_13,
      P(5) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_14,
      P(4) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_15,
      P(3) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_16,
      P(2) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_17,
      P(1) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_18,
      P(0) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_19,
      Q(7 downto 0) => local_temp_V_10_reg_1031(7 downto 0),
      S(0) => mac_muladd_8ns_8s_17s_18_4_1_U8_n_23,
      \add_ln840_7_reg_1200_reg[18]\(0) => add_ln840_4_reg_1180(16),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_CS_iter4_fsm_state5 => ap_CS_iter4_fsm_state5,
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_CS_iter7_fsm_state8 => ap_CS_iter7_fsm_state8,
      ap_NS_iter2_fsm119_out => ap_NS_iter2_fsm119_out,
      ap_clk => ap_clk,
      grp_fu_915_ce => grp_fu_915_ce,
      icmp_ln249_reg_992 => icmp_ln249_reg_992,
      icmp_ln249_reg_992_pp0_iter6_reg => icmp_ln249_reg_992_pp0_iter6_reg,
      icmp_ln290_reg_1066_pp0_iter6_reg => icmp_ln290_reg_1066_pp0_iter6_reg,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_reg_reg(7) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[23]\,
      p_reg_reg(6) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[22]\,
      p_reg_reg(5) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[21]\,
      p_reg_reg(4) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[20]\,
      p_reg_reg(3) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[19]\,
      p_reg_reg(2) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[18]\,
      p_reg_reg(1) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[17]\,
      p_reg_reg(0) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[16]\,
      p_reg_reg_0(16) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_3,
      p_reg_reg_0(15) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_4,
      p_reg_reg_0(14) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_5,
      p_reg_reg_0(13) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_6,
      p_reg_reg_0(12) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_7,
      p_reg_reg_0(11) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_8,
      p_reg_reg_0(10) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_9,
      p_reg_reg_0(9) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_10,
      p_reg_reg_0(8) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_11,
      p_reg_reg_0(7) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_12,
      p_reg_reg_0(6) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_13,
      p_reg_reg_0(5) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_14,
      p_reg_reg_0(4) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_15,
      p_reg_reg_0(3) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_16,
      p_reg_reg_0(2) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_17,
      p_reg_reg_0(1) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_18,
      p_reg_reg_0(0) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_19,
      p_reg_reg_1 => mac_muladd_8ns_8s_16s_17_4_1_U7_n_21,
      p_reg_reg_2(0) => Q(2),
      r_V_1_reg_10800 => r_V_1_reg_10800
    );
mac_muladd_8ns_8s_17s_18_4_1_U9: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_17s_18_4_1_3
     port map (
      D(17) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_3,
      D(16) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_4,
      D(15) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_5,
      D(14) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_6,
      D(13) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_7,
      D(12) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_8,
      D(11) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_9,
      D(10) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_10,
      D(9) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_11,
      D(8) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_12,
      D(7) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_13,
      D(6) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_14,
      D(5) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_15,
      D(4) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_16,
      D(3) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_17,
      D(2) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_18,
      D(1) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_19,
      D(0) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_20,
      P(16) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_3,
      P(15) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_4,
      P(14) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_5,
      P(13) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_6,
      P(12) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_7,
      P(11) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_8,
      P(10) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_9,
      P(9) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_10,
      P(8) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_11,
      P(7) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_12,
      P(6) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_13,
      P(5) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_14,
      P(4) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_15,
      P(3) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_16,
      P(2) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_17,
      P(1) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_18,
      P(0) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_19,
      Q(7 downto 0) => local_temp_V_15_reg_1056(7 downto 0),
      ap_NS_iter2_fsm119_out => ap_NS_iter2_fsm119_out,
      ap_clk => ap_clk,
      grp_fu_915_ce => grp_fu_915_ce,
      p_reg_reg(7) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[63]\,
      p_reg_reg(6) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[62]\,
      p_reg_reg(5) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[61]\,
      p_reg_reg(4) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[60]\,
      p_reg_reg(3) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[59]\,
      p_reg_reg(2) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[58]\,
      p_reg_reg(1) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[57]\,
      p_reg_reg(0) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[56]\,
      r_V_1_reg_10800 => r_V_1_reg_10800
    );
mac_muladd_8ns_8s_19s_19_4_1_U10: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0_mac_muladd_8ns_8s_19s_19_4_1
     port map (
      D(18 downto 0) => add_ln840_8_fu_700_p2(18 downto 0),
      DI(1) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_6,
      DI(0) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_7,
      Q(18 downto 0) => add_ln840_8_reg_1240(18 downto 0),
      S(2) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_3,
      S(1) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_4,
      S(0) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_5,
      \add_i5_i3_870_fu_112_reg[18]\(18 downto 0) => add_ln840_7_reg_1200(18 downto 0),
      \add_i5_i3_870_fu_112_reg[18]_0\(17 downto 0) => add_ln840_2_reg_1195(17 downto 0),
      \add_ln840_2_reg_1195_reg[10]\(3) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_23,
      \add_ln840_2_reg_1195_reg[10]\(2) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_24,
      \add_ln840_2_reg_1195_reg[10]\(1) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_25,
      \add_ln840_2_reg_1195_reg[10]\(0) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_26,
      \add_ln840_2_reg_1195_reg[11]\(3) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_27,
      \add_ln840_2_reg_1195_reg[11]\(2) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_28,
      \add_ln840_2_reg_1195_reg[11]\(1) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_29,
      \add_ln840_2_reg_1195_reg[11]\(0) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_30,
      \add_ln840_2_reg_1195_reg[14]\(3) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_31,
      \add_ln840_2_reg_1195_reg[14]\(2) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_32,
      \add_ln840_2_reg_1195_reg[14]\(1) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_33,
      \add_ln840_2_reg_1195_reg[14]\(0) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_34,
      \add_ln840_2_reg_1195_reg[15]\(3) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_35,
      \add_ln840_2_reg_1195_reg[15]\(2) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_36,
      \add_ln840_2_reg_1195_reg[15]\(1) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_37,
      \add_ln840_2_reg_1195_reg[15]\(0) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_38,
      \add_ln840_2_reg_1195_reg[2]\(2) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_8,
      \add_ln840_2_reg_1195_reg[2]\(1) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_9,
      \add_ln840_2_reg_1195_reg[2]\(0) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_10,
      \add_ln840_2_reg_1195_reg[3]\(3) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_11,
      \add_ln840_2_reg_1195_reg[3]\(2) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_12,
      \add_ln840_2_reg_1195_reg[3]\(1) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_13,
      \add_ln840_2_reg_1195_reg[3]\(0) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_14,
      \add_ln840_2_reg_1195_reg[6]\(3) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_15,
      \add_ln840_2_reg_1195_reg[6]\(2) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_16,
      \add_ln840_2_reg_1195_reg[6]\(1) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_17,
      \add_ln840_2_reg_1195_reg[6]\(0) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_18,
      \add_ln840_2_reg_1195_reg[7]\(3) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_19,
      \add_ln840_2_reg_1195_reg[7]\(2) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_20,
      \add_ln840_2_reg_1195_reg[7]\(1) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_21,
      \add_ln840_2_reg_1195_reg[7]\(0) => mac_muladd_8ns_8s_19s_19_4_1_U10_n_22,
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_CS_iter4_fsm_state5 => ap_CS_iter4_fsm_state5,
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_CS_iter6_fsm_state7 => ap_CS_iter6_fsm_state7,
      ap_NS_iter3_fsm118_out => ap_NS_iter3_fsm118_out,
      ap_clk => ap_clk,
      icmp_ln249_reg_992_pp0_iter5_reg => icmp_ln249_reg_992_pp0_iter5_reg,
      icmp_ln272_reg_1016_pp0_iter4_reg => icmp_ln272_reg_1016_pp0_iter4_reg,
      p_reg_reg => mac_muladd_8ns_8s_16s_17_4_1_U7_n_21,
      p_reg_reg_0(7 downto 0) => local_temp_V_14_reg_1051_pp0_iter1_reg(7 downto 0),
      p_reg_reg_1(7 downto 0) => r_V_6_reg_1110(7 downto 0)
    );
mul_8ns_8s_16_1_1_U2: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0_mul_8ns_8s_16_1_1
     port map (
      Q(7 downto 0) => local_temp_V_9_reg_1026(7 downto 0),
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_CS_iter7_fsm_state8 => ap_CS_iter7_fsm_state8,
      ap_NS_iter2_fsm119_out => ap_NS_iter2_fsm119_out,
      ap_NS_iter3_fsm118_out => ap_NS_iter3_fsm118_out,
      ap_clk => ap_clk,
      dout_0(15) => mul_8ns_8s_16_1_1_U2_n_3,
      dout_0(14) => mul_8ns_8s_16_1_1_U2_n_4,
      dout_0(13) => mul_8ns_8s_16_1_1_U2_n_5,
      dout_0(12) => mul_8ns_8s_16_1_1_U2_n_6,
      dout_0(11) => mul_8ns_8s_16_1_1_U2_n_7,
      dout_0(10) => mul_8ns_8s_16_1_1_U2_n_8,
      dout_0(9) => mul_8ns_8s_16_1_1_U2_n_9,
      dout_0(8) => mul_8ns_8s_16_1_1_U2_n_10,
      dout_0(7) => mul_8ns_8s_16_1_1_U2_n_11,
      dout_0(6) => mul_8ns_8s_16_1_1_U2_n_12,
      dout_0(5) => mul_8ns_8s_16_1_1_U2_n_13,
      dout_0(4) => mul_8ns_8s_16_1_1_U2_n_14,
      dout_0(3) => mul_8ns_8s_16_1_1_U2_n_15,
      dout_0(2) => mul_8ns_8s_16_1_1_U2_n_16,
      dout_0(1) => mul_8ns_8s_16_1_1_U2_n_17,
      dout_0(0) => mul_8ns_8s_16_1_1_U2_n_18,
      dout_1(7) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[15]\,
      dout_1(6) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[14]\,
      dout_1(5) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[13]\,
      dout_1(4) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[12]\,
      dout_1(3) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[11]\,
      dout_1(2) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[10]\,
      dout_1(1) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[9]\,
      dout_1(0) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[8]\,
      dout_2(0) => Q(2),
      icmp_ln249_reg_992_pp0_iter6_reg => icmp_ln249_reg_992_pp0_iter6_reg,
      icmp_ln290_reg_1066_pp0_iter6_reg => icmp_ln290_reg_1066_pp0_iter6_reg,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      r_V_1_reg_10800 => r_V_1_reg_10800
    );
mul_8ns_8s_16_1_1_U3: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0_mul_8ns_8s_16_1_1_4
     port map (
      P(15) => mul_8ns_8s_16_1_1_U3_n_3,
      P(14) => mul_8ns_8s_16_1_1_U3_n_4,
      P(13) => mul_8ns_8s_16_1_1_U3_n_5,
      P(12) => mul_8ns_8s_16_1_1_U3_n_6,
      P(11) => mul_8ns_8s_16_1_1_U3_n_7,
      P(10) => mul_8ns_8s_16_1_1_U3_n_8,
      P(9) => mul_8ns_8s_16_1_1_U3_n_9,
      P(8) => mul_8ns_8s_16_1_1_U3_n_10,
      P(7) => mul_8ns_8s_16_1_1_U3_n_11,
      P(6) => mul_8ns_8s_16_1_1_U3_n_12,
      P(5) => mul_8ns_8s_16_1_1_U3_n_13,
      P(4) => mul_8ns_8s_16_1_1_U3_n_14,
      P(3) => mul_8ns_8s_16_1_1_U3_n_15,
      P(2) => mul_8ns_8s_16_1_1_U3_n_16,
      P(1) => mul_8ns_8s_16_1_1_U3_n_17,
      P(0) => mul_8ns_8s_16_1_1_U3_n_18,
      Q(7 downto 0) => local_temp_V_11_reg_1036(7 downto 0),
      ap_NS_iter2_fsm119_out => ap_NS_iter2_fsm119_out,
      ap_NS_iter3_fsm118_out => ap_NS_iter3_fsm118_out,
      ap_clk => ap_clk,
      dout_0(7) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[31]\,
      dout_0(6) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[30]\,
      dout_0(5) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[29]\,
      dout_0(4) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[28]\,
      dout_0(3) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[27]\,
      dout_0(2) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[26]\,
      dout_0(1) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[25]\,
      dout_0(0) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[24]\,
      r_V_1_reg_10800 => r_V_1_reg_10800
    );
mul_8ns_8s_16_1_1_U4: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0_mul_8ns_8s_16_1_1_5
     port map (
      Q(7 downto 0) => local_temp_V_13_reg_1046(7 downto 0),
      ap_NS_iter2_fsm119_out => ap_NS_iter2_fsm119_out,
      ap_NS_iter3_fsm118_out => ap_NS_iter3_fsm118_out,
      ap_clk => ap_clk,
      dout_0(15) => mul_8ns_8s_16_1_1_U4_n_3,
      dout_0(14) => mul_8ns_8s_16_1_1_U4_n_4,
      dout_0(13) => mul_8ns_8s_16_1_1_U4_n_5,
      dout_0(12) => mul_8ns_8s_16_1_1_U4_n_6,
      dout_0(11) => mul_8ns_8s_16_1_1_U4_n_7,
      dout_0(10) => mul_8ns_8s_16_1_1_U4_n_8,
      dout_0(9) => mul_8ns_8s_16_1_1_U4_n_9,
      dout_0(8) => mul_8ns_8s_16_1_1_U4_n_10,
      dout_0(7) => mul_8ns_8s_16_1_1_U4_n_11,
      dout_0(6) => mul_8ns_8s_16_1_1_U4_n_12,
      dout_0(5) => mul_8ns_8s_16_1_1_U4_n_13,
      dout_0(4) => mul_8ns_8s_16_1_1_U4_n_14,
      dout_0(3) => mul_8ns_8s_16_1_1_U4_n_15,
      dout_0(2) => mul_8ns_8s_16_1_1_U4_n_16,
      dout_0(1) => mul_8ns_8s_16_1_1_U4_n_17,
      dout_0(0) => mul_8ns_8s_16_1_1_U4_n_18,
      dout_1(7) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[47]\,
      dout_1(6) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[46]\,
      dout_1(5) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[45]\,
      dout_1(4) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[44]\,
      dout_1(3) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[43]\,
      dout_1(2) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[42]\,
      dout_1(1) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[41]\,
      dout_1(0) => \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg_n_3_[40]\,
      r_V_1_reg_10800 => r_V_1_reg_10800
    );
\nf_1_fu_128[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_448_p2(13),
      I1 => nf_fu_448_p2(15),
      I2 => nf_fu_448_p2(7),
      I3 => nf_fu_448_p2(24),
      O => \nf_1_fu_128[31]_i_10_n_3\
    );
\nf_1_fu_128[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => nf_fu_448_p2(6),
      I1 => nf_fu_448_p2(28),
      I2 => nf_fu_448_p2(18),
      I3 => nf_fu_448_p2(3),
      I4 => \nf_1_fu_128[31]_i_8_n_3\,
      O => \nf_1_fu_128[31]_i_4_n_3\
    );
\nf_1_fu_128[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => nf_fu_448_p2(31),
      I1 => nf_fu_448_p2(26),
      I2 => nf_fu_448_p2(4),
      I3 => nf_fu_448_p2(30),
      I4 => \nf_1_fu_128[31]_i_9_n_3\,
      O => \nf_1_fu_128[31]_i_5_n_3\
    );
\nf_1_fu_128[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => nf_fu_448_p2(8),
      I1 => nf_fu_448_p2(27),
      I2 => nf_fu_448_p2(16),
      I3 => nf_fu_448_p2(21),
      I4 => \nf_1_fu_128[31]_i_10_n_3\,
      O => \nf_1_fu_128[31]_i_6_n_3\
    );
\nf_1_fu_128[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_448_p2(2),
      I1 => nf_fu_448_p2(12),
      I2 => nf_fu_448_p2(1),
      I3 => nf_fu_448_p2(29),
      O => \nf_1_fu_128[31]_i_7_n_3\
    );
\nf_1_fu_128[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_448_p2(17),
      I1 => nf_fu_448_p2(23),
      I2 => nf_fu_448_p2(11),
      I3 => nf_fu_448_p2(22),
      O => \nf_1_fu_128[31]_i_8_n_3\
    );
\nf_1_fu_128[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_448_p2(5),
      I1 => nf_fu_448_p2(20),
      I2 => nf_fu_448_p2(9),
      I3 => nf_fu_448_p2(10),
      O => \nf_1_fu_128[31]_i_9_n_3\
    );
\nf_1_fu_128_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(0),
      Q => \nf_1_fu_128_reg_n_3_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(10),
      Q => \nf_1_fu_128_reg_n_3_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(11),
      Q => \nf_1_fu_128_reg_n_3_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(12),
      Q => \nf_1_fu_128_reg_n_3_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(13),
      Q => \nf_1_fu_128_reg_n_3_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(14),
      Q => \nf_1_fu_128_reg_n_3_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(15),
      Q => \nf_1_fu_128_reg_n_3_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(16),
      Q => \nf_1_fu_128_reg_n_3_[16]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(17),
      Q => \nf_1_fu_128_reg_n_3_[17]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(18),
      Q => \nf_1_fu_128_reg_n_3_[18]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(19),
      Q => \nf_1_fu_128_reg_n_3_[19]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(1),
      Q => \nf_1_fu_128_reg_n_3_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(20),
      Q => \nf_1_fu_128_reg_n_3_[20]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(21),
      Q => \nf_1_fu_128_reg_n_3_[21]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(22),
      Q => \nf_1_fu_128_reg_n_3_[22]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(23),
      Q => \nf_1_fu_128_reg_n_3_[23]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(24),
      Q => \nf_1_fu_128_reg_n_3_[24]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(25),
      Q => \nf_1_fu_128_reg_n_3_[25]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(26),
      Q => \nf_1_fu_128_reg_n_3_[26]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(27),
      Q => \nf_1_fu_128_reg_n_3_[27]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(28),
      Q => \nf_1_fu_128_reg_n_3_[28]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(29),
      Q => \nf_1_fu_128_reg_n_3_[29]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(2),
      Q => \nf_1_fu_128_reg_n_3_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(30),
      Q => \nf_1_fu_128_reg_n_3_[30]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(31),
      Q => \nf_1_fu_128_reg_n_3_[31]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(3),
      Q => \nf_1_fu_128_reg_n_3_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(4),
      Q => \nf_1_fu_128_reg_n_3_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(5),
      Q => \nf_1_fu_128_reg_n_3_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(6),
      Q => \nf_1_fu_128_reg_n_3_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(7),
      Q => \nf_1_fu_128_reg_n_3_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(8),
      Q => \nf_1_fu_128_reg_n_3_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_128_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_128,
      D => nf_fu_448_p2(9),
      Q => \nf_1_fu_128_reg_n_3_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_2_reg_987_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm119_out,
      D => nf_2_reg_987(0),
      Q => nf_2_reg_987_pp0_iter1_reg(0),
      R => '0'
    );
\nf_2_reg_987_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm119_out,
      D => nf_2_reg_987(1),
      Q => nf_2_reg_987_pp0_iter1_reg(1),
      R => '0'
    );
\nf_2_reg_987_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm119_out,
      D => nf_2_reg_987(2),
      Q => nf_2_reg_987_pp0_iter1_reg(2),
      R => '0'
    );
\nf_2_reg_987_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm118_out,
      D => nf_2_reg_987_pp0_iter1_reg(0),
      Q => nf_2_reg_987_pp0_iter2_reg(0),
      R => '0'
    );
\nf_2_reg_987_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm118_out,
      D => nf_2_reg_987_pp0_iter1_reg(1),
      Q => nf_2_reg_987_pp0_iter2_reg(1),
      R => '0'
    );
\nf_2_reg_987_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm118_out,
      D => nf_2_reg_987_pp0_iter1_reg(2),
      Q => nf_2_reg_987_pp0_iter2_reg(2),
      R => '0'
    );
\nf_2_reg_987_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm117_out,
      D => nf_2_reg_987_pp0_iter2_reg(0),
      Q => nf_2_reg_987_pp0_iter3_reg(0),
      R => '0'
    );
\nf_2_reg_987_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm117_out,
      D => nf_2_reg_987_pp0_iter2_reg(1),
      Q => nf_2_reg_987_pp0_iter3_reg(1),
      R => '0'
    );
\nf_2_reg_987_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm117_out,
      D => nf_2_reg_987_pp0_iter2_reg(2),
      Q => nf_2_reg_987_pp0_iter3_reg(2),
      R => '0'
    );
\nf_2_reg_987_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm116_out,
      D => nf_2_reg_987_pp0_iter3_reg(0),
      Q => nf_2_reg_987_pp0_iter4_reg(0),
      R => '0'
    );
\nf_2_reg_987_pp0_iter4_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm116_out,
      D => nf_2_reg_987_pp0_iter3_reg(1),
      Q => nf_2_reg_987_pp0_iter4_reg(1),
      R => '0'
    );
\nf_2_reg_987_pp0_iter4_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm116_out,
      D => nf_2_reg_987_pp0_iter3_reg(2),
      Q => nf_2_reg_987_pp0_iter4_reg(2),
      R => '0'
    );
\nf_2_reg_987_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => ap_sig_allocacmp_nf_2(0),
      Q => nf_2_reg_987(0),
      R => '0'
    );
\nf_2_reg_987_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => ap_sig_allocacmp_nf_2(1),
      Q => nf_2_reg_987(1),
      R => '0'
    );
\nf_2_reg_987_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => ap_sig_allocacmp_nf_2(2),
      Q => nf_2_reg_987(2),
      R => '0'
    );
nf_fu_448_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nf_fu_448_p2_carry_n_3,
      CO(2) => nf_fu_448_p2_carry_n_4,
      CO(1) => nf_fu_448_p2_carry_n_5,
      CO(0) => nf_fu_448_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_nf_2(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_448_p2(4 downto 1),
      S(3 downto 2) => \ap_sig_allocacmp_nf_2__0\(4 downto 3),
      S(1) => flow_control_loop_pipe_sequential_init_U_n_182,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_fu_448_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nf_fu_448_p2_carry_n_3,
      CO(3) => \nf_fu_448_p2_carry__0_n_3\,
      CO(2) => \nf_fu_448_p2_carry__0_n_4\,
      CO(1) => \nf_fu_448_p2_carry__0_n_5\,
      CO(0) => \nf_fu_448_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_448_p2(8 downto 5),
      S(3 downto 0) => \ap_sig_allocacmp_nf_2__0\(8 downto 5)
    );
\nf_fu_448_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_448_p2_carry__0_n_3\,
      CO(3) => \nf_fu_448_p2_carry__1_n_3\,
      CO(2) => \nf_fu_448_p2_carry__1_n_4\,
      CO(1) => \nf_fu_448_p2_carry__1_n_5\,
      CO(0) => \nf_fu_448_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_448_p2(12 downto 9),
      S(3 downto 0) => \ap_sig_allocacmp_nf_2__0\(12 downto 9)
    );
\nf_fu_448_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_448_p2_carry__1_n_3\,
      CO(3) => \nf_fu_448_p2_carry__2_n_3\,
      CO(2) => \nf_fu_448_p2_carry__2_n_4\,
      CO(1) => \nf_fu_448_p2_carry__2_n_5\,
      CO(0) => \nf_fu_448_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_448_p2(16 downto 13),
      S(3 downto 0) => \ap_sig_allocacmp_nf_2__0\(16 downto 13)
    );
\nf_fu_448_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_448_p2_carry__2_n_3\,
      CO(3) => \nf_fu_448_p2_carry__3_n_3\,
      CO(2) => \nf_fu_448_p2_carry__3_n_4\,
      CO(1) => \nf_fu_448_p2_carry__3_n_5\,
      CO(0) => \nf_fu_448_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_448_p2(20 downto 17),
      S(3 downto 0) => \ap_sig_allocacmp_nf_2__0\(20 downto 17)
    );
\nf_fu_448_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_448_p2_carry__3_n_3\,
      CO(3) => \nf_fu_448_p2_carry__4_n_3\,
      CO(2) => \nf_fu_448_p2_carry__4_n_4\,
      CO(1) => \nf_fu_448_p2_carry__4_n_5\,
      CO(0) => \nf_fu_448_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_448_p2(24 downto 21),
      S(3 downto 0) => \ap_sig_allocacmp_nf_2__0\(24 downto 21)
    );
\nf_fu_448_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_448_p2_carry__4_n_3\,
      CO(3) => \nf_fu_448_p2_carry__5_n_3\,
      CO(2) => \nf_fu_448_p2_carry__5_n_4\,
      CO(1) => \nf_fu_448_p2_carry__5_n_5\,
      CO(0) => \nf_fu_448_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_448_p2(28 downto 25),
      S(3 downto 0) => \ap_sig_allocacmp_nf_2__0\(28 downto 25)
    );
\nf_fu_448_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_448_p2_carry__5_n_3\,
      CO(3 downto 2) => \NLW_nf_fu_448_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \nf_fu_448_p2_carry__6_n_5\,
      CO(0) => \nf_fu_448_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_nf_fu_448_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => nf_fu_448_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \ap_sig_allocacmp_nf_2__0\(31 downto 29)
    );
p_ZL7threshs_0_U: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R
     port map (
      Q(0) => Q(2),
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_CS_iter7_fsm_state8 => ap_CS_iter7_fsm_state8,
      ap_clk => ap_clk,
      icmp_ln249_reg_992_pp0_iter6_reg => icmp_ln249_reg_992_pp0_iter6_reg,
      icmp_ln290_reg_1066_pp0_iter6_reg => icmp_ln290_reg_1066_pp0_iter6_reg,
      \nf_2_reg_987_pp0_iter4_reg_reg[1]\ => p_ZL7threshs_0_U_n_18,
      \nf_2_reg_987_pp0_iter4_reg_reg[2]\ => p_ZL7threshs_0_U_n_19,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_ZL7threshs_0_ce0 => p_ZL7threshs_0_ce0,
      q0(13 downto 0) => q0(13 downto 0),
      \q0_reg[0]_0\ => p_ZL7threshs_1_U_n_3,
      \q0_reg[13]_0\ => p_ZL7threshs_2_U_n_17,
      \q0_reg[2]_0\(2 downto 0) => nf_2_reg_987_pp0_iter4_reg(2 downto 0)
    );
\p_ZL7threshs_0_load_reg_1251_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => q0(0),
      Q => p_ZL7threshs_0_load_reg_1251(0),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_1251_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => q0(10),
      Q => p_ZL7threshs_0_load_reg_1251(10),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_1251_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => q0(11),
      Q => p_ZL7threshs_0_load_reg_1251(11),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_1251_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => q0(12),
      Q => p_ZL7threshs_0_load_reg_1251(12),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_1251_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => q0(13),
      Q => p_ZL7threshs_0_load_reg_1251(13),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_1251_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => q0(1),
      Q => p_ZL7threshs_0_load_reg_1251(1),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_1251_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => q0(2),
      Q => p_ZL7threshs_0_load_reg_1251(2),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_1251_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => q0(3),
      Q => p_ZL7threshs_0_load_reg_1251(3),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_1251_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => q0(4),
      Q => p_ZL7threshs_0_load_reg_1251(4),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_1251_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => q0(5),
      Q => p_ZL7threshs_0_load_reg_1251(5),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_1251_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => q0(6),
      Q => p_ZL7threshs_0_load_reg_1251(6),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_1251_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => q0(7),
      Q => p_ZL7threshs_0_load_reg_1251(7),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_1251_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => q0(8),
      Q => p_ZL7threshs_0_load_reg_1251(8),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_1251_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => q0(9),
      Q => p_ZL7threshs_0_load_reg_1251(9),
      R => '0'
    );
p_ZL7threshs_1_U: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R
     port map (
      D(10) => p_ZL7threshs_1_U_n_4,
      D(9) => p_ZL7threshs_1_U_n_5,
      D(8) => p_ZL7threshs_1_U_n_6,
      D(7) => p_ZL7threshs_1_U_n_7,
      D(6) => p_ZL7threshs_1_U_n_8,
      D(5) => p_ZL7threshs_1_U_n_9,
      D(4) => p_ZL7threshs_1_U_n_10,
      D(3) => p_ZL7threshs_1_U_n_11,
      D(2) => p_ZL7threshs_1_U_n_12,
      D(1) => p_ZL7threshs_1_U_n_13,
      D(0) => p_ZL7threshs_1_U_n_14,
      Q(2 downto 0) => nf_2_reg_987_pp0_iter4_reg(2 downto 0),
      ap_clk => ap_clk,
      \nf_2_reg_987_pp0_iter4_reg_reg[0]\ => p_ZL7threshs_1_U_n_3,
      p_ZL7threshs_0_ce0 => p_ZL7threshs_0_ce0,
      \q0_reg[12]_0\ => p_ZL7threshs_2_U_n_17
    );
\p_ZL7threshs_1_load_reg_1256_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_1_U_n_14,
      Q => p_ZL7threshs_1_load_reg_1256(0),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_1256_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_1_U_n_6,
      Q => p_ZL7threshs_1_load_reg_1256(10),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_1256_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_1_U_n_5,
      Q => p_ZL7threshs_1_load_reg_1256(11),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_1256_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_1_U_n_4,
      Q => p_ZL7threshs_1_load_reg_1256(12),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_1256_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_1_U_n_13,
      Q => p_ZL7threshs_1_load_reg_1256(2),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_1256_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_1_U_n_12,
      Q => p_ZL7threshs_1_load_reg_1256(3),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_1256_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_1_U_n_11,
      Q => p_ZL7threshs_1_load_reg_1256(4),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_1256_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_1_U_n_10,
      Q => p_ZL7threshs_1_load_reg_1256(5),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_1256_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_1_U_n_9,
      Q => p_ZL7threshs_1_load_reg_1256(6),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_1256_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_1_U_n_8,
      Q => p_ZL7threshs_1_load_reg_1256(8),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_1256_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_1_U_n_7,
      Q => p_ZL7threshs_1_load_reg_1256(9),
      R => '0'
    );
p_ZL7threshs_2_U: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R
     port map (
      D(9) => p_ZL7threshs_2_U_n_7,
      D(8) => p_ZL7threshs_2_U_n_8,
      D(7) => p_ZL7threshs_2_U_n_9,
      D(6) => p_ZL7threshs_2_U_n_10,
      D(5) => p_ZL7threshs_2_U_n_11,
      D(4) => p_ZL7threshs_2_U_n_12,
      D(3) => p_ZL7threshs_2_U_n_13,
      D(2) => p_ZL7threshs_2_U_n_14,
      D(1) => p_ZL7threshs_2_U_n_15,
      D(0) => p_ZL7threshs_2_U_n_16,
      Q(2 downto 0) => nf_2_reg_987_pp0_iter4_reg(2 downto 0),
      ap_clk => ap_clk,
      \nf_2_reg_987_pp0_iter4_reg_reg[1]\ => p_ZL7threshs_2_U_n_17,
      p_ZL7threshs_0_ce0 => p_ZL7threshs_0_ce0,
      \q0_reg[12]_0\ => p_ZL7threshs_2_U_n_3,
      \q0_reg[1]_0\ => p_ZL7threshs_2_U_n_4,
      \q0_reg[6]_0\ => p_ZL7threshs_2_U_n_5,
      \q0_reg[8]_0\ => p_ZL7threshs_2_U_n_6,
      \q0_reg[9]_0\ => p_ZL7threshs_5_U_n_4
    );
\p_ZL7threshs_2_load_reg_1261[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln290_reg_1066_pp0_iter5_reg,
      I1 => add_i5_i3_870_fu_1120,
      O => p_ZL7threshs_0_load_reg_12510
    );
\p_ZL7threshs_2_load_reg_1261_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_2_U_n_16,
      Q => p_ZL7threshs_2_load_reg_1261(0),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_1261_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_2_U_n_9,
      Q => p_ZL7threshs_2_load_reg_1261(10),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_1261_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_2_U_n_8,
      Q => p_ZL7threshs_2_load_reg_1261(11),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_1261_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_2_U_n_3,
      Q => p_ZL7threshs_2_load_reg_1261(12),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_1261_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_2_U_n_7,
      Q => p_ZL7threshs_2_load_reg_1261(13),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_1261_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_2_U_n_4,
      Q => p_ZL7threshs_2_load_reg_1261(1),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_1261_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_2_U_n_15,
      Q => p_ZL7threshs_2_load_reg_1261(2),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_1261_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_2_U_n_14,
      Q => p_ZL7threshs_2_load_reg_1261(3),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_1261_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_2_U_n_13,
      Q => p_ZL7threshs_2_load_reg_1261(4),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_1261_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_2_U_n_12,
      Q => p_ZL7threshs_2_load_reg_1261(5),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_1261_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_2_U_n_5,
      Q => p_ZL7threshs_2_load_reg_1261(6),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_1261_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_2_U_n_11,
      Q => p_ZL7threshs_2_load_reg_1261(7),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_1261_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_2_U_n_6,
      Q => p_ZL7threshs_2_load_reg_1261(8),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_1261_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_2_U_n_10,
      Q => p_ZL7threshs_2_load_reg_1261(9),
      R => '0'
    );
p_ZL7threshs_3_U: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R
     port map (
      D(0) => p_ZL7threshs_3_U_n_3,
      Q(2 downto 0) => nf_2_reg_987_pp0_iter4_reg(2 downto 0),
      ap_clk => ap_clk,
      p_ZL7threshs_0_ce0 => p_ZL7threshs_0_ce0,
      \q0_reg[11]_0\(9) => p_ZL7threshs_3_U_n_4,
      \q0_reg[11]_0\(8) => p_ZL7threshs_3_U_n_5,
      \q0_reg[11]_0\(7) => p_ZL7threshs_3_U_n_6,
      \q0_reg[11]_0\(6) => p_ZL7threshs_3_U_n_7,
      \q0_reg[11]_0\(5) => p_ZL7threshs_3_U_n_8,
      \q0_reg[11]_0\(4) => p_ZL7threshs_3_U_n_9,
      \q0_reg[11]_0\(3) => p_ZL7threshs_3_U_n_10,
      \q0_reg[11]_0\(2) => p_ZL7threshs_3_U_n_11,
      \q0_reg[11]_0\(1) => p_ZL7threshs_3_U_n_12,
      \q0_reg[11]_0\(0) => p_ZL7threshs_3_U_n_13,
      \q0_reg[4]_0\ => p_ZL7threshs_2_U_n_17,
      \q0_reg[4]_1\ => p_ZL7threshs_6_U_n_3
    );
\p_ZL7threshs_3_load_reg_1266_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_3_U_n_13,
      Q => p_ZL7threshs_3_load_reg_1266(0),
      R => '0'
    );
\p_ZL7threshs_3_load_reg_1266_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_3_U_n_5,
      Q => p_ZL7threshs_3_load_reg_1266(10),
      R => '0'
    );
\p_ZL7threshs_3_load_reg_1266_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_3_U_n_4,
      Q => p_ZL7threshs_3_load_reg_1266(11),
      R => '0'
    );
\p_ZL7threshs_3_load_reg_1266_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_3_U_n_12,
      Q => p_ZL7threshs_3_load_reg_1266(2),
      R => '0'
    );
\p_ZL7threshs_3_load_reg_1266_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_3_U_n_11,
      Q => p_ZL7threshs_3_load_reg_1266(3),
      R => '0'
    );
\p_ZL7threshs_3_load_reg_1266_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_3_U_n_10,
      Q => p_ZL7threshs_3_load_reg_1266(4),
      R => '0'
    );
\p_ZL7threshs_3_load_reg_1266_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_3_U_n_9,
      Q => p_ZL7threshs_3_load_reg_1266(5),
      R => '0'
    );
\p_ZL7threshs_3_load_reg_1266_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_3_U_n_8,
      Q => p_ZL7threshs_3_load_reg_1266(7),
      R => '0'
    );
\p_ZL7threshs_3_load_reg_1266_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_3_U_n_7,
      Q => p_ZL7threshs_3_load_reg_1266(8),
      R => '0'
    );
\p_ZL7threshs_3_load_reg_1266_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_3_U_n_6,
      Q => p_ZL7threshs_3_load_reg_1266(9),
      R => '0'
    );
p_ZL7threshs_4_U: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R
     port map (
      D(10) => p_ZL7threshs_4_U_n_5,
      D(9) => p_ZL7threshs_4_U_n_6,
      D(8) => p_ZL7threshs_4_U_n_7,
      D(7) => p_ZL7threshs_4_U_n_8,
      D(6) => p_ZL7threshs_4_U_n_9,
      D(5) => p_ZL7threshs_4_U_n_10,
      D(4) => p_ZL7threshs_4_U_n_11,
      D(3) => p_ZL7threshs_4_U_n_12,
      D(2) => p_ZL7threshs_4_U_n_13,
      D(1) => p_ZL7threshs_4_U_n_14,
      D(0) => p_ZL7threshs_4_U_n_15,
      Q(2 downto 0) => nf_2_reg_987_pp0_iter4_reg(2 downto 0),
      ap_clk => ap_clk,
      p_ZL7threshs_0_ce0 => p_ZL7threshs_0_ce0,
      \q0_reg[11]_0\ => p_ZL7threshs_4_U_n_4,
      \q0_reg[12]_0\ => p_ZL7threshs_4_U_n_3,
      \q0_reg[13]_0\ => p_ZL7threshs_2_U_n_17,
      \q0_reg[13]_1\(0) => p_ZL7threshs_3_U_n_3
    );
\p_ZL7threshs_4_load_reg_1271_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_4_U_n_6,
      Q => p_ZL7threshs_4_load_reg_1271(10),
      R => '0'
    );
\p_ZL7threshs_4_load_reg_1271_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_4_U_n_4,
      Q => p_ZL7threshs_4_load_reg_1271(11),
      R => '0'
    );
\p_ZL7threshs_4_load_reg_1271_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_4_U_n_3,
      Q => p_ZL7threshs_4_load_reg_1271(12),
      R => '0'
    );
\p_ZL7threshs_4_load_reg_1271_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_4_U_n_5,
      Q => p_ZL7threshs_4_load_reg_1271(13),
      R => '0'
    );
\p_ZL7threshs_4_load_reg_1271_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_4_U_n_15,
      Q => p_ZL7threshs_4_load_reg_1271(1),
      R => '0'
    );
\p_ZL7threshs_4_load_reg_1271_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_4_U_n_14,
      Q => p_ZL7threshs_4_load_reg_1271(2),
      R => '0'
    );
\p_ZL7threshs_4_load_reg_1271_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_4_U_n_13,
      Q => p_ZL7threshs_4_load_reg_1271(3),
      R => '0'
    );
\p_ZL7threshs_4_load_reg_1271_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_4_U_n_12,
      Q => p_ZL7threshs_4_load_reg_1271(4),
      R => '0'
    );
\p_ZL7threshs_4_load_reg_1271_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_4_U_n_11,
      Q => p_ZL7threshs_4_load_reg_1271(5),
      R => '0'
    );
\p_ZL7threshs_4_load_reg_1271_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_4_U_n_10,
      Q => p_ZL7threshs_4_load_reg_1271(6),
      R => '0'
    );
\p_ZL7threshs_4_load_reg_1271_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_4_U_n_9,
      Q => p_ZL7threshs_4_load_reg_1271(7),
      R => '0'
    );
\p_ZL7threshs_4_load_reg_1271_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_4_U_n_8,
      Q => p_ZL7threshs_4_load_reg_1271(8),
      R => '0'
    );
\p_ZL7threshs_4_load_reg_1271_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_4_U_n_7,
      Q => p_ZL7threshs_4_load_reg_1271(9),
      R => '0'
    );
p_ZL7threshs_5_U: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R
     port map (
      D(10) => p_ZL7threshs_5_U_n_5,
      D(9) => p_ZL7threshs_5_U_n_6,
      D(8) => p_ZL7threshs_5_U_n_7,
      D(7) => p_ZL7threshs_5_U_n_8,
      D(6) => p_ZL7threshs_5_U_n_9,
      D(5) => p_ZL7threshs_5_U_n_10,
      D(4) => p_ZL7threshs_5_U_n_11,
      D(3) => p_ZL7threshs_5_U_n_12,
      D(2) => p_ZL7threshs_5_U_n_13,
      D(1) => p_ZL7threshs_5_U_n_14,
      D(0) => p_ZL7threshs_5_U_n_15,
      Q(2 downto 0) => nf_2_reg_987_pp0_iter4_reg(2 downto 0),
      ap_clk => ap_clk,
      \nf_2_reg_987_pp0_iter4_reg_reg[2]\ => p_ZL7threshs_5_U_n_4,
      p_ZL7threshs_0_ce0 => p_ZL7threshs_0_ce0,
      \q0_reg[13]_0\ => p_ZL7threshs_5_U_n_3,
      \q0_reg[9]_0\ => p_ZL7threshs_2_U_n_17,
      \q0_reg[9]_1\ => p_ZL7threshs_0_U_n_19
    );
\p_ZL7threshs_5_load_reg_1276_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_5_U_n_15,
      Q => p_ZL7threshs_5_load_reg_1276(0),
      R => '0'
    );
\p_ZL7threshs_5_load_reg_1276_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_5_U_n_7,
      Q => p_ZL7threshs_5_load_reg_1276(10),
      R => '0'
    );
\p_ZL7threshs_5_load_reg_1276_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_5_U_n_6,
      Q => p_ZL7threshs_5_load_reg_1276(11),
      R => '0'
    );
\p_ZL7threshs_5_load_reg_1276_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_5_U_n_5,
      Q => p_ZL7threshs_5_load_reg_1276(12),
      R => '0'
    );
\p_ZL7threshs_5_load_reg_1276_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_5_U_n_3,
      Q => p_ZL7threshs_5_load_reg_1276(13),
      R => '0'
    );
\p_ZL7threshs_5_load_reg_1276_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_5_U_n_14,
      Q => p_ZL7threshs_5_load_reg_1276(2),
      R => '0'
    );
\p_ZL7threshs_5_load_reg_1276_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_5_U_n_13,
      Q => p_ZL7threshs_5_load_reg_1276(3),
      R => '0'
    );
\p_ZL7threshs_5_load_reg_1276_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_5_U_n_12,
      Q => p_ZL7threshs_5_load_reg_1276(4),
      R => '0'
    );
\p_ZL7threshs_5_load_reg_1276_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_5_U_n_11,
      Q => p_ZL7threshs_5_load_reg_1276(5),
      R => '0'
    );
\p_ZL7threshs_5_load_reg_1276_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_5_U_n_10,
      Q => p_ZL7threshs_5_load_reg_1276(7),
      R => '0'
    );
\p_ZL7threshs_5_load_reg_1276_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_5_U_n_9,
      Q => p_ZL7threshs_5_load_reg_1276(8),
      R => '0'
    );
\p_ZL7threshs_5_load_reg_1276_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_5_U_n_8,
      Q => p_ZL7threshs_5_load_reg_1276(9),
      R => '0'
    );
p_ZL7threshs_6_U: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R
     port map (
      D(9) => p_ZL7threshs_6_U_n_4,
      D(8) => p_ZL7threshs_6_U_n_5,
      D(7) => p_ZL7threshs_6_U_n_6,
      D(6) => p_ZL7threshs_6_U_n_7,
      D(5) => p_ZL7threshs_6_U_n_8,
      D(4) => p_ZL7threshs_6_U_n_9,
      D(3) => p_ZL7threshs_6_U_n_10,
      D(2) => p_ZL7threshs_6_U_n_11,
      D(1) => p_ZL7threshs_6_U_n_12,
      D(0) => p_ZL7threshs_6_U_n_13,
      Q(2 downto 0) => nf_2_reg_987_pp0_iter4_reg(2 downto 0),
      ap_clk => ap_clk,
      \nf_2_reg_987_pp0_iter4_reg_reg[2]\ => p_ZL7threshs_6_U_n_3,
      p_ZL7threshs_0_ce0 => p_ZL7threshs_0_ce0,
      \q0_reg[5]_0\ => p_ZL7threshs_2_U_n_17,
      \q0_reg[8]_0\ => p_ZL7threshs_0_U_n_18
    );
\p_ZL7threshs_6_load_reg_1281_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_6_U_n_13,
      Q => p_ZL7threshs_6_load_reg_1281(0),
      R => '0'
    );
\p_ZL7threshs_6_load_reg_1281_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_6_U_n_7,
      Q => p_ZL7threshs_6_load_reg_1281(10),
      R => '0'
    );
\p_ZL7threshs_6_load_reg_1281_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_6_U_n_6,
      Q => p_ZL7threshs_6_load_reg_1281(11),
      R => '0'
    );
\p_ZL7threshs_6_load_reg_1281_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_6_U_n_5,
      Q => p_ZL7threshs_6_load_reg_1281(12),
      R => '0'
    );
\p_ZL7threshs_6_load_reg_1281_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_6_U_n_4,
      Q => p_ZL7threshs_6_load_reg_1281(13),
      R => '0'
    );
\p_ZL7threshs_6_load_reg_1281_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_6_U_n_12,
      Q => p_ZL7threshs_6_load_reg_1281(3),
      R => '0'
    );
\p_ZL7threshs_6_load_reg_1281_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_6_U_n_11,
      Q => p_ZL7threshs_6_load_reg_1281(5),
      R => '0'
    );
\p_ZL7threshs_6_load_reg_1281_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_6_U_n_10,
      Q => p_ZL7threshs_6_load_reg_1281(7),
      R => '0'
    );
\p_ZL7threshs_6_load_reg_1281_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_6_U_n_9,
      Q => p_ZL7threshs_6_load_reg_1281(8),
      R => '0'
    );
\p_ZL7threshs_6_load_reg_1281_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_load_reg_12510,
      D => p_ZL7threshs_6_U_n_8,
      Q => p_ZL7threshs_6_load_reg_1281(9),
      R => '0'
    );
\r_V_6_reg_1110_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_1_reg_10800,
      D => p_0_in(0),
      Q => r_V_6_reg_1110(0),
      R => '0'
    );
\r_V_6_reg_1110_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_1_reg_10800,
      D => p_0_in(1),
      Q => r_V_6_reg_1110(1),
      R => '0'
    );
\r_V_6_reg_1110_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_1_reg_10800,
      D => p_0_in(2),
      Q => r_V_6_reg_1110(2),
      R => '0'
    );
\r_V_6_reg_1110_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_1_reg_10800,
      D => p_0_in(3),
      Q => r_V_6_reg_1110(3),
      R => '0'
    );
\r_V_6_reg_1110_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_1_reg_10800,
      D => p_0_in(4),
      Q => r_V_6_reg_1110(4),
      R => '0'
    );
\r_V_6_reg_1110_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_1_reg_10800,
      D => p_0_in(5),
      Q => r_V_6_reg_1110(5),
      R => '0'
    );
\r_V_6_reg_1110_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_1_reg_10800,
      D => p_0_in(6),
      Q => r_V_6_reg_1110(6),
      R => '0'
    );
\r_V_6_reg_1110_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_1_reg_10800,
      D => p_0_in(7),
      Q => r_V_6_reg_1110(7),
      R => '0'
    );
sf_2_fu_431_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sf_2_fu_431_p2_carry_n_3,
      CO(2) => sf_2_fu_431_p2_carry_n_4,
      CO(1) => sf_2_fu_431_p2_carry_n_5,
      CO(0) => sf_2_fu_431_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_sf_1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_431_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(4 downto 1)
    );
\sf_2_fu_431_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sf_2_fu_431_p2_carry_n_3,
      CO(3) => \sf_2_fu_431_p2_carry__0_n_3\,
      CO(2) => \sf_2_fu_431_p2_carry__0_n_4\,
      CO(1) => \sf_2_fu_431_p2_carry__0_n_5\,
      CO(0) => \sf_2_fu_431_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_431_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(8 downto 5)
    );
\sf_2_fu_431_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_431_p2_carry__0_n_3\,
      CO(3) => \sf_2_fu_431_p2_carry__1_n_3\,
      CO(2) => \sf_2_fu_431_p2_carry__1_n_4\,
      CO(1) => \sf_2_fu_431_p2_carry__1_n_5\,
      CO(0) => \sf_2_fu_431_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_431_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(12 downto 9)
    );
\sf_2_fu_431_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_431_p2_carry__1_n_3\,
      CO(3) => \sf_2_fu_431_p2_carry__2_n_3\,
      CO(2) => \sf_2_fu_431_p2_carry__2_n_4\,
      CO(1) => \sf_2_fu_431_p2_carry__2_n_5\,
      CO(0) => \sf_2_fu_431_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_431_p2(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(16 downto 13)
    );
\sf_2_fu_431_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_431_p2_carry__2_n_3\,
      CO(3) => \sf_2_fu_431_p2_carry__3_n_3\,
      CO(2) => \sf_2_fu_431_p2_carry__3_n_4\,
      CO(1) => \sf_2_fu_431_p2_carry__3_n_5\,
      CO(0) => \sf_2_fu_431_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_431_p2(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(20 downto 17)
    );
\sf_2_fu_431_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_431_p2_carry__3_n_3\,
      CO(3) => \sf_2_fu_431_p2_carry__4_n_3\,
      CO(2) => \sf_2_fu_431_p2_carry__4_n_4\,
      CO(1) => \sf_2_fu_431_p2_carry__4_n_5\,
      CO(0) => \sf_2_fu_431_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_431_p2(24 downto 21),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(24 downto 21)
    );
\sf_2_fu_431_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_431_p2_carry__4_n_3\,
      CO(3) => \sf_2_fu_431_p2_carry__5_n_3\,
      CO(2) => \sf_2_fu_431_p2_carry__5_n_4\,
      CO(1) => \sf_2_fu_431_p2_carry__5_n_5\,
      CO(0) => \sf_2_fu_431_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_431_p2(28 downto 25),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(28 downto 25)
    );
\sf_2_fu_431_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_431_p2_carry__5_n_3\,
      CO(3 downto 2) => \NLW_sf_2_fu_431_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sf_2_fu_431_p2_carry__6_n_5\,
      CO(0) => \sf_2_fu_431_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sf_2_fu_431_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => sf_2_fu_431_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_sf_1(31 downto 29)
    );
\sf_fu_104_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(0),
      Q => \sf_fu_104_reg_n_3_[0]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(10),
      Q => \sf_fu_104_reg_n_3_[10]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(11),
      Q => \sf_fu_104_reg_n_3_[11]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(12),
      Q => \sf_fu_104_reg_n_3_[12]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(13),
      Q => \sf_fu_104_reg_n_3_[13]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(14),
      Q => \sf_fu_104_reg_n_3_[14]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(15),
      Q => \sf_fu_104_reg_n_3_[15]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(16),
      Q => \sf_fu_104_reg_n_3_[16]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(17),
      Q => \sf_fu_104_reg_n_3_[17]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(18),
      Q => \sf_fu_104_reg_n_3_[18]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(19),
      Q => \sf_fu_104_reg_n_3_[19]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(1),
      Q => \sf_fu_104_reg_n_3_[1]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(20),
      Q => \sf_fu_104_reg_n_3_[20]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(21),
      Q => \sf_fu_104_reg_n_3_[21]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(22),
      Q => \sf_fu_104_reg_n_3_[22]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(23),
      Q => \sf_fu_104_reg_n_3_[23]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(24),
      Q => \sf_fu_104_reg_n_3_[24]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(25),
      Q => \sf_fu_104_reg_n_3_[25]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(26),
      Q => \sf_fu_104_reg_n_3_[26]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(27),
      Q => \sf_fu_104_reg_n_3_[27]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(28),
      Q => \sf_fu_104_reg_n_3_[28]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(29),
      Q => \sf_fu_104_reg_n_3_[29]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(2),
      Q => \sf_fu_104_reg_n_3_[2]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(30),
      Q => \sf_fu_104_reg_n_3_[30]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(31),
      Q => \sf_fu_104_reg_n_3_[31]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(3),
      Q => \sf_fu_104_reg_n_3_[3]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(4),
      Q => \sf_fu_104_reg_n_3_[4]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(5),
      Q => \sf_fu_104_reg_n_3_[5]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(6),
      Q => \sf_fu_104_reg_n_3_[6]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(7),
      Q => \sf_fu_104_reg_n_3_[7]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(8),
      Q => \sf_fu_104_reg_n_3_[8]\,
      R => nf_1_fu_128
    );
\sf_fu_104_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_104,
      D => sf_2_fu_431_p2(9),
      Q => \sf_fu_104_reg_n_3_[9]\,
      R => nf_1_fu_128
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0_MVAU_hls_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 71 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 71 downto 0 );
    weights_V_TVALID : in STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_0_0_MVAU_hls_0 : entity is "MVAU_hls_0";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of finn_design_MVAU_hls_0_0_MVAU_hls_0 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of finn_design_MVAU_hls_0_0_MVAU_hls_0 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of finn_design_MVAU_hls_0_0_MVAU_hls_0 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of finn_design_MVAU_hls_0_0_MVAU_hls_0 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of finn_design_MVAU_hls_0_0_MVAU_hls_0 : entity is "yes";
end finn_design_MVAU_hls_0_0_MVAU_hls_0;

architecture STRUCTURE of finn_design_MVAU_hls_0_0_MVAU_hls_0 is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_data_out : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr01_out : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_10 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_11 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_12 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_13 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_14 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_15 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_16 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_17 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_18 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_19 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_20 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_21 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_22 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_23 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_24 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_25 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_26 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_27 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_28 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_29 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_30 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_31 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_32 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_33 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_34 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_35 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_36 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_37 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_38 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_39 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_40 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_41 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_42 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_43 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_44 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_45 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_46 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_47 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_48 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_49 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_5 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_50 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_51 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_52 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_53 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_54 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_55 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_56 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_57 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_58 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_59 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_60 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_61 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_62 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_63 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_64 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_65 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_66 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_67 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_68 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_69 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_70 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_71 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_72 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_73 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_74 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_75 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_76 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_77 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_78 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_79 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_80 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_81 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_82 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_83 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_84 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_85 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_86 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_87 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_88 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_9 : STD_LOGIC;
  signal in0_V_TVALID_int_regslice : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal out_V_TREADY_int_regslice : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal regslice_both_weights_V_U_n_10 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_11 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_12 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_13 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_14 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_15 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_16 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_17 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_18 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_19 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_20 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_21 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_22 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_23 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_24 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_25 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_26 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_27 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_28 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_29 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_30 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_31 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_32 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_33 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_34 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_35 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_36 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_37 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_38 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_39 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_40 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_41 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_42 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_43 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_44 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_45 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_46 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_47 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_48 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_49 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_5 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_50 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_51 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_52 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_53 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_54 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_55 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_56 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_57 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_58 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_59 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_6 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_60 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_61 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_62 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_63 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_64 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_65 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_66 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_67 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_68 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_69 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_7 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_70 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_71 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_72 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_73 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_74 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_75 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_76 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_77 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_8 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_9 : STD_LOGIC;
  signal weights_V_TVALID_int_regslice : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
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
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_CS_fsm_state3,
      I2 => ap_CS_fsm_state4,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
grp_Matrix_Vector_Activate_Stream_Batch_fu_44: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch
     port map (
      B(7) => regslice_both_weights_V_U_n_38,
      B(6) => regslice_both_weights_V_U_n_39,
      B(5) => regslice_both_weights_V_U_n_40,
      B(4) => regslice_both_weights_V_U_n_41,
      B(3) => regslice_both_weights_V_U_n_42,
      B(2) => regslice_both_weights_V_U_n_43,
      B(1) => regslice_both_weights_V_U_n_44,
      B(0) => regslice_both_weights_V_U_n_45,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg => regslice_both_weights_V_U_n_5,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      \B_V_data_1_state_reg[0]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_5,
      \B_V_data_1_state_reg[0]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      \add_i5_i3_870_fu_112_reg[18]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_81,
      \add_i5_i3_870_fu_112_reg[18]_1\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_82,
      \add_i5_i3_870_fu_112_reg[18]_2\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_83,
      \ap_CS_fsm_reg[1]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_85,
      \ap_CS_fsm_reg[2]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_87,
      \ap_CS_fsm_reg[2]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_88,
      \ap_CS_fsm_reg[3]\(0) => ap_NS_fsm(0),
      \ap_CS_iter7_fsm_reg[1]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_86,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_84,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \inputBuf_V_1_fu_120_reg[71]_0\(71 downto 0) => B_V_data_1_data_out(71 downto 0),
      \inputBuf_V_2_fu_124_reg[0]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_80,
      \inputBuf_V_2_fu_124_reg[10]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_70,
      \inputBuf_V_2_fu_124_reg[11]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_69,
      \inputBuf_V_2_fu_124_reg[12]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_68,
      \inputBuf_V_2_fu_124_reg[13]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_67,
      \inputBuf_V_2_fu_124_reg[14]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_66,
      \inputBuf_V_2_fu_124_reg[15]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_65,
      \inputBuf_V_2_fu_124_reg[16]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_64,
      \inputBuf_V_2_fu_124_reg[17]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_63,
      \inputBuf_V_2_fu_124_reg[18]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_62,
      \inputBuf_V_2_fu_124_reg[19]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_61,
      \inputBuf_V_2_fu_124_reg[1]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_79,
      \inputBuf_V_2_fu_124_reg[20]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_60,
      \inputBuf_V_2_fu_124_reg[21]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_59,
      \inputBuf_V_2_fu_124_reg[22]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_58,
      \inputBuf_V_2_fu_124_reg[23]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_57,
      \inputBuf_V_2_fu_124_reg[24]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_56,
      \inputBuf_V_2_fu_124_reg[25]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_55,
      \inputBuf_V_2_fu_124_reg[26]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_54,
      \inputBuf_V_2_fu_124_reg[27]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_53,
      \inputBuf_V_2_fu_124_reg[28]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_52,
      \inputBuf_V_2_fu_124_reg[29]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_51,
      \inputBuf_V_2_fu_124_reg[2]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_78,
      \inputBuf_V_2_fu_124_reg[30]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_50,
      \inputBuf_V_2_fu_124_reg[31]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_49,
      \inputBuf_V_2_fu_124_reg[32]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_48,
      \inputBuf_V_2_fu_124_reg[33]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_47,
      \inputBuf_V_2_fu_124_reg[34]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_46,
      \inputBuf_V_2_fu_124_reg[35]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_45,
      \inputBuf_V_2_fu_124_reg[36]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_44,
      \inputBuf_V_2_fu_124_reg[37]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_43,
      \inputBuf_V_2_fu_124_reg[38]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_42,
      \inputBuf_V_2_fu_124_reg[39]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_41,
      \inputBuf_V_2_fu_124_reg[3]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_77,
      \inputBuf_V_2_fu_124_reg[40]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_40,
      \inputBuf_V_2_fu_124_reg[41]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_39,
      \inputBuf_V_2_fu_124_reg[42]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_38,
      \inputBuf_V_2_fu_124_reg[43]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_37,
      \inputBuf_V_2_fu_124_reg[44]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_36,
      \inputBuf_V_2_fu_124_reg[45]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_35,
      \inputBuf_V_2_fu_124_reg[46]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_34,
      \inputBuf_V_2_fu_124_reg[47]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_33,
      \inputBuf_V_2_fu_124_reg[48]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_32,
      \inputBuf_V_2_fu_124_reg[49]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_31,
      \inputBuf_V_2_fu_124_reg[4]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_76,
      \inputBuf_V_2_fu_124_reg[50]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_30,
      \inputBuf_V_2_fu_124_reg[51]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_29,
      \inputBuf_V_2_fu_124_reg[52]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_28,
      \inputBuf_V_2_fu_124_reg[53]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_27,
      \inputBuf_V_2_fu_124_reg[54]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_26,
      \inputBuf_V_2_fu_124_reg[55]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_25,
      \inputBuf_V_2_fu_124_reg[56]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_24,
      \inputBuf_V_2_fu_124_reg[57]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_23,
      \inputBuf_V_2_fu_124_reg[58]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_22,
      \inputBuf_V_2_fu_124_reg[59]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_21,
      \inputBuf_V_2_fu_124_reg[5]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_75,
      \inputBuf_V_2_fu_124_reg[60]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_20,
      \inputBuf_V_2_fu_124_reg[61]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_19,
      \inputBuf_V_2_fu_124_reg[62]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_18,
      \inputBuf_V_2_fu_124_reg[63]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_17,
      \inputBuf_V_2_fu_124_reg[64]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_16,
      \inputBuf_V_2_fu_124_reg[65]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_15,
      \inputBuf_V_2_fu_124_reg[66]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_14,
      \inputBuf_V_2_fu_124_reg[67]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_13,
      \inputBuf_V_2_fu_124_reg[68]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_12,
      \inputBuf_V_2_fu_124_reg[69]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_11,
      \inputBuf_V_2_fu_124_reg[6]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_74,
      \inputBuf_V_2_fu_124_reg[70]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_10,
      \inputBuf_V_2_fu_124_reg[71]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_9,
      \inputBuf_V_2_fu_124_reg[7]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_73,
      \inputBuf_V_2_fu_124_reg[8]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_72,
      \inputBuf_V_2_fu_124_reg[9]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_71,
      \local_temp_V_10_reg_1031_reg[7]_0\(7) => regslice_both_weights_V_U_n_22,
      \local_temp_V_10_reg_1031_reg[7]_0\(6) => regslice_both_weights_V_U_n_23,
      \local_temp_V_10_reg_1031_reg[7]_0\(5) => regslice_both_weights_V_U_n_24,
      \local_temp_V_10_reg_1031_reg[7]_0\(4) => regslice_both_weights_V_U_n_25,
      \local_temp_V_10_reg_1031_reg[7]_0\(3) => regslice_both_weights_V_U_n_26,
      \local_temp_V_10_reg_1031_reg[7]_0\(2) => regslice_both_weights_V_U_n_27,
      \local_temp_V_10_reg_1031_reg[7]_0\(1) => regslice_both_weights_V_U_n_28,
      \local_temp_V_10_reg_1031_reg[7]_0\(0) => regslice_both_weights_V_U_n_29,
      \local_temp_V_11_reg_1036_reg[7]_0\(7) => regslice_both_weights_V_U_n_30,
      \local_temp_V_11_reg_1036_reg[7]_0\(6) => regslice_both_weights_V_U_n_31,
      \local_temp_V_11_reg_1036_reg[7]_0\(5) => regslice_both_weights_V_U_n_32,
      \local_temp_V_11_reg_1036_reg[7]_0\(4) => regslice_both_weights_V_U_n_33,
      \local_temp_V_11_reg_1036_reg[7]_0\(3) => regslice_both_weights_V_U_n_34,
      \local_temp_V_11_reg_1036_reg[7]_0\(2) => regslice_both_weights_V_U_n_35,
      \local_temp_V_11_reg_1036_reg[7]_0\(1) => regslice_both_weights_V_U_n_36,
      \local_temp_V_11_reg_1036_reg[7]_0\(0) => regslice_both_weights_V_U_n_37,
      \local_temp_V_13_reg_1046_reg[7]_0\(7) => regslice_both_weights_V_U_n_46,
      \local_temp_V_13_reg_1046_reg[7]_0\(6) => regslice_both_weights_V_U_n_47,
      \local_temp_V_13_reg_1046_reg[7]_0\(5) => regslice_both_weights_V_U_n_48,
      \local_temp_V_13_reg_1046_reg[7]_0\(4) => regslice_both_weights_V_U_n_49,
      \local_temp_V_13_reg_1046_reg[7]_0\(3) => regslice_both_weights_V_U_n_50,
      \local_temp_V_13_reg_1046_reg[7]_0\(2) => regslice_both_weights_V_U_n_51,
      \local_temp_V_13_reg_1046_reg[7]_0\(1) => regslice_both_weights_V_U_n_52,
      \local_temp_V_13_reg_1046_reg[7]_0\(0) => regslice_both_weights_V_U_n_53,
      \local_temp_V_14_reg_1051_reg[7]_0\(7) => regslice_both_weights_V_U_n_54,
      \local_temp_V_14_reg_1051_reg[7]_0\(6) => regslice_both_weights_V_U_n_55,
      \local_temp_V_14_reg_1051_reg[7]_0\(5) => regslice_both_weights_V_U_n_56,
      \local_temp_V_14_reg_1051_reg[7]_0\(4) => regslice_both_weights_V_U_n_57,
      \local_temp_V_14_reg_1051_reg[7]_0\(3) => regslice_both_weights_V_U_n_58,
      \local_temp_V_14_reg_1051_reg[7]_0\(2) => regslice_both_weights_V_U_n_59,
      \local_temp_V_14_reg_1051_reg[7]_0\(1) => regslice_both_weights_V_U_n_60,
      \local_temp_V_14_reg_1051_reg[7]_0\(0) => regslice_both_weights_V_U_n_61,
      \local_temp_V_15_reg_1056_reg[7]_0\(7) => regslice_both_weights_V_U_n_62,
      \local_temp_V_15_reg_1056_reg[7]_0\(6) => regslice_both_weights_V_U_n_63,
      \local_temp_V_15_reg_1056_reg[7]_0\(5) => regslice_both_weights_V_U_n_64,
      \local_temp_V_15_reg_1056_reg[7]_0\(4) => regslice_both_weights_V_U_n_65,
      \local_temp_V_15_reg_1056_reg[7]_0\(3) => regslice_both_weights_V_U_n_66,
      \local_temp_V_15_reg_1056_reg[7]_0\(2) => regslice_both_weights_V_U_n_67,
      \local_temp_V_15_reg_1056_reg[7]_0\(1) => regslice_both_weights_V_U_n_68,
      \local_temp_V_15_reg_1056_reg[7]_0\(0) => regslice_both_weights_V_U_n_69,
      \local_temp_V_9_reg_1026_reg[7]_0\(7) => regslice_both_weights_V_U_n_14,
      \local_temp_V_9_reg_1026_reg[7]_0\(6) => regslice_both_weights_V_U_n_15,
      \local_temp_V_9_reg_1026_reg[7]_0\(5) => regslice_both_weights_V_U_n_16,
      \local_temp_V_9_reg_1026_reg[7]_0\(4) => regslice_both_weights_V_U_n_17,
      \local_temp_V_9_reg_1026_reg[7]_0\(3) => regslice_both_weights_V_U_n_18,
      \local_temp_V_9_reg_1026_reg[7]_0\(2) => regslice_both_weights_V_U_n_19,
      \local_temp_V_9_reg_1026_reg[7]_0\(1) => regslice_both_weights_V_U_n_20,
      \local_temp_V_9_reg_1026_reg[7]_0\(0) => regslice_both_weights_V_U_n_21,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_1_in(71 downto 0) => p_1_in(71 downto 0),
      p_reg_reg(7) => regslice_both_weights_V_U_n_6,
      p_reg_reg(6) => regslice_both_weights_V_U_n_7,
      p_reg_reg(5) => regslice_both_weights_V_U_n_8,
      p_reg_reg(4) => regslice_both_weights_V_U_n_9,
      p_reg_reg(3) => regslice_both_weights_V_U_n_10,
      p_reg_reg(2) => regslice_both_weights_V_U_n_11,
      p_reg_reg(1) => regslice_both_weights_V_U_n_12,
      p_reg_reg(0) => regslice_both_weights_V_U_n_13,
      p_reg_reg_0(7) => regslice_both_weights_V_U_n_70,
      p_reg_reg_0(6) => regslice_both_weights_V_U_n_71,
      p_reg_reg_0(5) => regslice_both_weights_V_U_n_72,
      p_reg_reg_0(4) => regslice_both_weights_V_U_n_73,
      p_reg_reg_0(3) => regslice_both_weights_V_U_n_74,
      p_reg_reg_0(2) => regslice_both_weights_V_U_n_75,
      p_reg_reg_0(1) => regslice_both_weights_V_U_n_76,
      p_reg_reg_0(0) => regslice_both_weights_V_U_n_77,
      weights_V_TVALID_int_regslice => weights_V_TVALID_int_regslice
    );
grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_85,
      Q => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_in0_V_U: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[71]_0\(71 downto 0) => B_V_data_1_data_out(71 downto 0),
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_88,
      \B_V_data_1_state_reg[0]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6,
      \B_V_data_1_state_reg[1]_0\ => in0_V_TREADY,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[10]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_70,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[11]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_69,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[12]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_68,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[13]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_67,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[14]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_66,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[15]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_65,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[16]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_64,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[17]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_63,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[18]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_62,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[19]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_61,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[20]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_60,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[21]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_59,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[22]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_58,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[23]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_57,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[24]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_56,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[25]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_55,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[26]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_54,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[27]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_53,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[28]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_52,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[29]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_51,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[30]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_50,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[31]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_49,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[40]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_40,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[41]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_39,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[42]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_38,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[43]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_37,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[44]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_36,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[45]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_35,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[46]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_34,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[47]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_33,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[48]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_32,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[49]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_31,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[50]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_30,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[51]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_29,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[52]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_28,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[53]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_27,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[54]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_26,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[55]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_25,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[56]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_24,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[57]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_23,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[58]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_22,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[59]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_21,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[60]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_20,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[61]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_19,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[62]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_18,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[63]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_17,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[8]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_72,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_242_reg[9]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_71,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      in0_V_TDATA(71 downto 0) => in0_V_TDATA(71 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      p_1_in(71 downto 0) => p_1_in(71 downto 0),
      p_reg_reg => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_84,
      p_reg_reg_0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_80,
      p_reg_reg_1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_79,
      p_reg_reg_10 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_46,
      p_reg_reg_11 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_45,
      p_reg_reg_12 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_44,
      p_reg_reg_13 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_43,
      p_reg_reg_14 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_42,
      p_reg_reg_15 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_41,
      p_reg_reg_16 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_16,
      p_reg_reg_17 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_15,
      p_reg_reg_18 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_14,
      p_reg_reg_19 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_13,
      p_reg_reg_2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_78,
      p_reg_reg_20 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_12,
      p_reg_reg_21 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_11,
      p_reg_reg_22 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_10,
      p_reg_reg_23 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_9,
      p_reg_reg_3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_77,
      p_reg_reg_4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_76,
      p_reg_reg_5 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_75,
      p_reg_reg_6 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_74,
      p_reg_reg_7 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_73,
      p_reg_reg_8 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_48,
      p_reg_reg_9 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_47
    );
regslice_both_out_V_U: entity work.\finn_design_MVAU_hls_0_0_MVAU_hls_0_regslice_both__parameterized0\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_81,
      \B_V_data_1_payload_A_reg[1]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_82,
      \B_V_data_1_payload_A_reg[2]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_83,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      B_V_data_1_sel_wr_reg_0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_86,
      \B_V_data_1_state_reg[0]_0\ => out_V_TVALID,
      D(0) => ap_NS_fsm(0),
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      out_V_TDATA(2 downto 0) => \^out_v_tdata\(2 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice
    );
regslice_both_weights_V_U: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0_regslice_both_0
     port map (
      B(7) => regslice_both_weights_V_U_n_38,
      B(6) => regslice_both_weights_V_U_n_39,
      B(5) => regslice_both_weights_V_U_n_40,
      B(4) => regslice_both_weights_V_U_n_41,
      B(3) => regslice_both_weights_V_U_n_42,
      B(2) => regslice_both_weights_V_U_n_43,
      B(1) => regslice_both_weights_V_U_n_44,
      B(0) => regslice_both_weights_V_U_n_45,
      \B_V_data_1_payload_B_reg[15]_0\(7) => regslice_both_weights_V_U_n_14,
      \B_V_data_1_payload_B_reg[15]_0\(6) => regslice_both_weights_V_U_n_15,
      \B_V_data_1_payload_B_reg[15]_0\(5) => regslice_both_weights_V_U_n_16,
      \B_V_data_1_payload_B_reg[15]_0\(4) => regslice_both_weights_V_U_n_17,
      \B_V_data_1_payload_B_reg[15]_0\(3) => regslice_both_weights_V_U_n_18,
      \B_V_data_1_payload_B_reg[15]_0\(2) => regslice_both_weights_V_U_n_19,
      \B_V_data_1_payload_B_reg[15]_0\(1) => regslice_both_weights_V_U_n_20,
      \B_V_data_1_payload_B_reg[15]_0\(0) => regslice_both_weights_V_U_n_21,
      \B_V_data_1_payload_B_reg[23]_0\(7) => regslice_both_weights_V_U_n_22,
      \B_V_data_1_payload_B_reg[23]_0\(6) => regslice_both_weights_V_U_n_23,
      \B_V_data_1_payload_B_reg[23]_0\(5) => regslice_both_weights_V_U_n_24,
      \B_V_data_1_payload_B_reg[23]_0\(4) => regslice_both_weights_V_U_n_25,
      \B_V_data_1_payload_B_reg[23]_0\(3) => regslice_both_weights_V_U_n_26,
      \B_V_data_1_payload_B_reg[23]_0\(2) => regslice_both_weights_V_U_n_27,
      \B_V_data_1_payload_B_reg[23]_0\(1) => regslice_both_weights_V_U_n_28,
      \B_V_data_1_payload_B_reg[23]_0\(0) => regslice_both_weights_V_U_n_29,
      \B_V_data_1_payload_B_reg[31]_0\(7) => regslice_both_weights_V_U_n_30,
      \B_V_data_1_payload_B_reg[31]_0\(6) => regslice_both_weights_V_U_n_31,
      \B_V_data_1_payload_B_reg[31]_0\(5) => regslice_both_weights_V_U_n_32,
      \B_V_data_1_payload_B_reg[31]_0\(4) => regslice_both_weights_V_U_n_33,
      \B_V_data_1_payload_B_reg[31]_0\(3) => regslice_both_weights_V_U_n_34,
      \B_V_data_1_payload_B_reg[31]_0\(2) => regslice_both_weights_V_U_n_35,
      \B_V_data_1_payload_B_reg[31]_0\(1) => regslice_both_weights_V_U_n_36,
      \B_V_data_1_payload_B_reg[31]_0\(0) => regslice_both_weights_V_U_n_37,
      \B_V_data_1_payload_B_reg[47]_0\(7) => regslice_both_weights_V_U_n_46,
      \B_V_data_1_payload_B_reg[47]_0\(6) => regslice_both_weights_V_U_n_47,
      \B_V_data_1_payload_B_reg[47]_0\(5) => regslice_both_weights_V_U_n_48,
      \B_V_data_1_payload_B_reg[47]_0\(4) => regslice_both_weights_V_U_n_49,
      \B_V_data_1_payload_B_reg[47]_0\(3) => regslice_both_weights_V_U_n_50,
      \B_V_data_1_payload_B_reg[47]_0\(2) => regslice_both_weights_V_U_n_51,
      \B_V_data_1_payload_B_reg[47]_0\(1) => regslice_both_weights_V_U_n_52,
      \B_V_data_1_payload_B_reg[47]_0\(0) => regslice_both_weights_V_U_n_53,
      \B_V_data_1_payload_B_reg[55]_0\(7) => regslice_both_weights_V_U_n_54,
      \B_V_data_1_payload_B_reg[55]_0\(6) => regslice_both_weights_V_U_n_55,
      \B_V_data_1_payload_B_reg[55]_0\(5) => regslice_both_weights_V_U_n_56,
      \B_V_data_1_payload_B_reg[55]_0\(4) => regslice_both_weights_V_U_n_57,
      \B_V_data_1_payload_B_reg[55]_0\(3) => regslice_both_weights_V_U_n_58,
      \B_V_data_1_payload_B_reg[55]_0\(2) => regslice_both_weights_V_U_n_59,
      \B_V_data_1_payload_B_reg[55]_0\(1) => regslice_both_weights_V_U_n_60,
      \B_V_data_1_payload_B_reg[55]_0\(0) => regslice_both_weights_V_U_n_61,
      \B_V_data_1_payload_B_reg[63]_0\(7) => regslice_both_weights_V_U_n_62,
      \B_V_data_1_payload_B_reg[63]_0\(6) => regslice_both_weights_V_U_n_63,
      \B_V_data_1_payload_B_reg[63]_0\(5) => regslice_both_weights_V_U_n_64,
      \B_V_data_1_payload_B_reg[63]_0\(4) => regslice_both_weights_V_U_n_65,
      \B_V_data_1_payload_B_reg[63]_0\(3) => regslice_both_weights_V_U_n_66,
      \B_V_data_1_payload_B_reg[63]_0\(2) => regslice_both_weights_V_U_n_67,
      \B_V_data_1_payload_B_reg[63]_0\(1) => regslice_both_weights_V_U_n_68,
      \B_V_data_1_payload_B_reg[63]_0\(0) => regslice_both_weights_V_U_n_69,
      \B_V_data_1_payload_B_reg[71]_0\(7) => regslice_both_weights_V_U_n_70,
      \B_V_data_1_payload_B_reg[71]_0\(6) => regslice_both_weights_V_U_n_71,
      \B_V_data_1_payload_B_reg[71]_0\(5) => regslice_both_weights_V_U_n_72,
      \B_V_data_1_payload_B_reg[71]_0\(4) => regslice_both_weights_V_U_n_73,
      \B_V_data_1_payload_B_reg[71]_0\(3) => regslice_both_weights_V_U_n_74,
      \B_V_data_1_payload_B_reg[71]_0\(2) => regslice_both_weights_V_U_n_75,
      \B_V_data_1_payload_B_reg[71]_0\(1) => regslice_both_weights_V_U_n_76,
      \B_V_data_1_payload_B_reg[71]_0\(0) => regslice_both_weights_V_U_n_77,
      \B_V_data_1_payload_B_reg[7]_0\(7) => regslice_both_weights_V_U_n_6,
      \B_V_data_1_payload_B_reg[7]_0\(6) => regslice_both_weights_V_U_n_7,
      \B_V_data_1_payload_B_reg[7]_0\(5) => regslice_both_weights_V_U_n_8,
      \B_V_data_1_payload_B_reg[7]_0\(4) => regslice_both_weights_V_U_n_9,
      \B_V_data_1_payload_B_reg[7]_0\(3) => regslice_both_weights_V_U_n_10,
      \B_V_data_1_payload_B_reg[7]_0\(2) => regslice_both_weights_V_U_n_11,
      \B_V_data_1_payload_B_reg[7]_0\(1) => regslice_both_weights_V_U_n_12,
      \B_V_data_1_payload_B_reg[7]_0\(0) => regslice_both_weights_V_U_n_13,
      B_V_data_1_sel_rd_reg_0 => regslice_both_weights_V_U_n_5,
      B_V_data_1_sel_rd_reg_1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_87,
      \B_V_data_1_state_reg[0]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_5,
      \B_V_data_1_state_reg[1]_0\ => weights_V_TREADY,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      weights_V_TDATA(71 downto 0) => weights_V_TDATA(71 downto 0),
      weights_V_TVALID => weights_V_TVALID,
      weights_V_TVALID_int_regslice => weights_V_TVALID_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 71 downto 0 );
    weights_V_TVALID : in STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 71 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_MVAU_hls_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_MVAU_hls_0_0 : entity is "finn_design_MVAU_hls_0_0,MVAU_hls_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_MVAU_hls_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_MVAU_hls_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_MVAU_hls_0_0 : entity is "MVAU_hls_0,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of finn_design_MVAU_hls_0_0 : entity is "yes";
end finn_design_MVAU_hls_0_0;

architecture STRUCTURE of finn_design_MVAU_hls_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_out_V_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:weights_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of weights_V_TREADY : signal is "xilinx.com:interface:axis:1.0 weights_V TREADY";
  attribute X_INTERFACE_INFO of weights_V_TVALID : signal is "xilinx.com:interface:axis:1.0 weights_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 9, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of weights_V_TDATA : signal is "xilinx.com:interface:axis:1.0 weights_V TDATA";
  attribute X_INTERFACE_PARAMETER of weights_V_TDATA : signal is "XIL_INTERFACENAME weights_V, TDATA_NUM_BYTES 9, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
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
inst: entity work.finn_design_MVAU_hls_0_0_MVAU_hls_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(71 downto 0) => in0_V_TDATA(71 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(7 downto 3) => NLW_inst_out_V_TDATA_UNCONNECTED(7 downto 3),
      out_V_TDATA(2 downto 0) => \^out_v_tdata\(2 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID,
      weights_V_TDATA(71 downto 0) => weights_V_TDATA(71 downto 0),
      weights_V_TREADY => weights_V_TREADY,
      weights_V_TVALID => weights_V_TVALID
    );
end STRUCTURE;
