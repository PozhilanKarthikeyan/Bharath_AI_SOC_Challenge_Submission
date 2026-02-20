-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Feb 16 18:37:58 2026
-- Host        : patanjali-slpsk running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_MVAU_hls_1_0_sim_netlist.vhdl
-- Design      : finn_design_MVAU_hls_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R is
  port (
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[10]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_ZL7threshs_0_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    add_ln840_3_fu_796_p2 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    icmp_ln1039_3_fu_835_p2_carry : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[6]_0\ : in STD_LOGIC;
    \q0_reg[8]_0\ : in STD_LOGIC;
    \q0_reg[8]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R is
  signal q0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \q0[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[10]_i_1__3_n_3\ : STD_LOGIC;
  signal \q0[11]_i_1_n_3\ : STD_LOGIC;
  signal \q0[2]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[3]_i_1_n_3\ : STD_LOGIC;
  signal \q0[4]_i_1_n_3\ : STD_LOGIC;
  signal \q0[5]_i_1_n_3\ : STD_LOGIC;
  signal \q0[7]_i_1__3_n_3\ : STD_LOGIC;
  signal \^q0_reg[7]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[10]_i_1__3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q0[2]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q0[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q0[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q0[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q0[7]_i_1__3\ : label is "soft_lutpair7";
begin
  \q0_reg[7]_0\(1 downto 0) <= \^q0_reg[7]_0\(1 downto 0);
icmp_ln1039_3_fu_835_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(3),
      I1 => q0(10),
      I2 => icmp_ln1039_3_fu_835_p2_carry,
      I3 => add_ln840_3_fu_796_p2(2),
      O => \q0_reg[10]_1\(0)
    );
icmp_ln1039_3_fu_835_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(10),
      I1 => add_ln840_3_fu_796_p2(3),
      I2 => icmp_ln1039_3_fu_835_p2_carry,
      I3 => add_ln840_3_fu_796_p2(2),
      O => \q0_reg[10]_0\(0)
    );
\icmp_ln1039_fu_805_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(14),
      I1 => q0(11),
      O => DI(3)
    );
\icmp_ln1039_fu_805_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => q0(11),
      I1 => add_ln840_3_fu_796_p2(13),
      I2 => add_ln840_3_fu_796_p2(12),
      O => DI(2)
    );
\icmp_ln1039_fu_805_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(11),
      I1 => q0(11),
      I2 => q0(10),
      I3 => add_ln840_3_fu_796_p2(10),
      O => DI(1)
    );
\icmp_ln1039_fu_805_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(9),
      I1 => q0(11),
      I2 => q0(8),
      I3 => add_ln840_3_fu_796_p2(8),
      O => DI(0)
    );
\icmp_ln1039_fu_805_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => q0(11),
      I1 => add_ln840_3_fu_796_p2(14),
      O => S(3)
    );
\icmp_ln1039_fu_805_p2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => q0(11),
      I1 => add_ln840_3_fu_796_p2(12),
      I2 => add_ln840_3_fu_796_p2(13),
      O => S(2)
    );
\icmp_ln1039_fu_805_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(11),
      I1 => add_ln840_3_fu_796_p2(11),
      I2 => q0(10),
      I3 => add_ln840_3_fu_796_p2(10),
      O => S(1)
    );
\icmp_ln1039_fu_805_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(11),
      I1 => add_ln840_3_fu_796_p2(9),
      I2 => q0(8),
      I3 => add_ln840_3_fu_796_p2(8),
      O => S(0)
    );
icmp_ln1039_fu_805_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(7),
      I1 => \^q0_reg[7]_0\(1),
      I2 => q0(6),
      I3 => add_ln840_3_fu_796_p2(6),
      O => \q0_reg[7]_2\(3)
    );
icmp_ln1039_fu_805_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(5),
      I1 => q0(5),
      I2 => q0(4),
      I3 => add_ln840_3_fu_796_p2(4),
      O => \q0_reg[7]_2\(2)
    );
icmp_ln1039_fu_805_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(3),
      I1 => q0(3),
      I2 => \^q0_reg[7]_0\(0),
      I3 => add_ln840_3_fu_796_p2(2),
      O => \q0_reg[7]_2\(1)
    );
icmp_ln1039_fu_805_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(1),
      I1 => q0(1),
      I2 => q0(0),
      I3 => add_ln840_3_fu_796_p2(0),
      O => \q0_reg[7]_2\(0)
    );
icmp_ln1039_fu_805_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q0_reg[7]_0\(1),
      I1 => add_ln840_3_fu_796_p2(7),
      I2 => q0(6),
      I3 => add_ln840_3_fu_796_p2(6),
      O => \q0_reg[7]_1\(3)
    );
icmp_ln1039_fu_805_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(5),
      I1 => add_ln840_3_fu_796_p2(5),
      I2 => q0(4),
      I3 => add_ln840_3_fu_796_p2(4),
      O => \q0_reg[7]_1\(2)
    );
icmp_ln1039_fu_805_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(3),
      I1 => add_ln840_3_fu_796_p2(3),
      I2 => \^q0_reg[7]_0\(0),
      I3 => add_ln840_3_fu_796_p2(2),
      O => \q0_reg[7]_1\(1)
    );
icmp_ln1039_fu_805_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(1),
      I1 => add_ln840_3_fu_796_p2(1),
      I2 => q0(0),
      I3 => add_ln840_3_fu_796_p2(0),
      O => \q0_reg[7]_1\(0)
    );
\q0[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => \q0[0]_i_1__2_n_3\
    );
\q0[10]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"61"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \q0[10]_i_1__3_n_3\
    );
\q0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \q0[11]_i_1_n_3\
    );
\q0[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => \q0[2]_i_1__1_n_3\
    );
\q0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B6"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => \q0[3]_i_1_n_3\
    );
\q0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C7"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => \q0[4]_i_1_n_3\
    );
\q0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => \q0[5]_i_1_n_3\
    );
\q0[7]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5B"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \q0[7]_i_1__3_n_3\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[0]_i_1__2_n_3\,
      Q => q0(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[10]_i_1__3_n_3\,
      Q => q0(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[11]_i_1_n_3\,
      Q => q0(11),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => D(0),
      Q => q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[2]_i_1__1_n_3\,
      Q => \^q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[3]_i_1_n_3\,
      Q => q0(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[4]_i_1_n_3\,
      Q => q0(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[5]_i_1_n_3\,
      Q => q0(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => Q(0),
      Q => q0(6),
      R => \q0_reg[6]_0\
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[7]_i_1__3_n_3\,
      Q => \^q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0_reg[8]_1\,
      Q => q0(8),
      S => \q0_reg[8]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R is
  port (
    \q0_reg[0]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \nf_2_reg_1155_pp0_iter3_reg_reg[0]\ : out STD_LOGIC;
    \nf_2_reg_1155_pp0_iter3_reg_reg[2]\ : out STD_LOGIC;
    \nf_2_reg_1155_pp0_iter3_reg_reg[1]\ : out STD_LOGIC;
    p_ZL7threshs_0_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    add_ln840_3_fu_796_p2 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    icmp_ln1039_1_fu_815_p2_carry : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[2]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R is
  signal \^nf_2_reg_1155_pp0_iter3_reg_reg[0]\ : STD_LOGIC;
  signal \^nf_2_reg_1155_pp0_iter3_reg_reg[1]\ : STD_LOGIC;
  signal \^nf_2_reg_1155_pp0_iter3_reg_reg[2]\ : STD_LOGIC;
  signal \q0[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \q0[10]_i_1__4_n_3\ : STD_LOGIC;
  signal \q0[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[7]_i_1_n_3\ : STD_LOGIC;
  signal \q0[8]_i_1_n_3\ : STD_LOGIC;
  signal \q0[9]_i_1_n_3\ : STD_LOGIC;
  signal \^q0_reg[0]_0\ : STD_LOGIC;
  signal \q0_reg_n_3_[10]\ : STD_LOGIC;
  signal \q0_reg_n_3_[1]\ : STD_LOGIC;
  signal \q0_reg_n_3_[2]\ : STD_LOGIC;
  signal \q0_reg_n_3_[3]\ : STD_LOGIC;
  signal \q0_reg_n_3_[4]\ : STD_LOGIC;
  signal \q0_reg_n_3_[5]\ : STD_LOGIC;
  signal \q0_reg_n_3_[7]\ : STD_LOGIC;
  signal \q0_reg_n_3_[8]\ : STD_LOGIC;
  signal \q0_reg_n_3_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q0[10]_i_1__4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q0[1]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q0[4]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q0[5]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q0[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q0[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q0[9]_i_1\ : label is "soft_lutpair12";
begin
  \nf_2_reg_1155_pp0_iter3_reg_reg[0]\ <= \^nf_2_reg_1155_pp0_iter3_reg_reg[0]\;
  \nf_2_reg_1155_pp0_iter3_reg_reg[1]\ <= \^nf_2_reg_1155_pp0_iter3_reg_reg[1]\;
  \nf_2_reg_1155_pp0_iter3_reg_reg[2]\ <= \^nf_2_reg_1155_pp0_iter3_reg_reg[2]\;
  \q0_reg[0]_0\ <= \^q0_reg[0]_0\;
\icmp_ln1039_1_fu_815_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(14),
      I1 => \q0_reg_n_3_[10]\,
      O => DI(3)
    );
\icmp_ln1039_1_fu_815_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \q0_reg_n_3_[10]\,
      I1 => add_ln840_3_fu_796_p2(13),
      I2 => add_ln840_3_fu_796_p2(12),
      O => DI(2)
    );
\icmp_ln1039_1_fu_815_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \q0_reg_n_3_[10]\,
      I1 => add_ln840_3_fu_796_p2(11),
      I2 => add_ln840_3_fu_796_p2(10),
      O => DI(1)
    );
\icmp_ln1039_1_fu_815_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(9),
      I1 => \q0_reg_n_3_[9]\,
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_3_fu_796_p2(8),
      O => DI(0)
    );
\icmp_ln1039_1_fu_815_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q0_reg_n_3_[10]\,
      I1 => add_ln840_3_fu_796_p2(14),
      O => S(3)
    );
\icmp_ln1039_1_fu_815_p2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \q0_reg_n_3_[10]\,
      I1 => add_ln840_3_fu_796_p2(12),
      I2 => add_ln840_3_fu_796_p2(13),
      O => S(2)
    );
\icmp_ln1039_1_fu_815_p2_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(11),
      I1 => \q0_reg_n_3_[10]\,
      I2 => add_ln840_3_fu_796_p2(10),
      O => S(1)
    );
\icmp_ln1039_1_fu_815_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[9]\,
      I1 => add_ln840_3_fu_796_p2(9),
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_3_fu_796_p2(8),
      O => S(0)
    );
icmp_ln1039_1_fu_815_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(7),
      I1 => \q0_reg_n_3_[7]\,
      I2 => icmp_ln1039_1_fu_815_p2_carry,
      I3 => add_ln840_3_fu_796_p2(6),
      O => \q0_reg[7]_1\(3)
    );
icmp_ln1039_1_fu_815_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(5),
      I1 => \q0_reg_n_3_[5]\,
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_3_fu_796_p2(4),
      O => \q0_reg[7]_1\(2)
    );
icmp_ln1039_1_fu_815_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(3),
      I1 => \q0_reg_n_3_[3]\,
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_3_fu_796_p2(2),
      O => \q0_reg[7]_1\(1)
    );
icmp_ln1039_1_fu_815_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(1),
      I1 => \q0_reg_n_3_[1]\,
      I2 => \^q0_reg[0]_0\,
      I3 => add_ln840_3_fu_796_p2(0),
      O => \q0_reg[7]_1\(0)
    );
icmp_ln1039_1_fu_815_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[7]\,
      I1 => add_ln840_3_fu_796_p2(7),
      I2 => icmp_ln1039_1_fu_815_p2_carry,
      I3 => add_ln840_3_fu_796_p2(6),
      O => \q0_reg[7]_0\(3)
    );
icmp_ln1039_1_fu_815_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[5]\,
      I1 => add_ln840_3_fu_796_p2(5),
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_3_fu_796_p2(4),
      O => \q0_reg[7]_0\(2)
    );
icmp_ln1039_1_fu_815_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[3]\,
      I1 => add_ln840_3_fu_796_p2(3),
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_3_fu_796_p2(2),
      O => \q0_reg[7]_0\(1)
    );
icmp_ln1039_1_fu_815_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[1]\,
      I1 => add_ln840_3_fu_796_p2(1),
      I2 => \^q0_reg[0]_0\,
      I3 => add_ln840_3_fu_796_p2(0),
      O => \q0_reg[7]_0\(0)
    );
\q0[0]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => \q0[0]_i_1__3_n_3\
    );
\q0[10]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => \q0[10]_i_1__4_n_3\
    );
\q0[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => \q0[1]_i_1__1_n_3\
    );
\q0[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      O => \^nf_2_reg_1155_pp0_iter3_reg_reg[2]\
    );
\q0[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => \q0[4]_i_1__0_n_3\
    );
\q0[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => p_ZL7threshs_0_ce0,
      O => \^nf_2_reg_1155_pp0_iter3_reg_reg[1]\
    );
\q0[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => \^nf_2_reg_1155_pp0_iter3_reg_reg[0]\
    );
\q0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A7"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => \q0[7]_i_1_n_3\
    );
\q0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \q0[8]_i_1_n_3\
    );
\q0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => \q0[9]_i_1_n_3\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[0]_i_1__3_n_3\,
      Q => \^q0_reg[0]_0\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[10]_i_1__4_n_3\,
      Q => \q0_reg_n_3_[10]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[1]_i_1__1_n_3\,
      Q => \q0_reg_n_3_[1]\,
      S => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \^nf_2_reg_1155_pp0_iter3_reg_reg[2]\,
      Q => \q0_reg_n_3_[2]\,
      S => \q0_reg[2]_0\
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => Q(0),
      Q => \q0_reg_n_3_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[4]_i_1__0_n_3\,
      Q => \q0_reg_n_3_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \^nf_2_reg_1155_pp0_iter3_reg_reg[0]\,
      Q => \q0_reg_n_3_[5]\,
      R => \^nf_2_reg_1155_pp0_iter3_reg_reg[1]\
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[7]_i_1_n_3\,
      Q => \q0_reg_n_3_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[8]_i_1_n_3\,
      Q => \q0_reg_n_3_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[9]_i_1_n_3\,
      Q => \q0_reg_n_3_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    add_ln840_3_fu_796_p2 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    p_ZL7threshs_0_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q0[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[10]_i_1_n_3\ : STD_LOGIC;
  signal \q0[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[1]_i_1_n_3\ : STD_LOGIC;
  signal \q0[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[5]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[6]_i_1_n_3\ : STD_LOGIC;
  signal \q0[8]_i_1__3_n_3\ : STD_LOGIC;
  signal \q0[9]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0_reg_n_3_[0]\ : STD_LOGIC;
  signal \q0_reg_n_3_[10]\ : STD_LOGIC;
  signal \q0_reg_n_3_[11]\ : STD_LOGIC;
  signal \q0_reg_n_3_[1]\ : STD_LOGIC;
  signal \q0_reg_n_3_[2]\ : STD_LOGIC;
  signal \q0_reg_n_3_[3]\ : STD_LOGIC;
  signal \q0_reg_n_3_[4]\ : STD_LOGIC;
  signal \q0_reg_n_3_[5]\ : STD_LOGIC;
  signal \q0_reg_n_3_[6]\ : STD_LOGIC;
  signal \q0_reg_n_3_[8]\ : STD_LOGIC;
  signal \q0_reg_n_3_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q0[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q0[2]_i_1__2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q0[3]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q0[4]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q0[5]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q0[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q0[9]_i_1__0\ : label is "soft_lutpair16";
begin
  D(0) <= \^d\(0);
\icmp_ln1039_2_fu_825_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(14),
      I1 => \q0_reg_n_3_[11]\,
      O => \q0_reg[11]_1\(3)
    );
\icmp_ln1039_2_fu_825_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \q0_reg_n_3_[11]\,
      I1 => add_ln840_3_fu_796_p2(13),
      I2 => add_ln840_3_fu_796_p2(12),
      O => \q0_reg[11]_1\(2)
    );
\icmp_ln1039_2_fu_825_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \q0_reg_n_3_[11]\,
      I1 => add_ln840_3_fu_796_p2(11),
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_3_fu_796_p2(10),
      O => \q0_reg[11]_1\(1)
    );
\icmp_ln1039_2_fu_825_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \q0_reg_n_3_[9]\,
      I1 => add_ln840_3_fu_796_p2(9),
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_3_fu_796_p2(8),
      O => \q0_reg[11]_1\(0)
    );
\icmp_ln1039_2_fu_825_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q0_reg_n_3_[11]\,
      I1 => add_ln840_3_fu_796_p2(14),
      O => \q0_reg[11]_0\(3)
    );
\icmp_ln1039_2_fu_825_p2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \q0_reg_n_3_[11]\,
      I1 => add_ln840_3_fu_796_p2(12),
      I2 => add_ln840_3_fu_796_p2(13),
      O => \q0_reg[11]_0\(2)
    );
\icmp_ln1039_2_fu_825_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(11),
      I1 => \q0_reg_n_3_[11]\,
      I2 => add_ln840_3_fu_796_p2(10),
      I3 => \q0_reg_n_3_[10]\,
      O => \q0_reg[11]_0\(1)
    );
\icmp_ln1039_2_fu_825_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(9),
      I1 => \q0_reg_n_3_[9]\,
      I2 => add_ln840_3_fu_796_p2(8),
      I3 => \q0_reg_n_3_[8]\,
      O => \q0_reg[11]_0\(0)
    );
icmp_ln1039_2_fu_825_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \q0_reg_n_3_[8]\,
      I1 => add_ln840_3_fu_796_p2(7),
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_3_fu_796_p2(6),
      O => DI(3)
    );
icmp_ln1039_2_fu_825_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \q0_reg_n_3_[5]\,
      I1 => add_ln840_3_fu_796_p2(5),
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_3_fu_796_p2(4),
      O => DI(2)
    );
icmp_ln1039_2_fu_825_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \q0_reg_n_3_[3]\,
      I1 => add_ln840_3_fu_796_p2(3),
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_3_fu_796_p2(2),
      O => DI(1)
    );
icmp_ln1039_2_fu_825_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \q0_reg_n_3_[1]\,
      I1 => add_ln840_3_fu_796_p2(1),
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_3_fu_796_p2(0),
      O => DI(0)
    );
icmp_ln1039_2_fu_825_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(7),
      I1 => \q0_reg_n_3_[8]\,
      I2 => add_ln840_3_fu_796_p2(6),
      I3 => \q0_reg_n_3_[6]\,
      O => S(3)
    );
icmp_ln1039_2_fu_825_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(5),
      I1 => \q0_reg_n_3_[5]\,
      I2 => add_ln840_3_fu_796_p2(4),
      I3 => \q0_reg_n_3_[4]\,
      O => S(2)
    );
icmp_ln1039_2_fu_825_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(3),
      I1 => \q0_reg_n_3_[3]\,
      I2 => add_ln840_3_fu_796_p2(2),
      I3 => \q0_reg_n_3_[2]\,
      O => S(1)
    );
icmp_ln1039_2_fu_825_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(1),
      I1 => \q0_reg_n_3_[1]\,
      I2 => add_ln840_3_fu_796_p2(0),
      I3 => \q0_reg_n_3_[0]\,
      O => S(0)
    );
\q0[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \q0[0]_i_1__0_n_3\
    );
\q0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => \q0[10]_i_1_n_3\
    );
\q0[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_ZL7threshs_0_ce0,
      I1 => Q(2),
      O => \q0[11]_i_1__0_n_3\
    );
\q0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFAA"
    )
        port map (
      I0 => \q0_reg_n_3_[1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => p_ZL7threshs_0_ce0,
      O => \q0[1]_i_1_n_3\
    );
\q0[2]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \^d\(0)
    );
\q0[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6B"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => \q0[3]_i_1__0_n_3\
    );
\q0[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"83"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => \q0[4]_i_1__1_n_3\
    );
\q0[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => \q0[5]_i_1__0_n_3\
    );
\q0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFAAAA"
    )
        port map (
      I0 => \q0_reg_n_3_[6]\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => p_ZL7threshs_0_ce0,
      O => \q0[6]_i_1_n_3\
    );
\q0[8]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      O => \q0[8]_i_1__3_n_3\
    );
\q0[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \q0[9]_i_1__0_n_3\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[0]_i_1__0_n_3\,
      Q => \q0_reg_n_3_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[10]_i_1_n_3\,
      Q => \q0_reg_n_3_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => Q(1),
      Q => \q0_reg_n_3_[11]\,
      R => \q0[11]_i_1__0_n_3\
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q0[1]_i_1_n_3\,
      Q => \q0_reg_n_3_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \^d\(0),
      Q => \q0_reg_n_3_[2]\,
      R => \q0[11]_i_1__0_n_3\
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[3]_i_1__0_n_3\,
      Q => \q0_reg_n_3_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[4]_i_1__1_n_3\,
      Q => \q0_reg_n_3_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[5]_i_1__0_n_3\,
      Q => \q0_reg_n_3_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q0[6]_i_1_n_3\,
      Q => \q0_reg_n_3_[6]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[8]_i_1__3_n_3\,
      Q => \q0_reg_n_3_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[9]_i_1__0_n_3\,
      Q => \q0_reg_n_3_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[7]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[2]_0\ : out STD_LOGIC;
    add_ln840_3_fu_796_p2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_ZL7threshs_0_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R is
  signal \q0[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[11]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[1]_i_1_n_3\ : STD_LOGIC;
  signal \q0[2]_i_1_n_3\ : STD_LOGIC;
  signal \q0[4]_i_1__3_n_3\ : STD_LOGIC;
  signal \q0[6]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[9]_i_1__1_n_3\ : STD_LOGIC;
  signal \^q0_reg[2]_0\ : STD_LOGIC;
  signal \q0_reg_n_3_[0]\ : STD_LOGIC;
  signal \q0_reg_n_3_[10]\ : STD_LOGIC;
  signal \q0_reg_n_3_[11]\ : STD_LOGIC;
  signal \q0_reg_n_3_[1]\ : STD_LOGIC;
  signal \q0_reg_n_3_[6]\ : STD_LOGIC;
  signal \q0_reg_n_3_[7]\ : STD_LOGIC;
  signal \q0_reg_n_3_[8]\ : STD_LOGIC;
  signal \q0_reg_n_3_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \q0[10]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q0[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \q0[4]_i_1__3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \q0[6]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \q0[7]_i_1__2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \q0[8]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \q0[9]_i_1__1\ : label is "soft_lutpair20";
begin
  \q0_reg[2]_0\ <= \^q0_reg[2]_0\;
\icmp_ln1039_3_fu_835_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(10),
      I1 => \q0_reg_n_3_[11]\,
      O => DI(3)
    );
\icmp_ln1039_3_fu_835_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \q0_reg_n_3_[11]\,
      I1 => add_ln840_3_fu_796_p2(9),
      I2 => add_ln840_3_fu_796_p2(8),
      O => DI(2)
    );
\icmp_ln1039_3_fu_835_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(7),
      I1 => \q0_reg_n_3_[11]\,
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_3_fu_796_p2(6),
      O => DI(1)
    );
\icmp_ln1039_3_fu_835_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(5),
      I1 => \q0_reg_n_3_[9]\,
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_3_fu_796_p2(4),
      O => DI(0)
    );
\icmp_ln1039_3_fu_835_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q0_reg_n_3_[11]\,
      I1 => add_ln840_3_fu_796_p2(10),
      O => S(3)
    );
\icmp_ln1039_3_fu_835_p2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \q0_reg_n_3_[11]\,
      I1 => add_ln840_3_fu_796_p2(8),
      I2 => add_ln840_3_fu_796_p2(9),
      O => S(2)
    );
\icmp_ln1039_3_fu_835_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[11]\,
      I1 => add_ln840_3_fu_796_p2(7),
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_3_fu_796_p2(6),
      O => S(1)
    );
\icmp_ln1039_3_fu_835_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[9]\,
      I1 => add_ln840_3_fu_796_p2(5),
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_3_fu_796_p2(4),
      O => S(0)
    );
icmp_ln1039_3_fu_835_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(3),
      I1 => \q0_reg_n_3_[7]\,
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_3_fu_796_p2(2),
      O => \q0_reg[7]_1\(1)
    );
icmp_ln1039_3_fu_835_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(1),
      I1 => \q0_reg_n_3_[1]\,
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_3_fu_796_p2(0),
      O => \q0_reg[7]_1\(0)
    );
icmp_ln1039_3_fu_835_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[7]\,
      I1 => add_ln840_3_fu_796_p2(3),
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_3_fu_796_p2(2),
      O => \q0_reg[7]_0\(1)
    );
icmp_ln1039_3_fu_835_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[1]\,
      I1 => add_ln840_3_fu_796_p2(1),
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_3_fu_796_p2(0),
      O => \q0_reg[7]_0\(0)
    );
\q0[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \q0[0]_i_1__1_n_3\
    );
\q0[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D6"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => \q0[10]_i_1__0_n_3\
    );
\q0[11]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => \q0[11]_i_1__2_n_3\
    );
\q0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => \q0[1]_i_1_n_3\
    );
\q0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFAAAA"
    )
        port map (
      I0 => \^q0_reg[2]_0\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => p_ZL7threshs_0_ce0,
      O => \q0[2]_i_1_n_3\
    );
\q0[4]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => \q0[4]_i_1__3_n_3\
    );
\q0[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \q0[6]_i_1__0_n_3\
    );
\q0[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => \q0[7]_i_1__2_n_3\
    );
\q0[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \q0[8]_i_1__0_n_3\
    );
\q0[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \q0[9]_i_1__1_n_3\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[0]_i_1__1_n_3\,
      Q => \q0_reg_n_3_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[10]_i_1__0_n_3\,
      Q => \q0_reg_n_3_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[11]_i_1__2_n_3\,
      Q => \q0_reg_n_3_[11]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[1]_i_1_n_3\,
      Q => \q0_reg_n_3_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q0[2]_i_1_n_3\,
      Q => \^q0_reg[2]_0\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[4]_i_1__3_n_3\,
      Q => \q0_reg[4]_0\(0),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[6]_i_1__0_n_3\,
      Q => \q0_reg_n_3_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[7]_i_1__2_n_3\,
      Q => \q0_reg_n_3_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[8]_i_1__0_n_3\,
      Q => \q0_reg_n_3_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[9]_i_1__1_n_3\,
      Q => \q0_reg_n_3_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    add_ln840_3_fu_796_p2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    icmp_ln1039_4_fu_845_p2_carry : in STD_LOGIC;
    icmp_ln1039_4_fu_845_p2_carry_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_ZL7threshs_0_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R is
  signal \q0[0]_i_1_n_3\ : STD_LOGIC;
  signal \q0[10]_i_1__5_n_3\ : STD_LOGIC;
  signal \q0[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[2]_i_1_n_3\ : STD_LOGIC;
  signal \q0[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[5]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[9]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0_reg_n_3_[0]\ : STD_LOGIC;
  signal \q0_reg_n_3_[10]\ : STD_LOGIC;
  signal \q0_reg_n_3_[1]\ : STD_LOGIC;
  signal \q0_reg_n_3_[2]\ : STD_LOGIC;
  signal \q0_reg_n_3_[3]\ : STD_LOGIC;
  signal \q0_reg_n_3_[5]\ : STD_LOGIC;
  signal \q0_reg_n_3_[7]\ : STD_LOGIC;
  signal \q0_reg_n_3_[8]\ : STD_LOGIC;
  signal \q0_reg_n_3_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q0[1]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q0[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q0[3]_i_1__2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q0[5]_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \q0[7]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \q0[8]_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q0[9]_i_1__2\ : label is "soft_lutpair21";
begin
\icmp_ln1039_4_fu_845_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(11),
      I1 => \q0_reg_n_3_[10]\,
      I2 => add_ln840_3_fu_796_p2(10),
      O => \q0_reg[10]_1\(1)
    );
\icmp_ln1039_4_fu_845_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(9),
      I1 => \q0_reg_n_3_[9]\,
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_3_fu_796_p2(8),
      O => \q0_reg[10]_1\(0)
    );
\icmp_ln1039_4_fu_845_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(11),
      I1 => \q0_reg_n_3_[10]\,
      I2 => add_ln840_3_fu_796_p2(10),
      O => \q0_reg[10]_0\(1)
    );
\icmp_ln1039_4_fu_845_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[9]\,
      I1 => add_ln840_3_fu_796_p2(9),
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_3_fu_796_p2(8),
      O => \q0_reg[10]_0\(0)
    );
icmp_ln1039_4_fu_845_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(7),
      I1 => \q0_reg_n_3_[7]\,
      I2 => icmp_ln1039_4_fu_845_p2_carry_0(0),
      I3 => add_ln840_3_fu_796_p2(6),
      O => DI(3)
    );
icmp_ln1039_4_fu_845_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(5),
      I1 => \q0_reg_n_3_[5]\,
      I2 => icmp_ln1039_4_fu_845_p2_carry,
      I3 => add_ln840_3_fu_796_p2(4),
      O => DI(2)
    );
icmp_ln1039_4_fu_845_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(3),
      I1 => \q0_reg_n_3_[3]\,
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_3_fu_796_p2(2),
      O => DI(1)
    );
icmp_ln1039_4_fu_845_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(1),
      I1 => \q0_reg_n_3_[1]\,
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_3_fu_796_p2(0),
      O => DI(0)
    );
icmp_ln1039_4_fu_845_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[7]\,
      I1 => add_ln840_3_fu_796_p2(7),
      I2 => icmp_ln1039_4_fu_845_p2_carry_0(0),
      I3 => add_ln840_3_fu_796_p2(6),
      O => S(3)
    );
icmp_ln1039_4_fu_845_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[5]\,
      I1 => add_ln840_3_fu_796_p2(5),
      I2 => icmp_ln1039_4_fu_845_p2_carry,
      I3 => add_ln840_3_fu_796_p2(4),
      O => S(2)
    );
icmp_ln1039_4_fu_845_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[3]\,
      I1 => add_ln840_3_fu_796_p2(3),
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_3_fu_796_p2(2),
      O => S(1)
    );
icmp_ln1039_4_fu_845_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[1]\,
      I1 => add_ln840_3_fu_796_p2(1),
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_3_fu_796_p2(0),
      O => S(0)
    );
\q0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \q0[0]_i_1_n_3\
    );
\q0[10]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => \q0[10]_i_1__5_n_3\
    );
\q0[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => \q0[1]_i_1__0_n_3\
    );
\q0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => \q0[2]_i_1_n_3\
    );
\q0[3]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => \q0[3]_i_1__2_n_3\
    );
\q0[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \q0[5]_i_1__1_n_3\
    );
\q0[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"94"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \q0[7]_i_1__0_n_3\
    );
\q0[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => \q0[8]_i_1__1_n_3\
    );
\q0[9]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \q0[9]_i_1__2_n_3\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[0]_i_1_n_3\,
      Q => \q0_reg_n_3_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[10]_i_1__5_n_3\,
      Q => \q0_reg_n_3_[10]\,
      S => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[1]_i_1__0_n_3\,
      Q => \q0_reg_n_3_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[2]_i_1_n_3\,
      Q => \q0_reg_n_3_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[3]_i_1__2_n_3\,
      Q => \q0_reg_n_3_[3]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[5]_i_1__1_n_3\,
      Q => \q0_reg_n_3_[5]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[7]_i_1__0_n_3\,
      Q => \q0_reg_n_3_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[8]_i_1__1_n_3\,
      Q => \q0_reg_n_3_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[9]_i_1__2_n_3\,
      Q => \q0_reg_n_3_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R is
  port (
    p_ZL7threshs_0_ce0 : out STD_LOGIC;
    \q0_reg[7]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[11]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \nf_2_reg_1155_pp0_iter3_reg_reg[1]\ : out STD_LOGIC;
    \q0_reg[11]_2\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_CS_iter4_fsm_state5 : in STD_LOGIC;
    icmp_ln290_reg_1224_pp0_iter5_reg : in STD_LOGIC;
    icmp_ln249_reg_1160_pp0_iter5_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    ap_CS_iter6_fsm_state7 : in STD_LOGIC;
    add_ln840_3_fu_796_p2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    icmp_ln1039_3_fu_835_p2_carry : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln1039_5_fu_855_p2_carry : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[5]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[11]_3\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R is
  signal \^nf_2_reg_1155_pp0_iter3_reg_reg[1]\ : STD_LOGIC;
  signal \^p_zl7threshs_0_ce0\ : STD_LOGIC;
  signal \q0[10]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[1]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[3]_i_1__3_n_3\ : STD_LOGIC;
  signal \q0[4]_i_1__4_n_3\ : STD_LOGIC;
  signal \q0[7]_i_1__4_n_3\ : STD_LOGIC;
  signal \q0[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[9]_i_1_n_3\ : STD_LOGIC;
  signal \^q0_reg[7]_0\ : STD_LOGIC;
  signal \q0_reg_n_3_[0]\ : STD_LOGIC;
  signal \q0_reg_n_3_[10]\ : STD_LOGIC;
  signal \q0_reg_n_3_[11]\ : STD_LOGIC;
  signal \q0_reg_n_3_[1]\ : STD_LOGIC;
  signal \q0_reg_n_3_[3]\ : STD_LOGIC;
  signal \q0_reg_n_3_[4]\ : STD_LOGIC;
  signal \q0_reg_n_3_[5]\ : STD_LOGIC;
  signal \q0_reg_n_3_[8]\ : STD_LOGIC;
  signal \q0_reg_n_3_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[3]_i_1__3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q0[4]_i_1__4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q0[8]_i_1__2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q0[9]_i_1\ : label is "soft_lutpair25";
begin
  \nf_2_reg_1155_pp0_iter3_reg_reg[1]\ <= \^nf_2_reg_1155_pp0_iter3_reg_reg[1]\;
  p_ZL7threshs_0_ce0 <= \^p_zl7threshs_0_ce0\;
  \q0_reg[7]_0\ <= \^q0_reg[7]_0\;
icmp_ln1039_3_fu_835_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(5),
      I1 => \q0_reg_n_3_[0]\,
      I2 => icmp_ln1039_3_fu_835_p2_carry(0),
      I3 => add_ln840_3_fu_796_p2(4),
      O => DI(0)
    );
icmp_ln1039_3_fu_835_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[0]\,
      I1 => add_ln840_3_fu_796_p2(5),
      I2 => icmp_ln1039_3_fu_835_p2_carry(0),
      I3 => add_ln840_3_fu_796_p2(4),
      O => S(0)
    );
\icmp_ln1039_5_fu_855_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(11),
      I1 => \q0_reg_n_3_[11]\,
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_3_fu_796_p2(10),
      O => \q0_reg[11]_1\(1)
    );
\icmp_ln1039_5_fu_855_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(9),
      I1 => \q0_reg_n_3_[9]\,
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_3_fu_796_p2(8),
      O => \q0_reg[11]_1\(0)
    );
\icmp_ln1039_5_fu_855_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[11]\,
      I1 => add_ln840_3_fu_796_p2(11),
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_3_fu_796_p2(10),
      O => \q0_reg[11]_0\(1)
    );
\icmp_ln1039_5_fu_855_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[9]\,
      I1 => add_ln840_3_fu_796_p2(9),
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_3_fu_796_p2(8),
      O => \q0_reg[11]_0\(0)
    );
icmp_ln1039_5_fu_855_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(7),
      I1 => \^q0_reg[7]_0\,
      I2 => icmp_ln1039_5_fu_855_p2_carry(0),
      I3 => add_ln840_3_fu_796_p2(6),
      O => \q0_reg[7]_2\(3)
    );
icmp_ln1039_5_fu_855_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(5),
      I1 => \q0_reg_n_3_[5]\,
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_3_fu_796_p2(4),
      O => \q0_reg[7]_2\(2)
    );
icmp_ln1039_5_fu_855_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(3),
      I1 => \q0_reg_n_3_[3]\,
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_3_fu_796_p2(2),
      O => \q0_reg[7]_2\(1)
    );
icmp_ln1039_5_fu_855_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(1),
      I1 => \q0_reg_n_3_[1]\,
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_3_fu_796_p2(0),
      O => \q0_reg[7]_2\(0)
    );
icmp_ln1039_5_fu_855_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q0_reg[7]_0\,
      I1 => add_ln840_3_fu_796_p2(7),
      I2 => icmp_ln1039_5_fu_855_p2_carry(0),
      I3 => add_ln840_3_fu_796_p2(6),
      O => \q0_reg[7]_1\(3)
    );
icmp_ln1039_5_fu_855_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[5]\,
      I1 => add_ln840_3_fu_796_p2(5),
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_3_fu_796_p2(4),
      O => \q0_reg[7]_1\(2)
    );
icmp_ln1039_5_fu_855_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[3]\,
      I1 => add_ln840_3_fu_796_p2(3),
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_3_fu_796_p2(2),
      O => \q0_reg[7]_1\(1)
    );
icmp_ln1039_5_fu_855_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[1]\,
      I1 => add_ln840_3_fu_796_p2(1),
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_3_fu_796_p2(0),
      O => \q0_reg[7]_1\(0)
    );
\icmp_ln249_reg_1160_pp0_iter4_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2A2A2AAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter4_fsm_state5,
      I1 => icmp_ln290_reg_1224_pp0_iter5_reg,
      I2 => icmp_ln249_reg_1160_pp0_iter5_reg,
      I3 => Q(0),
      I4 => out_V_TREADY_int_regslice,
      I5 => ap_CS_iter6_fsm_state7,
      O => \^p_zl7threshs_0_ce0\
    );
\q0[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \q0_reg[5]_0\(1),
      I1 => \q0_reg[5]_0\(0),
      I2 => \q0_reg[5]_0\(2),
      O => \q0[10]_i_1__1_n_3\
    );
\q0[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \q0_reg[5]_0\(1),
      I1 => \q0_reg[5]_0\(0),
      I2 => \q0_reg[5]_0\(2),
      O => \q0[1]_i_1__2_n_3\
    );
\q0[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_zl7threshs_0_ce0\,
      I1 => \q0_reg[5]_0\(1),
      O => \^nf_2_reg_1155_pp0_iter3_reg_reg[1]\
    );
\q0[3]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q0_reg[5]_0\(2),
      I1 => \q0_reg[5]_0\(0),
      O => \q0[3]_i_1__3_n_3\
    );
\q0[4]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \q0_reg[5]_0\(0),
      I1 => \q0_reg[5]_0\(1),
      I2 => \q0_reg[5]_0\(2),
      O => \q0[4]_i_1__4_n_3\
    );
\q0[7]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q0_reg[5]_0\(1),
      I1 => \q0_reg[5]_0\(0),
      O => \q0[7]_i_1__4_n_3\
    );
\q0[8]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \q0_reg[5]_0\(0),
      I1 => \q0_reg[5]_0\(1),
      I2 => \q0_reg[5]_0\(2),
      O => \q0[8]_i_1__2_n_3\
    );
\q0[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAA30AA"
    )
        port map (
      I0 => \q0_reg_n_3_[9]\,
      I1 => \q0_reg[5]_0\(2),
      I2 => \q0_reg[5]_0\(1),
      I3 => \^p_zl7threshs_0_ce0\,
      I4 => \q0_reg[5]_0\(0),
      O => \q0[9]_i_1_n_3\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[3]_i_1__3_n_3\,
      Q => \q0_reg_n_3_[0]\,
      R => \q0_reg[11]_2\
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[10]_i_1__1_n_3\,
      Q => \q0_reg_n_3_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0_reg[11]_3\,
      Q => \q0_reg_n_3_[11]\,
      R => \q0_reg[11]_2\
    );
\q0_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[1]_i_1__2_n_3\,
      Q => \q0_reg_n_3_[1]\,
      S => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[3]_i_1__3_n_3\,
      Q => \q0_reg_n_3_[3]\,
      R => \^nf_2_reg_1155_pp0_iter3_reg_reg[1]\
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[4]_i_1__4_n_3\,
      Q => \q0_reg_n_3_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0_reg[5]_0\(2),
      Q => \q0_reg_n_3_[5]\,
      R => \q0_reg[11]_2\
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[7]_i_1__4_n_3\,
      Q => \^q0_reg[7]_0\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[8]_i_1__2_n_3\,
      Q => \q0_reg_n_3_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q0[9]_i_1_n_3\,
      Q => \q0_reg_n_3_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[11]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    add_ln840_3_fu_796_p2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    icmp_ln1039_6_fu_865_p2_carry : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_ZL7threshs_0_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q0_reg[11]_2\ : in STD_LOGIC;
    \q0_reg[1]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R is
  signal \q0[10]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[11]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[5]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[6]_i_1_n_3\ : STD_LOGIC;
  signal \q0[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[8]_i_1__4_n_3\ : STD_LOGIC;
  signal \q0[9]_i_1__3_n_3\ : STD_LOGIC;
  signal \q0_reg_n_3_[10]\ : STD_LOGIC;
  signal \q0_reg_n_3_[11]\ : STD_LOGIC;
  signal \q0_reg_n_3_[1]\ : STD_LOGIC;
  signal \q0_reg_n_3_[3]\ : STD_LOGIC;
  signal \q0_reg_n_3_[4]\ : STD_LOGIC;
  signal \q0_reg_n_3_[5]\ : STD_LOGIC;
  signal \q0_reg_n_3_[6]\ : STD_LOGIC;
  signal \q0_reg_n_3_[7]\ : STD_LOGIC;
  signal \q0_reg_n_3_[8]\ : STD_LOGIC;
  signal \q0_reg_n_3_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[10]_i_1__2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \q0[3]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q0[4]_i_1__2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q0[5]_i_1__2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \q0[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q0[7]_i_1__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \q0[8]_i_1__4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q0[9]_i_1__3\ : label is "soft_lutpair29";
begin
\icmp_ln1039_6_fu_865_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(11),
      I1 => \q0_reg_n_3_[11]\,
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_3_fu_796_p2(10),
      O => \q0_reg[11]_1\(1)
    );
\icmp_ln1039_6_fu_865_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(9),
      I1 => \q0_reg_n_3_[9]\,
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_3_fu_796_p2(8),
      O => \q0_reg[11]_1\(0)
    );
\icmp_ln1039_6_fu_865_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[11]\,
      I1 => add_ln840_3_fu_796_p2(11),
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_3_fu_796_p2(10),
      O => \q0_reg[11]_0\(1)
    );
\icmp_ln1039_6_fu_865_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[9]\,
      I1 => add_ln840_3_fu_796_p2(9),
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_3_fu_796_p2(8),
      O => \q0_reg[11]_0\(0)
    );
icmp_ln1039_6_fu_865_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(7),
      I1 => \q0_reg_n_3_[7]\,
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_3_fu_796_p2(6),
      O => DI(3)
    );
icmp_ln1039_6_fu_865_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(5),
      I1 => \q0_reg_n_3_[5]\,
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_3_fu_796_p2(4),
      O => DI(2)
    );
icmp_ln1039_6_fu_865_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(3),
      I1 => \q0_reg_n_3_[3]\,
      I2 => icmp_ln1039_6_fu_865_p2_carry,
      I3 => add_ln840_3_fu_796_p2(2),
      O => DI(1)
    );
icmp_ln1039_6_fu_865_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(1),
      I1 => \q0_reg_n_3_[1]\,
      I2 => \q0_reg_n_3_[9]\,
      I3 => add_ln840_3_fu_796_p2(0),
      O => DI(0)
    );
icmp_ln1039_6_fu_865_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[7]\,
      I1 => add_ln840_3_fu_796_p2(7),
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_3_fu_796_p2(6),
      O => S(3)
    );
icmp_ln1039_6_fu_865_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[5]\,
      I1 => add_ln840_3_fu_796_p2(5),
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_3_fu_796_p2(4),
      O => S(2)
    );
icmp_ln1039_6_fu_865_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[3]\,
      I1 => add_ln840_3_fu_796_p2(3),
      I2 => icmp_ln1039_6_fu_865_p2_carry,
      I3 => add_ln840_3_fu_796_p2(2),
      O => S(1)
    );
icmp_ln1039_6_fu_865_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[1]\,
      I1 => add_ln840_3_fu_796_p2(1),
      I2 => \q0_reg_n_3_[9]\,
      I3 => add_ln840_3_fu_796_p2(0),
      O => S(0)
    );
\q0[10]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => \q0[10]_i_1__2_n_3\
    );
\q0[11]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      O => \q0[11]_i_1__1_n_3\
    );
\q0[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => \q0[3]_i_1__1_n_3\
    );
\q0[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => \q0[4]_i_1__2_n_3\
    );
\q0[5]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      O => \q0[5]_i_1__2_n_3\
    );
\q0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DB"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \q0[6]_i_1_n_3\
    );
\q0[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => \q0[7]_i_1__1_n_3\
    );
\q0[8]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => \q0[8]_i_1__4_n_3\
    );
\q0[9]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CB"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => \q0[9]_i_1__3_n_3\
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[10]_i_1__2_n_3\,
      Q => \q0_reg_n_3_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[11]_i_1__1_n_3\,
      Q => \q0_reg_n_3_[11]\,
      R => \q0_reg[11]_2\
    );
\q0_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[11]_i_1__1_n_3\,
      Q => \q0_reg_n_3_[1]\,
      S => \q0_reg[1]_0\
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[3]_i_1__1_n_3\,
      Q => \q0_reg_n_3_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[4]_i_1__2_n_3\,
      Q => \q0_reg_n_3_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[5]_i_1__2_n_3\,
      Q => \q0_reg_n_3_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[6]_i_1_n_3\,
      Q => \q0_reg_n_3_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[7]_i_1__1_n_3\,
      Q => \q0_reg_n_3_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[8]_i_1__4_n_3\,
      Q => \q0_reg_n_3_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[9]_i_1__3_n_3\,
      Q => \q0_reg_n_3_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_flow_control_loop_pipe_sequential_init is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    ap_NS_iter1_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_condition_1019 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    icmp_ln290_fu_655_p2 : out STD_LOGIC;
    i_fu_132 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln272_reg_1199_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg : out STD_LOGIC;
    \sf_fu_128_reg[31]\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln249_fu_393_p2 : out STD_LOGIC;
    \sf_fu_128_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_loop_init_int_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_128_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_128_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_128_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_128_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_128_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_128_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_128_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_128_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_128_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_128_reg[4]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_128_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_128_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_128_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \inputBuf_V_16_fu_204_reg[0]\ : out STD_LOGIC;
    \inputBuf_V_16_fu_204_reg[1]\ : out STD_LOGIC;
    \inputBuf_V_16_fu_204_reg[2]\ : out STD_LOGIC;
    \inputBuf_V_16_fu_204_reg[4]\ : out STD_LOGIC;
    \inputBuf_V_16_fu_204_reg[5]\ : out STD_LOGIC;
    \inputBuf_V_16_fu_204_reg[6]\ : out STD_LOGIC;
    \inputBuf_V_16_fu_204_reg[7]\ : out STD_LOGIC;
    \inputBuf_V_16_fu_204_reg[8]\ : out STD_LOGIC;
    \inputBuf_V_16_fu_204_reg[9]\ : out STD_LOGIC;
    \inputBuf_V_16_fu_204_reg[10]\ : out STD_LOGIC;
    \inputBuf_V_16_fu_204_reg[11]\ : out STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1 : out STD_LOGIC;
    ap_sig_allocacmp_i_1 : out STD_LOGIC_VECTOR ( 22 downto 0 );
    \ap_sig_allocacmp_nf_2__0\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \nf_1_fu_212_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \nf_1_fu_212_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]\ : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \icmp_ln272_reg_1199_reg[0]_0\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter6_reg : in STD_LOGIC;
    icmp_ln290_reg_1224_pp0_iter5_reg : in STD_LOGIC;
    icmp_ln249_reg_1160_pp0_iter5_reg : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    ap_CS_iter6_fsm_state7 : in STD_LOGIC;
    \icmp_ln290_reg_1224_reg[0]\ : in STD_LOGIC;
    \icmp_ln290_reg_1224_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln290_reg_1224_reg[0]_1\ : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_reg_reg_i_20_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_reg_reg_i_20_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_reg_reg_i_20_2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_reg_reg_i_20_3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_reg_reg_i_20_4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_reg_reg_i_20_5 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_reg_reg_i_20_6 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_reg_reg_i_20_7 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_reg_reg_i_19_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_reg_reg_i_19_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_reg_reg_i_19_2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_reg_reg_i_19_3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_reg_reg_i_19_4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_reg_reg_i_19_5 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_reg_reg_i_19_6 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_reg_reg_i_19_7 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \i_fu_132_reg[0]\ : in STD_LOGIC;
    \i_fu_132_reg[4]\ : in STD_LOGIC;
    \i_fu_132_reg[4]_0\ : in STD_LOGIC;
    \i_fu_132_reg[8]\ : in STD_LOGIC;
    \i_fu_132_reg[8]_0\ : in STD_LOGIC;
    \i_fu_132_reg[12]\ : in STD_LOGIC;
    \i_fu_132_reg[12]_0\ : in STD_LOGIC;
    \i_fu_132_reg[16]\ : in STD_LOGIC;
    \i_fu_132_reg[16]_0\ : in STD_LOGIC;
    \i_fu_132_reg[20]\ : in STD_LOGIC;
    \i_fu_132_reg[20]_0\ : in STD_LOGIC;
    \i_fu_132_reg[22]\ : in STD_LOGIC;
    \i_fu_132_reg[22]_0\ : in STD_LOGIC;
    \nf_1_fu_212_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \nf_1_fu_212_reg[0]\ : in STD_LOGIC;
    \nf_1_fu_212_reg[0]_0\ : in STD_LOGIC;
    \nf_1_fu_212_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln249_reg_1160_reg[0]\ : in STD_LOGIC;
    \icmp_ln249_reg_1160_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln249_reg_1160_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln249_reg_1160_reg[0]_2\ : in STD_LOGIC;
    \icmp_ln249_reg_1160_reg[0]_3\ : in STD_LOGIC;
    \icmp_ln249_reg_1160_reg[0]_4\ : in STD_LOGIC;
    \icmp_ln249_reg_1160_reg[0]_5\ : in STD_LOGIC;
    \icmp_ln249_reg_1160_reg[0]_6\ : in STD_LOGIC;
    \i_fu_132_reg[20]_1\ : in STD_LOGIC;
    \i_fu_132_reg[16]_1\ : in STD_LOGIC;
    \i_fu_132_reg[16]_2\ : in STD_LOGIC;
    \i_fu_132_reg[4]_1\ : in STD_LOGIC;
    weights_V_TVALID_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_rd_reg : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    \icmp_ln290_reg_1224_reg[0]_2\ : in STD_LOGIC;
    \icmp_ln290_reg_1224_reg[0]_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \nf_1_fu_212[31]_i_2_0\ : in STD_LOGIC;
    \nf_1_fu_212[31]_i_2_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in0_V_TVALID_int_regslice : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_flow_control_loop_pipe_sequential_init is
  signal \^b_v_data_1_state_reg[0]\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_3\ : STD_LOGIC;
  signal \^ap_condition_1019\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_3 : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_3 : STD_LOGIC;
  signal \^ap_loop_init_int_reg_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_6_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_8_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_9_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_6_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_8_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_9_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_6_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_8_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_9_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_3_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_4_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_5_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_8_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_6_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_8_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_9_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_6_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_8_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_9_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_6_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_8_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_9_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_6_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_8_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_9_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_10_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_8_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_9_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_i_5_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]_i_4_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]_i_5_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]_i_3_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]_i_4_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]_i_5_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]_i_3_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]_i_4_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]_i_5_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]_i_3_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]_i_4_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]_i_5_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]_i_5_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]_i_6_n_3\ : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal ap_sig_allocacmp_sf_1 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\ : STD_LOGIC;
  signal \^icmp_ln249_fu_393_p2\ : STD_LOGIC;
  signal \icmp_ln249_reg_1160[0]_i_10_n_3\ : STD_LOGIC;
  signal \icmp_ln249_reg_1160[0]_i_11_n_3\ : STD_LOGIC;
  signal \icmp_ln249_reg_1160[0]_i_12_n_3\ : STD_LOGIC;
  signal \icmp_ln249_reg_1160[0]_i_13_n_3\ : STD_LOGIC;
  signal \icmp_ln249_reg_1160[0]_i_15_n_3\ : STD_LOGIC;
  signal \icmp_ln249_reg_1160[0]_i_16_n_3\ : STD_LOGIC;
  signal \icmp_ln249_reg_1160[0]_i_17_n_3\ : STD_LOGIC;
  signal \icmp_ln249_reg_1160[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln249_reg_1160[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln249_reg_1160[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln249_reg_1160[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln249_reg_1160[0]_i_9_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_1199[0]_i_10_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_1199[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_1199[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_1199[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_1199[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_1199[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_1199[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_1199[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_1199[0]_i_9_n_3\ : STD_LOGIC;
  signal \^icmp_ln290_fu_655_p2\ : STD_LOGIC;
  signal \icmp_ln290_reg_1224[0]_i_3_n_3\ : STD_LOGIC;
  signal \nf_1_fu_212[31]_i_2_n_3\ : STD_LOGIC;
  signal \nf_1_fu_212[31]_i_3_n_3\ : STD_LOGIC;
  signal p_reg_reg_i_16_n_3 : STD_LOGIC;
  signal p_reg_reg_i_17_n_3 : STD_LOGIC;
  signal p_reg_reg_i_18_n_3 : STD_LOGIC;
  signal p_reg_reg_i_19_n_3 : STD_LOGIC;
  signal p_reg_reg_i_20_n_3 : STD_LOGIC;
  signal p_reg_reg_i_21_n_3 : STD_LOGIC;
  signal p_reg_reg_i_22_n_3 : STD_LOGIC;
  signal p_reg_reg_i_23_n_3 : STD_LOGIC;
  signal p_reg_reg_i_24_n_3 : STD_LOGIC;
  signal p_reg_reg_i_25_n_3 : STD_LOGIC;
  signal p_reg_reg_i_26_n_3 : STD_LOGIC;
  signal p_reg_reg_i_27_n_3 : STD_LOGIC;
  signal p_reg_reg_i_28_n_3 : STD_LOGIC;
  signal p_reg_reg_i_29_n_3 : STD_LOGIC;
  signal p_reg_reg_i_30_n_3 : STD_LOGIC;
  signal p_reg_reg_i_31_n_3 : STD_LOGIC;
  signal p_reg_reg_i_32_n_3 : STD_LOGIC;
  signal p_reg_reg_i_33_n_3 : STD_LOGIC;
  signal p_reg_reg_i_34_n_3 : STD_LOGIC;
  signal p_reg_reg_i_35_n_3 : STD_LOGIC;
  signal p_reg_reg_i_36_n_3 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_fu_132[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \icmp_ln249_reg_1160[0]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \icmp_ln272_reg_1199[0]_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \inputBuf_V_17_fu_208[11]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \nf_1_fu_212[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \nf_2_reg_1155[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sf_fu_128[31]_i_2\ : label is "soft_lutpair3";
begin
  \B_V_data_1_state_reg[0]\ <= \^b_v_data_1_state_reg[0]\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  ap_condition_1019 <= \^ap_condition_1019\;
  ap_loop_init_int_reg_0 <= \^ap_loop_init_int_reg_0\;
  ap_rst_n_0 <= \^ap_rst_n_0\;
  grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg <= \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\;
  icmp_ln249_fu_393_p2 <= \^icmp_ln249_fu_393_p2\;
  icmp_ln290_fu_655_p2 <= \^icmp_ln290_fu_655_p2\;
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \ap_CS_fsm_reg[3]\(2),
      I2 => B_V_data_1_sel_rd_reg,
      O => \ap_CS_fsm_reg[2]_0\
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(2),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel,
      O => \ap_CS_fsm_reg[2]_1\
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
      INIT => X"FFFFAFFFFFFFBFFF"
    )
        port map (
      I0 => \^icmp_ln249_fu_393_p2\,
      I1 => \icmp_ln249_reg_1160[0]_i_3_n_3\,
      I2 => weights_V_TVALID_int_regslice,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => \ap_CS_iter1_fsm_reg[1]\,
      I5 => in0_V_TVALID_int_regslice,
      O => \^b_v_data_1_state_reg[0]\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \^icmp_ln249_fu_393_p2\,
      I1 => \icmp_ln249_reg_1160[0]_i_3_n_3\,
      I2 => weights_V_TVALID_int_regslice,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => \ap_CS_iter1_fsm_reg[1]\,
      I5 => in0_V_TVALID_int_regslice,
      O => \^b_v_data_1_state_reg[0]_0\
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
      O => \ap_CS_fsm_reg[2]\(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2A2A200000000"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter6_reg,
      I1 => icmp_ln290_reg_1224_pp0_iter5_reg,
      I2 => icmp_ln249_reg_1160_pp0_iter5_reg,
      I3 => \ap_CS_fsm_reg[3]\(2),
      I4 => out_V_TREADY_int_regslice,
      I5 => ap_CS_iter6_fsm_state7,
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
      O => \ap_CS_fsm_reg[2]\(1)
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
      INIT => X"EA"
    )
        port map (
      I0 => \^ap_condition_1019\,
      I1 => \ap_CS_iter1_fsm_reg[1]\,
      I2 => ap_CS_iter1_fsm_state2,
      O => ap_NS_iter1_fsm(0)
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
      INIT => X"BBFB"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => \^ap_condition_1019\,
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
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => p_reg_reg(0),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => p_reg_reg_0(0),
      I3 => Q(4),
      I4 => \icmp_ln249_reg_1160[0]_i_5_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_i_3_n_3\,
      O => \inputBuf_V_16_fu_204_reg[0]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_19_4(0),
      I1 => p_reg_reg_i_19_5(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_19_6(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_19_7(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_6_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_19_0(0),
      I1 => p_reg_reg_i_19_1(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_19_2(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_19_3(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_7_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_20_0(0),
      I1 => p_reg_reg_i_20_1(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_20_2(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_20_3(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_8_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_20_4(0),
      I1 => p_reg_reg_i_20_5(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_20_6(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_20_7(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_9_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => p_reg_reg(1),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => p_reg_reg_0(1),
      I3 => Q(4),
      I4 => \icmp_ln249_reg_1160[0]_i_5_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]_i_3_n_3\,
      O => \inputBuf_V_16_fu_204_reg[1]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_19_4(1),
      I1 => p_reg_reg_i_19_5(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_19_6(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_19_7(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_6_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_19_0(1),
      I1 => p_reg_reg_i_19_1(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_19_2(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_19_3(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_7_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_20_0(1),
      I1 => p_reg_reg_i_20_1(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_20_2(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_20_3(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_8_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_20_4(1),
      I1 => p_reg_reg_i_20_5(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_20_6(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_20_7(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_9_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => p_reg_reg(2),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => p_reg_reg_0(2),
      I3 => Q(4),
      I4 => \icmp_ln249_reg_1160[0]_i_5_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]_i_3_n_3\,
      O => \inputBuf_V_16_fu_204_reg[2]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_19_4(2),
      I1 => p_reg_reg_i_19_5(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_19_6(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_19_7(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_6_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_19_0(2),
      I1 => p_reg_reg_i_19_1(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_19_2(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_19_3(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_7_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_20_0(2),
      I1 => p_reg_reg_i_20_1(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_20_2(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_20_3(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_8_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_20_4(2),
      I1 => p_reg_reg_i_20_5(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_20_6(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_20_7(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_9_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8888888B"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[3]\(0),
      I1 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I2 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[3]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(3),
      I4 => ap_sig_allocacmp_sf_1(4),
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_3_n_3\,
      O => D(0)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => p_reg_reg(3),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => p_reg_reg_0(3),
      I3 => ap_sig_allocacmp_sf_1(4),
      I4 => ap_sig_allocacmp_sf_1(3),
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[3]_i_6_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_3_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_reg_reg_i_19_4(3),
      I1 => p_reg_reg_i_19_5(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_19_6(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_19_7(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_4_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_reg_reg_i_19_0(3),
      I1 => p_reg_reg_i_19_1(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_19_2(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_19_3(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_5_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_reg_reg_i_20_0(3),
      I1 => p_reg_reg_i_20_1(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_20_2(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_20_3(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_7_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_reg_reg_i_20_4(3),
      I1 => p_reg_reg_i_20_5(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_20_6(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_20_7(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_8_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => p_reg_reg(4),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => p_reg_reg_0(4),
      I3 => Q(4),
      I4 => \icmp_ln249_reg_1160[0]_i_5_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]_i_3_n_3\,
      O => \inputBuf_V_16_fu_204_reg[4]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_19_4(4),
      I1 => p_reg_reg_i_19_5(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_19_6(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_19_7(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_6_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_19_0(4),
      I1 => p_reg_reg_i_19_1(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_19_2(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_19_3(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_7_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_20_0(4),
      I1 => p_reg_reg_i_20_1(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_20_2(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_20_3(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_8_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_20_4(4),
      I1 => p_reg_reg_i_20_5(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_20_6(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_20_7(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_9_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => p_reg_reg(5),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => p_reg_reg_0(5),
      I3 => Q(4),
      I4 => \icmp_ln249_reg_1160[0]_i_5_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]_i_3_n_3\,
      O => \inputBuf_V_16_fu_204_reg[5]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_19_4(5),
      I1 => p_reg_reg_i_19_5(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_19_6(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_19_7(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_6_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_19_0(5),
      I1 => p_reg_reg_i_19_1(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_19_2(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_19_3(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_7_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_20_0(5),
      I1 => p_reg_reg_i_20_1(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_20_2(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_20_3(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_8_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_20_4(5),
      I1 => p_reg_reg_i_20_5(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_20_6(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_20_7(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_9_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => p_reg_reg(6),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => p_reg_reg_0(6),
      I3 => Q(4),
      I4 => \icmp_ln249_reg_1160[0]_i_5_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]_i_3_n_3\,
      O => \inputBuf_V_16_fu_204_reg[6]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_19_4(6),
      I1 => p_reg_reg_i_19_5(6),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_19_6(6),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_19_7(6),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_6_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_19_0(6),
      I1 => p_reg_reg_i_19_1(6),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_19_2(6),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_19_3(6),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_7_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_20_0(6),
      I1 => p_reg_reg_i_20_1(6),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_20_2(6),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_20_3(6),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_8_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_20_4(6),
      I1 => p_reg_reg_i_20_5(6),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_20_6(6),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_20_7(6),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_9_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => p_reg_reg(7),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => p_reg_reg_0(7),
      I3 => Q(4),
      I4 => \icmp_ln249_reg_1160[0]_i_5_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]_i_3_n_3\,
      O => \inputBuf_V_16_fu_204_reg[7]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_19_4(7),
      I1 => p_reg_reg_i_19_5(7),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_19_6(7),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_19_7(7),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_6_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_19_0(7),
      I1 => p_reg_reg_i_19_1(7),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_19_2(7),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_19_3(7),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_7_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_20_0(7),
      I1 => p_reg_reg_i_20_1(7),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_20_2(7),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_20_3(7),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_8_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_20_4(7),
      I1 => p_reg_reg_i_20_5(7),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_20_6(7),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_20_7(7),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_9_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_20_4(8),
      I1 => p_reg_reg_i_20_5(8),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_20_6(8),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_20_7(8),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_10_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => \ap_CS_iter1_fsm_reg[1]\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => weights_V_TVALID_int_regslice,
      I3 => \^icmp_ln249_fu_393_p2\,
      I4 => \icmp_ln249_reg_1160[0]_i_3_n_3\,
      O => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => p_reg_reg(8),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => p_reg_reg_0(8),
      I3 => Q(4),
      I4 => \icmp_ln249_reg_1160[0]_i_5_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]_i_4_n_3\,
      O => \inputBuf_V_16_fu_204_reg[8]\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_19_4(8),
      I1 => p_reg_reg_i_19_5(8),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_19_6(8),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_19_7(8),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_7_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_19_0(8),
      I1 => p_reg_reg_i_19_1(8),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_19_2(8),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_19_3(8),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_8_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_20_0(8),
      I1 => p_reg_reg_i_20_1(8),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_20_2(8),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_20_3(8),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_9_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_i_4_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_i_5_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_i_3_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_6_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_7_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_i_4_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_8_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_9_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_i_5_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]_i_4_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]_i_5_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]_i_3_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_6_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_7_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]_i_4_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_8_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_9_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]_i_5_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]_i_4_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]_i_5_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]_i_3_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_6_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_7_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]_i_4_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_8_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_9_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]_i_5_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_4_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_5_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[3]_i_2_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_7_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[3]_i_8_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[3]_i_6_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]_i_4_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]_i_5_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]_i_3_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_6_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_7_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]_i_4_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_8_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_9_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]_i_5_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]_i_4_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]_i_5_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]_i_3_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_6_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_7_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]_i_4_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_8_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_9_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]_i_5_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]_i_4_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]_i_5_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]_i_3_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_6_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_7_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]_i_4_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_8_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_9_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]_i_5_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]_i_4_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]_i_5_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]_i_3_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_6_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_7_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]_i_4_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_8_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_9_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]_i_5_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]_i_5_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]_i_6_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]_i_4_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_7_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_8_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]_i_5_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_9_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_10_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]_i_6_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(1),
      I1 => \^ap_condition_1019\,
      I2 => \^icmp_ln249_fu_393_p2\,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_CS_fsm_reg[1]\
    );
\i_2_fu_399_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_132_reg[8]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(8)
    );
\i_2_fu_399_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_1160_reg[0]_6\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(7)
    );
\i_2_fu_399_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_1160_reg[0]_4\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(6)
    );
\i_2_fu_399_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_132_reg[8]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(5)
    );
\i_2_fu_399_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_132_reg[12]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(12)
    );
\i_2_fu_399_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_132_reg[12]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(11)
    );
\i_2_fu_399_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_1160_reg[0]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(10)
    );
\i_2_fu_399_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_1160_reg[0]_3\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(9)
    );
\i_2_fu_399_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_132_reg[16]_1\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(16)
    );
\i_2_fu_399_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_132_reg[16]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(15)
    );
\i_2_fu_399_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_132_reg[16]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(14)
    );
\i_2_fu_399_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_132_reg[16]_2\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(13)
    );
\i_2_fu_399_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_132_reg[20]_1\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(20)
    );
\i_2_fu_399_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_132_reg[20]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(19)
    );
\i_2_fu_399_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_132_reg[20]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(18)
    );
\i_2_fu_399_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_1160_reg[0]_0\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(17)
    );
\i_2_fu_399_p2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_132_reg[22]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(22)
    );
\i_2_fu_399_p2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_132_reg[22]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(21)
    );
i_2_fu_399_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_132_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(0)
    );
i_2_fu_399_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_132_reg[4]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(4)
    );
i_2_fu_399_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_132_reg[4]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(3)
    );
i_2_fu_399_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_1160_reg[0]_5\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(2)
    );
i_2_fu_399_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_132_reg[4]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(1)
    );
\i_fu_132[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \i_fu_132_reg[0]\,
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1
    );
\icmp_ln249_reg_1160[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FE000000AA0000"
    )
        port map (
      I0 => \^icmp_ln249_fu_393_p2\,
      I1 => \icmp_ln249_reg_1160[0]_i_3_n_3\,
      I2 => in0_V_TVALID_int_regslice,
      I3 => \ap_CS_iter1_fsm_reg[1]\,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => weights_V_TVALID_int_regslice,
      O => \^ap_condition_1019\
    );
\icmp_ln249_reg_1160[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(10),
      I1 => \nf_1_fu_212_reg[31]\(8),
      I2 => \nf_1_fu_212_reg[31]\(17),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_212_reg[31]\(15),
      O => \icmp_ln249_reg_1160[0]_i_10_n_3\
    );
\icmp_ln249_reg_1160[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(0),
      I1 => \nf_1_fu_212_reg[31]\(1),
      I2 => \nf_1_fu_212_reg[31]\(24),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_212_reg[31]\(25),
      O => \icmp_ln249_reg_1160[0]_i_11_n_3\
    );
\icmp_ln249_reg_1160[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(21),
      I1 => \icmp_ln249_reg_1160[0]_i_5_n_3\,
      I2 => \nf_1_fu_212_reg[31]\(23),
      I3 => \nf_1_fu_212_reg[31]\(14),
      I4 => \nf_1_fu_212_reg[31]\(16),
      I5 => \icmp_ln249_reg_1160[0]_i_16_n_3\,
      O => \icmp_ln249_reg_1160[0]_i_12_n_3\
    );
\icmp_ln249_reg_1160[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(27),
      I1 => \icmp_ln249_reg_1160[0]_i_5_n_3\,
      I2 => \nf_1_fu_212_reg[31]\(29),
      I3 => \nf_1_fu_212_reg[31]\(4),
      I4 => \nf_1_fu_212_reg[31]\(5),
      I5 => \icmp_ln249_reg_1160[0]_i_17_n_3\,
      O => \icmp_ln249_reg_1160[0]_i_13_n_3\
    );
\icmp_ln249_reg_1160[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7F7F7"
    )
        port map (
      I0 => \i_fu_132_reg[16]_1\,
      I1 => \i_fu_132_reg[20]_1\,
      I2 => \i_fu_132_reg[16]_2\,
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \i_fu_132_reg[4]_1\,
      O => \icmp_ln249_reg_1160[0]_i_15_n_3\
    );
\icmp_ln249_reg_1160[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(6),
      I1 => \nf_1_fu_212_reg[31]\(7),
      I2 => \nf_1_fu_212_reg[31]\(31),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_212_reg[31]\(30),
      O => \icmp_ln249_reg_1160[0]_i_16_n_3\
    );
\icmp_ln249_reg_1160[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(12),
      I1 => \nf_1_fu_212_reg[31]\(13),
      I2 => \nf_1_fu_212_reg[31]\(22),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_212_reg[31]\(20),
      O => \icmp_ln249_reg_1160[0]_i_17_n_3\
    );
\icmp_ln249_reg_1160[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \icmp_ln249_reg_1160_reg[0]\,
      I1 => \icmp_ln249_reg_1160[0]_i_5_n_3\,
      I2 => \icmp_ln249_reg_1160_reg[0]_0\,
      I3 => \icmp_ln249_reg_1160_reg[0]_1\,
      I4 => \icmp_ln249_reg_1160_reg[0]_2\,
      I5 => \icmp_ln249_reg_1160[0]_i_7_n_3\,
      O => \^icmp_ln249_fu_393_p2\
    );
\icmp_ln249_reg_1160[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \icmp_ln249_reg_1160[0]_i_8_n_3\,
      I1 => \icmp_ln249_reg_1160[0]_i_9_n_3\,
      I2 => \icmp_ln249_reg_1160[0]_i_10_n_3\,
      I3 => \icmp_ln249_reg_1160[0]_i_11_n_3\,
      I4 => \icmp_ln249_reg_1160[0]_i_12_n_3\,
      I5 => \icmp_ln249_reg_1160[0]_i_13_n_3\,
      O => \icmp_ln249_reg_1160[0]_i_3_n_3\
    );
\icmp_ln249_reg_1160[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \icmp_ln249_reg_1160[0]_i_5_n_3\
    );
\icmp_ln249_reg_1160[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \icmp_ln249_reg_1160_reg[0]_3\,
      I1 => \icmp_ln249_reg_1160[0]_i_5_n_3\,
      I2 => \icmp_ln249_reg_1160_reg[0]_4\,
      I3 => \icmp_ln249_reg_1160_reg[0]_5\,
      I4 => \icmp_ln249_reg_1160_reg[0]_6\,
      I5 => \icmp_ln249_reg_1160[0]_i_15_n_3\,
      O => \icmp_ln249_reg_1160[0]_i_7_n_3\
    );
\icmp_ln249_reg_1160[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(3),
      I1 => \nf_1_fu_212_reg[31]\(2),
      I2 => \nf_1_fu_212_reg[31]\(28),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_212_reg[31]\(26),
      O => \icmp_ln249_reg_1160[0]_i_8_n_3\
    );
\icmp_ln249_reg_1160[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(11),
      I1 => \nf_1_fu_212_reg[31]\(9),
      I2 => \nf_1_fu_212_reg[31]\(18),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_212_reg[31]\(19),
      O => \icmp_ln249_reg_1160[0]_i_9_n_3\
    );
\icmp_ln272_reg_1199[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888B"
    )
        port map (
      I0 => \icmp_ln272_reg_1199_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[0]\,
      I2 => \icmp_ln272_reg_1199[0]_i_2_n_3\,
      I3 => \icmp_ln272_reg_1199[0]_i_3_n_3\,
      I4 => \icmp_ln272_reg_1199[0]_i_4_n_3\,
      I5 => \icmp_ln272_reg_1199[0]_i_5_n_3\,
      O => \icmp_ln272_reg_1199_reg[0]\
    );
\icmp_ln272_reg_1199[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(28),
      I1 => Q(7),
      I2 => Q(5),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => Q(8),
      O => \icmp_ln272_reg_1199[0]_i_10_n_3\
    );
\icmp_ln272_reg_1199[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3F3F3F2A"
    )
        port map (
      I0 => Q(25),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I3 => Q(16),
      I4 => Q(14),
      I5 => \icmp_ln272_reg_1199[0]_i_6_n_3\,
      O => \icmp_ln272_reg_1199[0]_i_2_n_3\
    );
\icmp_ln272_reg_1199[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => Q(4),
      I1 => \icmp_ln249_reg_1160[0]_i_5_n_3\,
      I2 => Q(30),
      I3 => Q(23),
      I4 => Q(29),
      I5 => \icmp_ln272_reg_1199[0]_i_7_n_3\,
      O => \icmp_ln272_reg_1199[0]_i_3_n_3\
    );
\icmp_ln272_reg_1199[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => Q(21),
      I1 => \icmp_ln249_reg_1160[0]_i_5_n_3\,
      I2 => Q(26),
      I3 => Q(17),
      I4 => Q(20),
      I5 => \icmp_ln272_reg_1199[0]_i_8_n_3\,
      O => \icmp_ln272_reg_1199[0]_i_4_n_3\
    );
\icmp_ln272_reg_1199[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00FF00FE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(13),
      I3 => \icmp_ln249_reg_1160[0]_i_5_n_3\,
      I4 => Q(12),
      I5 => \icmp_ln272_reg_1199[0]_i_9_n_3\,
      O => \icmp_ln272_reg_1199[0]_i_5_n_3\
    );
\icmp_ln272_reg_1199[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3332FFFF"
    )
        port map (
      I0 => Q(6),
      I1 => \icmp_ln249_reg_1160[0]_i_5_n_3\,
      I2 => Q(27),
      I3 => Q(19),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \icmp_ln272_reg_1199[0]_i_10_n_3\,
      O => \icmp_ln272_reg_1199[0]_i_6_n_3\
    );
\icmp_ln272_reg_1199[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(31),
      I1 => Q(9),
      I2 => Q(24),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => Q(11),
      O => \icmp_ln272_reg_1199[0]_i_7_n_3\
    );
\icmp_ln272_reg_1199[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(10),
      I1 => Q(18),
      I2 => Q(22),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => Q(15),
      O => \icmp_ln272_reg_1199[0]_i_8_n_3\
    );
\icmp_ln272_reg_1199[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => Q(3),
      I3 => Q(4),
      O => \icmp_ln272_reg_1199[0]_i_9_n_3\
    );
\icmp_ln290_reg_1224[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      O => i_fu_132
    );
\icmp_ln290_reg_1224[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \icmp_ln290_reg_1224[0]_i_3_n_3\,
      I1 => \icmp_ln290_reg_1224_reg[0]\,
      I2 => \icmp_ln290_reg_1224_reg[0]_0\,
      I3 => \icmp_ln290_reg_1224_reg[0]_1\,
      O => \^icmp_ln290_fu_655_p2\
    );
\icmp_ln290_reg_1224[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => \icmp_ln290_reg_1224_reg[0]_2\,
      I2 => \icmp_ln290_reg_1224_reg[0]_3\(1),
      I3 => \icmp_ln290_reg_1224_reg[0]_3\(0),
      I4 => \icmp_ln290_reg_1224_reg[0]_3\(2),
      O => \icmp_ln290_reg_1224[0]_i_3_n_3\
    );
\inputBuf_V_10_fu_180[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => ap_sig_allocacmp_sf_1(3),
      I1 => Q(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => Q(2),
      I4 => Q(0),
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => \sf_fu_128_reg[4]_3\(0)
    );
\inputBuf_V_11_fu_184[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => ap_sig_allocacmp_sf_1(3),
      I1 => Q(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => Q(2),
      I4 => Q(0),
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => \sf_fu_128_reg[4]\(0)
    );
\inputBuf_V_12_fu_188[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => ap_sig_allocacmp_sf_1(3),
      I4 => Q(4),
      I5 => Q(2),
      O => \sf_fu_128_reg[4]_0\(0)
    );
\inputBuf_V_13_fu_192[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => ap_sig_allocacmp_sf_1(1),
      I2 => ap_sig_allocacmp_sf_1(3),
      I3 => Q(4),
      I4 => Q(2),
      I5 => \^ap_loop_init_int_reg_0\,
      O => \sf_fu_128_reg[4]_1\(0)
    );
\inputBuf_V_14_fu_196[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => Q(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => Q(2),
      I4 => Q(4),
      I5 => ap_sig_allocacmp_sf_1(3),
      O => \sf_fu_128_reg[0]_1\(0)
    );
\inputBuf_V_15_fu_200[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => Q(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => Q(2),
      I4 => Q(4),
      I5 => ap_sig_allocacmp_sf_1(3),
      O => \sf_fu_128_reg[0]_0\(0)
    );
\inputBuf_V_15_fu_200[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(3),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(3)
    );
\inputBuf_V_16_fu_204[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => Q(3),
      I3 => ap_sig_allocacmp_sf_1(4),
      I4 => ap_sig_allocacmp_sf_1(1),
      I5 => ap_sig_allocacmp_sf_1(2),
      O => \sf_fu_128_reg[3]_0\(0)
    );
\inputBuf_V_16_fu_204[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(1)
    );
\inputBuf_V_16_fu_204[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(2)
    );
\inputBuf_V_17_fu_208[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      I5 => ap_sig_allocacmp_sf_1(4),
      O => \sf_fu_128_reg[3]\(0)
    );
\inputBuf_V_17_fu_208[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(4)
    );
\inputBuf_V_1_fu_144[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => ap_sig_allocacmp_sf_1(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => ap_sig_allocacmp_sf_1(4),
      I4 => ap_sig_allocacmp_sf_1(3),
      I5 => \^ap_loop_init_int_reg_0\,
      O => \B_V_data_1_state_reg[0]_3\(0)
    );
\inputBuf_V_2_fu_148[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => ap_sig_allocacmp_sf_1(1),
      I1 => Q(2),
      I2 => ap_sig_allocacmp_sf_1(3),
      I3 => ap_sig_allocacmp_sf_1(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => \sf_fu_128_reg[2]\(0)
    );
\inputBuf_V_3_fu_152[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => ap_sig_allocacmp_sf_1(4),
      I2 => ap_sig_allocacmp_sf_1(3),
      I3 => Q(2),
      I4 => ap_sig_allocacmp_sf_1(1),
      I5 => \^ap_loop_init_int_reg_0\,
      O => \sf_fu_128_reg[2]_1\(0)
    );
\inputBuf_V_4_fu_156[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => ap_sig_allocacmp_sf_1(2),
      I4 => ap_sig_allocacmp_sf_1(3),
      I5 => ap_sig_allocacmp_sf_1(4),
      O => \B_V_data_1_state_reg[0]_2\(0)
    );
\inputBuf_V_5_fu_160[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => ap_sig_allocacmp_sf_1(1),
      I2 => ap_sig_allocacmp_sf_1(2),
      I3 => ap_sig_allocacmp_sf_1(3),
      I4 => ap_sig_allocacmp_sf_1(4),
      I5 => \^ap_loop_init_int_reg_0\,
      O => \B_V_data_1_state_reg[0]_1\(0)
    );
\inputBuf_V_6_fu_164[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => ap_sig_allocacmp_sf_1(2),
      I2 => ap_sig_allocacmp_sf_1(3),
      I3 => ap_sig_allocacmp_sf_1(4),
      I4 => ap_sig_allocacmp_sf_1(1),
      I5 => Q(0),
      O => \sf_fu_128_reg[0]_2\(0)
    );
\inputBuf_V_7_fu_168[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => Q(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => ap_sig_allocacmp_sf_1(4),
      I4 => ap_sig_allocacmp_sf_1(3),
      I5 => ap_sig_allocacmp_sf_1(2),
      O => \sf_fu_128_reg[0]\(0)
    );
\inputBuf_V_8_fu_172[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => Q(2),
      I3 => ap_sig_allocacmp_sf_1(1),
      I4 => ap_sig_allocacmp_sf_1(3),
      I5 => Q(4),
      O => \sf_fu_128_reg[2]_0\(0)
    );
\inputBuf_V_9_fu_176[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => Q(4),
      I2 => ap_sig_allocacmp_sf_1(3),
      I3 => ap_sig_allocacmp_sf_1(1),
      I4 => Q(2),
      I5 => \^ap_loop_init_int_reg_0\,
      O => \sf_fu_128_reg[4]_2\(0)
    );
\inputBuf_V_fu_140[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => ap_sig_allocacmp_sf_1(3),
      I3 => ap_sig_allocacmp_sf_1(4),
      I4 => ap_sig_allocacmp_sf_1(1),
      I5 => ap_sig_allocacmp_sf_1(2),
      O => ap_loop_init_int_reg_1(0)
    );
\nf_1_fu_212[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_212_reg[31]\(0),
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2(0)
    );
\nf_1_fu_212[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA002000200020"
    )
        port map (
      I0 => \^ap_condition_1019\,
      I1 => \^icmp_ln249_fu_393_p2\,
      I2 => \^icmp_ln290_fu_655_p2\,
      I3 => \nf_1_fu_212[31]_i_2_n_3\,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => ap_loop_init_int,
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0(0)
    );
\nf_1_fu_212[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nf_1_fu_212[31]_i_3_n_3\,
      I1 => \nf_1_fu_212_reg[0]\,
      I2 => \nf_1_fu_212_reg[0]_0\,
      I3 => \nf_1_fu_212_reg[0]_1\,
      O => \nf_1_fu_212[31]_i_2_n_3\
    );
\nf_1_fu_212[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \nf_1_fu_212[31]_i_2_0\,
      I1 => \nf_1_fu_212[31]_i_2_1\(1),
      I2 => \nf_1_fu_212[31]_i_2_1\(2),
      I3 => \nf_1_fu_212[31]_i_2_1\(0),
      I4 => \icmp_ln249_reg_1160[0]_i_5_n_3\,
      I5 => \nf_1_fu_212_reg[31]\(0),
      O => \nf_1_fu_212[31]_i_3_n_3\
    );
\nf_2_reg_1155[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_212_reg[2]\(0)
    );
\nf_2_reg_1155[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_212_reg[2]\(1)
    );
\nf_2_reg_1155[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_212_reg[2]\(2)
    );
\nf_fu_666_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(8),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(5)
    );
\nf_fu_666_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(7),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(4)
    );
\nf_fu_666_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(6),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(3)
    );
\nf_fu_666_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(5),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(2)
    );
\nf_fu_666_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(12),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(9)
    );
\nf_fu_666_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(11),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(8)
    );
\nf_fu_666_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(10),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(7)
    );
\nf_fu_666_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(9),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(6)
    );
\nf_fu_666_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(16),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(13)
    );
\nf_fu_666_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(15),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(12)
    );
\nf_fu_666_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(14),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(11)
    );
\nf_fu_666_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(13),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(10)
    );
\nf_fu_666_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(20),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(17)
    );
\nf_fu_666_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(19),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(16)
    );
\nf_fu_666_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(18),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(15)
    );
\nf_fu_666_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(17),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(14)
    );
\nf_fu_666_p2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(24),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(21)
    );
\nf_fu_666_p2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(23),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(20)
    );
\nf_fu_666_p2_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(22),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(19)
    );
\nf_fu_666_p2_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(21),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(18)
    );
\nf_fu_666_p2_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(28),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(25)
    );
\nf_fu_666_p2_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(27),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(24)
    );
\nf_fu_666_p2_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(26),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(23)
    );
\nf_fu_666_p2_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(25),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(22)
    );
\nf_fu_666_p2_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(31),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(28)
    );
\nf_fu_666_p2_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(30),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(27)
    );
\nf_fu_666_p2_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(29),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(26)
    );
nf_fu_666_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(4),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(1)
    );
nf_fu_666_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(3),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(0)
    );
nf_fu_666_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_212_reg[2]_0\(1)
    );
nf_fu_666_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_212_reg[31]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_212_reg[2]_0\(0)
    );
p_reg_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => p_reg_reg(11),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => p_reg_reg_0(11),
      I3 => Q(4),
      I4 => \icmp_ln249_reg_1160[0]_i_5_n_3\,
      I5 => p_reg_reg_i_16_n_3,
      O => \inputBuf_V_16_fu_204_reg[11]\
    );
p_reg_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => p_reg_reg(10),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => p_reg_reg_0(10),
      I3 => Q(4),
      I4 => \icmp_ln249_reg_1160[0]_i_5_n_3\,
      I5 => p_reg_reg_i_17_n_3,
      O => \inputBuf_V_16_fu_204_reg[10]\
    );
p_reg_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => p_reg_reg(9),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => p_reg_reg_0(9),
      I3 => Q(4),
      I4 => \icmp_ln249_reg_1160[0]_i_5_n_3\,
      I5 => p_reg_reg_i_18_n_3,
      O => \inputBuf_V_16_fu_204_reg[9]\
    );
p_reg_reg_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => p_reg_reg_i_19_n_3,
      I1 => p_reg_reg_i_20_n_3,
      O => p_reg_reg_i_16_n_3,
      S => ap_sig_allocacmp_sf_1(3)
    );
p_reg_reg_i_17: unisim.vcomponents.MUXF8
     port map (
      I0 => p_reg_reg_i_21_n_3,
      I1 => p_reg_reg_i_22_n_3,
      O => p_reg_reg_i_17_n_3,
      S => ap_sig_allocacmp_sf_1(3)
    );
p_reg_reg_i_18: unisim.vcomponents.MUXF8
     port map (
      I0 => p_reg_reg_i_23_n_3,
      I1 => p_reg_reg_i_24_n_3,
      O => p_reg_reg_i_18_n_3,
      S => ap_sig_allocacmp_sf_1(3)
    );
p_reg_reg_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_25_n_3,
      I1 => p_reg_reg_i_26_n_3,
      O => p_reg_reg_i_19_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_27_n_3,
      I1 => p_reg_reg_i_28_n_3,
      O => p_reg_reg_i_20_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_29_n_3,
      I1 => p_reg_reg_i_30_n_3,
      O => p_reg_reg_i_21_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_31_n_3,
      I1 => p_reg_reg_i_32_n_3,
      O => p_reg_reg_i_22_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_33_n_3,
      I1 => p_reg_reg_i_34_n_3,
      O => p_reg_reg_i_23_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_35_n_3,
      I1 => p_reg_reg_i_36_n_3,
      O => p_reg_reg_i_24_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_19_4(11),
      I1 => p_reg_reg_i_19_5(11),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_19_6(11),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_19_7(11),
      O => p_reg_reg_i_25_n_3
    );
p_reg_reg_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_19_0(11),
      I1 => p_reg_reg_i_19_1(11),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_19_2(11),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_19_3(11),
      O => p_reg_reg_i_26_n_3
    );
p_reg_reg_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_20_0(11),
      I1 => p_reg_reg_i_20_1(11),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_20_2(11),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_20_3(11),
      O => p_reg_reg_i_27_n_3
    );
p_reg_reg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_20_4(11),
      I1 => p_reg_reg_i_20_5(11),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_20_6(11),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_20_7(11),
      O => p_reg_reg_i_28_n_3
    );
p_reg_reg_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_19_4(10),
      I1 => p_reg_reg_i_19_5(10),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_19_6(10),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_19_7(10),
      O => p_reg_reg_i_29_n_3
    );
p_reg_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_19_0(10),
      I1 => p_reg_reg_i_19_1(10),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_19_2(10),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_19_3(10),
      O => p_reg_reg_i_30_n_3
    );
p_reg_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_20_0(10),
      I1 => p_reg_reg_i_20_1(10),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_20_2(10),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_20_3(10),
      O => p_reg_reg_i_31_n_3
    );
p_reg_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_20_4(10),
      I1 => p_reg_reg_i_20_5(10),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_20_6(10),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_20_7(10),
      O => p_reg_reg_i_32_n_3
    );
p_reg_reg_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_19_4(9),
      I1 => p_reg_reg_i_19_5(9),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_19_6(9),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_19_7(9),
      O => p_reg_reg_i_33_n_3
    );
p_reg_reg_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_19_0(9),
      I1 => p_reg_reg_i_19_1(9),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_19_2(9),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_19_3(9),
      O => p_reg_reg_i_34_n_3
    );
p_reg_reg_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_20_0(9),
      I1 => p_reg_reg_i_20_1(9),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_20_2(9),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_20_3(9),
      O => p_reg_reg_i_35_n_3
    );
p_reg_reg_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_20_4(9),
      I1 => p_reg_reg_i_20_5(9),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_20_6(9),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_20_7(9),
      O => p_reg_reg_i_36_n_3
    );
\sf_2_fu_649_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(8),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(4)
    );
\sf_2_fu_649_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(7),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(3)
    );
\sf_2_fu_649_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(6),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(2)
    );
\sf_2_fu_649_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(1)
    );
\sf_2_fu_649_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(12),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(8)
    );
\sf_2_fu_649_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(11),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(7)
    );
\sf_2_fu_649_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(10),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(6)
    );
\sf_2_fu_649_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(9),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(5)
    );
\sf_2_fu_649_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(16),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(12)
    );
\sf_2_fu_649_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(15),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(11)
    );
\sf_2_fu_649_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(14),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(10)
    );
\sf_2_fu_649_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(13),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(9)
    );
\sf_2_fu_649_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(20),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(16)
    );
\sf_2_fu_649_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(19),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(15)
    );
\sf_2_fu_649_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(18),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(14)
    );
\sf_2_fu_649_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(17),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(13)
    );
\sf_2_fu_649_p2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(24),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(20)
    );
\sf_2_fu_649_p2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(23),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(19)
    );
\sf_2_fu_649_p2_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(22),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(18)
    );
\sf_2_fu_649_p2_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(21),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(17)
    );
\sf_2_fu_649_p2_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(28),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(24)
    );
\sf_2_fu_649_p2_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(27),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(23)
    );
\sf_2_fu_649_p2_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(26),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(22)
    );
\sf_2_fu_649_p2_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(25),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(21)
    );
\sf_2_fu_649_p2_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(31),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(27)
    );
\sf_2_fu_649_p2_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(30),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(26)
    );
\sf_2_fu_649_p2_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(29),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_128_reg[31]\(25)
    );
sf_2_fu_649_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(0),
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \sf_fu_128_reg[31]\(0)
    );
sf_2_fu_649_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => S(3)
    );
sf_2_fu_649_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(3),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => S(2)
    );
sf_2_fu_649_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => S(1)
    );
sf_2_fu_649_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => S(0)
    );
\sf_fu_128[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => Q(0),
      O => \^ap_loop_init_int_reg_0\
    );
\sf_fu_128[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^icmp_ln290_fu_655_p2\,
      I1 => \^b_v_data_1_state_reg[0]\,
      O => SR(0)
    );
\sf_fu_128[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \^icmp_ln290_fu_655_p2\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \ap_CS_iter6_fsm_reg[1]\ : out STD_LOGIC;
    \i_fu_132_reg[0]\ : out STD_LOGIC;
    \i_fu_132_reg[21]\ : out STD_LOGIC;
    i_fu_132 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    ap_CS_iter4_fsm_state5 : in STD_LOGIC;
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    ap_CS_iter6_fsm_state7 : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln249_reg_1160_pp0_iter5_reg : in STD_LOGIC;
    icmp_ln290_reg_1224_pp0_iter5_reg : in STD_LOGIC;
    \icmp_ln249_reg_1160_reg[0]\ : in STD_LOGIC;
    \icmp_ln249_reg_1160_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln249_reg_1160_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln249_reg_1160[0]_i_4_0\ : in STD_LOGIC;
    \icmp_ln249_reg_1160[0]_i_4_1\ : in STD_LOGIC;
    \icmp_ln249_reg_1160[0]_i_4_2\ : in STD_LOGIC;
    \icmp_ln249_reg_1160[0]_i_4_3\ : in STD_LOGIC;
    \icmp_ln249_reg_1160_reg[0]_2\ : in STD_LOGIC;
    \icmp_ln249_reg_1160_reg[0]_3\ : in STD_LOGIC;
    \icmp_ln249_reg_1160_reg[0]_4\ : in STD_LOGIC;
    \icmp_ln249_reg_1160_reg[0]_5\ : in STD_LOGIC;
    \icmp_ln249_reg_1160_reg[0]_6\ : in STD_LOGIC;
    \icmp_ln249_reg_1160_reg[0]_7\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0 is
  signal \^ap_cs_iter6_fsm_reg[1]\ : STD_LOGIC;
  signal grp_fu_992_ce : STD_LOGIC;
  signal \icmp_ln249_reg_1160[0]_i_14_n_3\ : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 12 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  \ap_CS_iter6_fsm_reg[1]\ <= \^ap_cs_iter6_fsm_reg[1]\;
\ap_CS_iter1_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => ap_CS_iter6_fsm_state7,
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(0),
      I3 => icmp_ln249_reg_1160_pp0_iter5_reg,
      I4 => icmp_ln290_reg_1224_pp0_iter5_reg,
      O => \^ap_cs_iter6_fsm_reg[1]\
    );
\icmp_ln249_reg_1160[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \icmp_ln249_reg_1160[0]_i_4_0\,
      I1 => \icmp_ln249_reg_1160[0]_i_4_1\,
      I2 => \icmp_ln249_reg_1160[0]_i_4_2\,
      I3 => \icmp_ln249_reg_1160[0]_i_4_3\,
      O => \icmp_ln249_reg_1160[0]_i_14_n_3\
    );
\icmp_ln249_reg_1160[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \icmp_ln249_reg_1160_reg[0]\,
      I1 => \icmp_ln249_reg_1160_reg[0]_0\,
      I2 => \icmp_ln249_reg_1160_reg[0]_1\,
      I3 => \icmp_ln249_reg_1160[0]_i_14_n_3\,
      O => \i_fu_132_reg[0]\
    );
\icmp_ln249_reg_1160[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \icmp_ln249_reg_1160_reg[0]_2\,
      I1 => \icmp_ln249_reg_1160_reg[0]_3\,
      I2 => \icmp_ln249_reg_1160_reg[0]_4\,
      I3 => \icmp_ln249_reg_1160_reg[0]_5\,
      I4 => \icmp_ln249_reg_1160_reg[0]_6\,
      I5 => \icmp_ln249_reg_1160_reg[0]_7\,
      O => \i_fu_132_reg[21]\
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
      A(29 downto 3) => B"000000000000000000000000000",
      A(2 downto 0) => p_reg_reg_0(2 downto 0),
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
      C(47) => p_reg_reg_1(10),
      C(46) => p_reg_reg_1(10),
      C(45) => p_reg_reg_1(10),
      C(44) => p_reg_reg_1(10),
      C(43) => p_reg_reg_1(10),
      C(42) => p_reg_reg_1(10),
      C(41) => p_reg_reg_1(10),
      C(40) => p_reg_reg_1(10),
      C(39) => p_reg_reg_1(10),
      C(38) => p_reg_reg_1(10),
      C(37) => p_reg_reg_1(10),
      C(36) => p_reg_reg_1(10),
      C(35) => p_reg_reg_1(10),
      C(34) => p_reg_reg_1(10),
      C(33) => p_reg_reg_1(10),
      C(32) => p_reg_reg_1(10),
      C(31) => p_reg_reg_1(10),
      C(30) => p_reg_reg_1(10),
      C(29) => p_reg_reg_1(10),
      C(28) => p_reg_reg_1(10),
      C(27) => p_reg_reg_1(10),
      C(26) => p_reg_reg_1(10),
      C(25) => p_reg_reg_1(10),
      C(24) => p_reg_reg_1(10),
      C(23) => p_reg_reg_1(10),
      C(22) => p_reg_reg_1(10),
      C(21) => p_reg_reg_1(10),
      C(20) => p_reg_reg_1(10),
      C(19) => p_reg_reg_1(10),
      C(18) => p_reg_reg_1(10),
      C(17) => p_reg_reg_1(10),
      C(16) => p_reg_reg_1(10),
      C(15) => p_reg_reg_1(10),
      C(14) => p_reg_reg_1(10),
      C(13) => p_reg_reg_1(10),
      C(12) => p_reg_reg_1(10),
      C(11) => p_reg_reg_1(10),
      C(10 downto 0) => p_reg_reg_1(10 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => i_fu_132,
      CEA2 => grp_fu_992_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => i_fu_132,
      CEB2 => grp_fu_992_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_992_ce,
      CEP => grp_fu_992_ce,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 12) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 12),
      P(11 downto 0) => P(11 downto 0),
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
      I0 => ap_CS_iter1_fsm_state2,
      I1 => ap_CS_iter2_fsm_state3,
      I2 => \^ap_cs_iter6_fsm_reg[1]\,
      I3 => ap_CS_iter4_fsm_state5,
      I4 => ap_CS_iter3_fsm_state4,
      O => grp_fu_992_ce
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mac_muladd_8s_3ns_12s_13_4_1_DSP48_2 is
  port (
    P : out STD_LOGIC_VECTOR ( 12 downto 0 );
    CEA1 : out STD_LOGIC;
    \ap_CS_iter5_fsm_reg[1]\ : out STD_LOGIC;
    ap_NS_iter2_fsm144_out : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_CS_iter5_fsm_state6 : in STD_LOGIC;
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    p_reg_reg_4 : in STD_LOGIC;
    ap_CS_iter4_fsm_state5 : in STD_LOGIC;
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    icmp_ln249_reg_1160 : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    icmp_ln290_reg_1224_pp0_iter5_reg : in STD_LOGIC;
    icmp_ln249_reg_1160_pp0_iter5_reg : in STD_LOGIC;
    p_reg_reg_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    ap_CS_iter6_fsm_state7 : in STD_LOGIC;
    \add_i5_i3_345_fu_136_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mac_muladd_8s_3ns_12s_13_4_1_DSP48_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mac_muladd_8s_3ns_12s_13_4_1_DSP48_2 is
  signal \^cea1\ : STD_LOGIC;
  signal \^p\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^ap_cs_iter5_fsm_reg[1]\ : STD_LOGIC;
  signal \^ap_ns_iter2_fsm144_out\ : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 13 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  CEA1 <= \^cea1\;
  P(12 downto 0) <= \^p\(12 downto 0);
  \ap_CS_iter5_fsm_reg[1]\ <= \^ap_cs_iter5_fsm_reg[1]\;
  ap_NS_iter2_fsm144_out <= \^ap_ns_iter2_fsm144_out\;
\add_ln840_3_fu_796_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(7),
      I1 => \add_i5_i3_345_fu_136_reg[11]\(7),
      O => p_reg_reg_0(3)
    );
\add_ln840_3_fu_796_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(6),
      I1 => \add_i5_i3_345_fu_136_reg[11]\(6),
      O => p_reg_reg_0(2)
    );
\add_ln840_3_fu_796_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(5),
      I1 => \add_i5_i3_345_fu_136_reg[11]\(5),
      O => p_reg_reg_0(1)
    );
\add_ln840_3_fu_796_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(4),
      I1 => \add_i5_i3_345_fu_136_reg[11]\(4),
      O => p_reg_reg_0(0)
    );
\add_ln840_3_fu_796_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(11),
      I1 => \add_i5_i3_345_fu_136_reg[11]\(11),
      O => p_reg_reg_1(3)
    );
\add_ln840_3_fu_796_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(10),
      I1 => \add_i5_i3_345_fu_136_reg[11]\(10),
      O => p_reg_reg_1(2)
    );
\add_ln840_3_fu_796_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(9),
      I1 => \add_i5_i3_345_fu_136_reg[11]\(9),
      O => p_reg_reg_1(1)
    );
\add_ln840_3_fu_796_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(8),
      I1 => \add_i5_i3_345_fu_136_reg[11]\(8),
      O => p_reg_reg_1(0)
    );
add_ln840_3_fu_796_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(3),
      I1 => \add_i5_i3_345_fu_136_reg[11]\(3),
      O => S(3)
    );
add_ln840_3_fu_796_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(2),
      I1 => \add_i5_i3_345_fu_136_reg[11]\(2),
      O => S(2)
    );
add_ln840_3_fu_796_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(1),
      I1 => \add_i5_i3_345_fu_136_reg[11]\(1),
      O => S(1)
    );
add_ln840_3_fu_796_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(0),
      I1 => \add_i5_i3_345_fu_136_reg[11]\(0),
      O => S(0)
    );
\icmp_ln249_reg_1160_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2A2A2AAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => icmp_ln290_reg_1224_pp0_iter5_reg,
      I2 => icmp_ln249_reg_1160_pp0_iter5_reg,
      I3 => p_reg_reg_5(0),
      I4 => out_V_TREADY_int_regslice,
      I5 => ap_CS_iter6_fsm_state7,
      O => \^ap_ns_iter2_fsm144_out\
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
      A(29 downto 3) => B"000000000000000000000000000",
      A(2 downto 0) => p_reg_reg_2(2 downto 0),
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
      C(47) => p_reg_reg_3(11),
      C(46) => p_reg_reg_3(11),
      C(45) => p_reg_reg_3(11),
      C(44) => p_reg_reg_3(11),
      C(43) => p_reg_reg_3(11),
      C(42) => p_reg_reg_3(11),
      C(41) => p_reg_reg_3(11),
      C(40) => p_reg_reg_3(11),
      C(39) => p_reg_reg_3(11),
      C(38) => p_reg_reg_3(11),
      C(37) => p_reg_reg_3(11),
      C(36) => p_reg_reg_3(11),
      C(35) => p_reg_reg_3(11),
      C(34) => p_reg_reg_3(11),
      C(33) => p_reg_reg_3(11),
      C(32) => p_reg_reg_3(11),
      C(31) => p_reg_reg_3(11),
      C(30) => p_reg_reg_3(11),
      C(29) => p_reg_reg_3(11),
      C(28) => p_reg_reg_3(11),
      C(27) => p_reg_reg_3(11),
      C(26) => p_reg_reg_3(11),
      C(25) => p_reg_reg_3(11),
      C(24) => p_reg_reg_3(11),
      C(23) => p_reg_reg_3(11),
      C(22) => p_reg_reg_3(11),
      C(21) => p_reg_reg_3(11),
      C(20) => p_reg_reg_3(11),
      C(19) => p_reg_reg_3(11),
      C(18) => p_reg_reg_3(11),
      C(17) => p_reg_reg_3(11),
      C(16) => p_reg_reg_3(11),
      C(15) => p_reg_reg_3(11),
      C(14) => p_reg_reg_3(11),
      C(13) => p_reg_reg_3(11),
      C(12) => p_reg_reg_3(11),
      C(11 downto 0) => p_reg_reg_3(11 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^cea1\,
      CEA2 => \^ap_cs_iter5_fsm_reg[1]\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^ap_ns_iter2_fsm144_out\,
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
      P(47 downto 13) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 13),
      P(12 downto 0) => \^p\(12 downto 0),
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
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_ns_iter2_fsm144_out\,
      I1 => icmp_ln249_reg_1160,
      O => \^cea1\
    );
p_reg_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F0E"
    )
        port map (
      I0 => ap_CS_iter5_fsm_state6,
      I1 => ap_CS_iter2_fsm_state3,
      I2 => p_reg_reg_4,
      I3 => ap_CS_iter4_fsm_state5,
      I4 => ap_CS_iter3_fsm_state4,
      O => \^ap_cs_iter5_fsm_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mac_muladd_8s_3ns_15s_15_4_1_DSP48_1 is
  port (
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    add_ln840_3_fu_796_p2 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_CS_iter5_fsm_state6 : in STD_LOGIC;
    icmp_ln249_reg_1160_pp0_iter4_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    CEA1 : in STD_LOGIC;
    grp_fu_1001_ce : in STD_LOGIC;
    CEB1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    icmp_ln272_reg_1199_pp0_iter3_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mac_muladd_8s_3ns_15s_15_4_1_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mac_muladd_8s_3ns_15s_15_4_1_DSP48_1 is
  signal \^di\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_sig_allocacmp_add_i5_i3_345_load : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal p_reg_reg_i_18_n_3 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  DI(1 downto 0) <= \^di\(1 downto 0);
\add_ln840_3_fu_796_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^di\(1),
      O => \^di\(0)
    );
\add_ln840_3_fu_796_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_reg_reg_n_95,
      I1 => p_reg_reg_n_94,
      O => S(2)
    );
\add_ln840_3_fu_796_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(1),
      I1 => p_reg_reg_n_95,
      O => S(1)
    );
\add_ln840_3_fu_796_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^di\(1),
      I1 => P(0),
      O => S(0)
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
      A(29 downto 3) => B"000000000000000000000000000",
      A(2 downto 0) => p_reg_reg_2(2 downto 0),
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
      C(47) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(46) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(45) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(44) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(43) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(42) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(41) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(40) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(39) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(38) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(37) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(36) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(35) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(34) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(33) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(32) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(31) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(30) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(29) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(28) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(27) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(26) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(25) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(24) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(23) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(22) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(21) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(20) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(19) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(18) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(17) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(16) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(15) => ap_sig_allocacmp_add_i5_i3_345_load(14),
      C(14 downto 0) => ap_sig_allocacmp_add_i5_i3_345_load(14 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => CEA1,
      CEA2 => grp_fu_1001_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEB1,
      CEB2 => grp_fu_1001_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_1001_ce,
      CEP => grp_fu_1001_ce,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6) => '0',
      OPMODE(5) => p_reg_reg_i_18_n_3,
      OPMODE(4) => p_reg_reg_i_18_n_3,
      OPMODE(3 downto 0) => B"0101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 15),
      P(14) => p_reg_reg_n_94,
      P(13) => p_reg_reg_n_95,
      P(12) => \^di\(1),
      P(11 downto 0) => p_reg_reg_0(11 downto 0),
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
\p_reg_reg_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(7),
      I1 => ap_CS_iter5_fsm_state6,
      I2 => icmp_ln249_reg_1160_pp0_iter4_reg,
      I3 => Q(7),
      O => ap_sig_allocacmp_add_i5_i3_345_load(7)
    );
\p_reg_reg_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(6),
      I1 => ap_CS_iter5_fsm_state6,
      I2 => icmp_ln249_reg_1160_pp0_iter4_reg,
      I3 => Q(6),
      O => ap_sig_allocacmp_add_i5_i3_345_load(6)
    );
\p_reg_reg_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(5),
      I1 => ap_CS_iter5_fsm_state6,
      I2 => icmp_ln249_reg_1160_pp0_iter4_reg,
      I3 => Q(5),
      O => ap_sig_allocacmp_add_i5_i3_345_load(5)
    );
\p_reg_reg_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(4),
      I1 => ap_CS_iter5_fsm_state6,
      I2 => icmp_ln249_reg_1160_pp0_iter4_reg,
      I3 => Q(4),
      O => ap_sig_allocacmp_add_i5_i3_345_load(4)
    );
\p_reg_reg_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(3),
      I1 => ap_CS_iter5_fsm_state6,
      I2 => icmp_ln249_reg_1160_pp0_iter4_reg,
      I3 => Q(3),
      O => ap_sig_allocacmp_add_i5_i3_345_load(3)
    );
\p_reg_reg_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(2),
      I1 => ap_CS_iter5_fsm_state6,
      I2 => icmp_ln249_reg_1160_pp0_iter4_reg,
      I3 => Q(2),
      O => ap_sig_allocacmp_add_i5_i3_345_load(2)
    );
\p_reg_reg_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(1),
      I1 => ap_CS_iter5_fsm_state6,
      I2 => icmp_ln249_reg_1160_pp0_iter4_reg,
      I3 => Q(1),
      O => ap_sig_allocacmp_add_i5_i3_345_load(1)
    );
\p_reg_reg_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(0),
      I1 => ap_CS_iter5_fsm_state6,
      I2 => icmp_ln249_reg_1160_pp0_iter4_reg,
      I3 => Q(0),
      O => ap_sig_allocacmp_add_i5_i3_345_load(0)
    );
p_reg_reg_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icmp_ln272_reg_1199_pp0_iter3_reg,
      O => p_reg_reg_i_18_n_3
    );
p_reg_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(14),
      I1 => ap_CS_iter5_fsm_state6,
      I2 => icmp_ln249_reg_1160_pp0_iter4_reg,
      I3 => Q(14),
      O => ap_sig_allocacmp_add_i5_i3_345_load(14)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(13),
      I1 => ap_CS_iter5_fsm_state6,
      I2 => icmp_ln249_reg_1160_pp0_iter4_reg,
      I3 => Q(13),
      O => ap_sig_allocacmp_add_i5_i3_345_load(13)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(12),
      I1 => ap_CS_iter5_fsm_state6,
      I2 => icmp_ln249_reg_1160_pp0_iter4_reg,
      I3 => Q(12),
      O => ap_sig_allocacmp_add_i5_i3_345_load(12)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(11),
      I1 => ap_CS_iter5_fsm_state6,
      I2 => icmp_ln249_reg_1160_pp0_iter4_reg,
      I3 => Q(11),
      O => ap_sig_allocacmp_add_i5_i3_345_load(11)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(10),
      I1 => ap_CS_iter5_fsm_state6,
      I2 => icmp_ln249_reg_1160_pp0_iter4_reg,
      I3 => Q(10),
      O => ap_sig_allocacmp_add_i5_i3_345_load(10)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(9),
      I1 => ap_CS_iter5_fsm_state6,
      I2 => icmp_ln249_reg_1160_pp0_iter4_reg,
      I3 => Q(9),
      O => ap_sig_allocacmp_add_i5_i3_345_load(9)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(8),
      I1 => ap_CS_iter5_fsm_state6,
      I2 => icmp_ln249_reg_1160_pp0_iter4_reg,
      I3 => Q(8),
      O => ap_sig_allocacmp_add_i5_i3_345_load(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mul_8s_3ns_11_1_1 is
  port (
    dout_0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_NS_iter3_fsm143_out : out STD_LOGIC;
    ap_NS_iter2_fsm144_out : in STD_LOGIC;
    CEA1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dout_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    icmp_ln290_reg_1224_pp0_iter5_reg : in STD_LOGIC;
    icmp_ln249_reg_1160_pp0_iter5_reg : in STD_LOGIC;
    dout_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    ap_CS_iter6_fsm_state7 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mul_8s_3ns_11_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mul_8s_3ns_11_1_1 is
  signal \^ap_ns_iter3_fsm143_out\ : STD_LOGIC;
  signal dout_n_97 : STD_LOGIC;
  signal NLW_dout_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dout_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dout_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 12 );
  signal NLW_dout_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dout : label is "{SYNTH-11 {cell *THIS*}}";
begin
  ap_NS_iter3_fsm143_out <= \^ap_ns_iter3_fsm143_out\;
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
      A(29) => dout_1(7),
      A(28) => dout_1(7),
      A(27) => dout_1(7),
      A(26) => dout_1(7),
      A(25) => dout_1(7),
      A(24) => dout_1(7),
      A(23) => dout_1(7),
      A(22) => dout_1(7),
      A(21) => dout_1(7),
      A(20) => dout_1(7),
      A(19) => dout_1(7),
      A(18) => dout_1(7),
      A(17) => dout_1(7),
      A(16) => dout_1(7),
      A(15) => dout_1(7),
      A(14) => dout_1(7),
      A(13) => dout_1(7),
      A(12) => dout_1(7),
      A(11) => dout_1(7),
      A(10) => dout_1(7),
      A(9) => dout_1(7),
      A(8) => dout_1(7),
      A(7 downto 0) => dout_1(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dout_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 3) => B"000000000000000",
      B(2 downto 0) => Q(2 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dout_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dout_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dout_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_NS_iter2_fsm144_out,
      CEA2 => \^ap_ns_iter3_fsm143_out\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEA1,
      CEB2 => \^ap_ns_iter3_fsm143_out\,
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
      P(47 downto 12) => NLW_dout_P_UNCONNECTED(47 downto 12),
      P(11) => dout_n_97,
      P(10 downto 0) => dout_0(10 downto 0),
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
\icmp_ln249_reg_1160_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2A2A2AAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => icmp_ln290_reg_1224_pp0_iter5_reg,
      I2 => icmp_ln249_reg_1160_pp0_iter5_reg,
      I3 => dout_2(0),
      I4 => out_V_TREADY_int_regslice,
      I5 => ap_CS_iter6_fsm_state7,
      O => \^ap_ns_iter3_fsm143_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    in0_V_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[11]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_0\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]\ : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC;
    p_reg_reg_1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^in0_v_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \inputBuf_V_17_fu_208[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \inputBuf_V_17_fu_208[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \inputBuf_V_17_fu_208[11]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \inputBuf_V_17_fu_208[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \inputBuf_V_17_fu_208[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \inputBuf_V_17_fu_208[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \inputBuf_V_17_fu_208[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \inputBuf_V_17_fu_208[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \inputBuf_V_17_fu_208[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \inputBuf_V_17_fu_208[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \inputBuf_V_17_fu_208[8]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \inputBuf_V_17_fu_208[9]_i_1\ : label is "soft_lutpair42";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  in0_V_TVALID_int_regslice <= \^in0_v_tvalid_int_regslice\;
\B_V_data_1_payload_A[11]_i_1\: unisim.vcomponents.LUT3
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
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(1),
      Q => B_V_data_1_payload_A(1),
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
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(3),
      Q => B_V_data_1_payload_A(3),
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
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(5),
      Q => B_V_data_1_payload_A(5),
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
\B_V_data_1_payload_B[11]_i_1\: unisim.vcomponents.LUT3
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
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(1),
      Q => B_V_data_1_payload_B(1),
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
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(3),
      Q => B_V_data_1_payload_B(3),
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
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(5),
      Q => B_V_data_1_payload_B(5),
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
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => in0_V_TVALID,
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
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80AA80AA80AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => in0_V_TVALID,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^in0_v_tvalid_int_regslice\,
      I4 => Q(0),
      I5 => \B_V_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__0_n_3\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FFD5D5"
    )
        port map (
      I0 => \^in0_v_tvalid_int_regslice\,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => Q(0),
      I3 => in0_V_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_3\,
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
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(0),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]\,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_0\,
      O => \B_V_data_1_payload_B_reg[11]_0\(0)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]\,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]\,
      O => \B_V_data_1_payload_B_reg[11]_0\(1)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(2),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]\,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]\,
      O => \B_V_data_1_payload_B_reg[11]_0\(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(4),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]\,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]\,
      O => \B_V_data_1_payload_B_reg[11]_0\(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(5),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]\,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]\,
      O => \B_V_data_1_payload_B_reg[11]_0\(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(6),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]\,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]\,
      O => \B_V_data_1_payload_B_reg[11]_0\(5)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(7),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]\,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]\,
      O => \B_V_data_1_payload_B_reg[11]_0\(6)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(8),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]\,
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]\,
      O => \B_V_data_1_payload_B_reg[11]_0\(7)
    );
\inputBuf_V_17_fu_208[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\inputBuf_V_17_fu_208[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(10),
      O => D(10)
    );
\inputBuf_V_17_fu_208[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(11),
      O => D(11)
    );
\inputBuf_V_17_fu_208[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\inputBuf_V_17_fu_208[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\inputBuf_V_17_fu_208[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
\inputBuf_V_17_fu_208[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(4),
      O => D(4)
    );
\inputBuf_V_17_fu_208[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(5),
      O => D(5)
    );
\inputBuf_V_17_fu_208[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(6),
      O => D(6)
    );
\inputBuf_V_17_fu_208[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(7),
      O => D(7)
    );
\inputBuf_V_17_fu_208[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(8),
      O => D(8)
    );
\inputBuf_V_17_fu_208[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(9),
      O => D(9)
    );
p_reg_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(11),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]\,
      I4 => p_reg_reg_1,
      O => \B_V_data_1_payload_B_reg[11]_0\(10)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(10),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]\,
      I4 => p_reg_reg_0,
      O => \B_V_data_1_payload_B_reg[11]_0\(9)
    );
p_reg_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(9),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]\,
      I4 => p_reg_reg,
      O => \B_V_data_1_payload_B_reg[11]_0\(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_regslice_both__parameterized0\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    weights_V_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    weights_V_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_regslice_both__parameterized0\ : entity is "MVAU_hls_1_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_regslice_both__parameterized0\ is
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
  signal \B_V_data_1_payload_A_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[6]\ : STD_LOGIC;
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
  signal \B_V_data_1_payload_B_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[9]\ : STD_LOGIC;
  signal \^b_v_data_1_sel_rd_reg_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^weights_v_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \local_temp_V_4_reg_1209[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \local_temp_V_4_reg_1209[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \local_temp_V_4_reg_1209[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \local_temp_V_4_reg_1209[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \local_temp_V_4_reg_1209[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \local_temp_V_4_reg_1209[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \local_temp_V_4_reg_1209[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \local_temp_V_4_reg_1209[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \local_temp_V_5_reg_1214[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \local_temp_V_5_reg_1214[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \local_temp_V_5_reg_1214[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \local_temp_V_5_reg_1214[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \local_temp_V_5_reg_1214[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \local_temp_V_5_reg_1214[5]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \local_temp_V_5_reg_1214[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \local_temp_V_5_reg_1214[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \local_temp_V_reg_1204[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \local_temp_V_reg_1204[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \local_temp_V_reg_1204[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \local_temp_V_reg_1204[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \local_temp_V_reg_1204[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \local_temp_V_reg_1204[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \local_temp_V_reg_1204[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \local_temp_V_reg_1204[7]_i_1\ : label is "soft_lutpair49";
begin
  B_V_data_1_sel_rd_reg_0 <= \^b_v_data_1_sel_rd_reg_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  weights_V_TVALID_int_regslice <= \^weights_v_tvalid_int_regslice\;
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
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
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
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
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
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
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
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
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
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
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
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
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => weights_V_TVALID,
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
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
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
      O => \B_V_data_1_state[0]_i_1_n_3\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFF5D5D"
    )
        port map (
      I0 => \^weights_v_tvalid_int_regslice\,
      I1 => Q(0),
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => weights_V_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_3\,
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
\local_temp_V_4_reg_1209[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[8]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[15]_0\(0)
    );
\local_temp_V_4_reg_1209[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[9]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[15]_0\(1)
    );
\local_temp_V_4_reg_1209[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[10]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[15]_0\(2)
    );
\local_temp_V_4_reg_1209[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[11]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[15]_0\(3)
    );
\local_temp_V_4_reg_1209[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[12]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[15]_0\(4)
    );
\local_temp_V_4_reg_1209[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[13]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[15]_0\(5)
    );
\local_temp_V_4_reg_1209[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[14]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[15]_0\(6)
    );
\local_temp_V_4_reg_1209[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[15]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[15]_0\(7)
    );
\local_temp_V_5_reg_1214[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[16]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(0)
    );
\local_temp_V_5_reg_1214[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(1)
    );
\local_temp_V_5_reg_1214[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(2)
    );
\local_temp_V_5_reg_1214[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(3)
    );
\local_temp_V_5_reg_1214[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(4)
    );
\local_temp_V_5_reg_1214[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(5)
    );
\local_temp_V_5_reg_1214[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(6)
    );
\local_temp_V_5_reg_1214[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(7)
    );
\local_temp_V_reg_1204[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[7]_0\(0)
    );
\local_temp_V_reg_1204[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[7]_0\(1)
    );
\local_temp_V_reg_1204[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[7]_0\(2)
    );
\local_temp_V_reg_1204[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[7]_0\(3)
    );
\local_temp_V_reg_1204[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[7]_0\(4)
    );
\local_temp_V_reg_1204[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[7]_0\(5)
    );
\local_temp_V_reg_1204[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[7]_0\(6)
    );
\local_temp_V_reg_1204[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[7]_0\(7)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[31]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => B(7)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[30]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => B(6)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[29]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => B(5)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[28]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => B(4)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[27]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => B(3)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[26]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => B(2)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[25]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => B(1)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[24]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => B(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_regslice_both__parameterized1\ is
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
    icmp_ln1039_6_reg_1353 : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_regslice_both__parameterized1\ : entity is "MVAU_hls_1_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_regslice_both__parameterized1\ is
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
  signal \B_V_data_1_state[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^out_v_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \out_V_TDATA[0]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \out_V_TDATA[1]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \out_V_TDATA[2]_INST_0\ : label is "soft_lutpair45";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  out_V_TREADY_int_regslice <= \^out_v_tready_int_regslice\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9FFF9F909000909"
    )
        port map (
      I0 => icmp_ln1039_6_reg_1353,
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \^b_v_data_1_sel_wr\,
      I3 => \^out_v_tready_int_regslice\,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => \B_V_data_1_payload_A_reg_n_3_[0]\,
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
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FFF9F9F90009090"
    )
        port map (
      I0 => icmp_ln1039_6_reg_1353,
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \^b_v_data_1_sel_wr\,
      I3 => \^out_v_tready_int_regslice\,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => \B_V_data_1_payload_B_reg_n_3_[0]\,
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
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => out_V_TREADY,
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
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^out_v_tready_int_regslice\,
      I2 => out_V_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_sel_wr01_out,
      O => \B_V_data_1_state[0]_i_1__1_n_3\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
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
      D => \B_V_data_1_state[0]_i_1__1_n_3\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mac_muladd_8s_3ns_11s_12_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \ap_CS_iter6_fsm_reg[1]\ : out STD_LOGIC;
    \i_fu_132_reg[0]\ : out STD_LOGIC;
    \i_fu_132_reg[21]\ : out STD_LOGIC;
    i_fu_132 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    ap_CS_iter4_fsm_state5 : in STD_LOGIC;
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    ap_CS_iter6_fsm_state7 : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln249_reg_1160_pp0_iter5_reg : in STD_LOGIC;
    icmp_ln290_reg_1224_pp0_iter5_reg : in STD_LOGIC;
    \icmp_ln249_reg_1160_reg[0]\ : in STD_LOGIC;
    \icmp_ln249_reg_1160_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln249_reg_1160_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln249_reg_1160[0]_i_4\ : in STD_LOGIC;
    \icmp_ln249_reg_1160[0]_i_4_0\ : in STD_LOGIC;
    \icmp_ln249_reg_1160[0]_i_4_1\ : in STD_LOGIC;
    \icmp_ln249_reg_1160[0]_i_4_2\ : in STD_LOGIC;
    \icmp_ln249_reg_1160_reg[0]_2\ : in STD_LOGIC;
    \icmp_ln249_reg_1160_reg[0]_3\ : in STD_LOGIC;
    \icmp_ln249_reg_1160_reg[0]_4\ : in STD_LOGIC;
    \icmp_ln249_reg_1160_reg[0]_5\ : in STD_LOGIC;
    \icmp_ln249_reg_1160_reg[0]_6\ : in STD_LOGIC;
    \icmp_ln249_reg_1160_reg[0]_7\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mac_muladd_8s_3ns_11s_12_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mac_muladd_8s_3ns_11s_12_4_1 is
begin
MVAU_hls_1_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0
     port map (
      B(7 downto 0) => B(7 downto 0),
      P(11 downto 0) => P(11 downto 0),
      Q(0) => Q(0),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_CS_iter4_fsm_state5 => ap_CS_iter4_fsm_state5,
      \ap_CS_iter6_fsm_reg[1]\ => \ap_CS_iter6_fsm_reg[1]\,
      ap_CS_iter6_fsm_state7 => ap_CS_iter6_fsm_state7,
      ap_clk => ap_clk,
      i_fu_132 => i_fu_132,
      \i_fu_132_reg[0]\ => \i_fu_132_reg[0]\,
      \i_fu_132_reg[21]\ => \i_fu_132_reg[21]\,
      \icmp_ln249_reg_1160[0]_i_4_0\ => \icmp_ln249_reg_1160[0]_i_4\,
      \icmp_ln249_reg_1160[0]_i_4_1\ => \icmp_ln249_reg_1160[0]_i_4_0\,
      \icmp_ln249_reg_1160[0]_i_4_2\ => \icmp_ln249_reg_1160[0]_i_4_1\,
      \icmp_ln249_reg_1160[0]_i_4_3\ => \icmp_ln249_reg_1160[0]_i_4_2\,
      icmp_ln249_reg_1160_pp0_iter5_reg => icmp_ln249_reg_1160_pp0_iter5_reg,
      \icmp_ln249_reg_1160_reg[0]\ => \icmp_ln249_reg_1160_reg[0]\,
      \icmp_ln249_reg_1160_reg[0]_0\ => \icmp_ln249_reg_1160_reg[0]_0\,
      \icmp_ln249_reg_1160_reg[0]_1\ => \icmp_ln249_reg_1160_reg[0]_1\,
      \icmp_ln249_reg_1160_reg[0]_2\ => \icmp_ln249_reg_1160_reg[0]_2\,
      \icmp_ln249_reg_1160_reg[0]_3\ => \icmp_ln249_reg_1160_reg[0]_3\,
      \icmp_ln249_reg_1160_reg[0]_4\ => \icmp_ln249_reg_1160_reg[0]_4\,
      \icmp_ln249_reg_1160_reg[0]_5\ => \icmp_ln249_reg_1160_reg[0]_5\,
      \icmp_ln249_reg_1160_reg[0]_6\ => \icmp_ln249_reg_1160_reg[0]_6\,
      \icmp_ln249_reg_1160_reg[0]_7\ => \icmp_ln249_reg_1160_reg[0]_7\,
      icmp_ln290_reg_1224_pp0_iter5_reg => icmp_ln290_reg_1224_pp0_iter5_reg,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_reg_reg_0(2 downto 0) => p_reg_reg(2 downto 0),
      p_reg_reg_1(10 downto 0) => p_reg_reg_0(10 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mac_muladd_8s_3ns_12s_13_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 12 downto 0 );
    CEA1 : out STD_LOGIC;
    grp_fu_1001_ce : out STD_LOGIC;
    ap_NS_iter2_fsm144_out : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_CS_iter5_fsm_state6 : in STD_LOGIC;
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    p_reg_reg_3 : in STD_LOGIC;
    ap_CS_iter4_fsm_state5 : in STD_LOGIC;
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    icmp_ln249_reg_1160 : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    icmp_ln290_reg_1224_pp0_iter5_reg : in STD_LOGIC;
    icmp_ln249_reg_1160_pp0_iter5_reg : in STD_LOGIC;
    p_reg_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    ap_CS_iter6_fsm_state7 : in STD_LOGIC;
    \add_i5_i3_345_fu_136_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mac_muladd_8s_3ns_12s_13_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mac_muladd_8s_3ns_12s_13_4_1 is
begin
MVAU_hls_1_mac_muladd_8s_3ns_12s_13_4_1_DSP48_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mac_muladd_8s_3ns_12s_13_4_1_DSP48_2
     port map (
      CEA1 => CEA1,
      P(12 downto 0) => P(12 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      S(3 downto 0) => S(3 downto 0),
      \add_i5_i3_345_fu_136_reg[11]\(11 downto 0) => \add_i5_i3_345_fu_136_reg[11]\(11 downto 0),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_CS_iter4_fsm_state5 => ap_CS_iter4_fsm_state5,
      \ap_CS_iter5_fsm_reg[1]\ => grp_fu_1001_ce,
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_CS_iter6_fsm_state7 => ap_CS_iter6_fsm_state7,
      ap_NS_iter2_fsm144_out => ap_NS_iter2_fsm144_out,
      ap_clk => ap_clk,
      icmp_ln249_reg_1160 => icmp_ln249_reg_1160,
      icmp_ln249_reg_1160_pp0_iter5_reg => icmp_ln249_reg_1160_pp0_iter5_reg,
      icmp_ln290_reg_1224_pp0_iter5_reg => icmp_ln290_reg_1224_pp0_iter5_reg,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_reg_reg_0(3 downto 0) => p_reg_reg(3 downto 0),
      p_reg_reg_1(3 downto 0) => p_reg_reg_0(3 downto 0),
      p_reg_reg_2(2 downto 0) => p_reg_reg_1(2 downto 0),
      p_reg_reg_3(11 downto 0) => p_reg_reg_2(11 downto 0),
      p_reg_reg_4 => p_reg_reg_3,
      p_reg_reg_5(0) => p_reg_reg_4(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mac_muladd_8s_3ns_15s_15_4_1 is
  port (
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg : out STD_LOGIC_VECTOR ( 11 downto 0 );
    add_ln840_3_fu_796_p2 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_CS_iter5_fsm_state6 : in STD_LOGIC;
    icmp_ln249_reg_1160_pp0_iter4_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    CEA1 : in STD_LOGIC;
    grp_fu_1001_ce : in STD_LOGIC;
    CEB1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    icmp_ln272_reg_1199_pp0_iter3_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mac_muladd_8s_3ns_15s_15_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mac_muladd_8s_3ns_15s_15_4_1 is
begin
MVAU_hls_1_mac_muladd_8s_3ns_15s_15_4_1_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mac_muladd_8s_3ns_15s_15_4_1_DSP48_1
     port map (
      CEA1 => CEA1,
      CEB1 => CEB1,
      DI(1 downto 0) => DI(1 downto 0),
      P(0) => P(0),
      Q(14 downto 0) => Q(14 downto 0),
      S(2 downto 0) => S(2 downto 0),
      add_ln840_3_fu_796_p2(14 downto 0) => add_ln840_3_fu_796_p2(14 downto 0),
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_clk => ap_clk,
      grp_fu_1001_ce => grp_fu_1001_ce,
      icmp_ln249_reg_1160_pp0_iter4_reg => icmp_ln249_reg_1160_pp0_iter4_reg,
      icmp_ln272_reg_1199_pp0_iter3_reg => icmp_ln272_reg_1199_pp0_iter3_reg,
      p_reg_reg_0(11 downto 0) => p_reg_reg(11 downto 0),
      p_reg_reg_1(7 downto 0) => p_reg_reg_0(7 downto 0),
      p_reg_reg_2(2 downto 0) => p_reg_reg_1(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    icmp_ln1039_6_reg_1353 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr01_out : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \inputBuf_V_16_fu_204_reg[0]_0\ : out STD_LOGIC;
    \inputBuf_V_16_fu_204_reg[1]_0\ : out STD_LOGIC;
    \inputBuf_V_16_fu_204_reg[2]_0\ : out STD_LOGIC;
    \inputBuf_V_16_fu_204_reg[4]_0\ : out STD_LOGIC;
    \inputBuf_V_16_fu_204_reg[5]_0\ : out STD_LOGIC;
    \inputBuf_V_16_fu_204_reg[6]_0\ : out STD_LOGIC;
    \inputBuf_V_16_fu_204_reg[7]_0\ : out STD_LOGIC;
    \inputBuf_V_16_fu_204_reg[8]_0\ : out STD_LOGIC;
    \inputBuf_V_16_fu_204_reg[9]_0\ : out STD_LOGIC;
    \inputBuf_V_16_fu_204_reg[10]_0\ : out STD_LOGIC;
    \inputBuf_V_16_fu_204_reg[11]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    \ap_CS_iter6_fsm_reg[1]_0\ : out STD_LOGIC;
    \icmp_ln1039_reg_1323_reg[0]_0\ : out STD_LOGIC;
    \icmp_ln1039_reg_1323_reg[0]_1\ : out STD_LOGIC;
    \icmp_ln1039_3_reg_1338_reg[0]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    weights_V_TVALID_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_rd_reg : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    \local_temp_V_4_reg_1209_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \local_temp_V_reg_1204_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \local_temp_V_5_reg_1214_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch is
  signal \B_V_data_1_payload_A[1]_i_3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_4_n_3\ : STD_LOGIC;
  signal add_i5_i3_345_fu_136 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal add_i5_i3_345_fu_1360 : STD_LOGIC;
  signal \add_i5_i3_345_fu_136[14]_i_2_n_3\ : STD_LOGIC;
  signal add_ln840_3_fu_796_p2 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \add_ln840_3_fu_796_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln840_3_fu_796_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln840_3_fu_796_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln840_3_fu_796_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln840_3_fu_796_p2_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln840_3_fu_796_p2_carry__1_n_4\ : STD_LOGIC;
  signal \add_ln840_3_fu_796_p2_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln840_3_fu_796_p2_carry__1_n_6\ : STD_LOGIC;
  signal \add_ln840_3_fu_796_p2_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln840_3_fu_796_p2_carry__2_n_6\ : STD_LOGIC;
  signal add_ln840_3_fu_796_p2_carry_n_3 : STD_LOGIC;
  signal add_ln840_3_fu_796_p2_carry_n_4 : STD_LOGIC;
  signal add_ln840_3_fu_796_p2_carry_n_5 : STD_LOGIC;
  signal add_ln840_3_fu_796_p2_carry_n_6 : STD_LOGIC;
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal \ap_CS_iter2_fsm[1]_i_1_n_3\ : STD_LOGIC;
  signal ap_CS_iter2_fsm_state3 : STD_LOGIC;
  signal ap_CS_iter3_fsm_state4 : STD_LOGIC;
  signal ap_CS_iter4_fsm_state5 : STD_LOGIC;
  signal ap_CS_iter5_fsm_state6 : STD_LOGIC;
  signal ap_CS_iter6_fsm_state7 : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter2_fsm144_out : STD_LOGIC;
  signal ap_NS_iter3_fsm143_out : STD_LOGIC;
  signal ap_NS_iter4_fsm142_out : STD_LOGIC;
  signal ap_NS_iter6_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_condition_1019 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter6_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter6_reg_i_1_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter6_reg_i_2_n_3 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_3261 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_32610 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_32611 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_32612 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_32613 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_32614 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_32615 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_32616 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_32617 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_3262 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_3263 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_3264 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_3265 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_3266 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_3267 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_3268 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_3269 : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[0]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[1]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[2]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[3]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[4]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[5]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[6]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[7]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[8]\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_sig_allocacmp_i_1 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ap_sig_allocacmp_nf_2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ap_sig_allocacmp_nf_2__0\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal ap_sig_allocacmp_sf_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_134 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_135 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_136 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_137 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_138 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_139 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_42 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_45 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_77 : STD_LOGIC;
  signal grp_fu_1001_ce : STD_LOGIC;
  signal i_2_fu_399_p2 : STD_LOGIC_VECTOR ( 22 downto 1 );
  signal \i_2_fu_399_p2_carry__0_n_3\ : STD_LOGIC;
  signal \i_2_fu_399_p2_carry__0_n_4\ : STD_LOGIC;
  signal \i_2_fu_399_p2_carry__0_n_5\ : STD_LOGIC;
  signal \i_2_fu_399_p2_carry__0_n_6\ : STD_LOGIC;
  signal \i_2_fu_399_p2_carry__1_n_3\ : STD_LOGIC;
  signal \i_2_fu_399_p2_carry__1_n_4\ : STD_LOGIC;
  signal \i_2_fu_399_p2_carry__1_n_5\ : STD_LOGIC;
  signal \i_2_fu_399_p2_carry__1_n_6\ : STD_LOGIC;
  signal \i_2_fu_399_p2_carry__2_n_3\ : STD_LOGIC;
  signal \i_2_fu_399_p2_carry__2_n_4\ : STD_LOGIC;
  signal \i_2_fu_399_p2_carry__2_n_5\ : STD_LOGIC;
  signal \i_2_fu_399_p2_carry__2_n_6\ : STD_LOGIC;
  signal \i_2_fu_399_p2_carry__3_n_3\ : STD_LOGIC;
  signal \i_2_fu_399_p2_carry__3_n_4\ : STD_LOGIC;
  signal \i_2_fu_399_p2_carry__3_n_5\ : STD_LOGIC;
  signal \i_2_fu_399_p2_carry__3_n_6\ : STD_LOGIC;
  signal \i_2_fu_399_p2_carry__4_n_6\ : STD_LOGIC;
  signal i_2_fu_399_p2_carry_n_3 : STD_LOGIC;
  signal i_2_fu_399_p2_carry_n_4 : STD_LOGIC;
  signal i_2_fu_399_p2_carry_n_5 : STD_LOGIC;
  signal i_2_fu_399_p2_carry_n_6 : STD_LOGIC;
  signal i_fu_132 : STD_LOGIC;
  signal \i_fu_132_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_3_[10]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_3_[11]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_3_[12]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_3_[13]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_3_[14]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_3_[15]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_3_[16]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_3_[17]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_3_[18]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_3_[19]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_3_[20]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_3_[21]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_3_[22]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_3_[8]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_3_[9]\ : STD_LOGIC;
  signal icmp_ln1039_1_fu_815_p2 : STD_LOGIC;
  signal \icmp_ln1039_1_fu_815_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_1_fu_815_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_1_fu_815_p2_carry__0_n_6\ : STD_LOGIC;
  signal icmp_ln1039_1_fu_815_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_1_fu_815_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_1_fu_815_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_1_fu_815_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1039_1_reg_1328 : STD_LOGIC;
  signal icmp_ln1039_1_reg_13280 : STD_LOGIC;
  signal icmp_ln1039_2_fu_825_p2 : STD_LOGIC;
  signal \icmp_ln1039_2_fu_825_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_2_fu_825_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_2_fu_825_p2_carry__0_n_6\ : STD_LOGIC;
  signal icmp_ln1039_2_fu_825_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_2_fu_825_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_2_fu_825_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_2_fu_825_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1039_2_reg_1333 : STD_LOGIC;
  signal icmp_ln1039_3_fu_835_p2 : STD_LOGIC;
  signal \icmp_ln1039_3_fu_835_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_3_fu_835_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_3_fu_835_p2_carry__0_n_6\ : STD_LOGIC;
  signal icmp_ln1039_3_fu_835_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_3_fu_835_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_3_fu_835_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_3_fu_835_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1039_3_reg_1338 : STD_LOGIC;
  signal icmp_ln1039_4_fu_845_p2 : STD_LOGIC;
  signal \icmp_ln1039_4_fu_845_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_4_fu_845_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_4_fu_845_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_4_fu_845_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_4_fu_845_p2_carry__0_n_6\ : STD_LOGIC;
  signal icmp_ln1039_4_fu_845_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_4_fu_845_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_4_fu_845_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_4_fu_845_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1039_4_reg_1343 : STD_LOGIC;
  signal icmp_ln1039_5_fu_855_p2 : STD_LOGIC;
  signal \icmp_ln1039_5_fu_855_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_5_fu_855_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_5_fu_855_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_5_fu_855_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_5_fu_855_p2_carry__0_n_6\ : STD_LOGIC;
  signal icmp_ln1039_5_fu_855_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_5_fu_855_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_5_fu_855_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_5_fu_855_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1039_5_reg_1348 : STD_LOGIC;
  signal icmp_ln1039_6_fu_865_p2 : STD_LOGIC;
  signal \icmp_ln1039_6_fu_865_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_6_fu_865_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_6_fu_865_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_6_fu_865_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_6_fu_865_p2_carry__0_n_6\ : STD_LOGIC;
  signal icmp_ln1039_6_fu_865_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_6_fu_865_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_6_fu_865_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_6_fu_865_p2_carry_n_6 : STD_LOGIC;
  signal \^icmp_ln1039_6_reg_1353\ : STD_LOGIC;
  signal icmp_ln1039_fu_805_p2 : STD_LOGIC;
  signal \icmp_ln1039_fu_805_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_fu_805_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_fu_805_p2_carry__0_n_6\ : STD_LOGIC;
  signal icmp_ln1039_fu_805_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_fu_805_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_fu_805_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_fu_805_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1039_reg_1323 : STD_LOGIC;
  signal icmp_ln249_fu_393_p2 : STD_LOGIC;
  signal icmp_ln249_reg_1160 : STD_LOGIC;
  signal icmp_ln249_reg_1160_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln249_reg_1160_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln249_reg_1160_pp0_iter3_reg : STD_LOGIC;
  signal icmp_ln249_reg_1160_pp0_iter4_reg : STD_LOGIC;
  signal icmp_ln249_reg_1160_pp0_iter5_reg : STD_LOGIC;
  signal \icmp_ln249_reg_1160_pp0_iter5_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln272_reg_1199_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln272_reg_1199_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln272_reg_1199_pp0_iter3_reg : STD_LOGIC;
  signal \icmp_ln272_reg_1199_reg_n_3_[0]\ : STD_LOGIC;
  signal icmp_ln290_fu_655_p2 : STD_LOGIC;
  signal icmp_ln290_reg_1224 : STD_LOGIC;
  signal \icmp_ln290_reg_1224[0]_i_10_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1224[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1224[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1224[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1224[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1224[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1224[0]_i_9_n_3\ : STD_LOGIC;
  signal icmp_ln290_reg_1224_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln290_reg_1224_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln290_reg_1224_pp0_iter3_reg : STD_LOGIC;
  signal icmp_ln290_reg_1224_pp0_iter4_reg : STD_LOGIC;
  signal icmp_ln290_reg_1224_pp0_iter5_reg : STD_LOGIC;
  signal \icmp_ln290_reg_1224_pp0_iter5_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal inputBuf_V_10_fu_180 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal inputBuf_V_11_fu_184 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal inputBuf_V_12_fu_188 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal inputBuf_V_13_fu_192 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal inputBuf_V_14_fu_196 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal inputBuf_V_15_fu_200 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal inputBuf_V_16_fu_204 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal inputBuf_V_17_fu_208 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal inputBuf_V_1_fu_144 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal inputBuf_V_2_fu_148 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal inputBuf_V_3_fu_152 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal inputBuf_V_4_fu_156 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal inputBuf_V_5_fu_160 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal inputBuf_V_6_fu_164 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal inputBuf_V_7_fu_168 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal inputBuf_V_8_fu_172 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal inputBuf_V_9_fu_176 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal inputBuf_V_fu_140 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal local_temp_V_4_reg_1209 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal local_temp_V_5_reg_1214 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal local_temp_V_reg_1204 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_10 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_11 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_12 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_13 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_14 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_15 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_16 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_17 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_3 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_4 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_5 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_6 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_7 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_8 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_9 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U5_n_10 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U5_n_11 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U5_n_12 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U5_n_13 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U5_n_14 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U5_n_15 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U5_n_19 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U5_n_20 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U5_n_21 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U5_n_22 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U5_n_23 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U5_n_24 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U5_n_25 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U5_n_26 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U5_n_27 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U5_n_28 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U5_n_29 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U5_n_3 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U5_n_30 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U5_n_4 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U5_n_5 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U5_n_6 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U5_n_7 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U5_n_8 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U5_n_9 : STD_LOGIC;
  signal mac_muladd_8s_3ns_15s_15_4_1_U4_n_10 : STD_LOGIC;
  signal mac_muladd_8s_3ns_15s_15_4_1_U4_n_11 : STD_LOGIC;
  signal mac_muladd_8s_3ns_15s_15_4_1_U4_n_12 : STD_LOGIC;
  signal mac_muladd_8s_3ns_15s_15_4_1_U4_n_13 : STD_LOGIC;
  signal mac_muladd_8s_3ns_15s_15_4_1_U4_n_14 : STD_LOGIC;
  signal mac_muladd_8s_3ns_15s_15_4_1_U4_n_15 : STD_LOGIC;
  signal mac_muladd_8s_3ns_15s_15_4_1_U4_n_16 : STD_LOGIC;
  signal mac_muladd_8s_3ns_15s_15_4_1_U4_n_17 : STD_LOGIC;
  signal mac_muladd_8s_3ns_15s_15_4_1_U4_n_18 : STD_LOGIC;
  signal mac_muladd_8s_3ns_15s_15_4_1_U4_n_19 : STD_LOGIC;
  signal mac_muladd_8s_3ns_15s_15_4_1_U4_n_3 : STD_LOGIC;
  signal mac_muladd_8s_3ns_15s_15_4_1_U4_n_4 : STD_LOGIC;
  signal mac_muladd_8s_3ns_15s_15_4_1_U4_n_5 : STD_LOGIC;
  signal mac_muladd_8s_3ns_15s_15_4_1_U4_n_6 : STD_LOGIC;
  signal mac_muladd_8s_3ns_15s_15_4_1_U4_n_7 : STD_LOGIC;
  signal mac_muladd_8s_3ns_15s_15_4_1_U4_n_8 : STD_LOGIC;
  signal mac_muladd_8s_3ns_15s_15_4_1_U4_n_9 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U2_n_10 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U2_n_11 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U2_n_12 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U2_n_13 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U2_n_3 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U2_n_4 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U2_n_5 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U2_n_6 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U2_n_7 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U2_n_8 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U2_n_9 : STD_LOGIC;
  signal nf_1_fu_212 : STD_LOGIC;
  signal \nf_1_fu_212[31]_i_10_n_3\ : STD_LOGIC;
  signal \nf_1_fu_212[31]_i_4_n_3\ : STD_LOGIC;
  signal \nf_1_fu_212[31]_i_5_n_3\ : STD_LOGIC;
  signal \nf_1_fu_212[31]_i_6_n_3\ : STD_LOGIC;
  signal \nf_1_fu_212[31]_i_7_n_3\ : STD_LOGIC;
  signal \nf_1_fu_212[31]_i_8_n_3\ : STD_LOGIC;
  signal \nf_1_fu_212[31]_i_9_n_3\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[0]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[10]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[11]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[12]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[13]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[14]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[15]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[16]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[17]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[18]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[19]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[1]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[20]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[21]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[22]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[23]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[24]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[25]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[26]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[27]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[28]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[29]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[2]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[30]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[31]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[3]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[4]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[5]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[6]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[7]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[8]\ : STD_LOGIC;
  signal \nf_1_fu_212_reg_n_3_[9]\ : STD_LOGIC;
  signal nf_2_reg_1155 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal nf_2_reg_1155_pp0_iter1_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal nf_2_reg_1155_pp0_iter2_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal nf_2_reg_1155_pp0_iter3_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal nf_fu_666_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \nf_fu_666_p2_carry__0_n_3\ : STD_LOGIC;
  signal \nf_fu_666_p2_carry__0_n_4\ : STD_LOGIC;
  signal \nf_fu_666_p2_carry__0_n_5\ : STD_LOGIC;
  signal \nf_fu_666_p2_carry__0_n_6\ : STD_LOGIC;
  signal \nf_fu_666_p2_carry__1_n_3\ : STD_LOGIC;
  signal \nf_fu_666_p2_carry__1_n_4\ : STD_LOGIC;
  signal \nf_fu_666_p2_carry__1_n_5\ : STD_LOGIC;
  signal \nf_fu_666_p2_carry__1_n_6\ : STD_LOGIC;
  signal \nf_fu_666_p2_carry__2_n_3\ : STD_LOGIC;
  signal \nf_fu_666_p2_carry__2_n_4\ : STD_LOGIC;
  signal \nf_fu_666_p2_carry__2_n_5\ : STD_LOGIC;
  signal \nf_fu_666_p2_carry__2_n_6\ : STD_LOGIC;
  signal \nf_fu_666_p2_carry__3_n_3\ : STD_LOGIC;
  signal \nf_fu_666_p2_carry__3_n_4\ : STD_LOGIC;
  signal \nf_fu_666_p2_carry__3_n_5\ : STD_LOGIC;
  signal \nf_fu_666_p2_carry__3_n_6\ : STD_LOGIC;
  signal \nf_fu_666_p2_carry__4_n_3\ : STD_LOGIC;
  signal \nf_fu_666_p2_carry__4_n_4\ : STD_LOGIC;
  signal \nf_fu_666_p2_carry__4_n_5\ : STD_LOGIC;
  signal \nf_fu_666_p2_carry__4_n_6\ : STD_LOGIC;
  signal \nf_fu_666_p2_carry__5_n_3\ : STD_LOGIC;
  signal \nf_fu_666_p2_carry__5_n_4\ : STD_LOGIC;
  signal \nf_fu_666_p2_carry__5_n_5\ : STD_LOGIC;
  signal \nf_fu_666_p2_carry__5_n_6\ : STD_LOGIC;
  signal \nf_fu_666_p2_carry__6_n_5\ : STD_LOGIC;
  signal \nf_fu_666_p2_carry__6_n_6\ : STD_LOGIC;
  signal nf_fu_666_p2_carry_n_3 : STD_LOGIC;
  signal nf_fu_666_p2_carry_n_4 : STD_LOGIC;
  signal nf_fu_666_p2_carry_n_5 : STD_LOGIC;
  signal nf_fu_666_p2_carry_n_6 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 3 to 3 );
  signal p_ZL7threshs_0_U_n_10 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_11 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_12 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_13 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_14 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_15 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_16 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_17 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_18 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_19 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_20 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_21 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_22 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_5 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_6 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_7 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_8 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_9 : STD_LOGIC;
  signal p_ZL7threshs_0_ce0 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_10 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_11 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_12 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_13 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_14 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_15 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_16 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_17 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_18 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_19 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_20 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_21 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_22 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_3 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_4 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_5 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_6 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_7 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_8 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_9 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_10 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_11 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_12 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_13 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_14 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_15 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_16 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_17 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_18 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_19 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_3 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_4 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_5 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_6 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_7 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_8 : STD_LOGIC;
  signal p_ZL7threshs_2_U_n_9 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_10 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_11 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_12 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_13 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_14 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_15 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_16 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_3 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_4 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_5 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_6 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_7 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_8 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_9 : STD_LOGIC;
  signal p_ZL7threshs_4_U_n_10 : STD_LOGIC;
  signal p_ZL7threshs_4_U_n_11 : STD_LOGIC;
  signal p_ZL7threshs_4_U_n_12 : STD_LOGIC;
  signal p_ZL7threshs_4_U_n_13 : STD_LOGIC;
  signal p_ZL7threshs_4_U_n_14 : STD_LOGIC;
  signal p_ZL7threshs_4_U_n_3 : STD_LOGIC;
  signal p_ZL7threshs_4_U_n_4 : STD_LOGIC;
  signal p_ZL7threshs_4_U_n_5 : STD_LOGIC;
  signal p_ZL7threshs_4_U_n_6 : STD_LOGIC;
  signal p_ZL7threshs_4_U_n_7 : STD_LOGIC;
  signal p_ZL7threshs_4_U_n_8 : STD_LOGIC;
  signal p_ZL7threshs_4_U_n_9 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_10 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_11 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_12 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_13 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_14 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_15 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_16 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_17 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_18 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_19 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_4 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_5 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_6 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_7 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_8 : STD_LOGIC;
  signal p_ZL7threshs_5_U_n_9 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_10 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_11 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_12 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_13 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_14 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_3 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_4 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_5 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_6 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_7 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_8 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_9 : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal r_V_1_reg_12330 : STD_LOGIC;
  signal sf_2_fu_649_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \sf_2_fu_649_p2_carry__0_n_3\ : STD_LOGIC;
  signal \sf_2_fu_649_p2_carry__0_n_4\ : STD_LOGIC;
  signal \sf_2_fu_649_p2_carry__0_n_5\ : STD_LOGIC;
  signal \sf_2_fu_649_p2_carry__0_n_6\ : STD_LOGIC;
  signal \sf_2_fu_649_p2_carry__1_n_3\ : STD_LOGIC;
  signal \sf_2_fu_649_p2_carry__1_n_4\ : STD_LOGIC;
  signal \sf_2_fu_649_p2_carry__1_n_5\ : STD_LOGIC;
  signal \sf_2_fu_649_p2_carry__1_n_6\ : STD_LOGIC;
  signal \sf_2_fu_649_p2_carry__2_n_3\ : STD_LOGIC;
  signal \sf_2_fu_649_p2_carry__2_n_4\ : STD_LOGIC;
  signal \sf_2_fu_649_p2_carry__2_n_5\ : STD_LOGIC;
  signal \sf_2_fu_649_p2_carry__2_n_6\ : STD_LOGIC;
  signal \sf_2_fu_649_p2_carry__3_n_3\ : STD_LOGIC;
  signal \sf_2_fu_649_p2_carry__3_n_4\ : STD_LOGIC;
  signal \sf_2_fu_649_p2_carry__3_n_5\ : STD_LOGIC;
  signal \sf_2_fu_649_p2_carry__3_n_6\ : STD_LOGIC;
  signal \sf_2_fu_649_p2_carry__4_n_3\ : STD_LOGIC;
  signal \sf_2_fu_649_p2_carry__4_n_4\ : STD_LOGIC;
  signal \sf_2_fu_649_p2_carry__4_n_5\ : STD_LOGIC;
  signal \sf_2_fu_649_p2_carry__4_n_6\ : STD_LOGIC;
  signal \sf_2_fu_649_p2_carry__5_n_3\ : STD_LOGIC;
  signal \sf_2_fu_649_p2_carry__5_n_4\ : STD_LOGIC;
  signal \sf_2_fu_649_p2_carry__5_n_5\ : STD_LOGIC;
  signal \sf_2_fu_649_p2_carry__5_n_6\ : STD_LOGIC;
  signal \sf_2_fu_649_p2_carry__6_n_5\ : STD_LOGIC;
  signal \sf_2_fu_649_p2_carry__6_n_6\ : STD_LOGIC;
  signal sf_2_fu_649_p2_carry_n_3 : STD_LOGIC;
  signal sf_2_fu_649_p2_carry_n_4 : STD_LOGIC;
  signal sf_2_fu_649_p2_carry_n_5 : STD_LOGIC;
  signal sf_2_fu_649_p2_carry_n_6 : STD_LOGIC;
  signal sf_fu_128 : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[0]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[10]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[11]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[12]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[13]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[14]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[15]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[16]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[17]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[18]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[19]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[1]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[20]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[21]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[22]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[23]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[24]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[25]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[26]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[27]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[28]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[29]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[2]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[30]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[31]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[3]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[4]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[5]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[6]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[7]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[8]\ : STD_LOGIC;
  signal \sf_fu_128_reg_n_3_[9]\ : STD_LOGIC;
  signal \NLW_add_ln840_3_fu_796_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln840_3_fu_796_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_2_fu_399_p2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_2_fu_399_p2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_icmp_ln1039_1_fu_815_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_1_fu_815_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1039_2_fu_825_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_2_fu_825_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1039_3_fu_835_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_3_fu_835_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1039_4_fu_845_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_4_fu_845_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1039_5_fu_855_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_5_fu_855_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1039_6_fu_865_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_6_fu_865_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1039_fu_805_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_fu_805_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nf_fu_666_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nf_fu_666_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sf_2_fu_649_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sf_2_fu_649_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \add_i5_i3_345_fu_136[14]_i_2\ : label is "soft_lutpair31";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of add_ln840_3_fu_796_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln840_3_fu_796_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln840_3_fu_796_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln840_3_fu_796_p2_carry__2\ : label is 35;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter2_fsm_reg[1]\ : label is "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter3_fsm_reg[1]\ : label is "ap_ST_iter3_fsm_state0:01,ap_ST_iter3_fsm_state4:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter4_fsm_reg[1]\ : label is "ap_ST_iter4_fsm_state0:01,ap_ST_iter4_fsm_state5:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter5_fsm_reg[1]\ : label is "ap_ST_iter5_fsm_state0:01,ap_ST_iter5_fsm_state6:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter6_fsm_reg[1]\ : label is "ap_ST_iter6_fsm_state0:01,ap_ST_iter6_fsm_state7:10";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter6_reg_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter6_reg_i_2 : label is "soft_lutpair32";
  attribute ADDER_THRESHOLD of i_2_fu_399_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_399_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_399_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_399_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_399_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_399_p2_carry__4\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_1_fu_815_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_1_fu_815_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_2_fu_825_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_2_fu_825_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_3_fu_835_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_3_fu_835_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_4_fu_845_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_4_fu_845_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_5_fu_855_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_5_fu_855_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_6_fu_865_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_6_fu_865_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_fu_805_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_fu_805_p2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of nf_fu_666_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_666_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_666_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_666_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_666_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_666_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_666_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_666_p2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of sf_2_fu_649_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_649_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_649_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_649_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_649_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_649_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_649_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_649_p2_carry__6\ : label is 35;
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  icmp_ln1039_6_reg_1353 <= \^icmp_ln1039_6_reg_1353\;
\B_V_data_1_payload_A[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => icmp_ln1039_3_reg_1338,
      I1 => icmp_ln1039_4_reg_1343,
      I2 => icmp_ln1039_5_reg_1348,
      I3 => icmp_ln1039_reg_1323,
      I4 => icmp_ln1039_2_reg_1333,
      I5 => icmp_ln1039_1_reg_1328,
      O => \icmp_ln1039_3_reg_1338_reg[0]_0\
    );
\B_V_data_1_payload_A[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EE8E881E8818117"
    )
        port map (
      I0 => icmp_ln1039_5_reg_1348,
      I1 => icmp_ln1039_1_reg_1328,
      I2 => icmp_ln1039_2_reg_1333,
      I3 => icmp_ln1039_3_reg_1338,
      I4 => \^icmp_ln1039_6_reg_1353\,
      I5 => icmp_ln1039_4_reg_1343,
      O => \B_V_data_1_payload_A[1]_i_3_n_3\
    );
\B_V_data_1_payload_A[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"177E7EE87EE8E881"
    )
        port map (
      I0 => icmp_ln1039_5_reg_1348,
      I1 => icmp_ln1039_1_reg_1328,
      I2 => icmp_ln1039_2_reg_1333,
      I3 => icmp_ln1039_3_reg_1338,
      I4 => \^icmp_ln1039_6_reg_1353\,
      I5 => icmp_ln1039_4_reg_1343,
      O => \B_V_data_1_payload_A[1]_i_4_n_3\
    );
\B_V_data_1_payload_A[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0117177F177F7FFF"
    )
        port map (
      I0 => icmp_ln1039_5_reg_1348,
      I1 => icmp_ln1039_1_reg_1328,
      I2 => icmp_ln1039_3_reg_1338,
      I3 => \^icmp_ln1039_6_reg_1353\,
      I4 => icmp_ln1039_4_reg_1343,
      I5 => icmp_ln1039_2_reg_1333,
      O => \B_V_data_1_payload_A[2]_i_3_n_3\
    );
\B_V_data_1_payload_A[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000101170117177F"
    )
        port map (
      I0 => icmp_ln1039_5_reg_1348,
      I1 => icmp_ln1039_1_reg_1328,
      I2 => icmp_ln1039_2_reg_1333,
      I3 => icmp_ln1039_4_reg_1343,
      I4 => \^icmp_ln1039_6_reg_1353\,
      I5 => icmp_ln1039_3_reg_1338,
      O => \B_V_data_1_payload_A[2]_i_4_n_3\
    );
\B_V_data_1_payload_A_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \B_V_data_1_payload_A[1]_i_3_n_3\,
      I1 => \B_V_data_1_payload_A[1]_i_4_n_3\,
      O => \icmp_ln1039_reg_1323_reg[0]_1\,
      S => icmp_ln1039_reg_1323
    );
\B_V_data_1_payload_A_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \B_V_data_1_payload_A[2]_i_3_n_3\,
      I1 => \B_V_data_1_payload_A[2]_i_4_n_3\,
      O => \icmp_ln1039_reg_1323_reg[0]_0\,
      S => icmp_ln1039_reg_1323
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => ap_CS_iter6_fsm_state7,
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(2),
      I3 => icmp_ln249_reg_1160_pp0_iter5_reg,
      I4 => icmp_ln290_reg_1224_pp0_iter5_reg,
      I5 => B_V_data_1_sel_wr,
      O => \ap_CS_iter6_fsm_reg[1]_0\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => icmp_ln290_reg_1224_pp0_iter5_reg,
      I1 => icmp_ln249_reg_1160_pp0_iter5_reg,
      I2 => Q(2),
      I3 => out_V_TREADY_int_regslice,
      I4 => ap_CS_iter6_fsm_state7,
      O => B_V_data_1_sel_wr01_out
    );
\add_i5_i3_345_fu_136[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2A2A2AAAAAAAA"
    )
        port map (
      I0 => \add_i5_i3_345_fu_136[14]_i_2_n_3\,
      I1 => icmp_ln290_reg_1224_pp0_iter5_reg,
      I2 => icmp_ln249_reg_1160_pp0_iter5_reg,
      I3 => Q(2),
      I4 => out_V_TREADY_int_regslice,
      I5 => ap_CS_iter6_fsm_state7,
      O => add_i5_i3_345_fu_1360
    );
\add_i5_i3_345_fu_136[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_iter5_fsm_state6,
      I1 => icmp_ln249_reg_1160_pp0_iter4_reg,
      O => \add_i5_i3_345_fu_136[14]_i_2_n_3\
    );
\add_i5_i3_345_fu_136_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_345_fu_1360,
      D => add_ln840_3_fu_796_p2(0),
      Q => add_i5_i3_345_fu_136(0),
      R => '0'
    );
\add_i5_i3_345_fu_136_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_345_fu_1360,
      D => add_ln840_3_fu_796_p2(10),
      Q => add_i5_i3_345_fu_136(10),
      R => '0'
    );
\add_i5_i3_345_fu_136_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_345_fu_1360,
      D => add_ln840_3_fu_796_p2(11),
      Q => add_i5_i3_345_fu_136(11),
      R => '0'
    );
\add_i5_i3_345_fu_136_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_345_fu_1360,
      D => add_ln840_3_fu_796_p2(12),
      Q => add_i5_i3_345_fu_136(12),
      R => '0'
    );
\add_i5_i3_345_fu_136_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_345_fu_1360,
      D => add_ln840_3_fu_796_p2(13),
      Q => add_i5_i3_345_fu_136(13),
      R => '0'
    );
\add_i5_i3_345_fu_136_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_345_fu_1360,
      D => add_ln840_3_fu_796_p2(14),
      Q => add_i5_i3_345_fu_136(14),
      R => '0'
    );
\add_i5_i3_345_fu_136_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_345_fu_1360,
      D => add_ln840_3_fu_796_p2(1),
      Q => add_i5_i3_345_fu_136(1),
      R => '0'
    );
\add_i5_i3_345_fu_136_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_345_fu_1360,
      D => add_ln840_3_fu_796_p2(2),
      Q => add_i5_i3_345_fu_136(2),
      R => '0'
    );
\add_i5_i3_345_fu_136_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_345_fu_1360,
      D => add_ln840_3_fu_796_p2(3),
      Q => add_i5_i3_345_fu_136(3),
      R => '0'
    );
\add_i5_i3_345_fu_136_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_345_fu_1360,
      D => add_ln840_3_fu_796_p2(4),
      Q => add_i5_i3_345_fu_136(4),
      R => '0'
    );
\add_i5_i3_345_fu_136_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_345_fu_1360,
      D => add_ln840_3_fu_796_p2(5),
      Q => add_i5_i3_345_fu_136(5),
      R => '0'
    );
\add_i5_i3_345_fu_136_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_345_fu_1360,
      D => add_ln840_3_fu_796_p2(6),
      Q => add_i5_i3_345_fu_136(6),
      R => '0'
    );
\add_i5_i3_345_fu_136_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_345_fu_1360,
      D => add_ln840_3_fu_796_p2(7),
      Q => add_i5_i3_345_fu_136(7),
      R => '0'
    );
\add_i5_i3_345_fu_136_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_345_fu_1360,
      D => add_ln840_3_fu_796_p2(8),
      Q => add_i5_i3_345_fu_136(8),
      R => '0'
    );
\add_i5_i3_345_fu_136_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_345_fu_1360,
      D => add_ln840_3_fu_796_p2(9),
      Q => add_i5_i3_345_fu_136(9),
      R => '0'
    );
add_ln840_3_fu_796_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln840_3_fu_796_p2_carry_n_3,
      CO(2) => add_ln840_3_fu_796_p2_carry_n_4,
      CO(1) => add_ln840_3_fu_796_p2_carry_n_5,
      CO(0) => add_ln840_3_fu_796_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_12,
      DI(2) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_13,
      DI(1) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_14,
      DI(0) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_15,
      O(3 downto 0) => add_ln840_3_fu_796_p2(3 downto 0),
      S(3) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_19,
      S(2) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_20,
      S(1) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_21,
      S(0) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_22
    );
\add_ln840_3_fu_796_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln840_3_fu_796_p2_carry_n_3,
      CO(3) => \add_ln840_3_fu_796_p2_carry__0_n_3\,
      CO(2) => \add_ln840_3_fu_796_p2_carry__0_n_4\,
      CO(1) => \add_ln840_3_fu_796_p2_carry__0_n_5\,
      CO(0) => \add_ln840_3_fu_796_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_8,
      DI(2) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_9,
      DI(1) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_10,
      DI(0) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_11,
      O(3 downto 0) => add_ln840_3_fu_796_p2(7 downto 4),
      S(3) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_23,
      S(2) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_24,
      S(1) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_25,
      S(0) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_26
    );
\add_ln840_3_fu_796_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln840_3_fu_796_p2_carry__0_n_3\,
      CO(3) => \add_ln840_3_fu_796_p2_carry__1_n_3\,
      CO(2) => \add_ln840_3_fu_796_p2_carry__1_n_4\,
      CO(1) => \add_ln840_3_fu_796_p2_carry__1_n_5\,
      CO(0) => \add_ln840_3_fu_796_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_4,
      DI(2) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_5,
      DI(1) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_6,
      DI(0) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_7,
      O(3 downto 0) => add_ln840_3_fu_796_p2(11 downto 8),
      S(3) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_27,
      S(2) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_28,
      S(1) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_29,
      S(0) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_30
    );
\add_ln840_3_fu_796_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln840_3_fu_796_p2_carry__1_n_3\,
      CO(3 downto 2) => \NLW_add_ln840_3_fu_796_p2_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln840_3_fu_796_p2_carry__2_n_5\,
      CO(0) => \add_ln840_3_fu_796_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_3,
      DI(0) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_4,
      O(3) => \NLW_add_ln840_3_fu_796_p2_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln840_3_fu_796_p2(14 downto 12),
      S(3) => '0',
      S(2) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_5,
      S(1) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_6,
      S(0) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_7
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
      INIT => X"FDDDFFFF"
    )
        port map (
      I0 => icmp_ln290_reg_1224_pp0_iter5_reg,
      I1 => icmp_ln249_reg_1160_pp0_iter5_reg,
      I2 => Q(2),
      I3 => out_V_TREADY_int_regslice,
      I4 => ap_CS_iter6_fsm_state7,
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
\ap_CS_iter6_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAEAEAAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter5_fsm_state6,
      I1 => icmp_ln290_reg_1224_pp0_iter5_reg,
      I2 => icmp_ln249_reg_1160_pp0_iter5_reg,
      I3 => Q(2),
      I4 => out_V_TREADY_int_regslice,
      I5 => ap_CS_iter6_fsm_state7,
      O => ap_NS_iter6_fsm(1)
    );
\ap_CS_iter6_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter6_fsm(1),
      Q => ap_CS_iter6_fsm_state7,
      R => \^ap_rst_n_inv\
    );
ap_loop_exit_ready_pp0_iter6_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABA8A00"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter6_reg,
      I1 => mac_muladd_8s_3ns_11s_12_4_1_U3_n_15,
      I2 => ap_CS_iter5_fsm_state6,
      I3 => ap_loop_exit_ready_pp0_iter6_reg_i_2_n_3,
      I4 => icmp_ln249_reg_1160_pp0_iter4_reg,
      O => ap_loop_exit_ready_pp0_iter6_reg_i_1_n_3
    );
ap_loop_exit_ready_pp0_iter6_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557F5555"
    )
        port map (
      I0 => ap_CS_iter6_fsm_state7,
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(2),
      I3 => icmp_ln249_reg_1160_pp0_iter5_reg,
      I4 => icmp_ln290_reg_1224_pp0_iter5_reg,
      O => ap_loop_exit_ready_pp0_iter6_reg_i_2_n_3
    );
ap_loop_exit_ready_pp0_iter6_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter6_reg_i_1_n_3,
      Q => ap_loop_exit_ready_pp0_iter6_reg,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => p_reg_reg(0),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[0]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => p_reg_reg(1),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[1]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => p_reg_reg(2),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[2]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => p_1_in(3),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[3]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => p_reg_reg(3),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[4]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => p_reg_reg(4),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[5]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => p_reg_reg(5),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[6]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => p_reg_reg(6),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[7]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => p_reg_reg(7),
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[8]\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_flow_control_loop_pipe_sequential_init
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg => B_V_data_1_sel_rd_reg,
      \B_V_data_1_state_reg[0]\ => \B_V_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]_0\,
      \B_V_data_1_state_reg[0]_1\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_32611,
      \B_V_data_1_state_reg[0]_2\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_32612,
      \B_V_data_1_state_reg[0]_3\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_32615,
      D(0) => p_1_in(3),
      E(0) => sf_fu_128,
      Q(31) => \sf_fu_128_reg_n_3_[31]\,
      Q(30) => \sf_fu_128_reg_n_3_[30]\,
      Q(29) => \sf_fu_128_reg_n_3_[29]\,
      Q(28) => \sf_fu_128_reg_n_3_[28]\,
      Q(27) => \sf_fu_128_reg_n_3_[27]\,
      Q(26) => \sf_fu_128_reg_n_3_[26]\,
      Q(25) => \sf_fu_128_reg_n_3_[25]\,
      Q(24) => \sf_fu_128_reg_n_3_[24]\,
      Q(23) => \sf_fu_128_reg_n_3_[23]\,
      Q(22) => \sf_fu_128_reg_n_3_[22]\,
      Q(21) => \sf_fu_128_reg_n_3_[21]\,
      Q(20) => \sf_fu_128_reg_n_3_[20]\,
      Q(19) => \sf_fu_128_reg_n_3_[19]\,
      Q(18) => \sf_fu_128_reg_n_3_[18]\,
      Q(17) => \sf_fu_128_reg_n_3_[17]\,
      Q(16) => \sf_fu_128_reg_n_3_[16]\,
      Q(15) => \sf_fu_128_reg_n_3_[15]\,
      Q(14) => \sf_fu_128_reg_n_3_[14]\,
      Q(13) => \sf_fu_128_reg_n_3_[13]\,
      Q(12) => \sf_fu_128_reg_n_3_[12]\,
      Q(11) => \sf_fu_128_reg_n_3_[11]\,
      Q(10) => \sf_fu_128_reg_n_3_[10]\,
      Q(9) => \sf_fu_128_reg_n_3_[9]\,
      Q(8) => \sf_fu_128_reg_n_3_[8]\,
      Q(7) => \sf_fu_128_reg_n_3_[7]\,
      Q(6) => \sf_fu_128_reg_n_3_[6]\,
      Q(5) => \sf_fu_128_reg_n_3_[5]\,
      Q(4) => \sf_fu_128_reg_n_3_[4]\,
      Q(3) => \sf_fu_128_reg_n_3_[3]\,
      Q(2) => \sf_fu_128_reg_n_3_[2]\,
      Q(1) => \sf_fu_128_reg_n_3_[1]\,
      Q(0) => \sf_fu_128_reg_n_3_[0]\,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_134,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_135,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_136,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_137,
      SR(0) => nf_1_fu_212,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[2]\(1 downto 0) => \ap_CS_fsm_reg[2]\(1 downto 0),
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[2]_1\ => \ap_CS_fsm_reg[2]_1\,
      \ap_CS_fsm_reg[3]\(2 downto 0) => Q(2 downto 0),
      \ap_CS_fsm_reg[3]_0\(0) => \ap_CS_fsm_reg[3]\(0),
      \ap_CS_iter1_fsm_reg[1]\ => mac_muladd_8s_3ns_11s_12_4_1_U3_n_15,
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter6_fsm_state7 => ap_CS_iter6_fsm_state7,
      ap_NS_iter1_fsm(0) => ap_NS_iter1_fsm(1),
      ap_clk => ap_clk,
      ap_condition_1019 => ap_condition_1019,
      ap_loop_exit_ready_pp0_iter6_reg => ap_loop_exit_ready_pp0_iter6_reg,
      ap_loop_init_int_reg_0 => flow_control_loop_pipe_sequential_init_U_n_45,
      ap_loop_init_int_reg_1(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_32616,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[3]\(0) => D(3),
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^ap_rst_n_inv\,
      ap_sig_allocacmp_i_1(22 downto 0) => ap_sig_allocacmp_i_1(22 downto 0),
      \ap_sig_allocacmp_nf_2__0\(28 downto 0) => \ap_sig_allocacmp_nf_2__0\(31 downto 3),
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0(0) => flow_control_loop_pipe_sequential_init_U_n_42,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1 => flow_control_loop_pipe_sequential_init_U_n_77,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2(0) => nf_fu_666_p2(0),
      i_fu_132 => i_fu_132,
      \i_fu_132_reg[0]\ => \i_fu_132_reg_n_3_[0]\,
      \i_fu_132_reg[12]\ => \i_fu_132_reg_n_3_[11]\,
      \i_fu_132_reg[12]_0\ => \i_fu_132_reg_n_3_[12]\,
      \i_fu_132_reg[16]\ => \i_fu_132_reg_n_3_[14]\,
      \i_fu_132_reg[16]_0\ => \i_fu_132_reg_n_3_[15]\,
      \i_fu_132_reg[16]_1\ => \i_fu_132_reg_n_3_[16]\,
      \i_fu_132_reg[16]_2\ => \i_fu_132_reg_n_3_[13]\,
      \i_fu_132_reg[20]\ => \i_fu_132_reg_n_3_[18]\,
      \i_fu_132_reg[20]_0\ => \i_fu_132_reg_n_3_[19]\,
      \i_fu_132_reg[20]_1\ => \i_fu_132_reg_n_3_[20]\,
      \i_fu_132_reg[22]\ => \i_fu_132_reg_n_3_[21]\,
      \i_fu_132_reg[22]_0\ => \i_fu_132_reg_n_3_[22]\,
      \i_fu_132_reg[4]\ => \i_fu_132_reg_n_3_[1]\,
      \i_fu_132_reg[4]_0\ => \i_fu_132_reg_n_3_[4]\,
      \i_fu_132_reg[4]_1\ => \i_fu_132_reg_n_3_[3]\,
      \i_fu_132_reg[8]\ => \i_fu_132_reg_n_3_[5]\,
      \i_fu_132_reg[8]_0\ => \i_fu_132_reg_n_3_[8]\,
      icmp_ln249_fu_393_p2 => icmp_ln249_fu_393_p2,
      icmp_ln249_reg_1160_pp0_iter5_reg => icmp_ln249_reg_1160_pp0_iter5_reg,
      \icmp_ln249_reg_1160_reg[0]\ => mac_muladd_8s_3ns_11s_12_4_1_U3_n_16,
      \icmp_ln249_reg_1160_reg[0]_0\ => \i_fu_132_reg_n_3_[17]\,
      \icmp_ln249_reg_1160_reg[0]_1\ => \i_fu_132_reg_n_3_[10]\,
      \icmp_ln249_reg_1160_reg[0]_2\ => mac_muladd_8s_3ns_11s_12_4_1_U3_n_17,
      \icmp_ln249_reg_1160_reg[0]_3\ => \i_fu_132_reg_n_3_[9]\,
      \icmp_ln249_reg_1160_reg[0]_4\ => \i_fu_132_reg_n_3_[6]\,
      \icmp_ln249_reg_1160_reg[0]_5\ => \i_fu_132_reg_n_3_[2]\,
      \icmp_ln249_reg_1160_reg[0]_6\ => \i_fu_132_reg_n_3_[7]\,
      \icmp_ln272_reg_1199_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_11,
      \icmp_ln272_reg_1199_reg[0]_0\ => \icmp_ln272_reg_1199_reg_n_3_[0]\,
      icmp_ln290_fu_655_p2 => icmp_ln290_fu_655_p2,
      icmp_ln290_reg_1224_pp0_iter5_reg => icmp_ln290_reg_1224_pp0_iter5_reg,
      \icmp_ln290_reg_1224_reg[0]\ => \icmp_ln290_reg_1224[0]_i_4_n_3\,
      \icmp_ln290_reg_1224_reg[0]_0\ => \icmp_ln290_reg_1224[0]_i_5_n_3\,
      \icmp_ln290_reg_1224_reg[0]_1\ => \icmp_ln290_reg_1224[0]_i_6_n_3\,
      \icmp_ln290_reg_1224_reg[0]_2\ => \icmp_ln290_reg_1224[0]_i_7_n_3\,
      \icmp_ln290_reg_1224_reg[0]_3\(2) => sf_2_fu_649_p2(11),
      \icmp_ln290_reg_1224_reg[0]_3\(1 downto 0) => sf_2_fu_649_p2(5 downto 4),
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \inputBuf_V_16_fu_204_reg[0]\ => \inputBuf_V_16_fu_204_reg[0]_0\,
      \inputBuf_V_16_fu_204_reg[10]\ => \inputBuf_V_16_fu_204_reg[10]_0\,
      \inputBuf_V_16_fu_204_reg[11]\ => \inputBuf_V_16_fu_204_reg[11]_0\,
      \inputBuf_V_16_fu_204_reg[1]\ => \inputBuf_V_16_fu_204_reg[1]_0\,
      \inputBuf_V_16_fu_204_reg[2]\ => \inputBuf_V_16_fu_204_reg[2]_0\,
      \inputBuf_V_16_fu_204_reg[4]\ => \inputBuf_V_16_fu_204_reg[4]_0\,
      \inputBuf_V_16_fu_204_reg[5]\ => \inputBuf_V_16_fu_204_reg[5]_0\,
      \inputBuf_V_16_fu_204_reg[6]\ => \inputBuf_V_16_fu_204_reg[6]_0\,
      \inputBuf_V_16_fu_204_reg[7]\ => \inputBuf_V_16_fu_204_reg[7]_0\,
      \inputBuf_V_16_fu_204_reg[8]\ => \inputBuf_V_16_fu_204_reg[8]_0\,
      \inputBuf_V_16_fu_204_reg[9]\ => \inputBuf_V_16_fu_204_reg[9]_0\,
      \nf_1_fu_212[31]_i_2_0\ => \nf_1_fu_212[31]_i_7_n_3\,
      \nf_1_fu_212[31]_i_2_1\(2) => nf_fu_666_p2(5),
      \nf_1_fu_212[31]_i_2_1\(1 downto 0) => nf_fu_666_p2(2 downto 1),
      \nf_1_fu_212_reg[0]\ => \nf_1_fu_212[31]_i_4_n_3\,
      \nf_1_fu_212_reg[0]_0\ => \nf_1_fu_212[31]_i_5_n_3\,
      \nf_1_fu_212_reg[0]_1\ => \nf_1_fu_212[31]_i_6_n_3\,
      \nf_1_fu_212_reg[2]\(2 downto 0) => ap_sig_allocacmp_nf_2(2 downto 0),
      \nf_1_fu_212_reg[2]_0\(1) => flow_control_loop_pipe_sequential_init_U_n_138,
      \nf_1_fu_212_reg[2]_0\(0) => flow_control_loop_pipe_sequential_init_U_n_139,
      \nf_1_fu_212_reg[31]\(31) => \nf_1_fu_212_reg_n_3_[31]\,
      \nf_1_fu_212_reg[31]\(30) => \nf_1_fu_212_reg_n_3_[30]\,
      \nf_1_fu_212_reg[31]\(29) => \nf_1_fu_212_reg_n_3_[29]\,
      \nf_1_fu_212_reg[31]\(28) => \nf_1_fu_212_reg_n_3_[28]\,
      \nf_1_fu_212_reg[31]\(27) => \nf_1_fu_212_reg_n_3_[27]\,
      \nf_1_fu_212_reg[31]\(26) => \nf_1_fu_212_reg_n_3_[26]\,
      \nf_1_fu_212_reg[31]\(25) => \nf_1_fu_212_reg_n_3_[25]\,
      \nf_1_fu_212_reg[31]\(24) => \nf_1_fu_212_reg_n_3_[24]\,
      \nf_1_fu_212_reg[31]\(23) => \nf_1_fu_212_reg_n_3_[23]\,
      \nf_1_fu_212_reg[31]\(22) => \nf_1_fu_212_reg_n_3_[22]\,
      \nf_1_fu_212_reg[31]\(21) => \nf_1_fu_212_reg_n_3_[21]\,
      \nf_1_fu_212_reg[31]\(20) => \nf_1_fu_212_reg_n_3_[20]\,
      \nf_1_fu_212_reg[31]\(19) => \nf_1_fu_212_reg_n_3_[19]\,
      \nf_1_fu_212_reg[31]\(18) => \nf_1_fu_212_reg_n_3_[18]\,
      \nf_1_fu_212_reg[31]\(17) => \nf_1_fu_212_reg_n_3_[17]\,
      \nf_1_fu_212_reg[31]\(16) => \nf_1_fu_212_reg_n_3_[16]\,
      \nf_1_fu_212_reg[31]\(15) => \nf_1_fu_212_reg_n_3_[15]\,
      \nf_1_fu_212_reg[31]\(14) => \nf_1_fu_212_reg_n_3_[14]\,
      \nf_1_fu_212_reg[31]\(13) => \nf_1_fu_212_reg_n_3_[13]\,
      \nf_1_fu_212_reg[31]\(12) => \nf_1_fu_212_reg_n_3_[12]\,
      \nf_1_fu_212_reg[31]\(11) => \nf_1_fu_212_reg_n_3_[11]\,
      \nf_1_fu_212_reg[31]\(10) => \nf_1_fu_212_reg_n_3_[10]\,
      \nf_1_fu_212_reg[31]\(9) => \nf_1_fu_212_reg_n_3_[9]\,
      \nf_1_fu_212_reg[31]\(8) => \nf_1_fu_212_reg_n_3_[8]\,
      \nf_1_fu_212_reg[31]\(7) => \nf_1_fu_212_reg_n_3_[7]\,
      \nf_1_fu_212_reg[31]\(6) => \nf_1_fu_212_reg_n_3_[6]\,
      \nf_1_fu_212_reg[31]\(5) => \nf_1_fu_212_reg_n_3_[5]\,
      \nf_1_fu_212_reg[31]\(4) => \nf_1_fu_212_reg_n_3_[4]\,
      \nf_1_fu_212_reg[31]\(3) => \nf_1_fu_212_reg_n_3_[3]\,
      \nf_1_fu_212_reg[31]\(2) => \nf_1_fu_212_reg_n_3_[2]\,
      \nf_1_fu_212_reg[31]\(1) => \nf_1_fu_212_reg_n_3_[1]\,
      \nf_1_fu_212_reg[31]\(0) => \nf_1_fu_212_reg_n_3_[0]\,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_reg_reg(11 downto 0) => inputBuf_V_16_fu_204(11 downto 0),
      p_reg_reg_0(11 downto 0) => inputBuf_V_17_fu_208(11 downto 0),
      p_reg_reg_i_19_0(11 downto 0) => inputBuf_V_6_fu_164(11 downto 0),
      p_reg_reg_i_19_1(11 downto 0) => inputBuf_V_7_fu_168(11 downto 0),
      p_reg_reg_i_19_2(11 downto 0) => inputBuf_V_4_fu_156(11 downto 0),
      p_reg_reg_i_19_3(11 downto 0) => inputBuf_V_5_fu_160(11 downto 0),
      p_reg_reg_i_19_4(11 downto 0) => inputBuf_V_2_fu_148(11 downto 0),
      p_reg_reg_i_19_5(11 downto 0) => inputBuf_V_3_fu_152(11 downto 0),
      p_reg_reg_i_19_6(11 downto 0) => inputBuf_V_fu_140(11 downto 0),
      p_reg_reg_i_19_7(11 downto 0) => inputBuf_V_1_fu_144(11 downto 0),
      p_reg_reg_i_20_0(11 downto 0) => inputBuf_V_10_fu_180(11 downto 0),
      p_reg_reg_i_20_1(11 downto 0) => inputBuf_V_11_fu_184(11 downto 0),
      p_reg_reg_i_20_2(11 downto 0) => inputBuf_V_8_fu_172(11 downto 0),
      p_reg_reg_i_20_3(11 downto 0) => inputBuf_V_9_fu_176(11 downto 0),
      p_reg_reg_i_20_4(11 downto 0) => inputBuf_V_14_fu_196(11 downto 0),
      p_reg_reg_i_20_5(11 downto 0) => inputBuf_V_15_fu_200(11 downto 0),
      p_reg_reg_i_20_6(11 downto 0) => inputBuf_V_12_fu_188(11 downto 0),
      p_reg_reg_i_20_7(11 downto 0) => inputBuf_V_13_fu_192(11 downto 0),
      \sf_fu_128_reg[0]\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_3269,
      \sf_fu_128_reg[0]_0\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_3261,
      \sf_fu_128_reg[0]_1\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_3262,
      \sf_fu_128_reg[0]_2\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_32610,
      \sf_fu_128_reg[2]\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_32614,
      \sf_fu_128_reg[2]_0\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_3268,
      \sf_fu_128_reg[2]_1\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_32613,
      \sf_fu_128_reg[31]\(27 downto 1) => ap_sig_allocacmp_sf_1(31 downto 5),
      \sf_fu_128_reg[31]\(0) => ap_sig_allocacmp_sf_1(0),
      \sf_fu_128_reg[3]\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out,
      \sf_fu_128_reg[3]_0\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_32617,
      \sf_fu_128_reg[4]\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_3265,
      \sf_fu_128_reg[4]_0\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_3264,
      \sf_fu_128_reg[4]_1\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_3263,
      \sf_fu_128_reg[4]_2\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_3267,
      \sf_fu_128_reg[4]_3\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_3266,
      weights_V_TVALID_int_regslice => weights_V_TVALID_int_regslice
    );
i_2_fu_399_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i_2_fu_399_p2_carry_n_3,
      CO(2) => i_2_fu_399_p2_carry_n_4,
      CO(1) => i_2_fu_399_p2_carry_n_5,
      CO(0) => i_2_fu_399_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_i_1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_399_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_i_1(4 downto 1)
    );
\i_2_fu_399_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i_2_fu_399_p2_carry_n_3,
      CO(3) => \i_2_fu_399_p2_carry__0_n_3\,
      CO(2) => \i_2_fu_399_p2_carry__0_n_4\,
      CO(1) => \i_2_fu_399_p2_carry__0_n_5\,
      CO(0) => \i_2_fu_399_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_399_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_i_1(8 downto 5)
    );
\i_2_fu_399_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_399_p2_carry__0_n_3\,
      CO(3) => \i_2_fu_399_p2_carry__1_n_3\,
      CO(2) => \i_2_fu_399_p2_carry__1_n_4\,
      CO(1) => \i_2_fu_399_p2_carry__1_n_5\,
      CO(0) => \i_2_fu_399_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_399_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_i_1(12 downto 9)
    );
\i_2_fu_399_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_399_p2_carry__1_n_3\,
      CO(3) => \i_2_fu_399_p2_carry__2_n_3\,
      CO(2) => \i_2_fu_399_p2_carry__2_n_4\,
      CO(1) => \i_2_fu_399_p2_carry__2_n_5\,
      CO(0) => \i_2_fu_399_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_399_p2(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_i_1(16 downto 13)
    );
\i_2_fu_399_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_399_p2_carry__2_n_3\,
      CO(3) => \i_2_fu_399_p2_carry__3_n_3\,
      CO(2) => \i_2_fu_399_p2_carry__3_n_4\,
      CO(1) => \i_2_fu_399_p2_carry__3_n_5\,
      CO(0) => \i_2_fu_399_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_399_p2(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_i_1(20 downto 17)
    );
\i_2_fu_399_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_399_p2_carry__3_n_3\,
      CO(3 downto 1) => \NLW_i_2_fu_399_p2_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i_2_fu_399_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i_2_fu_399_p2_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => i_2_fu_399_p2(22 downto 21),
      S(3 downto 2) => B"00",
      S(1 downto 0) => ap_sig_allocacmp_i_1(22 downto 21)
    );
\i_fu_132_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => flow_control_loop_pipe_sequential_init_U_n_77,
      Q => \i_fu_132_reg_n_3_[0]\,
      R => '0'
    );
\i_fu_132_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => i_2_fu_399_p2(10),
      Q => \i_fu_132_reg_n_3_[10]\,
      R => '0'
    );
\i_fu_132_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => i_2_fu_399_p2(11),
      Q => \i_fu_132_reg_n_3_[11]\,
      R => '0'
    );
\i_fu_132_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => i_2_fu_399_p2(12),
      Q => \i_fu_132_reg_n_3_[12]\,
      R => '0'
    );
\i_fu_132_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => i_2_fu_399_p2(13),
      Q => \i_fu_132_reg_n_3_[13]\,
      R => '0'
    );
\i_fu_132_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => i_2_fu_399_p2(14),
      Q => \i_fu_132_reg_n_3_[14]\,
      R => '0'
    );
\i_fu_132_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => i_2_fu_399_p2(15),
      Q => \i_fu_132_reg_n_3_[15]\,
      R => '0'
    );
\i_fu_132_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => i_2_fu_399_p2(16),
      Q => \i_fu_132_reg_n_3_[16]\,
      R => '0'
    );
\i_fu_132_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => i_2_fu_399_p2(17),
      Q => \i_fu_132_reg_n_3_[17]\,
      R => '0'
    );
\i_fu_132_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => i_2_fu_399_p2(18),
      Q => \i_fu_132_reg_n_3_[18]\,
      R => '0'
    );
\i_fu_132_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => i_2_fu_399_p2(19),
      Q => \i_fu_132_reg_n_3_[19]\,
      R => '0'
    );
\i_fu_132_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => i_2_fu_399_p2(1),
      Q => \i_fu_132_reg_n_3_[1]\,
      R => '0'
    );
\i_fu_132_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => i_2_fu_399_p2(20),
      Q => \i_fu_132_reg_n_3_[20]\,
      R => '0'
    );
\i_fu_132_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => i_2_fu_399_p2(21),
      Q => \i_fu_132_reg_n_3_[21]\,
      R => '0'
    );
\i_fu_132_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => i_2_fu_399_p2(22),
      Q => \i_fu_132_reg_n_3_[22]\,
      R => '0'
    );
\i_fu_132_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => i_2_fu_399_p2(2),
      Q => \i_fu_132_reg_n_3_[2]\,
      R => '0'
    );
\i_fu_132_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => i_2_fu_399_p2(3),
      Q => \i_fu_132_reg_n_3_[3]\,
      R => '0'
    );
\i_fu_132_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => i_2_fu_399_p2(4),
      Q => \i_fu_132_reg_n_3_[4]\,
      R => '0'
    );
\i_fu_132_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => i_2_fu_399_p2(5),
      Q => \i_fu_132_reg_n_3_[5]\,
      R => '0'
    );
\i_fu_132_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => i_2_fu_399_p2(6),
      Q => \i_fu_132_reg_n_3_[6]\,
      R => '0'
    );
\i_fu_132_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => i_2_fu_399_p2(7),
      Q => \i_fu_132_reg_n_3_[7]\,
      R => '0'
    );
\i_fu_132_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => i_2_fu_399_p2(8),
      Q => \i_fu_132_reg_n_3_[8]\,
      R => '0'
    );
\i_fu_132_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => i_2_fu_399_p2(9),
      Q => \i_fu_132_reg_n_3_[9]\,
      R => '0'
    );
icmp_ln1039_1_fu_815_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_1_fu_815_p2_carry_n_3,
      CO(2) => icmp_ln1039_1_fu_815_p2_carry_n_4,
      CO(1) => icmp_ln1039_1_fu_815_p2_carry_n_5,
      CO(0) => icmp_ln1039_1_fu_815_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_1_U_n_16,
      DI(2) => p_ZL7threshs_1_U_n_17,
      DI(1) => p_ZL7threshs_1_U_n_18,
      DI(0) => p_ZL7threshs_1_U_n_19,
      O(3 downto 0) => NLW_icmp_ln1039_1_fu_815_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_ZL7threshs_1_U_n_12,
      S(2) => p_ZL7threshs_1_U_n_13,
      S(1) => p_ZL7threshs_1_U_n_14,
      S(0) => p_ZL7threshs_1_U_n_15
    );
\icmp_ln1039_1_fu_815_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_1_fu_815_p2_carry_n_3,
      CO(3) => icmp_ln1039_1_fu_815_p2,
      CO(2) => \icmp_ln1039_1_fu_815_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_1_fu_815_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_1_fu_815_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_1_U_n_8,
      DI(2) => p_ZL7threshs_1_U_n_9,
      DI(1) => p_ZL7threshs_1_U_n_10,
      DI(0) => p_ZL7threshs_1_U_n_11,
      O(3 downto 0) => \NLW_icmp_ln1039_1_fu_815_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => p_ZL7threshs_1_U_n_4,
      S(2) => p_ZL7threshs_1_U_n_5,
      S(1) => p_ZL7threshs_1_U_n_6,
      S(0) => p_ZL7threshs_1_U_n_7
    );
\icmp_ln1039_1_reg_1328_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1039_1_reg_13280,
      D => icmp_ln1039_1_fu_815_p2,
      Q => icmp_ln1039_1_reg_1328,
      R => '0'
    );
icmp_ln1039_2_fu_825_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_2_fu_825_p2_carry_n_3,
      CO(2) => icmp_ln1039_2_fu_825_p2_carry_n_4,
      CO(1) => icmp_ln1039_2_fu_825_p2_carry_n_5,
      CO(0) => icmp_ln1039_2_fu_825_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_2_U_n_7,
      DI(2) => p_ZL7threshs_2_U_n_8,
      DI(1) => p_ZL7threshs_2_U_n_9,
      DI(0) => p_ZL7threshs_2_U_n_10,
      O(3 downto 0) => NLW_icmp_ln1039_2_fu_825_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_ZL7threshs_2_U_n_3,
      S(2) => p_ZL7threshs_2_U_n_4,
      S(1) => p_ZL7threshs_2_U_n_5,
      S(0) => p_ZL7threshs_2_U_n_6
    );
\icmp_ln1039_2_fu_825_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_2_fu_825_p2_carry_n_3,
      CO(3) => icmp_ln1039_2_fu_825_p2,
      CO(2) => \icmp_ln1039_2_fu_825_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_2_fu_825_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_2_fu_825_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_2_U_n_15,
      DI(2) => p_ZL7threshs_2_U_n_16,
      DI(1) => p_ZL7threshs_2_U_n_17,
      DI(0) => p_ZL7threshs_2_U_n_18,
      O(3 downto 0) => \NLW_icmp_ln1039_2_fu_825_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => p_ZL7threshs_2_U_n_11,
      S(2) => p_ZL7threshs_2_U_n_12,
      S(1) => p_ZL7threshs_2_U_n_13,
      S(0) => p_ZL7threshs_2_U_n_14
    );
\icmp_ln1039_2_reg_1333[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln290_reg_1224_pp0_iter4_reg,
      I1 => add_i5_i3_345_fu_1360,
      O => icmp_ln1039_1_reg_13280
    );
\icmp_ln1039_2_reg_1333_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1039_1_reg_13280,
      D => icmp_ln1039_2_fu_825_p2,
      Q => icmp_ln1039_2_reg_1333,
      R => '0'
    );
icmp_ln1039_3_fu_835_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_3_fu_835_p2_carry_n_3,
      CO(2) => icmp_ln1039_3_fu_835_p2_carry_n_4,
      CO(1) => icmp_ln1039_3_fu_835_p2_carry_n_5,
      CO(0) => icmp_ln1039_3_fu_835_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_3_U_n_13,
      DI(2) => p_ZL7threshs_5_U_n_6,
      DI(1) => p_ZL7threshs_0_U_n_22,
      DI(0) => p_ZL7threshs_3_U_n_14,
      O(3 downto 0) => NLW_icmp_ln1039_3_fu_835_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_ZL7threshs_3_U_n_11,
      S(2) => p_ZL7threshs_5_U_n_5,
      S(1) => p_ZL7threshs_0_U_n_21,
      S(0) => p_ZL7threshs_3_U_n_12
    );
\icmp_ln1039_3_fu_835_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_3_fu_835_p2_carry_n_3,
      CO(3) => icmp_ln1039_3_fu_835_p2,
      CO(2) => \icmp_ln1039_3_fu_835_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_3_fu_835_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_3_fu_835_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_3_U_n_7,
      DI(2) => p_ZL7threshs_3_U_n_8,
      DI(1) => p_ZL7threshs_3_U_n_9,
      DI(0) => p_ZL7threshs_3_U_n_10,
      O(3 downto 0) => \NLW_icmp_ln1039_3_fu_835_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => p_ZL7threshs_3_U_n_3,
      S(2) => p_ZL7threshs_3_U_n_4,
      S(1) => p_ZL7threshs_3_U_n_5,
      S(0) => p_ZL7threshs_3_U_n_6
    );
\icmp_ln1039_3_reg_1338_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1039_1_reg_13280,
      D => icmp_ln1039_3_fu_835_p2,
      Q => icmp_ln1039_3_reg_1338,
      R => '0'
    );
icmp_ln1039_4_fu_845_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_4_fu_845_p2_carry_n_3,
      CO(2) => icmp_ln1039_4_fu_845_p2_carry_n_4,
      CO(1) => icmp_ln1039_4_fu_845_p2_carry_n_5,
      CO(0) => icmp_ln1039_4_fu_845_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_4_U_n_7,
      DI(2) => p_ZL7threshs_4_U_n_8,
      DI(1) => p_ZL7threshs_4_U_n_9,
      DI(0) => p_ZL7threshs_4_U_n_10,
      O(3 downto 0) => NLW_icmp_ln1039_4_fu_845_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_ZL7threshs_4_U_n_3,
      S(2) => p_ZL7threshs_4_U_n_4,
      S(1) => p_ZL7threshs_4_U_n_5,
      S(0) => p_ZL7threshs_4_U_n_6
    );
\icmp_ln1039_4_fu_845_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_4_fu_845_p2_carry_n_3,
      CO(3) => icmp_ln1039_4_fu_845_p2,
      CO(2) => \icmp_ln1039_4_fu_845_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_4_fu_845_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_4_fu_845_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => add_ln840_3_fu_796_p2(14),
      DI(2) => '0',
      DI(1) => p_ZL7threshs_4_U_n_13,
      DI(0) => p_ZL7threshs_4_U_n_14,
      O(3 downto 0) => \NLW_icmp_ln1039_4_fu_845_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln1039_4_fu_845_p2_carry__0_i_3_n_3\,
      S(2) => \icmp_ln1039_4_fu_845_p2_carry__0_i_4_n_3\,
      S(1) => p_ZL7threshs_4_U_n_11,
      S(0) => p_ZL7threshs_4_U_n_12
    );
\icmp_ln1039_4_fu_845_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(14),
      O => \icmp_ln1039_4_fu_845_p2_carry__0_i_3_n_3\
    );
\icmp_ln1039_4_fu_845_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(12),
      I1 => add_ln840_3_fu_796_p2(13),
      O => \icmp_ln1039_4_fu_845_p2_carry__0_i_4_n_3\
    );
\icmp_ln1039_4_reg_1343_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1039_1_reg_13280,
      D => icmp_ln1039_4_fu_845_p2,
      Q => icmp_ln1039_4_reg_1343,
      R => '0'
    );
icmp_ln1039_5_fu_855_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_5_fu_855_p2_carry_n_3,
      CO(2) => icmp_ln1039_5_fu_855_p2_carry_n_4,
      CO(1) => icmp_ln1039_5_fu_855_p2_carry_n_5,
      CO(0) => icmp_ln1039_5_fu_855_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_5_U_n_11,
      DI(2) => p_ZL7threshs_5_U_n_12,
      DI(1) => p_ZL7threshs_5_U_n_13,
      DI(0) => p_ZL7threshs_5_U_n_14,
      O(3 downto 0) => NLW_icmp_ln1039_5_fu_855_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_ZL7threshs_5_U_n_7,
      S(2) => p_ZL7threshs_5_U_n_8,
      S(1) => p_ZL7threshs_5_U_n_9,
      S(0) => p_ZL7threshs_5_U_n_10
    );
\icmp_ln1039_5_fu_855_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_5_fu_855_p2_carry_n_3,
      CO(3) => icmp_ln1039_5_fu_855_p2,
      CO(2) => \icmp_ln1039_5_fu_855_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_5_fu_855_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_5_fu_855_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => add_ln840_3_fu_796_p2(14),
      DI(2) => '0',
      DI(1) => p_ZL7threshs_5_U_n_17,
      DI(0) => p_ZL7threshs_5_U_n_18,
      O(3 downto 0) => \NLW_icmp_ln1039_5_fu_855_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln1039_5_fu_855_p2_carry__0_i_3_n_3\,
      S(2) => \icmp_ln1039_5_fu_855_p2_carry__0_i_4_n_3\,
      S(1) => p_ZL7threshs_5_U_n_15,
      S(0) => p_ZL7threshs_5_U_n_16
    );
\icmp_ln1039_5_fu_855_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(14),
      O => \icmp_ln1039_5_fu_855_p2_carry__0_i_3_n_3\
    );
\icmp_ln1039_5_fu_855_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(12),
      I1 => add_ln840_3_fu_796_p2(13),
      O => \icmp_ln1039_5_fu_855_p2_carry__0_i_4_n_3\
    );
\icmp_ln1039_5_reg_1348_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1039_1_reg_13280,
      D => icmp_ln1039_5_fu_855_p2,
      Q => icmp_ln1039_5_reg_1348,
      R => '0'
    );
icmp_ln1039_6_fu_865_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_6_fu_865_p2_carry_n_3,
      CO(2) => icmp_ln1039_6_fu_865_p2_carry_n_4,
      CO(1) => icmp_ln1039_6_fu_865_p2_carry_n_5,
      CO(0) => icmp_ln1039_6_fu_865_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_6_U_n_7,
      DI(2) => p_ZL7threshs_6_U_n_8,
      DI(1) => p_ZL7threshs_6_U_n_9,
      DI(0) => p_ZL7threshs_6_U_n_10,
      O(3 downto 0) => NLW_icmp_ln1039_6_fu_865_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_ZL7threshs_6_U_n_3,
      S(2) => p_ZL7threshs_6_U_n_4,
      S(1) => p_ZL7threshs_6_U_n_5,
      S(0) => p_ZL7threshs_6_U_n_6
    );
\icmp_ln1039_6_fu_865_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_6_fu_865_p2_carry_n_3,
      CO(3) => icmp_ln1039_6_fu_865_p2,
      CO(2) => \icmp_ln1039_6_fu_865_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_6_fu_865_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_6_fu_865_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => add_ln840_3_fu_796_p2(14),
      DI(2) => '0',
      DI(1) => p_ZL7threshs_6_U_n_13,
      DI(0) => p_ZL7threshs_6_U_n_14,
      O(3 downto 0) => \NLW_icmp_ln1039_6_fu_865_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln1039_6_fu_865_p2_carry__0_i_3_n_3\,
      S(2) => \icmp_ln1039_6_fu_865_p2_carry__0_i_4_n_3\,
      S(1) => p_ZL7threshs_6_U_n_11,
      S(0) => p_ZL7threshs_6_U_n_12
    );
\icmp_ln1039_6_fu_865_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(14),
      O => \icmp_ln1039_6_fu_865_p2_carry__0_i_3_n_3\
    );
\icmp_ln1039_6_fu_865_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_3_fu_796_p2(12),
      I1 => add_ln840_3_fu_796_p2(13),
      O => \icmp_ln1039_6_fu_865_p2_carry__0_i_4_n_3\
    );
\icmp_ln1039_6_reg_1353_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1039_1_reg_13280,
      D => icmp_ln1039_6_fu_865_p2,
      Q => \^icmp_ln1039_6_reg_1353\,
      R => '0'
    );
icmp_ln1039_fu_805_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_fu_805_p2_carry_n_3,
      CO(2) => icmp_ln1039_fu_805_p2_carry_n_4,
      CO(1) => icmp_ln1039_fu_805_p2_carry_n_5,
      CO(0) => icmp_ln1039_fu_805_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_0_U_n_17,
      DI(2) => p_ZL7threshs_0_U_n_18,
      DI(1) => p_ZL7threshs_0_U_n_19,
      DI(0) => p_ZL7threshs_0_U_n_20,
      O(3 downto 0) => NLW_icmp_ln1039_fu_805_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_ZL7threshs_0_U_n_13,
      S(2) => p_ZL7threshs_0_U_n_14,
      S(1) => p_ZL7threshs_0_U_n_15,
      S(0) => p_ZL7threshs_0_U_n_16
    );
\icmp_ln1039_fu_805_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_fu_805_p2_carry_n_3,
      CO(3) => icmp_ln1039_fu_805_p2,
      CO(2) => \icmp_ln1039_fu_805_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_fu_805_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_fu_805_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_0_U_n_9,
      DI(2) => p_ZL7threshs_0_U_n_10,
      DI(1) => p_ZL7threshs_0_U_n_11,
      DI(0) => p_ZL7threshs_0_U_n_12,
      O(3 downto 0) => \NLW_icmp_ln1039_fu_805_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => p_ZL7threshs_0_U_n_5,
      S(2) => p_ZL7threshs_0_U_n_6,
      S(1) => p_ZL7threshs_0_U_n_7,
      S(0) => p_ZL7threshs_0_U_n_8
    );
\icmp_ln1039_reg_1323_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1039_1_reg_13280,
      D => icmp_ln1039_fu_805_p2,
      Q => icmp_ln1039_reg_1323,
      R => '0'
    );
\icmp_ln249_reg_1160_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm144_out,
      D => icmp_ln249_reg_1160,
      Q => icmp_ln249_reg_1160_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln249_reg_1160_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm143_out,
      D => icmp_ln249_reg_1160_pp0_iter1_reg,
      Q => icmp_ln249_reg_1160_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln249_reg_1160_pp0_iter3_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2A2A2AAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter3_fsm_state4,
      I1 => icmp_ln290_reg_1224_pp0_iter5_reg,
      I2 => icmp_ln249_reg_1160_pp0_iter5_reg,
      I3 => Q(2),
      I4 => out_V_TREADY_int_regslice,
      I5 => ap_CS_iter6_fsm_state7,
      O => ap_NS_iter4_fsm142_out
    );
\icmp_ln249_reg_1160_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm142_out,
      D => icmp_ln249_reg_1160_pp0_iter2_reg,
      Q => icmp_ln249_reg_1160_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln249_reg_1160_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => icmp_ln249_reg_1160_pp0_iter3_reg,
      Q => icmp_ln249_reg_1160_pp0_iter4_reg,
      R => '0'
    );
\icmp_ln249_reg_1160_pp0_iter5_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln249_reg_1160_pp0_iter4_reg,
      I1 => ap_CS_iter5_fsm_state6,
      I2 => mac_muladd_8s_3ns_11s_12_4_1_U3_n_15,
      I3 => icmp_ln249_reg_1160_pp0_iter5_reg,
      O => \icmp_ln249_reg_1160_pp0_iter5_reg[0]_i_1_n_3\
    );
\icmp_ln249_reg_1160_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln249_reg_1160_pp0_iter5_reg[0]_i_1_n_3\,
      Q => icmp_ln249_reg_1160_pp0_iter5_reg,
      R => '0'
    );
\icmp_ln249_reg_1160_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_1019,
      D => icmp_ln249_fu_393_p2,
      Q => icmp_ln249_reg_1160,
      R => '0'
    );
\icmp_ln272_reg_1199_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm144_out,
      D => \icmp_ln272_reg_1199_reg_n_3_[0]\,
      Q => icmp_ln272_reg_1199_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln272_reg_1199_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm143_out,
      D => icmp_ln272_reg_1199_pp0_iter1_reg,
      Q => icmp_ln272_reg_1199_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln272_reg_1199_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm142_out,
      D => icmp_ln272_reg_1199_pp0_iter2_reg,
      Q => icmp_ln272_reg_1199_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln272_reg_1199_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => \icmp_ln272_reg_1199_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln290_reg_1224[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_2_fu_649_p2(26),
      I1 => sf_2_fu_649_p2(22),
      I2 => sf_2_fu_649_p2(16),
      I3 => sf_2_fu_649_p2(6),
      O => \icmp_ln290_reg_1224[0]_i_10_n_3\
    );
\icmp_ln290_reg_1224[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_2_fu_649_p2(23),
      I1 => sf_2_fu_649_p2(28),
      I2 => sf_2_fu_649_p2(27),
      I3 => sf_2_fu_649_p2(25),
      I4 => \icmp_ln290_reg_1224[0]_i_8_n_3\,
      O => \icmp_ln290_reg_1224[0]_i_4_n_3\
    );
\icmp_ln290_reg_1224[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_2_fu_649_p2(17),
      I1 => sf_2_fu_649_p2(30),
      I2 => sf_2_fu_649_p2(13),
      I3 => sf_2_fu_649_p2(31),
      I4 => \icmp_ln290_reg_1224[0]_i_9_n_3\,
      O => \icmp_ln290_reg_1224[0]_i_5_n_3\
    );
\icmp_ln290_reg_1224[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_2_fu_649_p2(10),
      I1 => sf_2_fu_649_p2(14),
      I2 => sf_2_fu_649_p2(12),
      I3 => sf_2_fu_649_p2(21),
      I4 => \icmp_ln290_reg_1224[0]_i_10_n_3\,
      O => \icmp_ln290_reg_1224[0]_i_6_n_3\
    );
\icmp_ln290_reg_1224[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_2_fu_649_p2(24),
      I1 => sf_2_fu_649_p2(8),
      I2 => sf_2_fu_649_p2(29),
      I3 => sf_2_fu_649_p2(2),
      O => \icmp_ln290_reg_1224[0]_i_7_n_3\
    );
\icmp_ln290_reg_1224[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => sf_2_fu_649_p2(1),
      I1 => sf_2_fu_649_p2(19),
      I2 => sf_2_fu_649_p2(20),
      I3 => sf_2_fu_649_p2(15),
      O => \icmp_ln290_reg_1224[0]_i_8_n_3\
    );
\icmp_ln290_reg_1224[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_2_fu_649_p2(7),
      I1 => sf_2_fu_649_p2(3),
      I2 => sf_2_fu_649_p2(18),
      I3 => sf_2_fu_649_p2(9),
      O => \icmp_ln290_reg_1224[0]_i_9_n_3\
    );
\icmp_ln290_reg_1224_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm144_out,
      D => icmp_ln290_reg_1224,
      Q => icmp_ln290_reg_1224_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln290_reg_1224_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm143_out,
      D => icmp_ln290_reg_1224_pp0_iter1_reg,
      Q => icmp_ln290_reg_1224_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln290_reg_1224_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm142_out,
      D => icmp_ln290_reg_1224_pp0_iter2_reg,
      Q => icmp_ln290_reg_1224_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln290_reg_1224_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => icmp_ln290_reg_1224_pp0_iter3_reg,
      Q => icmp_ln290_reg_1224_pp0_iter4_reg,
      R => '0'
    );
\icmp_ln290_reg_1224_pp0_iter5_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln290_reg_1224_pp0_iter4_reg,
      I1 => ap_CS_iter5_fsm_state6,
      I2 => mac_muladd_8s_3ns_11s_12_4_1_U3_n_15,
      I3 => icmp_ln290_reg_1224_pp0_iter5_reg,
      O => \icmp_ln290_reg_1224_pp0_iter5_reg[0]_i_1_n_3\
    );
\icmp_ln290_reg_1224_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln290_reg_1224_pp0_iter5_reg[0]_i_1_n_3\,
      Q => icmp_ln290_reg_1224_pp0_iter5_reg,
      R => '0'
    );
\icmp_ln290_reg_1224_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => icmp_ln290_fu_655_p2,
      Q => icmp_ln290_reg_1224,
      R => '0'
    );
\inputBuf_V_10_fu_180_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3266,
      D => D(0),
      Q => inputBuf_V_10_fu_180(0),
      R => '0'
    );
\inputBuf_V_10_fu_180_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3266,
      D => D(10),
      Q => inputBuf_V_10_fu_180(10),
      R => '0'
    );
\inputBuf_V_10_fu_180_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3266,
      D => D(11),
      Q => inputBuf_V_10_fu_180(11),
      R => '0'
    );
\inputBuf_V_10_fu_180_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3266,
      D => D(1),
      Q => inputBuf_V_10_fu_180(1),
      R => '0'
    );
\inputBuf_V_10_fu_180_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3266,
      D => D(2),
      Q => inputBuf_V_10_fu_180(2),
      R => '0'
    );
\inputBuf_V_10_fu_180_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3266,
      D => D(3),
      Q => inputBuf_V_10_fu_180(3),
      R => '0'
    );
\inputBuf_V_10_fu_180_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3266,
      D => D(4),
      Q => inputBuf_V_10_fu_180(4),
      R => '0'
    );
\inputBuf_V_10_fu_180_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3266,
      D => D(5),
      Q => inputBuf_V_10_fu_180(5),
      R => '0'
    );
\inputBuf_V_10_fu_180_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3266,
      D => D(6),
      Q => inputBuf_V_10_fu_180(6),
      R => '0'
    );
\inputBuf_V_10_fu_180_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3266,
      D => D(7),
      Q => inputBuf_V_10_fu_180(7),
      R => '0'
    );
\inputBuf_V_10_fu_180_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3266,
      D => D(8),
      Q => inputBuf_V_10_fu_180(8),
      R => '0'
    );
\inputBuf_V_10_fu_180_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3266,
      D => D(9),
      Q => inputBuf_V_10_fu_180(9),
      R => '0'
    );
\inputBuf_V_11_fu_184_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3265,
      D => D(0),
      Q => inputBuf_V_11_fu_184(0),
      R => '0'
    );
\inputBuf_V_11_fu_184_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3265,
      D => D(10),
      Q => inputBuf_V_11_fu_184(10),
      R => '0'
    );
\inputBuf_V_11_fu_184_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3265,
      D => D(11),
      Q => inputBuf_V_11_fu_184(11),
      R => '0'
    );
\inputBuf_V_11_fu_184_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3265,
      D => D(1),
      Q => inputBuf_V_11_fu_184(1),
      R => '0'
    );
\inputBuf_V_11_fu_184_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3265,
      D => D(2),
      Q => inputBuf_V_11_fu_184(2),
      R => '0'
    );
\inputBuf_V_11_fu_184_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3265,
      D => D(3),
      Q => inputBuf_V_11_fu_184(3),
      R => '0'
    );
\inputBuf_V_11_fu_184_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3265,
      D => D(4),
      Q => inputBuf_V_11_fu_184(4),
      R => '0'
    );
\inputBuf_V_11_fu_184_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3265,
      D => D(5),
      Q => inputBuf_V_11_fu_184(5),
      R => '0'
    );
\inputBuf_V_11_fu_184_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3265,
      D => D(6),
      Q => inputBuf_V_11_fu_184(6),
      R => '0'
    );
\inputBuf_V_11_fu_184_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3265,
      D => D(7),
      Q => inputBuf_V_11_fu_184(7),
      R => '0'
    );
\inputBuf_V_11_fu_184_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3265,
      D => D(8),
      Q => inputBuf_V_11_fu_184(8),
      R => '0'
    );
\inputBuf_V_11_fu_184_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3265,
      D => D(9),
      Q => inputBuf_V_11_fu_184(9),
      R => '0'
    );
\inputBuf_V_12_fu_188_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3264,
      D => D(0),
      Q => inputBuf_V_12_fu_188(0),
      R => '0'
    );
\inputBuf_V_12_fu_188_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3264,
      D => D(10),
      Q => inputBuf_V_12_fu_188(10),
      R => '0'
    );
\inputBuf_V_12_fu_188_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3264,
      D => D(11),
      Q => inputBuf_V_12_fu_188(11),
      R => '0'
    );
\inputBuf_V_12_fu_188_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3264,
      D => D(1),
      Q => inputBuf_V_12_fu_188(1),
      R => '0'
    );
\inputBuf_V_12_fu_188_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3264,
      D => D(2),
      Q => inputBuf_V_12_fu_188(2),
      R => '0'
    );
\inputBuf_V_12_fu_188_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3264,
      D => D(3),
      Q => inputBuf_V_12_fu_188(3),
      R => '0'
    );
\inputBuf_V_12_fu_188_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3264,
      D => D(4),
      Q => inputBuf_V_12_fu_188(4),
      R => '0'
    );
\inputBuf_V_12_fu_188_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3264,
      D => D(5),
      Q => inputBuf_V_12_fu_188(5),
      R => '0'
    );
\inputBuf_V_12_fu_188_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3264,
      D => D(6),
      Q => inputBuf_V_12_fu_188(6),
      R => '0'
    );
\inputBuf_V_12_fu_188_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3264,
      D => D(7),
      Q => inputBuf_V_12_fu_188(7),
      R => '0'
    );
\inputBuf_V_12_fu_188_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3264,
      D => D(8),
      Q => inputBuf_V_12_fu_188(8),
      R => '0'
    );
\inputBuf_V_12_fu_188_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3264,
      D => D(9),
      Q => inputBuf_V_12_fu_188(9),
      R => '0'
    );
\inputBuf_V_13_fu_192_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3263,
      D => D(0),
      Q => inputBuf_V_13_fu_192(0),
      R => '0'
    );
\inputBuf_V_13_fu_192_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3263,
      D => D(10),
      Q => inputBuf_V_13_fu_192(10),
      R => '0'
    );
\inputBuf_V_13_fu_192_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3263,
      D => D(11),
      Q => inputBuf_V_13_fu_192(11),
      R => '0'
    );
\inputBuf_V_13_fu_192_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3263,
      D => D(1),
      Q => inputBuf_V_13_fu_192(1),
      R => '0'
    );
\inputBuf_V_13_fu_192_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3263,
      D => D(2),
      Q => inputBuf_V_13_fu_192(2),
      R => '0'
    );
\inputBuf_V_13_fu_192_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3263,
      D => D(3),
      Q => inputBuf_V_13_fu_192(3),
      R => '0'
    );
\inputBuf_V_13_fu_192_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3263,
      D => D(4),
      Q => inputBuf_V_13_fu_192(4),
      R => '0'
    );
\inputBuf_V_13_fu_192_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3263,
      D => D(5),
      Q => inputBuf_V_13_fu_192(5),
      R => '0'
    );
\inputBuf_V_13_fu_192_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3263,
      D => D(6),
      Q => inputBuf_V_13_fu_192(6),
      R => '0'
    );
\inputBuf_V_13_fu_192_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3263,
      D => D(7),
      Q => inputBuf_V_13_fu_192(7),
      R => '0'
    );
\inputBuf_V_13_fu_192_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3263,
      D => D(8),
      Q => inputBuf_V_13_fu_192(8),
      R => '0'
    );
\inputBuf_V_13_fu_192_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3263,
      D => D(9),
      Q => inputBuf_V_13_fu_192(9),
      R => '0'
    );
\inputBuf_V_14_fu_196_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3262,
      D => D(0),
      Q => inputBuf_V_14_fu_196(0),
      R => '0'
    );
\inputBuf_V_14_fu_196_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3262,
      D => D(10),
      Q => inputBuf_V_14_fu_196(10),
      R => '0'
    );
\inputBuf_V_14_fu_196_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3262,
      D => D(11),
      Q => inputBuf_V_14_fu_196(11),
      R => '0'
    );
\inputBuf_V_14_fu_196_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3262,
      D => D(1),
      Q => inputBuf_V_14_fu_196(1),
      R => '0'
    );
\inputBuf_V_14_fu_196_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3262,
      D => D(2),
      Q => inputBuf_V_14_fu_196(2),
      R => '0'
    );
\inputBuf_V_14_fu_196_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3262,
      D => D(3),
      Q => inputBuf_V_14_fu_196(3),
      R => '0'
    );
\inputBuf_V_14_fu_196_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3262,
      D => D(4),
      Q => inputBuf_V_14_fu_196(4),
      R => '0'
    );
\inputBuf_V_14_fu_196_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3262,
      D => D(5),
      Q => inputBuf_V_14_fu_196(5),
      R => '0'
    );
\inputBuf_V_14_fu_196_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3262,
      D => D(6),
      Q => inputBuf_V_14_fu_196(6),
      R => '0'
    );
\inputBuf_V_14_fu_196_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3262,
      D => D(7),
      Q => inputBuf_V_14_fu_196(7),
      R => '0'
    );
\inputBuf_V_14_fu_196_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3262,
      D => D(8),
      Q => inputBuf_V_14_fu_196(8),
      R => '0'
    );
\inputBuf_V_14_fu_196_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3262,
      D => D(9),
      Q => inputBuf_V_14_fu_196(9),
      R => '0'
    );
\inputBuf_V_15_fu_200_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3261,
      D => D(0),
      Q => inputBuf_V_15_fu_200(0),
      R => '0'
    );
\inputBuf_V_15_fu_200_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3261,
      D => D(10),
      Q => inputBuf_V_15_fu_200(10),
      R => '0'
    );
\inputBuf_V_15_fu_200_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3261,
      D => D(11),
      Q => inputBuf_V_15_fu_200(11),
      R => '0'
    );
\inputBuf_V_15_fu_200_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3261,
      D => D(1),
      Q => inputBuf_V_15_fu_200(1),
      R => '0'
    );
\inputBuf_V_15_fu_200_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3261,
      D => D(2),
      Q => inputBuf_V_15_fu_200(2),
      R => '0'
    );
\inputBuf_V_15_fu_200_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3261,
      D => D(3),
      Q => inputBuf_V_15_fu_200(3),
      R => '0'
    );
\inputBuf_V_15_fu_200_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3261,
      D => D(4),
      Q => inputBuf_V_15_fu_200(4),
      R => '0'
    );
\inputBuf_V_15_fu_200_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3261,
      D => D(5),
      Q => inputBuf_V_15_fu_200(5),
      R => '0'
    );
\inputBuf_V_15_fu_200_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3261,
      D => D(6),
      Q => inputBuf_V_15_fu_200(6),
      R => '0'
    );
\inputBuf_V_15_fu_200_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3261,
      D => D(7),
      Q => inputBuf_V_15_fu_200(7),
      R => '0'
    );
\inputBuf_V_15_fu_200_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3261,
      D => D(8),
      Q => inputBuf_V_15_fu_200(8),
      R => '0'
    );
\inputBuf_V_15_fu_200_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3261,
      D => D(9),
      Q => inputBuf_V_15_fu_200(9),
      R => '0'
    );
\inputBuf_V_16_fu_204_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32617,
      D => D(0),
      Q => inputBuf_V_16_fu_204(0),
      R => '0'
    );
\inputBuf_V_16_fu_204_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32617,
      D => D(10),
      Q => inputBuf_V_16_fu_204(10),
      R => '0'
    );
\inputBuf_V_16_fu_204_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32617,
      D => D(11),
      Q => inputBuf_V_16_fu_204(11),
      R => '0'
    );
\inputBuf_V_16_fu_204_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32617,
      D => D(1),
      Q => inputBuf_V_16_fu_204(1),
      R => '0'
    );
\inputBuf_V_16_fu_204_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32617,
      D => D(2),
      Q => inputBuf_V_16_fu_204(2),
      R => '0'
    );
\inputBuf_V_16_fu_204_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32617,
      D => D(3),
      Q => inputBuf_V_16_fu_204(3),
      R => '0'
    );
\inputBuf_V_16_fu_204_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32617,
      D => D(4),
      Q => inputBuf_V_16_fu_204(4),
      R => '0'
    );
\inputBuf_V_16_fu_204_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32617,
      D => D(5),
      Q => inputBuf_V_16_fu_204(5),
      R => '0'
    );
\inputBuf_V_16_fu_204_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32617,
      D => D(6),
      Q => inputBuf_V_16_fu_204(6),
      R => '0'
    );
\inputBuf_V_16_fu_204_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32617,
      D => D(7),
      Q => inputBuf_V_16_fu_204(7),
      R => '0'
    );
\inputBuf_V_16_fu_204_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32617,
      D => D(8),
      Q => inputBuf_V_16_fu_204(8),
      R => '0'
    );
\inputBuf_V_16_fu_204_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32617,
      D => D(9),
      Q => inputBuf_V_16_fu_204(9),
      R => '0'
    );
\inputBuf_V_17_fu_208_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out,
      D => D(0),
      Q => inputBuf_V_17_fu_208(0),
      R => '0'
    );
\inputBuf_V_17_fu_208_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out,
      D => D(10),
      Q => inputBuf_V_17_fu_208(10),
      R => '0'
    );
\inputBuf_V_17_fu_208_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out,
      D => D(11),
      Q => inputBuf_V_17_fu_208(11),
      R => '0'
    );
\inputBuf_V_17_fu_208_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out,
      D => D(1),
      Q => inputBuf_V_17_fu_208(1),
      R => '0'
    );
\inputBuf_V_17_fu_208_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out,
      D => D(2),
      Q => inputBuf_V_17_fu_208(2),
      R => '0'
    );
\inputBuf_V_17_fu_208_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out,
      D => D(3),
      Q => inputBuf_V_17_fu_208(3),
      R => '0'
    );
\inputBuf_V_17_fu_208_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out,
      D => D(4),
      Q => inputBuf_V_17_fu_208(4),
      R => '0'
    );
\inputBuf_V_17_fu_208_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out,
      D => D(5),
      Q => inputBuf_V_17_fu_208(5),
      R => '0'
    );
\inputBuf_V_17_fu_208_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out,
      D => D(6),
      Q => inputBuf_V_17_fu_208(6),
      R => '0'
    );
\inputBuf_V_17_fu_208_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out,
      D => D(7),
      Q => inputBuf_V_17_fu_208(7),
      R => '0'
    );
\inputBuf_V_17_fu_208_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out,
      D => D(8),
      Q => inputBuf_V_17_fu_208(8),
      R => '0'
    );
\inputBuf_V_17_fu_208_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3261738_out,
      D => D(9),
      Q => inputBuf_V_17_fu_208(9),
      R => '0'
    );
\inputBuf_V_1_fu_144_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32615,
      D => D(0),
      Q => inputBuf_V_1_fu_144(0),
      R => '0'
    );
\inputBuf_V_1_fu_144_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32615,
      D => D(10),
      Q => inputBuf_V_1_fu_144(10),
      R => '0'
    );
\inputBuf_V_1_fu_144_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32615,
      D => D(11),
      Q => inputBuf_V_1_fu_144(11),
      R => '0'
    );
\inputBuf_V_1_fu_144_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32615,
      D => D(1),
      Q => inputBuf_V_1_fu_144(1),
      R => '0'
    );
\inputBuf_V_1_fu_144_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32615,
      D => D(2),
      Q => inputBuf_V_1_fu_144(2),
      R => '0'
    );
\inputBuf_V_1_fu_144_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32615,
      D => D(3),
      Q => inputBuf_V_1_fu_144(3),
      R => '0'
    );
\inputBuf_V_1_fu_144_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32615,
      D => D(4),
      Q => inputBuf_V_1_fu_144(4),
      R => '0'
    );
\inputBuf_V_1_fu_144_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32615,
      D => D(5),
      Q => inputBuf_V_1_fu_144(5),
      R => '0'
    );
\inputBuf_V_1_fu_144_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32615,
      D => D(6),
      Q => inputBuf_V_1_fu_144(6),
      R => '0'
    );
\inputBuf_V_1_fu_144_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32615,
      D => D(7),
      Q => inputBuf_V_1_fu_144(7),
      R => '0'
    );
\inputBuf_V_1_fu_144_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32615,
      D => D(8),
      Q => inputBuf_V_1_fu_144(8),
      R => '0'
    );
\inputBuf_V_1_fu_144_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32615,
      D => D(9),
      Q => inputBuf_V_1_fu_144(9),
      R => '0'
    );
\inputBuf_V_2_fu_148_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32614,
      D => D(0),
      Q => inputBuf_V_2_fu_148(0),
      R => '0'
    );
\inputBuf_V_2_fu_148_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32614,
      D => D(10),
      Q => inputBuf_V_2_fu_148(10),
      R => '0'
    );
\inputBuf_V_2_fu_148_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32614,
      D => D(11),
      Q => inputBuf_V_2_fu_148(11),
      R => '0'
    );
\inputBuf_V_2_fu_148_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32614,
      D => D(1),
      Q => inputBuf_V_2_fu_148(1),
      R => '0'
    );
\inputBuf_V_2_fu_148_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32614,
      D => D(2),
      Q => inputBuf_V_2_fu_148(2),
      R => '0'
    );
\inputBuf_V_2_fu_148_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32614,
      D => D(3),
      Q => inputBuf_V_2_fu_148(3),
      R => '0'
    );
\inputBuf_V_2_fu_148_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32614,
      D => D(4),
      Q => inputBuf_V_2_fu_148(4),
      R => '0'
    );
\inputBuf_V_2_fu_148_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32614,
      D => D(5),
      Q => inputBuf_V_2_fu_148(5),
      R => '0'
    );
\inputBuf_V_2_fu_148_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32614,
      D => D(6),
      Q => inputBuf_V_2_fu_148(6),
      R => '0'
    );
\inputBuf_V_2_fu_148_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32614,
      D => D(7),
      Q => inputBuf_V_2_fu_148(7),
      R => '0'
    );
\inputBuf_V_2_fu_148_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32614,
      D => D(8),
      Q => inputBuf_V_2_fu_148(8),
      R => '0'
    );
\inputBuf_V_2_fu_148_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32614,
      D => D(9),
      Q => inputBuf_V_2_fu_148(9),
      R => '0'
    );
\inputBuf_V_3_fu_152_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32613,
      D => D(0),
      Q => inputBuf_V_3_fu_152(0),
      R => '0'
    );
\inputBuf_V_3_fu_152_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32613,
      D => D(10),
      Q => inputBuf_V_3_fu_152(10),
      R => '0'
    );
\inputBuf_V_3_fu_152_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32613,
      D => D(11),
      Q => inputBuf_V_3_fu_152(11),
      R => '0'
    );
\inputBuf_V_3_fu_152_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32613,
      D => D(1),
      Q => inputBuf_V_3_fu_152(1),
      R => '0'
    );
\inputBuf_V_3_fu_152_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32613,
      D => D(2),
      Q => inputBuf_V_3_fu_152(2),
      R => '0'
    );
\inputBuf_V_3_fu_152_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32613,
      D => D(3),
      Q => inputBuf_V_3_fu_152(3),
      R => '0'
    );
\inputBuf_V_3_fu_152_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32613,
      D => D(4),
      Q => inputBuf_V_3_fu_152(4),
      R => '0'
    );
\inputBuf_V_3_fu_152_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32613,
      D => D(5),
      Q => inputBuf_V_3_fu_152(5),
      R => '0'
    );
\inputBuf_V_3_fu_152_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32613,
      D => D(6),
      Q => inputBuf_V_3_fu_152(6),
      R => '0'
    );
\inputBuf_V_3_fu_152_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32613,
      D => D(7),
      Q => inputBuf_V_3_fu_152(7),
      R => '0'
    );
\inputBuf_V_3_fu_152_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32613,
      D => D(8),
      Q => inputBuf_V_3_fu_152(8),
      R => '0'
    );
\inputBuf_V_3_fu_152_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32613,
      D => D(9),
      Q => inputBuf_V_3_fu_152(9),
      R => '0'
    );
\inputBuf_V_4_fu_156_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32612,
      D => D(0),
      Q => inputBuf_V_4_fu_156(0),
      R => '0'
    );
\inputBuf_V_4_fu_156_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32612,
      D => D(10),
      Q => inputBuf_V_4_fu_156(10),
      R => '0'
    );
\inputBuf_V_4_fu_156_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32612,
      D => D(11),
      Q => inputBuf_V_4_fu_156(11),
      R => '0'
    );
\inputBuf_V_4_fu_156_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32612,
      D => D(1),
      Q => inputBuf_V_4_fu_156(1),
      R => '0'
    );
\inputBuf_V_4_fu_156_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32612,
      D => D(2),
      Q => inputBuf_V_4_fu_156(2),
      R => '0'
    );
\inputBuf_V_4_fu_156_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32612,
      D => D(3),
      Q => inputBuf_V_4_fu_156(3),
      R => '0'
    );
\inputBuf_V_4_fu_156_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32612,
      D => D(4),
      Q => inputBuf_V_4_fu_156(4),
      R => '0'
    );
\inputBuf_V_4_fu_156_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32612,
      D => D(5),
      Q => inputBuf_V_4_fu_156(5),
      R => '0'
    );
\inputBuf_V_4_fu_156_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32612,
      D => D(6),
      Q => inputBuf_V_4_fu_156(6),
      R => '0'
    );
\inputBuf_V_4_fu_156_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32612,
      D => D(7),
      Q => inputBuf_V_4_fu_156(7),
      R => '0'
    );
\inputBuf_V_4_fu_156_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32612,
      D => D(8),
      Q => inputBuf_V_4_fu_156(8),
      R => '0'
    );
\inputBuf_V_4_fu_156_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32612,
      D => D(9),
      Q => inputBuf_V_4_fu_156(9),
      R => '0'
    );
\inputBuf_V_5_fu_160_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32611,
      D => D(0),
      Q => inputBuf_V_5_fu_160(0),
      R => '0'
    );
\inputBuf_V_5_fu_160_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32611,
      D => D(10),
      Q => inputBuf_V_5_fu_160(10),
      R => '0'
    );
\inputBuf_V_5_fu_160_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32611,
      D => D(11),
      Q => inputBuf_V_5_fu_160(11),
      R => '0'
    );
\inputBuf_V_5_fu_160_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32611,
      D => D(1),
      Q => inputBuf_V_5_fu_160(1),
      R => '0'
    );
\inputBuf_V_5_fu_160_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32611,
      D => D(2),
      Q => inputBuf_V_5_fu_160(2),
      R => '0'
    );
\inputBuf_V_5_fu_160_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32611,
      D => D(3),
      Q => inputBuf_V_5_fu_160(3),
      R => '0'
    );
\inputBuf_V_5_fu_160_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32611,
      D => D(4),
      Q => inputBuf_V_5_fu_160(4),
      R => '0'
    );
\inputBuf_V_5_fu_160_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32611,
      D => D(5),
      Q => inputBuf_V_5_fu_160(5),
      R => '0'
    );
\inputBuf_V_5_fu_160_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32611,
      D => D(6),
      Q => inputBuf_V_5_fu_160(6),
      R => '0'
    );
\inputBuf_V_5_fu_160_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32611,
      D => D(7),
      Q => inputBuf_V_5_fu_160(7),
      R => '0'
    );
\inputBuf_V_5_fu_160_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32611,
      D => D(8),
      Q => inputBuf_V_5_fu_160(8),
      R => '0'
    );
\inputBuf_V_5_fu_160_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32611,
      D => D(9),
      Q => inputBuf_V_5_fu_160(9),
      R => '0'
    );
\inputBuf_V_6_fu_164_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32610,
      D => D(0),
      Q => inputBuf_V_6_fu_164(0),
      R => '0'
    );
\inputBuf_V_6_fu_164_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32610,
      D => D(10),
      Q => inputBuf_V_6_fu_164(10),
      R => '0'
    );
\inputBuf_V_6_fu_164_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32610,
      D => D(11),
      Q => inputBuf_V_6_fu_164(11),
      R => '0'
    );
\inputBuf_V_6_fu_164_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32610,
      D => D(1),
      Q => inputBuf_V_6_fu_164(1),
      R => '0'
    );
\inputBuf_V_6_fu_164_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32610,
      D => D(2),
      Q => inputBuf_V_6_fu_164(2),
      R => '0'
    );
\inputBuf_V_6_fu_164_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32610,
      D => D(3),
      Q => inputBuf_V_6_fu_164(3),
      R => '0'
    );
\inputBuf_V_6_fu_164_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32610,
      D => D(4),
      Q => inputBuf_V_6_fu_164(4),
      R => '0'
    );
\inputBuf_V_6_fu_164_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32610,
      D => D(5),
      Q => inputBuf_V_6_fu_164(5),
      R => '0'
    );
\inputBuf_V_6_fu_164_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32610,
      D => D(6),
      Q => inputBuf_V_6_fu_164(6),
      R => '0'
    );
\inputBuf_V_6_fu_164_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32610,
      D => D(7),
      Q => inputBuf_V_6_fu_164(7),
      R => '0'
    );
\inputBuf_V_6_fu_164_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32610,
      D => D(8),
      Q => inputBuf_V_6_fu_164(8),
      R => '0'
    );
\inputBuf_V_6_fu_164_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32610,
      D => D(9),
      Q => inputBuf_V_6_fu_164(9),
      R => '0'
    );
\inputBuf_V_7_fu_168_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3269,
      D => D(0),
      Q => inputBuf_V_7_fu_168(0),
      R => '0'
    );
\inputBuf_V_7_fu_168_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3269,
      D => D(10),
      Q => inputBuf_V_7_fu_168(10),
      R => '0'
    );
\inputBuf_V_7_fu_168_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3269,
      D => D(11),
      Q => inputBuf_V_7_fu_168(11),
      R => '0'
    );
\inputBuf_V_7_fu_168_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3269,
      D => D(1),
      Q => inputBuf_V_7_fu_168(1),
      R => '0'
    );
\inputBuf_V_7_fu_168_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3269,
      D => D(2),
      Q => inputBuf_V_7_fu_168(2),
      R => '0'
    );
\inputBuf_V_7_fu_168_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3269,
      D => D(3),
      Q => inputBuf_V_7_fu_168(3),
      R => '0'
    );
\inputBuf_V_7_fu_168_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3269,
      D => D(4),
      Q => inputBuf_V_7_fu_168(4),
      R => '0'
    );
\inputBuf_V_7_fu_168_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3269,
      D => D(5),
      Q => inputBuf_V_7_fu_168(5),
      R => '0'
    );
\inputBuf_V_7_fu_168_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3269,
      D => D(6),
      Q => inputBuf_V_7_fu_168(6),
      R => '0'
    );
\inputBuf_V_7_fu_168_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3269,
      D => D(7),
      Q => inputBuf_V_7_fu_168(7),
      R => '0'
    );
\inputBuf_V_7_fu_168_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3269,
      D => D(8),
      Q => inputBuf_V_7_fu_168(8),
      R => '0'
    );
\inputBuf_V_7_fu_168_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3269,
      D => D(9),
      Q => inputBuf_V_7_fu_168(9),
      R => '0'
    );
\inputBuf_V_8_fu_172_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3268,
      D => D(0),
      Q => inputBuf_V_8_fu_172(0),
      R => '0'
    );
\inputBuf_V_8_fu_172_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3268,
      D => D(10),
      Q => inputBuf_V_8_fu_172(10),
      R => '0'
    );
\inputBuf_V_8_fu_172_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3268,
      D => D(11),
      Q => inputBuf_V_8_fu_172(11),
      R => '0'
    );
\inputBuf_V_8_fu_172_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3268,
      D => D(1),
      Q => inputBuf_V_8_fu_172(1),
      R => '0'
    );
\inputBuf_V_8_fu_172_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3268,
      D => D(2),
      Q => inputBuf_V_8_fu_172(2),
      R => '0'
    );
\inputBuf_V_8_fu_172_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3268,
      D => D(3),
      Q => inputBuf_V_8_fu_172(3),
      R => '0'
    );
\inputBuf_V_8_fu_172_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3268,
      D => D(4),
      Q => inputBuf_V_8_fu_172(4),
      R => '0'
    );
\inputBuf_V_8_fu_172_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3268,
      D => D(5),
      Q => inputBuf_V_8_fu_172(5),
      R => '0'
    );
\inputBuf_V_8_fu_172_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3268,
      D => D(6),
      Q => inputBuf_V_8_fu_172(6),
      R => '0'
    );
\inputBuf_V_8_fu_172_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3268,
      D => D(7),
      Q => inputBuf_V_8_fu_172(7),
      R => '0'
    );
\inputBuf_V_8_fu_172_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3268,
      D => D(8),
      Q => inputBuf_V_8_fu_172(8),
      R => '0'
    );
\inputBuf_V_8_fu_172_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3268,
      D => D(9),
      Q => inputBuf_V_8_fu_172(9),
      R => '0'
    );
\inputBuf_V_9_fu_176_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3267,
      D => D(0),
      Q => inputBuf_V_9_fu_176(0),
      R => '0'
    );
\inputBuf_V_9_fu_176_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3267,
      D => D(10),
      Q => inputBuf_V_9_fu_176(10),
      R => '0'
    );
\inputBuf_V_9_fu_176_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3267,
      D => D(11),
      Q => inputBuf_V_9_fu_176(11),
      R => '0'
    );
\inputBuf_V_9_fu_176_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3267,
      D => D(1),
      Q => inputBuf_V_9_fu_176(1),
      R => '0'
    );
\inputBuf_V_9_fu_176_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3267,
      D => D(2),
      Q => inputBuf_V_9_fu_176(2),
      R => '0'
    );
\inputBuf_V_9_fu_176_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3267,
      D => D(3),
      Q => inputBuf_V_9_fu_176(3),
      R => '0'
    );
\inputBuf_V_9_fu_176_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3267,
      D => D(4),
      Q => inputBuf_V_9_fu_176(4),
      R => '0'
    );
\inputBuf_V_9_fu_176_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3267,
      D => D(5),
      Q => inputBuf_V_9_fu_176(5),
      R => '0'
    );
\inputBuf_V_9_fu_176_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3267,
      D => D(6),
      Q => inputBuf_V_9_fu_176(6),
      R => '0'
    );
\inputBuf_V_9_fu_176_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3267,
      D => D(7),
      Q => inputBuf_V_9_fu_176(7),
      R => '0'
    );
\inputBuf_V_9_fu_176_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3267,
      D => D(8),
      Q => inputBuf_V_9_fu_176(8),
      R => '0'
    );
\inputBuf_V_9_fu_176_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_3267,
      D => D(9),
      Q => inputBuf_V_9_fu_176(9),
      R => '0'
    );
\inputBuf_V_fu_140_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32616,
      D => D(0),
      Q => inputBuf_V_fu_140(0),
      R => '0'
    );
\inputBuf_V_fu_140_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32616,
      D => D(10),
      Q => inputBuf_V_fu_140(10),
      R => '0'
    );
\inputBuf_V_fu_140_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32616,
      D => D(11),
      Q => inputBuf_V_fu_140(11),
      R => '0'
    );
\inputBuf_V_fu_140_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32616,
      D => D(1),
      Q => inputBuf_V_fu_140(1),
      R => '0'
    );
\inputBuf_V_fu_140_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32616,
      D => D(2),
      Q => inputBuf_V_fu_140(2),
      R => '0'
    );
\inputBuf_V_fu_140_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32616,
      D => D(3),
      Q => inputBuf_V_fu_140(3),
      R => '0'
    );
\inputBuf_V_fu_140_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32616,
      D => D(4),
      Q => inputBuf_V_fu_140(4),
      R => '0'
    );
\inputBuf_V_fu_140_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32616,
      D => D(5),
      Q => inputBuf_V_fu_140(5),
      R => '0'
    );
\inputBuf_V_fu_140_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32616,
      D => D(6),
      Q => inputBuf_V_fu_140(6),
      R => '0'
    );
\inputBuf_V_fu_140_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32616,
      D => D(7),
      Q => inputBuf_V_fu_140(7),
      R => '0'
    );
\inputBuf_V_fu_140_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32616,
      D => D(8),
      Q => inputBuf_V_fu_140(8),
      R => '0'
    );
\inputBuf_V_fu_140_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_32616,
      D => D(9),
      Q => inputBuf_V_fu_140(9),
      R => '0'
    );
\local_temp_V_4_reg_1209_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => \local_temp_V_4_reg_1209_reg[7]_0\(0),
      Q => local_temp_V_4_reg_1209(0),
      R => '0'
    );
\local_temp_V_4_reg_1209_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => \local_temp_V_4_reg_1209_reg[7]_0\(1),
      Q => local_temp_V_4_reg_1209(1),
      R => '0'
    );
\local_temp_V_4_reg_1209_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => \local_temp_V_4_reg_1209_reg[7]_0\(2),
      Q => local_temp_V_4_reg_1209(2),
      R => '0'
    );
\local_temp_V_4_reg_1209_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => \local_temp_V_4_reg_1209_reg[7]_0\(3),
      Q => local_temp_V_4_reg_1209(3),
      R => '0'
    );
\local_temp_V_4_reg_1209_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => \local_temp_V_4_reg_1209_reg[7]_0\(4),
      Q => local_temp_V_4_reg_1209(4),
      R => '0'
    );
\local_temp_V_4_reg_1209_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => \local_temp_V_4_reg_1209_reg[7]_0\(5),
      Q => local_temp_V_4_reg_1209(5),
      R => '0'
    );
\local_temp_V_4_reg_1209_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => \local_temp_V_4_reg_1209_reg[7]_0\(6),
      Q => local_temp_V_4_reg_1209(6),
      R => '0'
    );
\local_temp_V_4_reg_1209_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => \local_temp_V_4_reg_1209_reg[7]_0\(7),
      Q => local_temp_V_4_reg_1209(7),
      R => '0'
    );
\local_temp_V_5_reg_1214_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => \local_temp_V_5_reg_1214_reg[7]_0\(0),
      Q => local_temp_V_5_reg_1214(0),
      R => '0'
    );
\local_temp_V_5_reg_1214_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => \local_temp_V_5_reg_1214_reg[7]_0\(1),
      Q => local_temp_V_5_reg_1214(1),
      R => '0'
    );
\local_temp_V_5_reg_1214_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => \local_temp_V_5_reg_1214_reg[7]_0\(2),
      Q => local_temp_V_5_reg_1214(2),
      R => '0'
    );
\local_temp_V_5_reg_1214_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => \local_temp_V_5_reg_1214_reg[7]_0\(3),
      Q => local_temp_V_5_reg_1214(3),
      R => '0'
    );
\local_temp_V_5_reg_1214_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => \local_temp_V_5_reg_1214_reg[7]_0\(4),
      Q => local_temp_V_5_reg_1214(4),
      R => '0'
    );
\local_temp_V_5_reg_1214_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => \local_temp_V_5_reg_1214_reg[7]_0\(5),
      Q => local_temp_V_5_reg_1214(5),
      R => '0'
    );
\local_temp_V_5_reg_1214_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => \local_temp_V_5_reg_1214_reg[7]_0\(6),
      Q => local_temp_V_5_reg_1214(6),
      R => '0'
    );
\local_temp_V_5_reg_1214_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => \local_temp_V_5_reg_1214_reg[7]_0\(7),
      Q => local_temp_V_5_reg_1214(7),
      R => '0'
    );
\local_temp_V_reg_1204_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => \local_temp_V_reg_1204_reg[7]_0\(0),
      Q => local_temp_V_reg_1204(0),
      R => '0'
    );
\local_temp_V_reg_1204_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => \local_temp_V_reg_1204_reg[7]_0\(1),
      Q => local_temp_V_reg_1204(1),
      R => '0'
    );
\local_temp_V_reg_1204_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => \local_temp_V_reg_1204_reg[7]_0\(2),
      Q => local_temp_V_reg_1204(2),
      R => '0'
    );
\local_temp_V_reg_1204_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => \local_temp_V_reg_1204_reg[7]_0\(3),
      Q => local_temp_V_reg_1204(3),
      R => '0'
    );
\local_temp_V_reg_1204_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => \local_temp_V_reg_1204_reg[7]_0\(4),
      Q => local_temp_V_reg_1204(4),
      R => '0'
    );
\local_temp_V_reg_1204_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => \local_temp_V_reg_1204_reg[7]_0\(5),
      Q => local_temp_V_reg_1204(5),
      R => '0'
    );
\local_temp_V_reg_1204_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => \local_temp_V_reg_1204_reg[7]_0\(6),
      Q => local_temp_V_reg_1204(6),
      R => '0'
    );
\local_temp_V_reg_1204_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_132,
      D => \local_temp_V_reg_1204_reg[7]_0\(7),
      Q => local_temp_V_reg_1204(7),
      R => '0'
    );
mac_muladd_8s_3ns_11s_12_4_1_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mac_muladd_8s_3ns_11s_12_4_1
     port map (
      B(7 downto 0) => B(7 downto 0),
      P(11) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_3,
      P(10) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_4,
      P(9) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_5,
      P(8) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_6,
      P(7) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_7,
      P(6) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_8,
      P(5) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_9,
      P(4) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_10,
      P(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_11,
      P(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_12,
      P(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_13,
      P(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_14,
      Q(0) => Q(2),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_CS_iter4_fsm_state5 => ap_CS_iter4_fsm_state5,
      \ap_CS_iter6_fsm_reg[1]\ => mac_muladd_8s_3ns_11s_12_4_1_U3_n_15,
      ap_CS_iter6_fsm_state7 => ap_CS_iter6_fsm_state7,
      ap_clk => ap_clk,
      i_fu_132 => i_fu_132,
      \i_fu_132_reg[0]\ => mac_muladd_8s_3ns_11s_12_4_1_U3_n_16,
      \i_fu_132_reg[21]\ => mac_muladd_8s_3ns_11s_12_4_1_U3_n_17,
      \icmp_ln249_reg_1160[0]_i_4\ => \i_fu_132_reg_n_3_[22]\,
      \icmp_ln249_reg_1160[0]_i_4_0\ => \i_fu_132_reg_n_3_[19]\,
      \icmp_ln249_reg_1160[0]_i_4_1\ => \i_fu_132_reg_n_3_[15]\,
      \icmp_ln249_reg_1160[0]_i_4_2\ => \i_fu_132_reg_n_3_[11]\,
      icmp_ln249_reg_1160_pp0_iter5_reg => icmp_ln249_reg_1160_pp0_iter5_reg,
      \icmp_ln249_reg_1160_reg[0]\ => \i_fu_132_reg_n_3_[0]\,
      \icmp_ln249_reg_1160_reg[0]_0\ => \i_fu_132_reg_n_3_[8]\,
      \icmp_ln249_reg_1160_reg[0]_1\ => \i_fu_132_reg_n_3_[12]\,
      \icmp_ln249_reg_1160_reg[0]_2\ => \i_fu_132_reg_n_3_[21]\,
      \icmp_ln249_reg_1160_reg[0]_3\ => \i_fu_132_reg_n_3_[14]\,
      \icmp_ln249_reg_1160_reg[0]_4\ => \i_fu_132_reg_n_3_[4]\,
      \icmp_ln249_reg_1160_reg[0]_5\ => \i_fu_132_reg_n_3_[18]\,
      \icmp_ln249_reg_1160_reg[0]_6\ => \i_fu_132_reg_n_3_[1]\,
      \icmp_ln249_reg_1160_reg[0]_7\ => \i_fu_132_reg_n_3_[5]\,
      icmp_ln290_reg_1224_pp0_iter5_reg => icmp_ln290_reg_1224_pp0_iter5_reg,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_reg_reg(2 downto 0) => p_reg_reg(10 downto 8),
      p_reg_reg_0(10) => mul_8s_3ns_11_1_1_U2_n_3,
      p_reg_reg_0(9) => mul_8s_3ns_11_1_1_U2_n_4,
      p_reg_reg_0(8) => mul_8s_3ns_11_1_1_U2_n_5,
      p_reg_reg_0(7) => mul_8s_3ns_11_1_1_U2_n_6,
      p_reg_reg_0(6) => mul_8s_3ns_11_1_1_U2_n_7,
      p_reg_reg_0(5) => mul_8s_3ns_11_1_1_U2_n_8,
      p_reg_reg_0(4) => mul_8s_3ns_11_1_1_U2_n_9,
      p_reg_reg_0(3) => mul_8s_3ns_11_1_1_U2_n_10,
      p_reg_reg_0(2) => mul_8s_3ns_11_1_1_U2_n_11,
      p_reg_reg_0(1) => mul_8s_3ns_11_1_1_U2_n_12,
      p_reg_reg_0(0) => mul_8s_3ns_11_1_1_U2_n_13
    );
mac_muladd_8s_3ns_12s_13_4_1_U5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mac_muladd_8s_3ns_12s_13_4_1
     port map (
      CEA1 => r_V_1_reg_12330,
      P(12) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_3,
      P(11) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_4,
      P(10) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_5,
      P(9) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_6,
      P(8) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_7,
      P(7) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_8,
      P(6) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_9,
      P(5) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_10,
      P(4) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_11,
      P(3) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_12,
      P(2) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_13,
      P(1) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_14,
      P(0) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_15,
      Q(7 downto 0) => local_temp_V_5_reg_1214(7 downto 0),
      S(3) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_19,
      S(2) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_20,
      S(1) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_21,
      S(0) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_22,
      \add_i5_i3_345_fu_136_reg[11]\(11) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_8,
      \add_i5_i3_345_fu_136_reg[11]\(10) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_9,
      \add_i5_i3_345_fu_136_reg[11]\(9) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_10,
      \add_i5_i3_345_fu_136_reg[11]\(8) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_11,
      \add_i5_i3_345_fu_136_reg[11]\(7) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_12,
      \add_i5_i3_345_fu_136_reg[11]\(6) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_13,
      \add_i5_i3_345_fu_136_reg[11]\(5) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_14,
      \add_i5_i3_345_fu_136_reg[11]\(4) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_15,
      \add_i5_i3_345_fu_136_reg[11]\(3) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_16,
      \add_i5_i3_345_fu_136_reg[11]\(2) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_17,
      \add_i5_i3_345_fu_136_reg[11]\(1) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_18,
      \add_i5_i3_345_fu_136_reg[11]\(0) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_19,
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_CS_iter4_fsm_state5 => ap_CS_iter4_fsm_state5,
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_CS_iter6_fsm_state7 => ap_CS_iter6_fsm_state7,
      ap_NS_iter2_fsm144_out => ap_NS_iter2_fsm144_out,
      ap_clk => ap_clk,
      grp_fu_1001_ce => grp_fu_1001_ce,
      icmp_ln249_reg_1160 => icmp_ln249_reg_1160,
      icmp_ln249_reg_1160_pp0_iter5_reg => icmp_ln249_reg_1160_pp0_iter5_reg,
      icmp_ln290_reg_1224_pp0_iter5_reg => icmp_ln290_reg_1224_pp0_iter5_reg,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_reg_reg(3) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_23,
      p_reg_reg(2) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_24,
      p_reg_reg(1) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_25,
      p_reg_reg(0) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_26,
      p_reg_reg_0(3) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_27,
      p_reg_reg_0(2) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_28,
      p_reg_reg_0(1) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_29,
      p_reg_reg_0(0) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_30,
      p_reg_reg_1(2) => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[8]\,
      p_reg_reg_1(1) => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[7]\,
      p_reg_reg_1(0) => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[6]\,
      p_reg_reg_2(11) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_3,
      p_reg_reg_2(10) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_4,
      p_reg_reg_2(9) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_5,
      p_reg_reg_2(8) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_6,
      p_reg_reg_2(7) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_7,
      p_reg_reg_2(6) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_8,
      p_reg_reg_2(5) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_9,
      p_reg_reg_2(4) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_10,
      p_reg_reg_2(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_11,
      p_reg_reg_2(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_12,
      p_reg_reg_2(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_13,
      p_reg_reg_2(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_14,
      p_reg_reg_3 => mac_muladd_8s_3ns_11s_12_4_1_U3_n_15,
      p_reg_reg_4(0) => Q(2)
    );
mac_muladd_8s_3ns_15s_15_4_1_U4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mac_muladd_8s_3ns_15s_15_4_1
     port map (
      CEA1 => r_V_1_reg_12330,
      CEB1 => ap_NS_iter2_fsm144_out,
      DI(1) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_3,
      DI(0) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_4,
      P(0) => mac_muladd_8s_3ns_12s_13_4_1_U5_n_3,
      Q(14 downto 0) => add_i5_i3_345_fu_136(14 downto 0),
      S(2) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_5,
      S(1) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_6,
      S(0) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_7,
      add_ln840_3_fu_796_p2(14 downto 0) => add_ln840_3_fu_796_p2(14 downto 0),
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_clk => ap_clk,
      grp_fu_1001_ce => grp_fu_1001_ce,
      icmp_ln249_reg_1160_pp0_iter4_reg => icmp_ln249_reg_1160_pp0_iter4_reg,
      icmp_ln272_reg_1199_pp0_iter3_reg => icmp_ln272_reg_1199_pp0_iter3_reg,
      p_reg_reg(11) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_8,
      p_reg_reg(10) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_9,
      p_reg_reg(9) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_10,
      p_reg_reg(8) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_11,
      p_reg_reg(7) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_12,
      p_reg_reg(6) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_13,
      p_reg_reg(5) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_14,
      p_reg_reg(4) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_15,
      p_reg_reg(3) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_16,
      p_reg_reg(2) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_17,
      p_reg_reg(1) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_18,
      p_reg_reg(0) => mac_muladd_8s_3ns_15s_15_4_1_U4_n_19,
      p_reg_reg_0(7 downto 0) => local_temp_V_4_reg_1209(7 downto 0),
      p_reg_reg_1(2) => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[5]\,
      p_reg_reg_1(1) => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[4]\,
      p_reg_reg_1(0) => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[3]\
    );
mul_8s_3ns_11_1_1_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_mul_8s_3ns_11_1_1
     port map (
      CEA1 => r_V_1_reg_12330,
      Q(2) => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[2]\,
      Q(1) => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[1]\,
      Q(0) => \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg_n_3_[0]\,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_CS_iter6_fsm_state7 => ap_CS_iter6_fsm_state7,
      ap_NS_iter2_fsm144_out => ap_NS_iter2_fsm144_out,
      ap_NS_iter3_fsm143_out => ap_NS_iter3_fsm143_out,
      ap_clk => ap_clk,
      dout_0(10) => mul_8s_3ns_11_1_1_U2_n_3,
      dout_0(9) => mul_8s_3ns_11_1_1_U2_n_4,
      dout_0(8) => mul_8s_3ns_11_1_1_U2_n_5,
      dout_0(7) => mul_8s_3ns_11_1_1_U2_n_6,
      dout_0(6) => mul_8s_3ns_11_1_1_U2_n_7,
      dout_0(5) => mul_8s_3ns_11_1_1_U2_n_8,
      dout_0(4) => mul_8s_3ns_11_1_1_U2_n_9,
      dout_0(3) => mul_8s_3ns_11_1_1_U2_n_10,
      dout_0(2) => mul_8s_3ns_11_1_1_U2_n_11,
      dout_0(1) => mul_8s_3ns_11_1_1_U2_n_12,
      dout_0(0) => mul_8s_3ns_11_1_1_U2_n_13,
      dout_1(7 downto 0) => local_temp_V_reg_1204(7 downto 0),
      dout_2(0) => Q(2),
      icmp_ln249_reg_1160_pp0_iter5_reg => icmp_ln249_reg_1160_pp0_iter5_reg,
      icmp_ln290_reg_1224_pp0_iter5_reg => icmp_ln290_reg_1224_pp0_iter5_reg,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice
    );
\nf_1_fu_212[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_666_p2(22),
      I1 => nf_fu_666_p2(13),
      I2 => nf_fu_666_p2(16),
      I3 => nf_fu_666_p2(6),
      O => \nf_1_fu_212[31]_i_10_n_3\
    );
\nf_1_fu_212[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => nf_fu_666_p2(20),
      I1 => nf_fu_666_p2(24),
      I2 => nf_fu_666_p2(18),
      I3 => nf_fu_666_p2(27),
      I4 => \nf_1_fu_212[31]_i_8_n_3\,
      O => \nf_1_fu_212[31]_i_4_n_3\
    );
\nf_1_fu_212[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => nf_fu_666_p2(9),
      I1 => nf_fu_666_p2(15),
      I2 => nf_fu_666_p2(8),
      I3 => nf_fu_666_p2(26),
      I4 => \nf_1_fu_212[31]_i_9_n_3\,
      O => \nf_1_fu_212[31]_i_5_n_3\
    );
\nf_1_fu_212[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => nf_fu_666_p2(7),
      I1 => nf_fu_666_p2(3),
      I2 => nf_fu_666_p2(21),
      I3 => nf_fu_666_p2(17),
      I4 => \nf_1_fu_212[31]_i_10_n_3\,
      O => \nf_1_fu_212[31]_i_6_n_3\
    );
\nf_1_fu_212[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_666_p2(28),
      I1 => nf_fu_666_p2(29),
      I2 => nf_fu_666_p2(30),
      I3 => nf_fu_666_p2(11),
      O => \nf_1_fu_212[31]_i_7_n_3\
    );
\nf_1_fu_212[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_666_p2(19),
      I1 => nf_fu_666_p2(14),
      I2 => nf_fu_666_p2(25),
      I3 => nf_fu_666_p2(23),
      O => \nf_1_fu_212[31]_i_8_n_3\
    );
\nf_1_fu_212[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_666_p2(31),
      I1 => nf_fu_666_p2(4),
      I2 => nf_fu_666_p2(12),
      I3 => nf_fu_666_p2(10),
      O => \nf_1_fu_212[31]_i_9_n_3\
    );
\nf_1_fu_212_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(0),
      Q => \nf_1_fu_212_reg_n_3_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(10),
      Q => \nf_1_fu_212_reg_n_3_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(11),
      Q => \nf_1_fu_212_reg_n_3_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(12),
      Q => \nf_1_fu_212_reg_n_3_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(13),
      Q => \nf_1_fu_212_reg_n_3_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(14),
      Q => \nf_1_fu_212_reg_n_3_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(15),
      Q => \nf_1_fu_212_reg_n_3_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(16),
      Q => \nf_1_fu_212_reg_n_3_[16]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(17),
      Q => \nf_1_fu_212_reg_n_3_[17]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(18),
      Q => \nf_1_fu_212_reg_n_3_[18]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(19),
      Q => \nf_1_fu_212_reg_n_3_[19]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(1),
      Q => \nf_1_fu_212_reg_n_3_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(20),
      Q => \nf_1_fu_212_reg_n_3_[20]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(21),
      Q => \nf_1_fu_212_reg_n_3_[21]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(22),
      Q => \nf_1_fu_212_reg_n_3_[22]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(23),
      Q => \nf_1_fu_212_reg_n_3_[23]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(24),
      Q => \nf_1_fu_212_reg_n_3_[24]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(25),
      Q => \nf_1_fu_212_reg_n_3_[25]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(26),
      Q => \nf_1_fu_212_reg_n_3_[26]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(27),
      Q => \nf_1_fu_212_reg_n_3_[27]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(28),
      Q => \nf_1_fu_212_reg_n_3_[28]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(29),
      Q => \nf_1_fu_212_reg_n_3_[29]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(2),
      Q => \nf_1_fu_212_reg_n_3_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(30),
      Q => \nf_1_fu_212_reg_n_3_[30]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(31),
      Q => \nf_1_fu_212_reg_n_3_[31]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(3),
      Q => \nf_1_fu_212_reg_n_3_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(4),
      Q => \nf_1_fu_212_reg_n_3_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(5),
      Q => \nf_1_fu_212_reg_n_3_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(6),
      Q => \nf_1_fu_212_reg_n_3_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(7),
      Q => \nf_1_fu_212_reg_n_3_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(8),
      Q => \nf_1_fu_212_reg_n_3_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_212_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_212,
      D => nf_fu_666_p2(9),
      Q => \nf_1_fu_212_reg_n_3_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_2_reg_1155_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm144_out,
      D => nf_2_reg_1155(0),
      Q => nf_2_reg_1155_pp0_iter1_reg(0),
      R => '0'
    );
\nf_2_reg_1155_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm144_out,
      D => nf_2_reg_1155(1),
      Q => nf_2_reg_1155_pp0_iter1_reg(1),
      R => '0'
    );
\nf_2_reg_1155_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm144_out,
      D => nf_2_reg_1155(2),
      Q => nf_2_reg_1155_pp0_iter1_reg(2),
      R => '0'
    );
\nf_2_reg_1155_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm143_out,
      D => nf_2_reg_1155_pp0_iter1_reg(0),
      Q => nf_2_reg_1155_pp0_iter2_reg(0),
      R => '0'
    );
\nf_2_reg_1155_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm143_out,
      D => nf_2_reg_1155_pp0_iter1_reg(1),
      Q => nf_2_reg_1155_pp0_iter2_reg(1),
      R => '0'
    );
\nf_2_reg_1155_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm143_out,
      D => nf_2_reg_1155_pp0_iter1_reg(2),
      Q => nf_2_reg_1155_pp0_iter2_reg(2),
      R => '0'
    );
\nf_2_reg_1155_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm142_out,
      D => nf_2_reg_1155_pp0_iter2_reg(0),
      Q => nf_2_reg_1155_pp0_iter3_reg(0),
      R => '0'
    );
\nf_2_reg_1155_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm142_out,
      D => nf_2_reg_1155_pp0_iter2_reg(1),
      Q => nf_2_reg_1155_pp0_iter3_reg(1),
      R => '0'
    );
\nf_2_reg_1155_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm142_out,
      D => nf_2_reg_1155_pp0_iter2_reg(2),
      Q => nf_2_reg_1155_pp0_iter3_reg(2),
      R => '0'
    );
\nf_2_reg_1155_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_1019,
      D => ap_sig_allocacmp_nf_2(0),
      Q => nf_2_reg_1155(0),
      R => '0'
    );
\nf_2_reg_1155_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_1019,
      D => ap_sig_allocacmp_nf_2(1),
      Q => nf_2_reg_1155(1),
      R => '0'
    );
\nf_2_reg_1155_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_1019,
      D => ap_sig_allocacmp_nf_2(2),
      Q => nf_2_reg_1155(2),
      R => '0'
    );
nf_fu_666_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nf_fu_666_p2_carry_n_3,
      CO(2) => nf_fu_666_p2_carry_n_4,
      CO(1) => nf_fu_666_p2_carry_n_5,
      CO(0) => nf_fu_666_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_nf_2(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_666_p2(4 downto 1),
      S(3 downto 2) => \ap_sig_allocacmp_nf_2__0\(4 downto 3),
      S(1) => flow_control_loop_pipe_sequential_init_U_n_138,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_139
    );
\nf_fu_666_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nf_fu_666_p2_carry_n_3,
      CO(3) => \nf_fu_666_p2_carry__0_n_3\,
      CO(2) => \nf_fu_666_p2_carry__0_n_4\,
      CO(1) => \nf_fu_666_p2_carry__0_n_5\,
      CO(0) => \nf_fu_666_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_666_p2(8 downto 5),
      S(3 downto 0) => \ap_sig_allocacmp_nf_2__0\(8 downto 5)
    );
\nf_fu_666_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_666_p2_carry__0_n_3\,
      CO(3) => \nf_fu_666_p2_carry__1_n_3\,
      CO(2) => \nf_fu_666_p2_carry__1_n_4\,
      CO(1) => \nf_fu_666_p2_carry__1_n_5\,
      CO(0) => \nf_fu_666_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_666_p2(12 downto 9),
      S(3 downto 0) => \ap_sig_allocacmp_nf_2__0\(12 downto 9)
    );
\nf_fu_666_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_666_p2_carry__1_n_3\,
      CO(3) => \nf_fu_666_p2_carry__2_n_3\,
      CO(2) => \nf_fu_666_p2_carry__2_n_4\,
      CO(1) => \nf_fu_666_p2_carry__2_n_5\,
      CO(0) => \nf_fu_666_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_666_p2(16 downto 13),
      S(3 downto 0) => \ap_sig_allocacmp_nf_2__0\(16 downto 13)
    );
\nf_fu_666_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_666_p2_carry__2_n_3\,
      CO(3) => \nf_fu_666_p2_carry__3_n_3\,
      CO(2) => \nf_fu_666_p2_carry__3_n_4\,
      CO(1) => \nf_fu_666_p2_carry__3_n_5\,
      CO(0) => \nf_fu_666_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_666_p2(20 downto 17),
      S(3 downto 0) => \ap_sig_allocacmp_nf_2__0\(20 downto 17)
    );
\nf_fu_666_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_666_p2_carry__3_n_3\,
      CO(3) => \nf_fu_666_p2_carry__4_n_3\,
      CO(2) => \nf_fu_666_p2_carry__4_n_4\,
      CO(1) => \nf_fu_666_p2_carry__4_n_5\,
      CO(0) => \nf_fu_666_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_666_p2(24 downto 21),
      S(3 downto 0) => \ap_sig_allocacmp_nf_2__0\(24 downto 21)
    );
\nf_fu_666_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_666_p2_carry__4_n_3\,
      CO(3) => \nf_fu_666_p2_carry__5_n_3\,
      CO(2) => \nf_fu_666_p2_carry__5_n_4\,
      CO(1) => \nf_fu_666_p2_carry__5_n_5\,
      CO(0) => \nf_fu_666_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_666_p2(28 downto 25),
      S(3 downto 0) => \ap_sig_allocacmp_nf_2__0\(28 downto 25)
    );
\nf_fu_666_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_666_p2_carry__5_n_3\,
      CO(3 downto 2) => \NLW_nf_fu_666_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \nf_fu_666_p2_carry__6_n_5\,
      CO(0) => \nf_fu_666_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_nf_fu_666_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => nf_fu_666_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \ap_sig_allocacmp_nf_2__0\(31 downto 29)
    );
p_ZL7threshs_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R
     port map (
      D(0) => p_ZL7threshs_2_U_n_19,
      DI(3) => p_ZL7threshs_0_U_n_9,
      DI(2) => p_ZL7threshs_0_U_n_10,
      DI(1) => p_ZL7threshs_0_U_n_11,
      DI(0) => p_ZL7threshs_0_U_n_12,
      Q(2 downto 0) => nf_2_reg_1155_pp0_iter3_reg(2 downto 0),
      S(3) => p_ZL7threshs_0_U_n_5,
      S(2) => p_ZL7threshs_0_U_n_6,
      S(1) => p_ZL7threshs_0_U_n_7,
      S(0) => p_ZL7threshs_0_U_n_8,
      add_ln840_3_fu_796_p2(14 downto 0) => add_ln840_3_fu_796_p2(14 downto 0),
      ap_clk => ap_clk,
      icmp_ln1039_3_fu_835_p2_carry => p_ZL7threshs_3_U_n_16,
      p_ZL7threshs_0_ce0 => p_ZL7threshs_0_ce0,
      \q0_reg[10]_0\(0) => p_ZL7threshs_0_U_n_21,
      \q0_reg[10]_1\(0) => p_ZL7threshs_0_U_n_22,
      \q0_reg[6]_0\ => p_ZL7threshs_1_U_n_22,
      \q0_reg[7]_0\(1) => q0(7),
      \q0_reg[7]_0\(0) => q0(2),
      \q0_reg[7]_1\(3) => p_ZL7threshs_0_U_n_13,
      \q0_reg[7]_1\(2) => p_ZL7threshs_0_U_n_14,
      \q0_reg[7]_1\(1) => p_ZL7threshs_0_U_n_15,
      \q0_reg[7]_1\(0) => p_ZL7threshs_0_U_n_16,
      \q0_reg[7]_2\(3) => p_ZL7threshs_0_U_n_17,
      \q0_reg[7]_2\(2) => p_ZL7threshs_0_U_n_18,
      \q0_reg[7]_2\(1) => p_ZL7threshs_0_U_n_19,
      \q0_reg[7]_2\(0) => p_ZL7threshs_0_U_n_20,
      \q0_reg[8]_0\ => p_ZL7threshs_5_U_n_19,
      \q0_reg[8]_1\ => p_ZL7threshs_1_U_n_20
    );
p_ZL7threshs_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R
     port map (
      DI(3) => p_ZL7threshs_1_U_n_8,
      DI(2) => p_ZL7threshs_1_U_n_9,
      DI(1) => p_ZL7threshs_1_U_n_10,
      DI(0) => p_ZL7threshs_1_U_n_11,
      Q(2 downto 0) => nf_2_reg_1155_pp0_iter3_reg(2 downto 0),
      S(3) => p_ZL7threshs_1_U_n_4,
      S(2) => p_ZL7threshs_1_U_n_5,
      S(1) => p_ZL7threshs_1_U_n_6,
      S(0) => p_ZL7threshs_1_U_n_7,
      add_ln840_3_fu_796_p2(14 downto 0) => add_ln840_3_fu_796_p2(14 downto 0),
      ap_clk => ap_clk,
      icmp_ln1039_1_fu_815_p2_carry => p_ZL7threshs_5_U_n_4,
      \nf_2_reg_1155_pp0_iter3_reg_reg[0]\ => p_ZL7threshs_1_U_n_20,
      \nf_2_reg_1155_pp0_iter3_reg_reg[1]\ => p_ZL7threshs_1_U_n_22,
      \nf_2_reg_1155_pp0_iter3_reg_reg[2]\ => p_ZL7threshs_1_U_n_21,
      p_ZL7threshs_0_ce0 => p_ZL7threshs_0_ce0,
      \q0_reg[0]_0\ => p_ZL7threshs_1_U_n_3,
      \q0_reg[2]_0\ => p_ZL7threshs_5_U_n_19,
      \q0_reg[7]_0\(3) => p_ZL7threshs_1_U_n_12,
      \q0_reg[7]_0\(2) => p_ZL7threshs_1_U_n_13,
      \q0_reg[7]_0\(1) => p_ZL7threshs_1_U_n_14,
      \q0_reg[7]_0\(0) => p_ZL7threshs_1_U_n_15,
      \q0_reg[7]_1\(3) => p_ZL7threshs_1_U_n_16,
      \q0_reg[7]_1\(2) => p_ZL7threshs_1_U_n_17,
      \q0_reg[7]_1\(1) => p_ZL7threshs_1_U_n_18,
      \q0_reg[7]_1\(0) => p_ZL7threshs_1_U_n_19
    );
p_ZL7threshs_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R
     port map (
      D(0) => p_ZL7threshs_2_U_n_19,
      DI(3) => p_ZL7threshs_2_U_n_7,
      DI(2) => p_ZL7threshs_2_U_n_8,
      DI(1) => p_ZL7threshs_2_U_n_9,
      DI(0) => p_ZL7threshs_2_U_n_10,
      Q(2 downto 0) => nf_2_reg_1155_pp0_iter3_reg(2 downto 0),
      S(3) => p_ZL7threshs_2_U_n_3,
      S(2) => p_ZL7threshs_2_U_n_4,
      S(1) => p_ZL7threshs_2_U_n_5,
      S(0) => p_ZL7threshs_2_U_n_6,
      add_ln840_3_fu_796_p2(14 downto 0) => add_ln840_3_fu_796_p2(14 downto 0),
      ap_clk => ap_clk,
      p_ZL7threshs_0_ce0 => p_ZL7threshs_0_ce0,
      \q0_reg[11]_0\(3) => p_ZL7threshs_2_U_n_11,
      \q0_reg[11]_0\(2) => p_ZL7threshs_2_U_n_12,
      \q0_reg[11]_0\(1) => p_ZL7threshs_2_U_n_13,
      \q0_reg[11]_0\(0) => p_ZL7threshs_2_U_n_14,
      \q0_reg[11]_1\(3) => p_ZL7threshs_2_U_n_15,
      \q0_reg[11]_1\(2) => p_ZL7threshs_2_U_n_16,
      \q0_reg[11]_1\(1) => p_ZL7threshs_2_U_n_17,
      \q0_reg[11]_1\(0) => p_ZL7threshs_2_U_n_18
    );
p_ZL7threshs_3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R
     port map (
      DI(3) => p_ZL7threshs_3_U_n_7,
      DI(2) => p_ZL7threshs_3_U_n_8,
      DI(1) => p_ZL7threshs_3_U_n_9,
      DI(0) => p_ZL7threshs_3_U_n_10,
      Q(2 downto 0) => nf_2_reg_1155_pp0_iter3_reg(2 downto 0),
      S(3) => p_ZL7threshs_3_U_n_3,
      S(2) => p_ZL7threshs_3_U_n_4,
      S(1) => p_ZL7threshs_3_U_n_5,
      S(0) => p_ZL7threshs_3_U_n_6,
      add_ln840_3_fu_796_p2(10 downto 2) => add_ln840_3_fu_796_p2(14 downto 6),
      add_ln840_3_fu_796_p2(1 downto 0) => add_ln840_3_fu_796_p2(1 downto 0),
      ap_clk => ap_clk,
      p_ZL7threshs_0_ce0 => p_ZL7threshs_0_ce0,
      \q0_reg[2]_0\ => p_ZL7threshs_3_U_n_16,
      \q0_reg[4]_0\(0) => p_ZL7threshs_3_U_n_15,
      \q0_reg[7]_0\(1) => p_ZL7threshs_3_U_n_11,
      \q0_reg[7]_0\(0) => p_ZL7threshs_3_U_n_12,
      \q0_reg[7]_1\(1) => p_ZL7threshs_3_U_n_13,
      \q0_reg[7]_1\(0) => p_ZL7threshs_3_U_n_14
    );
p_ZL7threshs_4_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R
     port map (
      DI(3) => p_ZL7threshs_4_U_n_7,
      DI(2) => p_ZL7threshs_4_U_n_8,
      DI(1) => p_ZL7threshs_4_U_n_9,
      DI(0) => p_ZL7threshs_4_U_n_10,
      Q(2 downto 0) => nf_2_reg_1155_pp0_iter3_reg(2 downto 0),
      S(3) => p_ZL7threshs_4_U_n_3,
      S(2) => p_ZL7threshs_4_U_n_4,
      S(1) => p_ZL7threshs_4_U_n_5,
      S(0) => p_ZL7threshs_4_U_n_6,
      add_ln840_3_fu_796_p2(11 downto 0) => add_ln840_3_fu_796_p2(11 downto 0),
      ap_clk => ap_clk,
      icmp_ln1039_4_fu_845_p2_carry => p_ZL7threshs_1_U_n_3,
      icmp_ln1039_4_fu_845_p2_carry_0(0) => q0(2),
      p_ZL7threshs_0_ce0 => p_ZL7threshs_0_ce0,
      \q0_reg[10]_0\(1) => p_ZL7threshs_4_U_n_11,
      \q0_reg[10]_0\(0) => p_ZL7threshs_4_U_n_12,
      \q0_reg[10]_1\(1) => p_ZL7threshs_4_U_n_13,
      \q0_reg[10]_1\(0) => p_ZL7threshs_4_U_n_14
    );
p_ZL7threshs_5_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R
     port map (
      DI(0) => p_ZL7threshs_5_U_n_6,
      Q(0) => Q(2),
      S(0) => p_ZL7threshs_5_U_n_5,
      add_ln840_3_fu_796_p2(11 downto 0) => add_ln840_3_fu_796_p2(11 downto 0),
      ap_CS_iter4_fsm_state5 => ap_CS_iter4_fsm_state5,
      ap_CS_iter6_fsm_state7 => ap_CS_iter6_fsm_state7,
      ap_clk => ap_clk,
      icmp_ln1039_3_fu_835_p2_carry(0) => p_ZL7threshs_3_U_n_15,
      icmp_ln1039_5_fu_855_p2_carry(0) => q0(7),
      icmp_ln249_reg_1160_pp0_iter5_reg => icmp_ln249_reg_1160_pp0_iter5_reg,
      icmp_ln290_reg_1224_pp0_iter5_reg => icmp_ln290_reg_1224_pp0_iter5_reg,
      \nf_2_reg_1155_pp0_iter3_reg_reg[1]\ => p_ZL7threshs_5_U_n_19,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_ZL7threshs_0_ce0 => p_ZL7threshs_0_ce0,
      \q0_reg[11]_0\(1) => p_ZL7threshs_5_U_n_15,
      \q0_reg[11]_0\(0) => p_ZL7threshs_5_U_n_16,
      \q0_reg[11]_1\(1) => p_ZL7threshs_5_U_n_17,
      \q0_reg[11]_1\(0) => p_ZL7threshs_5_U_n_18,
      \q0_reg[11]_2\ => p_ZL7threshs_1_U_n_22,
      \q0_reg[11]_3\ => p_ZL7threshs_1_U_n_21,
      \q0_reg[5]_0\(2 downto 0) => nf_2_reg_1155_pp0_iter3_reg(2 downto 0),
      \q0_reg[7]_0\ => p_ZL7threshs_5_U_n_4,
      \q0_reg[7]_1\(3) => p_ZL7threshs_5_U_n_7,
      \q0_reg[7]_1\(2) => p_ZL7threshs_5_U_n_8,
      \q0_reg[7]_1\(1) => p_ZL7threshs_5_U_n_9,
      \q0_reg[7]_1\(0) => p_ZL7threshs_5_U_n_10,
      \q0_reg[7]_2\(3) => p_ZL7threshs_5_U_n_11,
      \q0_reg[7]_2\(2) => p_ZL7threshs_5_U_n_12,
      \q0_reg[7]_2\(1) => p_ZL7threshs_5_U_n_13,
      \q0_reg[7]_2\(0) => p_ZL7threshs_5_U_n_14
    );
p_ZL7threshs_6_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R
     port map (
      DI(3) => p_ZL7threshs_6_U_n_7,
      DI(2) => p_ZL7threshs_6_U_n_8,
      DI(1) => p_ZL7threshs_6_U_n_9,
      DI(0) => p_ZL7threshs_6_U_n_10,
      Q(2 downto 0) => nf_2_reg_1155_pp0_iter3_reg(2 downto 0),
      S(3) => p_ZL7threshs_6_U_n_3,
      S(2) => p_ZL7threshs_6_U_n_4,
      S(1) => p_ZL7threshs_6_U_n_5,
      S(0) => p_ZL7threshs_6_U_n_6,
      add_ln840_3_fu_796_p2(11 downto 0) => add_ln840_3_fu_796_p2(11 downto 0),
      ap_clk => ap_clk,
      icmp_ln1039_6_fu_865_p2_carry => p_ZL7threshs_1_U_n_3,
      p_ZL7threshs_0_ce0 => p_ZL7threshs_0_ce0,
      \q0_reg[11]_0\(1) => p_ZL7threshs_6_U_n_11,
      \q0_reg[11]_0\(0) => p_ZL7threshs_6_U_n_12,
      \q0_reg[11]_1\(1) => p_ZL7threshs_6_U_n_13,
      \q0_reg[11]_1\(0) => p_ZL7threshs_6_U_n_14,
      \q0_reg[11]_2\ => p_ZL7threshs_1_U_n_22,
      \q0_reg[1]_0\ => p_ZL7threshs_5_U_n_19
    );
sf_2_fu_649_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sf_2_fu_649_p2_carry_n_3,
      CO(2) => sf_2_fu_649_p2_carry_n_4,
      CO(1) => sf_2_fu_649_p2_carry_n_5,
      CO(0) => sf_2_fu_649_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_sf_1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_649_p2(4 downto 1),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_134,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_135,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_136,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_137
    );
\sf_2_fu_649_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sf_2_fu_649_p2_carry_n_3,
      CO(3) => \sf_2_fu_649_p2_carry__0_n_3\,
      CO(2) => \sf_2_fu_649_p2_carry__0_n_4\,
      CO(1) => \sf_2_fu_649_p2_carry__0_n_5\,
      CO(0) => \sf_2_fu_649_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_649_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(8 downto 5)
    );
\sf_2_fu_649_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_649_p2_carry__0_n_3\,
      CO(3) => \sf_2_fu_649_p2_carry__1_n_3\,
      CO(2) => \sf_2_fu_649_p2_carry__1_n_4\,
      CO(1) => \sf_2_fu_649_p2_carry__1_n_5\,
      CO(0) => \sf_2_fu_649_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_649_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(12 downto 9)
    );
\sf_2_fu_649_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_649_p2_carry__1_n_3\,
      CO(3) => \sf_2_fu_649_p2_carry__2_n_3\,
      CO(2) => \sf_2_fu_649_p2_carry__2_n_4\,
      CO(1) => \sf_2_fu_649_p2_carry__2_n_5\,
      CO(0) => \sf_2_fu_649_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_649_p2(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(16 downto 13)
    );
\sf_2_fu_649_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_649_p2_carry__2_n_3\,
      CO(3) => \sf_2_fu_649_p2_carry__3_n_3\,
      CO(2) => \sf_2_fu_649_p2_carry__3_n_4\,
      CO(1) => \sf_2_fu_649_p2_carry__3_n_5\,
      CO(0) => \sf_2_fu_649_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_649_p2(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(20 downto 17)
    );
\sf_2_fu_649_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_649_p2_carry__3_n_3\,
      CO(3) => \sf_2_fu_649_p2_carry__4_n_3\,
      CO(2) => \sf_2_fu_649_p2_carry__4_n_4\,
      CO(1) => \sf_2_fu_649_p2_carry__4_n_5\,
      CO(0) => \sf_2_fu_649_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_649_p2(24 downto 21),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(24 downto 21)
    );
\sf_2_fu_649_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_649_p2_carry__4_n_3\,
      CO(3) => \sf_2_fu_649_p2_carry__5_n_3\,
      CO(2) => \sf_2_fu_649_p2_carry__5_n_4\,
      CO(1) => \sf_2_fu_649_p2_carry__5_n_5\,
      CO(0) => \sf_2_fu_649_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_649_p2(28 downto 25),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(28 downto 25)
    );
\sf_2_fu_649_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_649_p2_carry__5_n_3\,
      CO(3 downto 2) => \NLW_sf_2_fu_649_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sf_2_fu_649_p2_carry__6_n_5\,
      CO(0) => \sf_2_fu_649_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sf_2_fu_649_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => sf_2_fu_649_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_sf_1(31 downto 29)
    );
\sf_fu_128_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => flow_control_loop_pipe_sequential_init_U_n_45,
      Q => \sf_fu_128_reg_n_3_[0]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(10),
      Q => \sf_fu_128_reg_n_3_[10]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(11),
      Q => \sf_fu_128_reg_n_3_[11]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(12),
      Q => \sf_fu_128_reg_n_3_[12]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(13),
      Q => \sf_fu_128_reg_n_3_[13]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(14),
      Q => \sf_fu_128_reg_n_3_[14]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(15),
      Q => \sf_fu_128_reg_n_3_[15]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(16),
      Q => \sf_fu_128_reg_n_3_[16]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(17),
      Q => \sf_fu_128_reg_n_3_[17]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(18),
      Q => \sf_fu_128_reg_n_3_[18]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(19),
      Q => \sf_fu_128_reg_n_3_[19]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(1),
      Q => \sf_fu_128_reg_n_3_[1]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(20),
      Q => \sf_fu_128_reg_n_3_[20]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(21),
      Q => \sf_fu_128_reg_n_3_[21]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(22),
      Q => \sf_fu_128_reg_n_3_[22]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(23),
      Q => \sf_fu_128_reg_n_3_[23]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(24),
      Q => \sf_fu_128_reg_n_3_[24]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(25),
      Q => \sf_fu_128_reg_n_3_[25]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(26),
      Q => \sf_fu_128_reg_n_3_[26]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(27),
      Q => \sf_fu_128_reg_n_3_[27]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(28),
      Q => \sf_fu_128_reg_n_3_[28]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(29),
      Q => \sf_fu_128_reg_n_3_[29]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(2),
      Q => \sf_fu_128_reg_n_3_[2]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(30),
      Q => \sf_fu_128_reg_n_3_[30]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(31),
      Q => \sf_fu_128_reg_n_3_[31]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(3),
      Q => \sf_fu_128_reg_n_3_[3]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(4),
      Q => \sf_fu_128_reg_n_3_[4]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(5),
      Q => \sf_fu_128_reg_n_3_[5]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(6),
      Q => \sf_fu_128_reg_n_3_[6]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(7),
      Q => \sf_fu_128_reg_n_3_[7]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(8),
      Q => \sf_fu_128_reg_n_3_[8]\,
      R => nf_1_fu_212
    );
\sf_fu_128_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_128,
      D => sf_2_fu_649_p2(9),
      Q => \sf_fu_128_reg_n_3_[9]\,
      R => nf_1_fu_212
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    weights_V_TVALID : in STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1 is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_data_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr01_out : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg : STD_LOGIC;
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
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_5 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_7 : STD_LOGIC;
  signal icmp_ln1039_6_reg_1353 : STD_LOGIC;
  signal in0_V_TVALID_int_regslice : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal out_V_TREADY_int_regslice : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal regslice_both_weights_V_U_n_10 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_11 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_12 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_13 : STD_LOGIC;
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
  signal regslice_both_weights_V_U_n_5 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_6 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_7 : STD_LOGIC;
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
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state2,
      I2 => ap_CS_fsm_state4,
      O => \ap_CS_fsm[1]_i_1_n_3\
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
      D => \ap_CS_fsm[1]_i_1_n_3\,
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
grp_Matrix_Vector_Activate_Stream_Batch_fu_44: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch
     port map (
      B(7) => regslice_both_weights_V_U_n_30,
      B(6) => regslice_both_weights_V_U_n_31,
      B(5) => regslice_both_weights_V_U_n_32,
      B(4) => regslice_both_weights_V_U_n_33,
      B(3) => regslice_both_weights_V_U_n_34,
      B(2) => regslice_both_weights_V_U_n_35,
      B(1) => regslice_both_weights_V_U_n_36,
      B(0) => regslice_both_weights_V_U_n_37,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg => regslice_both_weights_V_U_n_5,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      \B_V_data_1_state_reg[0]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_5,
      \B_V_data_1_state_reg[0]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_7,
      D(11 downto 0) => B_V_data_1_data_out(11 downto 0),
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      \ap_CS_fsm_reg[1]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_22,
      \ap_CS_fsm_reg[2]\(1 downto 0) => ap_NS_fsm(3 downto 2),
      \ap_CS_fsm_reg[2]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_23,
      \ap_CS_fsm_reg[2]_1\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_24,
      \ap_CS_fsm_reg[3]\(0) => ap_NS_fsm(0),
      \ap_CS_iter6_fsm_reg[1]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_25,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6,
      \icmp_ln1039_3_reg_1338_reg[0]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_28,
      icmp_ln1039_6_reg_1353 => icmp_ln1039_6_reg_1353,
      \icmp_ln1039_reg_1323_reg[0]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_26,
      \icmp_ln1039_reg_1323_reg[0]_1\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_27,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \inputBuf_V_16_fu_204_reg[0]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_11,
      \inputBuf_V_16_fu_204_reg[10]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_20,
      \inputBuf_V_16_fu_204_reg[11]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_21,
      \inputBuf_V_16_fu_204_reg[1]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_12,
      \inputBuf_V_16_fu_204_reg[2]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_13,
      \inputBuf_V_16_fu_204_reg[4]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_14,
      \inputBuf_V_16_fu_204_reg[5]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_15,
      \inputBuf_V_16_fu_204_reg[6]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_16,
      \inputBuf_V_16_fu_204_reg[7]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_17,
      \inputBuf_V_16_fu_204_reg[8]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_18,
      \inputBuf_V_16_fu_204_reg[9]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_19,
      \local_temp_V_4_reg_1209_reg[7]_0\(7 downto 0) => p_0_in(7 downto 0),
      \local_temp_V_5_reg_1214_reg[7]_0\(7) => regslice_both_weights_V_U_n_22,
      \local_temp_V_5_reg_1214_reg[7]_0\(6) => regslice_both_weights_V_U_n_23,
      \local_temp_V_5_reg_1214_reg[7]_0\(5) => regslice_both_weights_V_U_n_24,
      \local_temp_V_5_reg_1214_reg[7]_0\(4) => regslice_both_weights_V_U_n_25,
      \local_temp_V_5_reg_1214_reg[7]_0\(3) => regslice_both_weights_V_U_n_26,
      \local_temp_V_5_reg_1214_reg[7]_0\(2) => regslice_both_weights_V_U_n_27,
      \local_temp_V_5_reg_1214_reg[7]_0\(1) => regslice_both_weights_V_U_n_28,
      \local_temp_V_5_reg_1214_reg[7]_0\(0) => regslice_both_weights_V_U_n_29,
      \local_temp_V_reg_1204_reg[7]_0\(7) => regslice_both_weights_V_U_n_6,
      \local_temp_V_reg_1204_reg[7]_0\(6) => regslice_both_weights_V_U_n_7,
      \local_temp_V_reg_1204_reg[7]_0\(5) => regslice_both_weights_V_U_n_8,
      \local_temp_V_reg_1204_reg[7]_0\(4) => regslice_both_weights_V_U_n_9,
      \local_temp_V_reg_1204_reg[7]_0\(3) => regslice_both_weights_V_U_n_10,
      \local_temp_V_reg_1204_reg[7]_0\(2) => regslice_both_weights_V_U_n_11,
      \local_temp_V_reg_1204_reg[7]_0\(1) => regslice_both_weights_V_U_n_12,
      \local_temp_V_reg_1204_reg[7]_0\(0) => regslice_both_weights_V_U_n_13,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_reg_reg(10 downto 3) => p_1_in(11 downto 4),
      p_reg_reg(2 downto 0) => p_1_in(2 downto 0),
      weights_V_TVALID_int_regslice => weights_V_TVALID_int_regslice
    );
grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_22,
      Q => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_in0_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[11]_0\(10 downto 3) => p_1_in(11 downto 4),
      \B_V_data_1_payload_B_reg[11]_0\(2 downto 0) => p_1_in(2 downto 0),
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_24,
      \B_V_data_1_state_reg[0]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_7,
      \B_V_data_1_state_reg[1]_0\ => in0_V_TREADY,
      D(11 downto 0) => B_V_data_1_data_out(11 downto 0),
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[0]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_11,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[1]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_12,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[2]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_13,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[4]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_14,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[5]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_15,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[6]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_16,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[7]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_17,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_326_reg[8]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_18,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      in0_V_TDATA(11 downto 0) => in0_V_TDATA(11 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      p_reg_reg => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_19,
      p_reg_reg_0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_20,
      p_reg_reg_1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_21
    );
regslice_both_out_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_regslice_both__parameterized1\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_28,
      \B_V_data_1_payload_A_reg[1]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_27,
      \B_V_data_1_payload_A_reg[2]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_26,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      B_V_data_1_sel_wr_reg_0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_25,
      \B_V_data_1_state_reg[0]_0\ => out_V_TVALID,
      D(0) => ap_NS_fsm(0),
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      icmp_ln1039_6_reg_1353 => icmp_ln1039_6_reg_1353,
      out_V_TDATA(2 downto 0) => \^out_v_tdata\(2 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice
    );
regslice_both_weights_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_regslice_both__parameterized0\
     port map (
      B(7) => regslice_both_weights_V_U_n_30,
      B(6) => regslice_both_weights_V_U_n_31,
      B(5) => regslice_both_weights_V_U_n_32,
      B(4) => regslice_both_weights_V_U_n_33,
      B(3) => regslice_both_weights_V_U_n_34,
      B(2) => regslice_both_weights_V_U_n_35,
      B(1) => regslice_both_weights_V_U_n_36,
      B(0) => regslice_both_weights_V_U_n_37,
      \B_V_data_1_payload_B_reg[15]_0\(7 downto 0) => p_0_in(7 downto 0),
      \B_V_data_1_payload_B_reg[23]_0\(7) => regslice_both_weights_V_U_n_22,
      \B_V_data_1_payload_B_reg[23]_0\(6) => regslice_both_weights_V_U_n_23,
      \B_V_data_1_payload_B_reg[23]_0\(5) => regslice_both_weights_V_U_n_24,
      \B_V_data_1_payload_B_reg[23]_0\(4) => regslice_both_weights_V_U_n_25,
      \B_V_data_1_payload_B_reg[23]_0\(3) => regslice_both_weights_V_U_n_26,
      \B_V_data_1_payload_B_reg[23]_0\(2) => regslice_both_weights_V_U_n_27,
      \B_V_data_1_payload_B_reg[23]_0\(1) => regslice_both_weights_V_U_n_28,
      \B_V_data_1_payload_B_reg[23]_0\(0) => regslice_both_weights_V_U_n_29,
      \B_V_data_1_payload_B_reg[7]_0\(7) => regslice_both_weights_V_U_n_6,
      \B_V_data_1_payload_B_reg[7]_0\(6) => regslice_both_weights_V_U_n_7,
      \B_V_data_1_payload_B_reg[7]_0\(5) => regslice_both_weights_V_U_n_8,
      \B_V_data_1_payload_B_reg[7]_0\(4) => regslice_both_weights_V_U_n_9,
      \B_V_data_1_payload_B_reg[7]_0\(3) => regslice_both_weights_V_U_n_10,
      \B_V_data_1_payload_B_reg[7]_0\(2) => regslice_both_weights_V_U_n_11,
      \B_V_data_1_payload_B_reg[7]_0\(1) => regslice_both_weights_V_U_n_12,
      \B_V_data_1_payload_B_reg[7]_0\(0) => regslice_both_weights_V_U_n_13,
      B_V_data_1_sel_rd_reg_0 => regslice_both_weights_V_U_n_5,
      B_V_data_1_sel_rd_reg_1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_23,
      \B_V_data_1_state_reg[0]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_5,
      \B_V_data_1_state_reg[1]_0\ => weights_V_TREADY,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      weights_V_TDATA(31 downto 0) => weights_V_TDATA(31 downto 0),
      weights_V_TVALID => weights_V_TVALID,
      weights_V_TVALID_int_regslice => weights_V_TVALID_int_regslice
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
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    weights_V_TVALID : in STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "finn_design_MVAU_hls_1_0,MVAU_hls_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MVAU_hls_1,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of weights_V_TDATA : signal is "xilinx.com:interface:axis:1.0 weights_V TDATA";
  attribute X_INTERFACE_PARAMETER of weights_V_TDATA : signal is "XIL_INTERFACENAME weights_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(15 downto 12) => B"0000",
      in0_V_TDATA(11 downto 0) => in0_V_TDATA(11 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(7 downto 3) => NLW_inst_out_V_TDATA_UNCONNECTED(7 downto 3),
      out_V_TDATA(2 downto 0) => \^out_v_tdata\(2 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID,
      weights_V_TDATA(31 downto 0) => weights_V_TDATA(31 downto 0),
      weights_V_TREADY => weights_V_TREADY,
      weights_V_TVALID => weights_V_TVALID
    );
end STRUCTURE;
