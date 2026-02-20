-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Feb 16 18:41:42 2026
-- Host        : patanjali-slpsk running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ug_lab/finn/notebooks/pls5/output/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_hls_3_0/finn_design_MVAU_hls_3_0_sim_netlist.vhdl
-- Design      : finn_design_MVAU_hls_3_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    add_ln840_1_fu_1701_p2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R : entity is "MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R";
end finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R;

architecture STRUCTURE of finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R is
  signal p_0_out : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \q0_reg_n_3_[0]\ : STD_LOGIC;
  signal \q0_reg_n_3_[10]\ : STD_LOGIC;
  signal \q0_reg_n_3_[11]\ : STD_LOGIC;
  signal \q0_reg_n_3_[1]\ : STD_LOGIC;
  signal \q0_reg_n_3_[2]\ : STD_LOGIC;
  signal \q0_reg_n_3_[3]\ : STD_LOGIC;
  signal \q0_reg_n_3_[4]\ : STD_LOGIC;
  signal \q0_reg_n_3_[5]\ : STD_LOGIC;
  signal \q0_reg_n_3_[6]\ : STD_LOGIC;
  signal \q0_reg_n_3_[7]\ : STD_LOGIC;
  signal \q0_reg_n_3_[8]\ : STD_LOGIC;
  signal \q0_reg_n_3_[9]\ : STD_LOGIC;
  signal sext_ln1039_fu_1707_p10 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \g0_b10__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \g0_b11__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \g0_b1__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \g0_b2__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \g0_b3__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \g0_b4__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \g0_b5__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \g0_b6__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \g0_b7__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \g0_b8__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \g0_b9__1\ : label is "soft_lutpair40";
begin
\g0_b0__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18F5030F"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => p_0_out(0)
    );
\g0_b10__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A2C920"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => p_0_out(10)
    );
\g0_b11__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82A2CBA0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => p_0_out(11)
    );
\g0_b12__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A2CBA0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => p_0_out(12)
    );
\g0_b1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"083CC046"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => p_0_out(1)
    );
\g0_b2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"376A01B4"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => p_0_out(2)
    );
\g0_b3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"994EBEE1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => p_0_out(3)
    );
\g0_b4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14461B95"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => p_0_out(4)
    );
\g0_b5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C517394A"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => p_0_out(5)
    );
\g0_b6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4489AFF3"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => p_0_out(6)
    );
\g0_b7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30460BA2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => p_0_out(7)
    );
\g0_b8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20519FFB"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => p_0_out(8)
    );
\g0_b9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DAA50A0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => p_0_out(9)
    );
\icmp_ln1039_fu_1711_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(15),
      I1 => sext_ln1039_fu_1707_p10,
      I2 => add_ln840_1_fu_1701_p2(14),
      O => \q0_reg[12]_1\(3)
    );
\icmp_ln1039_fu_1711_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(13),
      I1 => sext_ln1039_fu_1707_p10,
      I2 => \q0_reg_n_3_[11]\,
      I3 => add_ln840_1_fu_1701_p2(12),
      O => \q0_reg[12]_1\(2)
    );
\icmp_ln1039_fu_1711_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(11),
      I1 => sext_ln1039_fu_1707_p10,
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_1_fu_1701_p2(10),
      O => \q0_reg[12]_1\(1)
    );
\icmp_ln1039_fu_1711_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(9),
      I1 => \q0_reg_n_3_[9]\,
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_1_fu_1701_p2(8),
      O => \q0_reg[12]_1\(0)
    );
\icmp_ln1039_fu_1711_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(15),
      I1 => sext_ln1039_fu_1707_p10,
      I2 => add_ln840_1_fu_1701_p2(14),
      O => \q0_reg[12]_0\(3)
    );
\icmp_ln1039_fu_1711_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sext_ln1039_fu_1707_p10,
      I1 => add_ln840_1_fu_1701_p2(13),
      I2 => \q0_reg_n_3_[11]\,
      I3 => add_ln840_1_fu_1701_p2(12),
      O => \q0_reg[12]_0\(2)
    );
\icmp_ln1039_fu_1711_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sext_ln1039_fu_1707_p10,
      I1 => add_ln840_1_fu_1701_p2(11),
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_1_fu_1701_p2(10),
      O => \q0_reg[12]_0\(1)
    );
\icmp_ln1039_fu_1711_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[9]\,
      I1 => add_ln840_1_fu_1701_p2(9),
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_1_fu_1701_p2(8),
      O => \q0_reg[12]_0\(0)
    );
icmp_ln1039_fu_1711_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(7),
      I1 => \q0_reg_n_3_[7]\,
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_1_fu_1701_p2(6),
      O => DI(3)
    );
icmp_ln1039_fu_1711_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(5),
      I1 => \q0_reg_n_3_[5]\,
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_1_fu_1701_p2(4),
      O => DI(2)
    );
icmp_ln1039_fu_1711_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(3),
      I1 => \q0_reg_n_3_[3]\,
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_1_fu_1701_p2(2),
      O => DI(1)
    );
icmp_ln1039_fu_1711_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(1),
      I1 => \q0_reg_n_3_[1]\,
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_1_fu_1701_p2(0),
      O => DI(0)
    );
icmp_ln1039_fu_1711_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[7]\,
      I1 => add_ln840_1_fu_1701_p2(7),
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_1_fu_1701_p2(6),
      O => S(3)
    );
icmp_ln1039_fu_1711_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[5]\,
      I1 => add_ln840_1_fu_1701_p2(5),
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_1_fu_1701_p2(4),
      O => S(2)
    );
icmp_ln1039_fu_1711_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[3]\,
      I1 => add_ln840_1_fu_1701_p2(3),
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_1_fu_1701_p2(2),
      O => S(1)
    );
icmp_ln1039_fu_1711_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[1]\,
      I1 => add_ln840_1_fu_1701_p2(1),
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_1_fu_1701_p2(0),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(0),
      Q => \q0_reg_n_3_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(10),
      Q => \q0_reg_n_3_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(11),
      Q => \q0_reg_n_3_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(12),
      Q => sext_ln1039_fu_1707_p10,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(1),
      Q => \q0_reg_n_3_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(2),
      Q => \q0_reg_n_3_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(3),
      Q => \q0_reg_n_3_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(4),
      Q => \q0_reg_n_3_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(5),
      Q => \q0_reg_n_3_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(6),
      Q => \q0_reg_n_3_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(7),
      Q => \q0_reg_n_3_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(8),
      Q => \q0_reg_n_3_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(9),
      Q => \q0_reg_n_3_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    add_ln840_1_fu_1701_p2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R : entity is "MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R";
end finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R;

architecture STRUCTURE of finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R is
  signal \g0_b0__0_n_3\ : STD_LOGIC;
  signal \g0_b10__0_n_3\ : STD_LOGIC;
  signal \g0_b11__0_n_3\ : STD_LOGIC;
  signal \g0_b12__0_n_3\ : STD_LOGIC;
  signal \g0_b1__0_n_3\ : STD_LOGIC;
  signal \g0_b2__0_n_3\ : STD_LOGIC;
  signal \g0_b3__0_n_3\ : STD_LOGIC;
  signal \g0_b4__0_n_3\ : STD_LOGIC;
  signal \g0_b5__0_n_3\ : STD_LOGIC;
  signal \g0_b6__0_n_3\ : STD_LOGIC;
  signal \g0_b7__0_n_3\ : STD_LOGIC;
  signal \g0_b8__0_n_3\ : STD_LOGIC;
  signal \g0_b9__0_n_3\ : STD_LOGIC;
  signal \q0_reg_n_3_[0]\ : STD_LOGIC;
  signal \q0_reg_n_3_[10]\ : STD_LOGIC;
  signal \q0_reg_n_3_[12]\ : STD_LOGIC;
  signal \q0_reg_n_3_[1]\ : STD_LOGIC;
  signal \q0_reg_n_3_[2]\ : STD_LOGIC;
  signal \q0_reg_n_3_[3]\ : STD_LOGIC;
  signal \q0_reg_n_3_[4]\ : STD_LOGIC;
  signal \q0_reg_n_3_[5]\ : STD_LOGIC;
  signal \q0_reg_n_3_[6]\ : STD_LOGIC;
  signal \q0_reg_n_3_[7]\ : STD_LOGIC;
  signal \q0_reg_n_3_[8]\ : STD_LOGIC;
  signal \q0_reg_n_3_[9]\ : STD_LOGIC;
  signal sext_ln1039_1_fu_1717_p10 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \g0_b10__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \g0_b11__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \g0_b1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \g0_b2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \g0_b3__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \g0_b4__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \g0_b5__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \g0_b6__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \g0_b7__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \g0_b8__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \g0_b9__0\ : label is "soft_lutpair46";
begin
\g0_b0__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA4833BC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b0__0_n_3\
    );
\g0_b10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A0C980"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b10__0_n_3\
    );
\g0_b11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A0CB80"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b11__0_n_3\
    );
\g0_b12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82A0CB80"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b12__0_n_3\
    );
\g0_b1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7DD6159C"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b1__0_n_3\
    );
\g0_b2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"306B0E4D"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b2__0_n_3\
    );
\g0_b3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"49DE82B7"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b3__0_n_3\
    );
\g0_b4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"26187997"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b4__0_n_3\
    );
\g0_b5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F426668D"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b5__0_n_3\
    );
\g0_b6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAE98C5"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b6__0_n_3\
    );
\g0_b7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CD8FF51E"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b7__0_n_3\
    );
\g0_b8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFEC7BAA"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b8__0_n_3\
    );
\g0_b9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DF9DF53"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b9__0_n_3\
    );
\icmp_ln1039_1_fu_1721_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(15),
      I1 => sext_ln1039_1_fu_1717_p10,
      I2 => add_ln840_1_fu_1701_p2(14),
      O => \q0_reg[11]_1\(3)
    );
\icmp_ln1039_1_fu_1721_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(13),
      I1 => sext_ln1039_1_fu_1717_p10,
      I2 => \q0_reg_n_3_[12]\,
      I3 => add_ln840_1_fu_1701_p2(12),
      O => \q0_reg[11]_1\(2)
    );
\icmp_ln1039_1_fu_1721_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(11),
      I1 => sext_ln1039_1_fu_1717_p10,
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_1_fu_1701_p2(10),
      O => \q0_reg[11]_1\(1)
    );
\icmp_ln1039_1_fu_1721_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(9),
      I1 => \q0_reg_n_3_[9]\,
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_1_fu_1701_p2(8),
      O => \q0_reg[11]_1\(0)
    );
\icmp_ln1039_1_fu_1721_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(15),
      I1 => sext_ln1039_1_fu_1717_p10,
      I2 => add_ln840_1_fu_1701_p2(14),
      O => \q0_reg[11]_0\(3)
    );
\icmp_ln1039_1_fu_1721_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sext_ln1039_1_fu_1717_p10,
      I1 => add_ln840_1_fu_1701_p2(13),
      I2 => \q0_reg_n_3_[12]\,
      I3 => add_ln840_1_fu_1701_p2(12),
      O => \q0_reg[11]_0\(2)
    );
\icmp_ln1039_1_fu_1721_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sext_ln1039_1_fu_1717_p10,
      I1 => add_ln840_1_fu_1701_p2(11),
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_1_fu_1701_p2(10),
      O => \q0_reg[11]_0\(1)
    );
\icmp_ln1039_1_fu_1721_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[9]\,
      I1 => add_ln840_1_fu_1701_p2(9),
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_1_fu_1701_p2(8),
      O => \q0_reg[11]_0\(0)
    );
icmp_ln1039_1_fu_1721_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(7),
      I1 => \q0_reg_n_3_[7]\,
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_1_fu_1701_p2(6),
      O => DI(3)
    );
icmp_ln1039_1_fu_1721_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(5),
      I1 => \q0_reg_n_3_[5]\,
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_1_fu_1701_p2(4),
      O => DI(2)
    );
icmp_ln1039_1_fu_1721_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(3),
      I1 => \q0_reg_n_3_[3]\,
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_1_fu_1701_p2(2),
      O => DI(1)
    );
icmp_ln1039_1_fu_1721_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(1),
      I1 => \q0_reg_n_3_[1]\,
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_1_fu_1701_p2(0),
      O => DI(0)
    );
icmp_ln1039_1_fu_1721_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[7]\,
      I1 => add_ln840_1_fu_1701_p2(7),
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_1_fu_1701_p2(6),
      O => S(3)
    );
icmp_ln1039_1_fu_1721_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[5]\,
      I1 => add_ln840_1_fu_1701_p2(5),
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_1_fu_1701_p2(4),
      O => S(2)
    );
icmp_ln1039_1_fu_1721_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[3]\,
      I1 => add_ln840_1_fu_1701_p2(3),
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_1_fu_1701_p2(2),
      O => S(1)
    );
icmp_ln1039_1_fu_1721_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[1]\,
      I1 => add_ln840_1_fu_1701_p2(1),
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_1_fu_1701_p2(0),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b0__0_n_3\,
      Q => \q0_reg_n_3_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b10__0_n_3\,
      Q => \q0_reg_n_3_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b11__0_n_3\,
      Q => sext_ln1039_1_fu_1717_p10,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b12__0_n_3\,
      Q => \q0_reg_n_3_[12]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b1__0_n_3\,
      Q => \q0_reg_n_3_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b2__0_n_3\,
      Q => \q0_reg_n_3_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b3__0_n_3\,
      Q => \q0_reg_n_3_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b4__0_n_3\,
      Q => \q0_reg_n_3_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b5__0_n_3\,
      Q => \q0_reg_n_3_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b6__0_n_3\,
      Q => \q0_reg_n_3_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b7__0_n_3\,
      Q => \q0_reg_n_3_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b8__0_n_3\,
      Q => \q0_reg_n_3_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b9__0_n_3\,
      Q => \q0_reg_n_3_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    add_ln840_1_fu_1701_p2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R : entity is "MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R";
end finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R;

architecture STRUCTURE of finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R is
  signal g0_b0_n_3 : STD_LOGIC;
  signal g0_b10_n_3 : STD_LOGIC;
  signal g0_b11_n_3 : STD_LOGIC;
  signal g0_b12_n_3 : STD_LOGIC;
  signal g0_b1_n_3 : STD_LOGIC;
  signal g0_b2_n_3 : STD_LOGIC;
  signal g0_b3_n_3 : STD_LOGIC;
  signal g0_b4_n_3 : STD_LOGIC;
  signal g0_b5_n_3 : STD_LOGIC;
  signal g0_b6_n_3 : STD_LOGIC;
  signal g0_b7_n_3 : STD_LOGIC;
  signal g0_b8_n_3 : STD_LOGIC;
  signal g0_b9_n_3 : STD_LOGIC;
  signal \q0_reg_n_3_[0]\ : STD_LOGIC;
  signal \q0_reg_n_3_[10]\ : STD_LOGIC;
  signal \q0_reg_n_3_[11]\ : STD_LOGIC;
  signal \q0_reg_n_3_[1]\ : STD_LOGIC;
  signal \q0_reg_n_3_[2]\ : STD_LOGIC;
  signal \q0_reg_n_3_[3]\ : STD_LOGIC;
  signal \q0_reg_n_3_[4]\ : STD_LOGIC;
  signal \q0_reg_n_3_[5]\ : STD_LOGIC;
  signal \q0_reg_n_3_[6]\ : STD_LOGIC;
  signal \q0_reg_n_3_[7]\ : STD_LOGIC;
  signal \q0_reg_n_3_[8]\ : STD_LOGIC;
  signal \q0_reg_n_3_[9]\ : STD_LOGIC;
  signal sext_ln1039_2_fu_1727_p10 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of g0_b10 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g0_b11 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of g0_b3 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of g0_b6 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g0_b7 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g0_b8 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g0_b9 : label is "soft_lutpair52";
begin
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A95D7859"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => g0_b0_n_3
    );
g0_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3A2983F5"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => g0_b1_n_3
    );
g0_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8D481682"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => g0_b10_n_3
    );
g0_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000280"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => g0_b11_n_3
    );
g0_b12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000280"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => g0_b12_n_3
    );
g0_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4281D46F"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => g0_b2_n_3
    );
g0_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB0C70CB"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => g0_b3_n_3
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D69469C1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => g0_b4_n_3
    );
g0_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"750B391C"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => g0_b5_n_3
    );
g0_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65A8F036"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => g0_b6_n_3
    );
g0_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF612A15"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => g0_b7_n_3
    );
g0_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B89F41D7"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => g0_b8_n_3
    );
g0_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21720F9"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => g0_b9_n_3
    );
\icmp_ln1039_2_fu_1731_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(15),
      I1 => add_ln840_1_fu_1701_p2(14),
      I2 => sext_ln1039_2_fu_1727_p10,
      O => \q0_reg[12]_1\(3)
    );
\icmp_ln1039_2_fu_1731_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => sext_ln1039_2_fu_1727_p10,
      I1 => add_ln840_1_fu_1701_p2(13),
      I2 => \q0_reg_n_3_[11]\,
      I3 => add_ln840_1_fu_1701_p2(12),
      O => \q0_reg[12]_1\(2)
    );
\icmp_ln1039_2_fu_1731_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => sext_ln1039_2_fu_1727_p10,
      I1 => add_ln840_1_fu_1701_p2(11),
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_1_fu_1701_p2(10),
      O => \q0_reg[12]_1\(1)
    );
\icmp_ln1039_2_fu_1731_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \q0_reg_n_3_[9]\,
      I1 => add_ln840_1_fu_1701_p2(9),
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_1_fu_1701_p2(8),
      O => \q0_reg[12]_1\(0)
    );
\icmp_ln1039_2_fu_1731_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(15),
      I1 => add_ln840_1_fu_1701_p2(14),
      I2 => sext_ln1039_2_fu_1727_p10,
      O => \q0_reg[12]_0\(3)
    );
\icmp_ln1039_2_fu_1731_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(13),
      I1 => sext_ln1039_2_fu_1727_p10,
      I2 => add_ln840_1_fu_1701_p2(12),
      I3 => \q0_reg_n_3_[11]\,
      O => \q0_reg[12]_0\(2)
    );
\icmp_ln1039_2_fu_1731_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(11),
      I1 => sext_ln1039_2_fu_1727_p10,
      I2 => add_ln840_1_fu_1701_p2(10),
      I3 => \q0_reg_n_3_[10]\,
      O => \q0_reg[12]_0\(1)
    );
\icmp_ln1039_2_fu_1731_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(9),
      I1 => \q0_reg_n_3_[9]\,
      I2 => add_ln840_1_fu_1701_p2(8),
      I3 => \q0_reg_n_3_[8]\,
      O => \q0_reg[12]_0\(0)
    );
icmp_ln1039_2_fu_1731_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \q0_reg_n_3_[7]\,
      I1 => add_ln840_1_fu_1701_p2(7),
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_1_fu_1701_p2(6),
      O => DI(3)
    );
icmp_ln1039_2_fu_1731_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \q0_reg_n_3_[5]\,
      I1 => add_ln840_1_fu_1701_p2(5),
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_1_fu_1701_p2(4),
      O => DI(2)
    );
icmp_ln1039_2_fu_1731_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \q0_reg_n_3_[3]\,
      I1 => add_ln840_1_fu_1701_p2(3),
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_1_fu_1701_p2(2),
      O => DI(1)
    );
icmp_ln1039_2_fu_1731_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \q0_reg_n_3_[1]\,
      I1 => add_ln840_1_fu_1701_p2(1),
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_1_fu_1701_p2(0),
      O => DI(0)
    );
icmp_ln1039_2_fu_1731_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(7),
      I1 => \q0_reg_n_3_[7]\,
      I2 => add_ln840_1_fu_1701_p2(6),
      I3 => \q0_reg_n_3_[6]\,
      O => S(3)
    );
icmp_ln1039_2_fu_1731_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(5),
      I1 => \q0_reg_n_3_[5]\,
      I2 => add_ln840_1_fu_1701_p2(4),
      I3 => \q0_reg_n_3_[4]\,
      O => S(2)
    );
icmp_ln1039_2_fu_1731_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(3),
      I1 => \q0_reg_n_3_[3]\,
      I2 => add_ln840_1_fu_1701_p2(2),
      I3 => \q0_reg_n_3_[2]\,
      O => S(1)
    );
icmp_ln1039_2_fu_1731_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(1),
      I1 => \q0_reg_n_3_[1]\,
      I2 => add_ln840_1_fu_1701_p2(0),
      I3 => \q0_reg_n_3_[0]\,
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b0_n_3,
      Q => \q0_reg_n_3_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b10_n_3,
      Q => \q0_reg_n_3_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b11_n_3,
      Q => \q0_reg_n_3_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b12_n_3,
      Q => sext_ln1039_2_fu_1727_p10,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b1_n_3,
      Q => \q0_reg_n_3_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b2_n_3,
      Q => \q0_reg_n_3_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b3_n_3,
      Q => \q0_reg_n_3_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b4_n_3,
      Q => \q0_reg_n_3_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b5_n_3,
      Q => \q0_reg_n_3_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b6_n_3,
      Q => \q0_reg_n_3_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b7_n_3,
      Q => \q0_reg_n_3_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b8_n_3,
      Q => \q0_reg_n_3_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b9_n_3,
      Q => \q0_reg_n_3_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[12]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    add_ln840_1_fu_1701_p2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R : entity is "MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R";
end finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R;

architecture STRUCTURE of finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R is
  signal \g0_b0__4_n_3\ : STD_LOGIC;
  signal \g0_b10__4_n_3\ : STD_LOGIC;
  signal \g0_b11__5_n_3\ : STD_LOGIC;
  signal \g0_b12__4_n_3\ : STD_LOGIC;
  signal \g0_b1__4_n_3\ : STD_LOGIC;
  signal \g0_b2__4_n_3\ : STD_LOGIC;
  signal \g0_b3__4_n_3\ : STD_LOGIC;
  signal \g0_b4__4_n_3\ : STD_LOGIC;
  signal \g0_b5__4_n_3\ : STD_LOGIC;
  signal \g0_b6__4_n_3\ : STD_LOGIC;
  signal \g0_b7__4_n_3\ : STD_LOGIC;
  signal \g0_b8__4_n_3\ : STD_LOGIC;
  signal \g0_b9__4_n_3\ : STD_LOGIC;
  signal \q0_reg_n_3_[0]\ : STD_LOGIC;
  signal \q0_reg_n_3_[10]\ : STD_LOGIC;
  signal \q0_reg_n_3_[11]\ : STD_LOGIC;
  signal \q0_reg_n_3_[1]\ : STD_LOGIC;
  signal \q0_reg_n_3_[2]\ : STD_LOGIC;
  signal \q0_reg_n_3_[3]\ : STD_LOGIC;
  signal \q0_reg_n_3_[4]\ : STD_LOGIC;
  signal \q0_reg_n_3_[5]\ : STD_LOGIC;
  signal \q0_reg_n_3_[6]\ : STD_LOGIC;
  signal \q0_reg_n_3_[7]\ : STD_LOGIC;
  signal \q0_reg_n_3_[8]\ : STD_LOGIC;
  signal \q0_reg_n_3_[9]\ : STD_LOGIC;
  signal sext_ln1039_3_fu_1737_p10 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \g0_b10__4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \g0_b12__4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \g0_b1__4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \g0_b2__4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \g0_b3__4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \g0_b4__4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \g0_b5__4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \g0_b6__4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \g0_b7__4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \g0_b8__4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \g0_b9__4\ : label is "soft_lutpair59";
begin
\g0_b0__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3EE040C0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b0__4_n_3\
    );
\g0_b10__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6D5F3613"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b10__4_n_3\
    );
\g0_b11__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      O => \g0_b11__5_n_3\
    );
\g0_b12__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b12__4_n_3\
    );
\g0_b1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA6B6E3D"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b1__4_n_3\
    );
\g0_b2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74A08A04"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b2__4_n_3\
    );
\g0_b3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FBD58D4"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b3__4_n_3\
    );
\g0_b4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0EA03C8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b4__4_n_3\
    );
\g0_b5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"564804D8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b5__4_n_3\
    );
\g0_b6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABCFA745"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b6__4_n_3\
    );
\g0_b7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02C983ED"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b7__4_n_3\
    );
\g0_b8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A42D672"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b8__4_n_3\
    );
\g0_b9__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FA8496E"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b9__4_n_3\
    );
\icmp_ln1039_3_fu_1741_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(15),
      I1 => sext_ln1039_3_fu_1737_p10,
      I2 => add_ln840_1_fu_1701_p2(14),
      O => \q0_reg[12]_1\(3)
    );
\icmp_ln1039_3_fu_1741_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(13),
      I1 => sext_ln1039_3_fu_1737_p10,
      I2 => \q0_reg_n_3_[11]\,
      I3 => add_ln840_1_fu_1701_p2(12),
      O => \q0_reg[12]_1\(2)
    );
\icmp_ln1039_3_fu_1741_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(11),
      I1 => sext_ln1039_3_fu_1737_p10,
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_1_fu_1701_p2(10),
      O => \q0_reg[12]_1\(1)
    );
\icmp_ln1039_3_fu_1741_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(9),
      I1 => \q0_reg_n_3_[9]\,
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_1_fu_1701_p2(8),
      O => \q0_reg[12]_1\(0)
    );
\icmp_ln1039_3_fu_1741_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(15),
      I1 => sext_ln1039_3_fu_1737_p10,
      I2 => add_ln840_1_fu_1701_p2(14),
      O => \q0_reg[12]_0\(3)
    );
\icmp_ln1039_3_fu_1741_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sext_ln1039_3_fu_1737_p10,
      I1 => add_ln840_1_fu_1701_p2(13),
      I2 => \q0_reg_n_3_[11]\,
      I3 => add_ln840_1_fu_1701_p2(12),
      O => \q0_reg[12]_0\(2)
    );
\icmp_ln1039_3_fu_1741_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sext_ln1039_3_fu_1737_p10,
      I1 => add_ln840_1_fu_1701_p2(11),
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_1_fu_1701_p2(10),
      O => \q0_reg[12]_0\(1)
    );
\icmp_ln1039_3_fu_1741_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[9]\,
      I1 => add_ln840_1_fu_1701_p2(9),
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_1_fu_1701_p2(8),
      O => \q0_reg[12]_0\(0)
    );
icmp_ln1039_3_fu_1741_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(7),
      I1 => \q0_reg_n_3_[7]\,
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_1_fu_1701_p2(6),
      O => DI(3)
    );
icmp_ln1039_3_fu_1741_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(5),
      I1 => \q0_reg_n_3_[5]\,
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_1_fu_1701_p2(4),
      O => DI(2)
    );
icmp_ln1039_3_fu_1741_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(3),
      I1 => \q0_reg_n_3_[3]\,
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_1_fu_1701_p2(2),
      O => DI(1)
    );
icmp_ln1039_3_fu_1741_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(1),
      I1 => \q0_reg_n_3_[1]\,
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_1_fu_1701_p2(0),
      O => DI(0)
    );
icmp_ln1039_3_fu_1741_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[7]\,
      I1 => add_ln840_1_fu_1701_p2(7),
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_1_fu_1701_p2(6),
      O => S(3)
    );
icmp_ln1039_3_fu_1741_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[5]\,
      I1 => add_ln840_1_fu_1701_p2(5),
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_1_fu_1701_p2(4),
      O => S(2)
    );
icmp_ln1039_3_fu_1741_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[3]\,
      I1 => add_ln840_1_fu_1701_p2(3),
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_1_fu_1701_p2(2),
      O => S(1)
    );
icmp_ln1039_3_fu_1741_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[1]\,
      I1 => add_ln840_1_fu_1701_p2(1),
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_1_fu_1701_p2(0),
      O => S(0)
    );
\icmp_ln1039_4_fu_1751_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(15),
      I1 => sext_ln1039_3_fu_1737_p10,
      I2 => add_ln840_1_fu_1701_p2(14),
      O => \q0_reg[12]_3\(1)
    );
\icmp_ln1039_4_fu_1751_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(13),
      I1 => sext_ln1039_3_fu_1737_p10,
      I2 => \q0_reg_n_3_[11]\,
      I3 => add_ln840_1_fu_1701_p2(12),
      O => \q0_reg[12]_3\(0)
    );
\icmp_ln1039_4_fu_1751_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(15),
      I1 => sext_ln1039_3_fu_1737_p10,
      I2 => add_ln840_1_fu_1701_p2(14),
      O => \q0_reg[12]_2\(1)
    );
\icmp_ln1039_4_fu_1751_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sext_ln1039_3_fu_1737_p10,
      I1 => add_ln840_1_fu_1701_p2(13),
      I2 => \q0_reg_n_3_[11]\,
      I3 => add_ln840_1_fu_1701_p2(12),
      O => \q0_reg[12]_2\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b0__4_n_3\,
      Q => \q0_reg_n_3_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b10__4_n_3\,
      Q => \q0_reg_n_3_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b11__5_n_3\,
      Q => \q0_reg_n_3_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b12__4_n_3\,
      Q => sext_ln1039_3_fu_1737_p10,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b1__4_n_3\,
      Q => \q0_reg_n_3_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b2__4_n_3\,
      Q => \q0_reg_n_3_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b3__4_n_3\,
      Q => \q0_reg_n_3_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b4__4_n_3\,
      Q => \q0_reg_n_3_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b5__4_n_3\,
      Q => \q0_reg_n_3_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b6__4_n_3\,
      Q => \q0_reg_n_3_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b7__4_n_3\,
      Q => \q0_reg_n_3_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b8__4_n_3\,
      Q => \q0_reg_n_3_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b9__4_n_3\,
      Q => \q0_reg_n_3_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[11]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    add_ln840_1_fu_1701_p2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R : entity is "MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R";
end finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R;

architecture STRUCTURE of finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R is
  signal \g0_b0__2_n_3\ : STD_LOGIC;
  signal \g0_b10__2_n_3\ : STD_LOGIC;
  signal \g0_b11__2_n_3\ : STD_LOGIC;
  signal \g0_b1__2_n_3\ : STD_LOGIC;
  signal \g0_b2__2_n_3\ : STD_LOGIC;
  signal \g0_b3__2_n_3\ : STD_LOGIC;
  signal \g0_b4__2_n_3\ : STD_LOGIC;
  signal \g0_b5__2_n_3\ : STD_LOGIC;
  signal \g0_b6__2_n_3\ : STD_LOGIC;
  signal \g0_b7__2_n_3\ : STD_LOGIC;
  signal \g0_b8__2_n_3\ : STD_LOGIC;
  signal \g0_b9__2_n_3\ : STD_LOGIC;
  signal \q0_reg_n_3_[0]\ : STD_LOGIC;
  signal \q0_reg_n_3_[10]\ : STD_LOGIC;
  signal \q0_reg_n_3_[11]\ : STD_LOGIC;
  signal \q0_reg_n_3_[1]\ : STD_LOGIC;
  signal \q0_reg_n_3_[2]\ : STD_LOGIC;
  signal \q0_reg_n_3_[3]\ : STD_LOGIC;
  signal \q0_reg_n_3_[4]\ : STD_LOGIC;
  signal \q0_reg_n_3_[5]\ : STD_LOGIC;
  signal \q0_reg_n_3_[6]\ : STD_LOGIC;
  signal \q0_reg_n_3_[7]\ : STD_LOGIC;
  signal \q0_reg_n_3_[8]\ : STD_LOGIC;
  signal \q0_reg_n_3_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \g0_b10__2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \g0_b11__2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \g0_b1__2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \g0_b2__2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \g0_b3__2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \g0_b4__2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \g0_b5__2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \g0_b6__2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \g0_b7__2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \g0_b8__2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \g0_b9__2\ : label is "soft_lutpair64";
begin
\g0_b0__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C7E12F3"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b0__2_n_3\
    );
\g0_b10__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"67D77771"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b10__2_n_3\
    );
\g0_b11__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0802"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(4),
      O => \g0_b11__2_n_3\
    );
\g0_b1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AD97BB64"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b1__2_n_3\
    );
\g0_b2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01F50127"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b2__2_n_3\
    );
\g0_b3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DE396BA8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b3__2_n_3\
    );
\g0_b4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223440FE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b4__2_n_3\
    );
\g0_b5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F55B3F"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b5__2_n_3\
    );
\g0_b6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"34F58DD1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b6__2_n_3\
    );
\g0_b7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"511B7467"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b7__2_n_3\
    );
\g0_b8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF67BA0D"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b8__2_n_3\
    );
\g0_b9__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95628E9C"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b9__2_n_3\
    );
\icmp_ln1039_4_fu_1751_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(11),
      I1 => \q0_reg_n_3_[11]\,
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_1_fu_1701_p2(10),
      O => \q0_reg[11]_1\(1)
    );
\icmp_ln1039_4_fu_1751_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(9),
      I1 => \q0_reg_n_3_[9]\,
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_1_fu_1701_p2(8),
      O => \q0_reg[11]_1\(0)
    );
\icmp_ln1039_4_fu_1751_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[11]\,
      I1 => add_ln840_1_fu_1701_p2(11),
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_1_fu_1701_p2(10),
      O => \q0_reg[11]_0\(1)
    );
\icmp_ln1039_4_fu_1751_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[9]\,
      I1 => add_ln840_1_fu_1701_p2(9),
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_1_fu_1701_p2(8),
      O => \q0_reg[11]_0\(0)
    );
icmp_ln1039_4_fu_1751_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(7),
      I1 => \q0_reg_n_3_[7]\,
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_1_fu_1701_p2(6),
      O => DI(3)
    );
icmp_ln1039_4_fu_1751_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(5),
      I1 => \q0_reg_n_3_[5]\,
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_1_fu_1701_p2(4),
      O => DI(2)
    );
icmp_ln1039_4_fu_1751_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(3),
      I1 => \q0_reg_n_3_[3]\,
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_1_fu_1701_p2(2),
      O => DI(1)
    );
icmp_ln1039_4_fu_1751_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(1),
      I1 => \q0_reg_n_3_[1]\,
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_1_fu_1701_p2(0),
      O => DI(0)
    );
icmp_ln1039_4_fu_1751_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[7]\,
      I1 => add_ln840_1_fu_1701_p2(7),
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_1_fu_1701_p2(6),
      O => S(3)
    );
icmp_ln1039_4_fu_1751_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[5]\,
      I1 => add_ln840_1_fu_1701_p2(5),
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_1_fu_1701_p2(4),
      O => S(2)
    );
icmp_ln1039_4_fu_1751_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[3]\,
      I1 => add_ln840_1_fu_1701_p2(3),
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_1_fu_1701_p2(2),
      O => S(1)
    );
icmp_ln1039_4_fu_1751_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[1]\,
      I1 => add_ln840_1_fu_1701_p2(1),
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_1_fu_1701_p2(0),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b0__2_n_3\,
      Q => \q0_reg_n_3_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b10__2_n_3\,
      Q => \q0_reg_n_3_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b11__2_n_3\,
      Q => \q0_reg_n_3_[11]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b1__2_n_3\,
      Q => \q0_reg_n_3_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b2__2_n_3\,
      Q => \q0_reg_n_3_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b3__2_n_3\,
      Q => \q0_reg_n_3_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b4__2_n_3\,
      Q => \q0_reg_n_3_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b5__2_n_3\,
      Q => \q0_reg_n_3_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b6__2_n_3\,
      Q => \q0_reg_n_3_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b7__2_n_3\,
      Q => \q0_reg_n_3_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b8__2_n_3\,
      Q => \q0_reg_n_3_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b9__2_n_3\,
      Q => \q0_reg_n_3_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[12]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[12]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[12]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    icmp_ln290_reg_2480_pp0_iter4_reg : in STD_LOGIC;
    icmp_ln249_reg_2372_pp0_iter4_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    ap_CS_iter5_fsm_state6 : in STD_LOGIC;
    add_ln840_1_fu_1701_p2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R : entity is "MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R";
end finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R;

architecture STRUCTURE of finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \g0_b0__5_n_3\ : STD_LOGIC;
  signal \g0_b10__5_n_3\ : STD_LOGIC;
  signal \g0_b11__4_n_3\ : STD_LOGIC;
  signal \g0_b12__2_n_3\ : STD_LOGIC;
  signal \g0_b1__5_n_3\ : STD_LOGIC;
  signal \g0_b2__5_n_3\ : STD_LOGIC;
  signal \g0_b3__5_n_3\ : STD_LOGIC;
  signal \g0_b4__5_n_3\ : STD_LOGIC;
  signal \g0_b5__5_n_3\ : STD_LOGIC;
  signal \g0_b6__5_n_3\ : STD_LOGIC;
  signal \g0_b7__5_n_3\ : STD_LOGIC;
  signal \g0_b8__5_n_3\ : STD_LOGIC;
  signal \g0_b9__5_n_3\ : STD_LOGIC;
  signal \q0_reg_n_3_[0]\ : STD_LOGIC;
  signal \q0_reg_n_3_[10]\ : STD_LOGIC;
  signal \q0_reg_n_3_[11]\ : STD_LOGIC;
  signal \q0_reg_n_3_[12]\ : STD_LOGIC;
  signal \q0_reg_n_3_[1]\ : STD_LOGIC;
  signal \q0_reg_n_3_[2]\ : STD_LOGIC;
  signal \q0_reg_n_3_[3]\ : STD_LOGIC;
  signal \q0_reg_n_3_[4]\ : STD_LOGIC;
  signal \q0_reg_n_3_[5]\ : STD_LOGIC;
  signal \q0_reg_n_3_[6]\ : STD_LOGIC;
  signal \q0_reg_n_3_[7]\ : STD_LOGIC;
  signal \q0_reg_n_3_[8]\ : STD_LOGIC;
  signal \q0_reg_n_3_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__5\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \g0_b10__5\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \g0_b12__2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \g0_b1__5\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \g0_b2__5\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \g0_b3__5\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \g0_b4__5\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \g0_b5__5\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \g0_b6__5\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \g0_b7__5\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \g0_b8__5\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \g0_b9__5\ : label is "soft_lutpair71";
begin
  E(0) <= \^e\(0);
\g0_b0__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9FE31C12"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_0\(2),
      I3 => \q0_reg[0]_0\(3),
      I4 => \q0_reg[0]_0\(4),
      O => \g0_b0__5_n_3\
    );
\g0_b10__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2B5F975"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_0\(2),
      I3 => \q0_reg[0]_0\(3),
      I4 => \q0_reg[0]_0\(4),
      O => \g0_b10__5_n_3\
    );
\g0_b11__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D4A0402"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_0\(2),
      I3 => \q0_reg[0]_0\(3),
      I4 => \q0_reg[0]_0\(4),
      O => \g0_b11__4_n_3\
    );
\g0_b12__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_0\(2),
      I3 => \q0_reg[0]_0\(3),
      I4 => \q0_reg[0]_0\(4),
      O => \g0_b12__2_n_3\
    );
\g0_b1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F46C4C"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_0\(2),
      I3 => \q0_reg[0]_0\(3),
      I4 => \q0_reg[0]_0\(4),
      O => \g0_b1__5_n_3\
    );
\g0_b2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23D65D6C"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_0\(2),
      I3 => \q0_reg[0]_0\(3),
      I4 => \q0_reg[0]_0\(4),
      O => \g0_b2__5_n_3\
    );
\g0_b3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA815FF"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_0\(2),
      I3 => \q0_reg[0]_0\(3),
      I4 => \q0_reg[0]_0\(4),
      O => \g0_b3__5_n_3\
    );
\g0_b4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"507B34BC"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_0\(2),
      I3 => \q0_reg[0]_0\(3),
      I4 => \q0_reg[0]_0\(4),
      O => \g0_b4__5_n_3\
    );
\g0_b5__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"049650FA"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_0\(2),
      I3 => \q0_reg[0]_0\(3),
      I4 => \q0_reg[0]_0\(4),
      O => \g0_b5__5_n_3\
    );
\g0_b6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F0E8A2"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_0\(2),
      I3 => \q0_reg[0]_0\(3),
      I4 => \q0_reg[0]_0\(4),
      O => \g0_b6__5_n_3\
    );
\g0_b7__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CEF6AAFC"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_0\(2),
      I3 => \q0_reg[0]_0\(3),
      I4 => \q0_reg[0]_0\(4),
      O => \g0_b7__5_n_3\
    );
\g0_b8__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"119300F9"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_0\(2),
      I3 => \q0_reg[0]_0\(3),
      I4 => \q0_reg[0]_0\(4),
      O => \g0_b8__5_n_3\
    );
\g0_b9__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7A0D719B"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_0\(2),
      I3 => \q0_reg[0]_0\(3),
      I4 => \q0_reg[0]_0\(4),
      O => \g0_b9__5_n_3\
    );
\icmp_ln1039_5_fu_1761_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(13),
      I1 => \q0_reg_n_3_[12]\,
      I2 => add_ln840_1_fu_1701_p2(12),
      O => \q0_reg[12]_1\(2)
    );
\icmp_ln1039_5_fu_1761_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(11),
      I1 => \q0_reg_n_3_[11]\,
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_1_fu_1701_p2(10),
      O => \q0_reg[12]_1\(1)
    );
\icmp_ln1039_5_fu_1761_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(9),
      I1 => \q0_reg_n_3_[9]\,
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_1_fu_1701_p2(8),
      O => \q0_reg[12]_1\(0)
    );
\icmp_ln1039_5_fu_1761_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(13),
      I1 => \q0_reg_n_3_[12]\,
      I2 => add_ln840_1_fu_1701_p2(12),
      O => \q0_reg[12]_0\(2)
    );
\icmp_ln1039_5_fu_1761_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[11]\,
      I1 => add_ln840_1_fu_1701_p2(11),
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_1_fu_1701_p2(10),
      O => \q0_reg[12]_0\(1)
    );
\icmp_ln1039_5_fu_1761_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[9]\,
      I1 => add_ln840_1_fu_1701_p2(9),
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_1_fu_1701_p2(8),
      O => \q0_reg[12]_0\(0)
    );
icmp_ln1039_5_fu_1761_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(7),
      I1 => \q0_reg_n_3_[7]\,
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_1_fu_1701_p2(6),
      O => DI(3)
    );
icmp_ln1039_5_fu_1761_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(5),
      I1 => \q0_reg_n_3_[5]\,
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_1_fu_1701_p2(4),
      O => DI(2)
    );
icmp_ln1039_5_fu_1761_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(3),
      I1 => \q0_reg_n_3_[3]\,
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_1_fu_1701_p2(2),
      O => DI(1)
    );
icmp_ln1039_5_fu_1761_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(1),
      I1 => \q0_reg_n_3_[1]\,
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_1_fu_1701_p2(0),
      O => DI(0)
    );
icmp_ln1039_5_fu_1761_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[7]\,
      I1 => add_ln840_1_fu_1701_p2(7),
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_1_fu_1701_p2(6),
      O => S(3)
    );
icmp_ln1039_5_fu_1761_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[5]\,
      I1 => add_ln840_1_fu_1701_p2(5),
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_1_fu_1701_p2(4),
      O => S(2)
    );
icmp_ln1039_5_fu_1761_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[3]\,
      I1 => add_ln840_1_fu_1701_p2(3),
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_1_fu_1701_p2(2),
      O => S(1)
    );
icmp_ln1039_5_fu_1761_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[1]\,
      I1 => add_ln840_1_fu_1701_p2(1),
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_1_fu_1701_p2(0),
      O => S(0)
    );
\icmp_ln1039_6_fu_1771_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(13),
      I1 => \q0_reg_n_3_[12]\,
      I2 => add_ln840_1_fu_1701_p2(12),
      O => \q0_reg[12]_3\(0)
    );
\icmp_ln1039_6_fu_1771_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(13),
      I1 => \q0_reg_n_3_[12]\,
      I2 => add_ln840_1_fu_1701_p2(12),
      O => \q0_reg[12]_2\(0)
    );
\icmp_ln249_reg_2372_pp0_iter3_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2A2A2AAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter3_fsm_state4,
      I1 => icmp_ln290_reg_2480_pp0_iter4_reg,
      I2 => icmp_ln249_reg_2372_pp0_iter4_reg,
      I3 => Q(0),
      I4 => out_V_TREADY_int_regslice,
      I5 => ap_CS_iter5_fsm_state6,
      O => \^e\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b0__5_n_3\,
      Q => \q0_reg_n_3_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b10__5_n_3\,
      Q => \q0_reg_n_3_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b11__4_n_3\,
      Q => \q0_reg_n_3_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b12__2_n_3\,
      Q => \q0_reg_n_3_[12]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b1__5_n_3\,
      Q => \q0_reg_n_3_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b2__5_n_3\,
      Q => \q0_reg_n_3_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b3__5_n_3\,
      Q => \q0_reg_n_3_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b4__5_n_3\,
      Q => \q0_reg_n_3_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b5__5_n_3\,
      Q => \q0_reg_n_3_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b6__5_n_3\,
      Q => \q0_reg_n_3_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b7__5_n_3\,
      Q => \q0_reg_n_3_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b8__5_n_3\,
      Q => \q0_reg_n_3_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b9__5_n_3\,
      Q => \q0_reg_n_3_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[11]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    add_ln840_1_fu_1701_p2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R : entity is "MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R";
end finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R;

architecture STRUCTURE of finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R is
  signal \g0_b0__3_n_3\ : STD_LOGIC;
  signal \g0_b10__3_n_3\ : STD_LOGIC;
  signal \g0_b11__3_n_3\ : STD_LOGIC;
  signal \g0_b1__3_n_3\ : STD_LOGIC;
  signal \g0_b2__3_n_3\ : STD_LOGIC;
  signal \g0_b3__3_n_3\ : STD_LOGIC;
  signal \g0_b4__3_n_3\ : STD_LOGIC;
  signal \g0_b5__3_n_3\ : STD_LOGIC;
  signal \g0_b6__3_n_3\ : STD_LOGIC;
  signal \g0_b7__3_n_3\ : STD_LOGIC;
  signal \g0_b8__3_n_3\ : STD_LOGIC;
  signal \g0_b9__3_n_3\ : STD_LOGIC;
  signal \q0_reg_n_3_[0]\ : STD_LOGIC;
  signal \q0_reg_n_3_[10]\ : STD_LOGIC;
  signal \q0_reg_n_3_[11]\ : STD_LOGIC;
  signal \q0_reg_n_3_[1]\ : STD_LOGIC;
  signal \q0_reg_n_3_[2]\ : STD_LOGIC;
  signal \q0_reg_n_3_[3]\ : STD_LOGIC;
  signal \q0_reg_n_3_[4]\ : STD_LOGIC;
  signal \q0_reg_n_3_[5]\ : STD_LOGIC;
  signal \q0_reg_n_3_[6]\ : STD_LOGIC;
  signal \q0_reg_n_3_[7]\ : STD_LOGIC;
  signal \q0_reg_n_3_[8]\ : STD_LOGIC;
  signal \q0_reg_n_3_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \g0_b10__3\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \g0_b11__3\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \g0_b1__3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \g0_b2__3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \g0_b3__3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \g0_b4__3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \g0_b5__3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \g0_b6__3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \g0_b7__3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \g0_b8__3\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \g0_b9__3\ : label is "soft_lutpair76";
begin
\g0_b0__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DDEEDA9"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b0__3_n_3\
    );
\g0_b10__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAB499EE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b10__3_n_3\
    );
\g0_b11__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D4B6413"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b11__3_n_3\
    );
\g0_b1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F0A698F"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b1__3_n_3\
    );
\g0_b2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D41F8686"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b2__3_n_3\
    );
\g0_b3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F0B563"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b3__3_n_3\
    );
\g0_b4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2A5F6A2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b4__3_n_3\
    );
\g0_b5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5BB8D21"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b5__3_n_3\
    );
\g0_b6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"97D61608"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b6__3_n_3\
    );
\g0_b7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1E1E13C4"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b7__3_n_3\
    );
\g0_b8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"368E07B4"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b8__3_n_3\
    );
\g0_b9__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B3FE9960"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \g0_b9__3_n_3\
    );
\icmp_ln1039_6_fu_1771_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(11),
      I1 => \q0_reg_n_3_[11]\,
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_1_fu_1701_p2(10),
      O => \q0_reg[11]_1\(1)
    );
\icmp_ln1039_6_fu_1771_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(9),
      I1 => \q0_reg_n_3_[9]\,
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_1_fu_1701_p2(8),
      O => \q0_reg[11]_1\(0)
    );
\icmp_ln1039_6_fu_1771_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[11]\,
      I1 => add_ln840_1_fu_1701_p2(11),
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_1_fu_1701_p2(10),
      O => \q0_reg[11]_0\(1)
    );
\icmp_ln1039_6_fu_1771_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[9]\,
      I1 => add_ln840_1_fu_1701_p2(9),
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_1_fu_1701_p2(8),
      O => \q0_reg[11]_0\(0)
    );
icmp_ln1039_6_fu_1771_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(7),
      I1 => \q0_reg_n_3_[7]\,
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_1_fu_1701_p2(6),
      O => DI(3)
    );
icmp_ln1039_6_fu_1771_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(5),
      I1 => \q0_reg_n_3_[5]\,
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_1_fu_1701_p2(4),
      O => DI(2)
    );
icmp_ln1039_6_fu_1771_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(3),
      I1 => \q0_reg_n_3_[3]\,
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_1_fu_1701_p2(2),
      O => DI(1)
    );
icmp_ln1039_6_fu_1771_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(1),
      I1 => \q0_reg_n_3_[1]\,
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_1_fu_1701_p2(0),
      O => DI(0)
    );
icmp_ln1039_6_fu_1771_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[7]\,
      I1 => add_ln840_1_fu_1701_p2(7),
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_1_fu_1701_p2(6),
      O => S(3)
    );
icmp_ln1039_6_fu_1771_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[5]\,
      I1 => add_ln840_1_fu_1701_p2(5),
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_1_fu_1701_p2(4),
      O => S(2)
    );
icmp_ln1039_6_fu_1771_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[3]\,
      I1 => add_ln840_1_fu_1701_p2(3),
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_1_fu_1701_p2(2),
      O => S(1)
    );
icmp_ln1039_6_fu_1771_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[1]\,
      I1 => add_ln840_1_fu_1701_p2(1),
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_1_fu_1701_p2(0),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b0__3_n_3\,
      Q => \q0_reg_n_3_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b10__3_n_3\,
      Q => \q0_reg_n_3_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b11__3_n_3\,
      Q => \q0_reg_n_3_[11]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b1__3_n_3\,
      Q => \q0_reg_n_3_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b2__3_n_3\,
      Q => \q0_reg_n_3_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b3__3_n_3\,
      Q => \q0_reg_n_3_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b4__3_n_3\,
      Q => \q0_reg_n_3_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b5__3_n_3\,
      Q => \q0_reg_n_3_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b6__3_n_3\,
      Q => \q0_reg_n_3_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b7__3_n_3\,
      Q => \q0_reg_n_3_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b8__3_n_3\,
      Q => \q0_reg_n_3_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b9__3_n_3\,
      Q => \q0_reg_n_3_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_3_0_MVAU_hls_3_flow_control_loop_pipe_sequential_init is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    ap_NS_iter1_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    icmp_ln290_fu_1595_p2 : out STD_LOGIC;
    i_fu_228 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln272_reg_2465_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    A : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln249_fu_813_p2 : out STD_LOGIC;
    \sf_fu_224_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[31]\ : out STD_LOGIC_VECTOR ( 26 downto 0 );
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    \sf_fu_224_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[0]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[0]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    \sf_fu_224_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[0]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[2]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[2]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[2]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[2]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[0]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[2]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[1]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[1]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[1]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[1]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[1]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[2]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[2]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[2]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[2]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[1]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[1]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[0]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[1]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[2]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[1]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[1]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[0]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[0]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[0]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[0]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[0]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[0]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[0]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[0]_16\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[2]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[2]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[2]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[2]_16\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[2]_17\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[0]_17\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0 : out STD_LOGIC;
    ap_sig_allocacmp_i_1 : out STD_LOGIC_VECTOR ( 22 downto 0 );
    \ap_sig_allocacmp_nf_2__0\ : out STD_LOGIC_VECTOR ( 26 downto 0 );
    \nf_1_fu_524_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sf_fu_224_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \nf_1_fu_524_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \i_fu_228_reg[6]\ : out STD_LOGIC;
    \sf_fu_224_reg[0]_18\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[0]_19\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[0]_20\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[0]_21\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[0]_22\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    \sf_fu_224_reg[0]_23\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[0]_24\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[0]_25\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[0]_26\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_224_reg[0]_27\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]\ : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    \icmp_ln272_reg_2465_reg[0]_0\ : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter5_reg : in STD_LOGIC;
    icmp_ln290_reg_2480_pp0_iter4_reg : in STD_LOGIC;
    icmp_ln249_reg_2372_pp0_iter4_reg : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    ap_CS_iter5_fsm_state6 : in STD_LOGIC;
    \icmp_ln290_reg_2480_reg[0]\ : in STD_LOGIC;
    \icmp_ln290_reg_2480_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln290_reg_2480_reg[0]_1\ : in STD_LOGIC;
    p_reg_reg_i_37_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_37_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_37_2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_37_3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_37_4 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_37_5 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_37_6 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_37_7 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_38_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_38_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_38_2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_38_3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_38_4 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_38_5 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_38_6 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_38_7 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_39_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_39_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_39_2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_39_3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_39_4 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_39_5 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_39_6 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_39_7 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_40_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_40_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_40_2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_40_3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_40_4 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_40_5 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_40_6 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_40_7 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_42_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_42_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_42_2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_42_3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_42_4 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_42_5 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_42_6 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_42_7 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_41_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_41_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_41_2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_41_3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_41_4 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_41_5 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_41_6 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_41_7 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_44_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_44_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_44_2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_44_3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_44_4 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_44_5 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_44_6 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_44_7 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_43_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_43_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_43_2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_43_3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_43_4 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_43_5 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_43_6 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_43_7 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_13_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_13_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_13_2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_13_3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_13_4 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_13_5 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_13_6 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_i_13_7 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \i_fu_228_reg[0]\ : in STD_LOGIC;
    \i_fu_228_reg[4]\ : in STD_LOGIC;
    \i_fu_228_reg[4]_0\ : in STD_LOGIC;
    \i_fu_228_reg[8]\ : in STD_LOGIC;
    \i_fu_228_reg[12]\ : in STD_LOGIC;
    \i_fu_228_reg[12]_0\ : in STD_LOGIC;
    \i_fu_228_reg[16]\ : in STD_LOGIC;
    \i_fu_228_reg[16]_0\ : in STD_LOGIC;
    \i_fu_228_reg[20]\ : in STD_LOGIC;
    \i_fu_228_reg[20]_0\ : in STD_LOGIC;
    \i_fu_228_reg[22]\ : in STD_LOGIC;
    \i_fu_228_reg[22]_0\ : in STD_LOGIC;
    \nf_1_fu_524_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \nf_1_fu_524_reg[0]\ : in STD_LOGIC;
    \nf_1_fu_524_reg[0]_0\ : in STD_LOGIC;
    \nf_1_fu_524_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln249_reg_2372_reg[0]\ : in STD_LOGIC;
    \icmp_ln249_reg_2372_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln249_reg_2372_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln249_reg_2372_reg[0]_2\ : in STD_LOGIC;
    \i_fu_228_reg[20]_1\ : in STD_LOGIC;
    \icmp_ln249_reg_2372_reg[0]_3\ : in STD_LOGIC;
    \icmp_ln249_reg_2372_reg[0]_4\ : in STD_LOGIC;
    \icmp_ln249_reg_2372_reg[0]_5\ : in STD_LOGIC;
    \i_fu_228_reg[4]_1\ : in STD_LOGIC;
    \i_fu_228_reg[12]_1\ : in STD_LOGIC;
    \i_fu_228_reg[16]_1\ : in STD_LOGIC;
    \i_fu_228_reg[4]_2\ : in STD_LOGIC;
    weights_V_TVALID_int_regslice : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_sel_0 : in STD_LOGIC;
    \icmp_ln290_reg_2480_reg[0]_2\ : in STD_LOGIC;
    \icmp_ln290_reg_2480_reg[0]_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \nf_1_fu_524[31]_i_2_0\ : in STD_LOGIC;
    \nf_1_fu_524[31]_i_2_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in0_V_TVALID_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_3_0_MVAU_hls_3_flow_control_loop_pipe_sequential_init : entity is "MVAU_hls_3_flow_control_loop_pipe_sequential_init";
end finn_design_MVAU_hls_3_0_MVAU_hls_3_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of finn_design_MVAU_hls_3_0_MVAU_hls_3_flow_control_loop_pipe_sequential_init is
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
  signal \^b_v_data_1_state_reg[0]_1\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_iter1_fsm[1]_i_2_n_3\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_3 : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_3 : STD_LOGIC;
  signal \^ap_loop_init_int_reg_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_18_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_19_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_20_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_21_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_22_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_23_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_24_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_25_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_26_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_27_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_28_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_29_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_30_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_31_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_32_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_33_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_3_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_4_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_5_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_18_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_19_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_20_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_21_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_22_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_23_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_24_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_25_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_26_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_27_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_28_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_29_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_30_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_31_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_32_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_33_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_3_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_4_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_5_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_23_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_24_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_25_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_26_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_27_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_28_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_29_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_2_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_30_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_31_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_32_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_33_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_34_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_35_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_36_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_37_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_38_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_4_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_6_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_16_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_17_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_10_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_11_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_12_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_13_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_14_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_15_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_16_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_17_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_6_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_8_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_9_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_11_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_13_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_15_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_16_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_17_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_18_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_19_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_20_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_21_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_22_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_3_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_8_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_9_n_3\ : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal ap_sig_allocacmp_sf_1 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \^icmp_ln249_fu_813_p2\ : STD_LOGIC;
  signal \icmp_ln249_reg_2372[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln249_reg_2372[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln249_reg_2372[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln249_reg_2372[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_2465[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_2465[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_2465[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_2465[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_2465[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_2465[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_2465[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_2465[0]_i_9_n_3\ : STD_LOGIC;
  signal \^icmp_ln290_fu_1595_p2\ : STD_LOGIC;
  signal \icmp_ln290_reg_2480[0]_i_3_n_3\ : STD_LOGIC;
  signal \inputBuf_V_11_fu_280[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_15_fu_296[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_23_fu_328[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_27_fu_344[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_31_fu_360[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_39_fu_392[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_3_fu_248[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_43_fu_408[5]_i_3_n_3\ : STD_LOGIC;
  signal \inputBuf_V_47_fu_424[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_48_fu_428[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_51_fu_440[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_55_fu_456[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_59_fu_472[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_63_fu_488[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_67_fu_504[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_70_fu_516[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_10_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_11_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_12_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_13_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_14_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_15_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_16_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_17_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_18_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_19_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_20_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_21_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_22_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_23_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_24_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_25_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_26_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_27_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_28_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_29_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_30_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_31_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_3_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_4_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_5_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_6_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_7_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_8_n_3\ : STD_LOGIC;
  signal \inputBuf_V_71_fu_520[5]_i_9_n_3\ : STD_LOGIC;
  signal \inputBuf_V_7_fu_264[5]_i_2_n_3\ : STD_LOGIC;
  signal \nf_1_fu_524[31]_i_2_n_3\ : STD_LOGIC;
  signal \nf_1_fu_524[31]_i_3_n_3\ : STD_LOGIC;
  signal p_reg_reg_i_100_n_3 : STD_LOGIC;
  signal p_reg_reg_i_101_n_3 : STD_LOGIC;
  signal p_reg_reg_i_102_n_3 : STD_LOGIC;
  signal p_reg_reg_i_103_n_3 : STD_LOGIC;
  signal p_reg_reg_i_104_n_3 : STD_LOGIC;
  signal p_reg_reg_i_105_n_3 : STD_LOGIC;
  signal p_reg_reg_i_106_n_3 : STD_LOGIC;
  signal p_reg_reg_i_107_n_3 : STD_LOGIC;
  signal p_reg_reg_i_108_n_3 : STD_LOGIC;
  signal p_reg_reg_i_13_n_3 : STD_LOGIC;
  signal p_reg_reg_i_14_n_3 : STD_LOGIC;
  signal p_reg_reg_i_15_n_3 : STD_LOGIC;
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
  signal p_reg_reg_i_37_n_3 : STD_LOGIC;
  signal p_reg_reg_i_38_n_3 : STD_LOGIC;
  signal p_reg_reg_i_39_n_3 : STD_LOGIC;
  signal p_reg_reg_i_40_n_3 : STD_LOGIC;
  signal p_reg_reg_i_41_n_3 : STD_LOGIC;
  signal p_reg_reg_i_42_n_3 : STD_LOGIC;
  signal p_reg_reg_i_43_n_3 : STD_LOGIC;
  signal p_reg_reg_i_44_n_3 : STD_LOGIC;
  signal p_reg_reg_i_45_n_3 : STD_LOGIC;
  signal p_reg_reg_i_46_n_3 : STD_LOGIC;
  signal p_reg_reg_i_47_n_3 : STD_LOGIC;
  signal p_reg_reg_i_48_n_3 : STD_LOGIC;
  signal p_reg_reg_i_49_n_3 : STD_LOGIC;
  signal p_reg_reg_i_50_n_3 : STD_LOGIC;
  signal p_reg_reg_i_51_n_3 : STD_LOGIC;
  signal p_reg_reg_i_52_n_3 : STD_LOGIC;
  signal p_reg_reg_i_53_n_3 : STD_LOGIC;
  signal p_reg_reg_i_54_n_3 : STD_LOGIC;
  signal p_reg_reg_i_55_n_3 : STD_LOGIC;
  signal p_reg_reg_i_56_n_3 : STD_LOGIC;
  signal p_reg_reg_i_57_n_3 : STD_LOGIC;
  signal p_reg_reg_i_58_n_3 : STD_LOGIC;
  signal p_reg_reg_i_59_n_3 : STD_LOGIC;
  signal p_reg_reg_i_60_n_3 : STD_LOGIC;
  signal p_reg_reg_i_61_n_3 : STD_LOGIC;
  signal p_reg_reg_i_62_n_3 : STD_LOGIC;
  signal p_reg_reg_i_63_n_3 : STD_LOGIC;
  signal p_reg_reg_i_64_n_3 : STD_LOGIC;
  signal p_reg_reg_i_65_n_3 : STD_LOGIC;
  signal p_reg_reg_i_66_n_3 : STD_LOGIC;
  signal p_reg_reg_i_67_n_3 : STD_LOGIC;
  signal p_reg_reg_i_68_n_3 : STD_LOGIC;
  signal p_reg_reg_i_69_n_3 : STD_LOGIC;
  signal p_reg_reg_i_70_n_3 : STD_LOGIC;
  signal p_reg_reg_i_71_n_3 : STD_LOGIC;
  signal p_reg_reg_i_72_n_3 : STD_LOGIC;
  signal p_reg_reg_i_73_n_3 : STD_LOGIC;
  signal p_reg_reg_i_74_n_3 : STD_LOGIC;
  signal p_reg_reg_i_75_n_3 : STD_LOGIC;
  signal p_reg_reg_i_76_n_3 : STD_LOGIC;
  signal p_reg_reg_i_77_n_3 : STD_LOGIC;
  signal p_reg_reg_i_78_n_3 : STD_LOGIC;
  signal p_reg_reg_i_79_n_3 : STD_LOGIC;
  signal p_reg_reg_i_80_n_3 : STD_LOGIC;
  signal p_reg_reg_i_81_n_3 : STD_LOGIC;
  signal p_reg_reg_i_82_n_3 : STD_LOGIC;
  signal p_reg_reg_i_83_n_3 : STD_LOGIC;
  signal p_reg_reg_i_84_n_3 : STD_LOGIC;
  signal p_reg_reg_i_85_n_3 : STD_LOGIC;
  signal p_reg_reg_i_86_n_3 : STD_LOGIC;
  signal p_reg_reg_i_87_n_3 : STD_LOGIC;
  signal p_reg_reg_i_88_n_3 : STD_LOGIC;
  signal p_reg_reg_i_89_n_3 : STD_LOGIC;
  signal p_reg_reg_i_90_n_3 : STD_LOGIC;
  signal p_reg_reg_i_91_n_3 : STD_LOGIC;
  signal p_reg_reg_i_92_n_3 : STD_LOGIC;
  signal p_reg_reg_i_93_n_3 : STD_LOGIC;
  signal p_reg_reg_i_94_n_3 : STD_LOGIC;
  signal p_reg_reg_i_95_n_3 : STD_LOGIC;
  signal p_reg_reg_i_96_n_3 : STD_LOGIC;
  signal p_reg_reg_i_97_n_3 : STD_LOGIC;
  signal p_reg_reg_i_98_n_3 : STD_LOGIC;
  signal p_reg_reg_i_99_n_3 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_12\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_fu_228[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_fu_228[22]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \icmp_ln249_reg_2372[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \inputBuf_V_10_fu_276[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \inputBuf_V_11_fu_280[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \inputBuf_V_12_fu_284[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \inputBuf_V_13_fu_288[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \inputBuf_V_14_fu_292[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \inputBuf_V_15_fu_296[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \inputBuf_V_24_fu_332[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \inputBuf_V_25_fu_336[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \inputBuf_V_26_fu_340[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \inputBuf_V_27_fu_344[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \inputBuf_V_28_fu_348[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \inputBuf_V_29_fu_352[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \inputBuf_V_30_fu_356[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \inputBuf_V_31_fu_360[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \inputBuf_V_40_fu_396[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \inputBuf_V_41_fu_400[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \inputBuf_V_42_fu_404[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \inputBuf_V_43_fu_408[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \inputBuf_V_44_fu_412[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \inputBuf_V_45_fu_416[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \inputBuf_V_46_fu_420[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \inputBuf_V_47_fu_424[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \inputBuf_V_49_fu_432[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \inputBuf_V_4_fu_252[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \inputBuf_V_50_fu_436[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \inputBuf_V_51_fu_440[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \inputBuf_V_52_fu_444[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \inputBuf_V_53_fu_448[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \inputBuf_V_54_fu_452[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \inputBuf_V_55_fu_456[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \inputBuf_V_56_fu_460[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \inputBuf_V_57_fu_464[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \inputBuf_V_58_fu_468[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \inputBuf_V_59_fu_472[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \inputBuf_V_5_fu_256[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \inputBuf_V_60_fu_476[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \inputBuf_V_61_fu_480[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \inputBuf_V_62_fu_484[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \inputBuf_V_63_fu_488[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \inputBuf_V_64_fu_492[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \inputBuf_V_65_fu_496[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \inputBuf_V_66_fu_500[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \inputBuf_V_67_fu_504[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \inputBuf_V_68_fu_508[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \inputBuf_V_69_fu_512[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \inputBuf_V_6_fu_260[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \inputBuf_V_71_fu_520[5]_i_14\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \inputBuf_V_71_fu_520[5]_i_17\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \inputBuf_V_71_fu_520[5]_i_22\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \inputBuf_V_71_fu_520[5]_i_26\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \inputBuf_V_71_fu_520[5]_i_30\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \inputBuf_V_71_fu_520[5]_i_31\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \inputBuf_V_7_fu_264[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \inputBuf_V_8_fu_268[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \inputBuf_V_9_fu_272[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \nf_1_fu_524[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \nf_2_reg_2367[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \nf_2_reg_2367[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \nf_2_reg_2367[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \nf_2_reg_2367[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sf_fu_224[31]_i_2\ : label is "soft_lutpair31";
begin
  \B_V_data_1_state_reg[0]\ <= \^b_v_data_1_state_reg[0]\;
  \B_V_data_1_state_reg[0]_1\ <= \^b_v_data_1_state_reg[0]_1\;
  ap_loop_init_int_reg_0 <= \^ap_loop_init_int_reg_0\;
  ap_rst_n_0 <= \^ap_rst_n_0\;
  icmp_ln249_fu_813_p2 <= \^icmp_ln249_fu_813_p2\;
  icmp_ln290_fu_1595_p2 <= \^icmp_ln290_fu_1595_p2\;
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \ap_CS_fsm_reg[3]\(2),
      I2 => B_V_data_1_sel,
      O => \ap_CS_fsm_reg[2]_0\
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => \ap_CS_fsm_reg[3]\(2),
      I2 => B_V_data_1_sel_0,
      O => \ap_CS_fsm_reg[2]_1\
    );
\B_V_data_1_state[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(27),
      I1 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I2 => \nf_1_fu_524_reg[31]\(29),
      I3 => \nf_1_fu_524_reg[31]\(4),
      I4 => \nf_1_fu_524_reg[31]\(5),
      I5 => \B_V_data_1_state[1]_i_12_n_3\,
      O => \B_V_data_1_state[1]_i_10_n_3\
    );
\B_V_data_1_state[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(6),
      I1 => \nf_1_fu_524_reg[31]\(7),
      I2 => \nf_1_fu_524_reg[31]\(31),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_524_reg[31]\(30),
      O => \B_V_data_1_state[1]_i_11_n_3\
    );
\B_V_data_1_state[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(12),
      I1 => \nf_1_fu_524_reg[31]\(13),
      I2 => \nf_1_fu_524_reg[31]\(22),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_524_reg[31]\(20),
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
      INIT => X"FFFFAFFFFFFFBFFF"
    )
        port map (
      I0 => \^icmp_ln249_fu_813_p2\,
      I1 => \B_V_data_1_state[1]_i_4_n_3\,
      I2 => weights_V_TVALID_int_regslice,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => \ap_CS_iter1_fsm_reg[1]\,
      I5 => in0_V_TVALID_int_regslice,
      O => \^b_v_data_1_state_reg[0]\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => \^icmp_ln249_fu_813_p2\,
      I1 => \B_V_data_1_state[1]_i_4_n_3\,
      I2 => weights_V_TVALID_int_regslice,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => \ap_CS_iter1_fsm_reg[1]\,
      I5 => in0_V_TVALID_int_regslice,
      O => \^b_v_data_1_state_reg[0]_1\
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
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
      I0 => \nf_1_fu_524_reg[31]\(3),
      I1 => \nf_1_fu_524_reg[31]\(2),
      I2 => \nf_1_fu_524_reg[31]\(28),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_524_reg[31]\(26),
      O => \B_V_data_1_state[1]_i_5_n_3\
    );
\B_V_data_1_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(11),
      I1 => \nf_1_fu_524_reg[31]\(9),
      I2 => \nf_1_fu_524_reg[31]\(18),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_524_reg[31]\(19),
      O => \B_V_data_1_state[1]_i_6_n_3\
    );
\B_V_data_1_state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(10),
      I1 => \nf_1_fu_524_reg[31]\(8),
      I2 => \nf_1_fu_524_reg[31]\(17),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_524_reg[31]\(15),
      O => \B_V_data_1_state[1]_i_7_n_3\
    );
\B_V_data_1_state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(0),
      I1 => \nf_1_fu_524_reg[31]\(1),
      I2 => \nf_1_fu_524_reg[31]\(24),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_524_reg[31]\(25),
      O => \B_V_data_1_state[1]_i_8_n_3\
    );
\B_V_data_1_state[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(21),
      I1 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I2 => \nf_1_fu_524_reg[31]\(23),
      I3 => \nf_1_fu_524_reg[31]\(14),
      I4 => \nf_1_fu_524_reg[31]\(16),
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
      O => \ap_CS_fsm_reg[2]\(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2A2A200000000"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter5_reg,
      I1 => icmp_ln290_reg_2480_pp0_iter4_reg,
      I2 => icmp_ln249_reg_2372_pp0_iter4_reg,
      I3 => \ap_CS_fsm_reg[3]\(2),
      I4 => out_V_TREADY_int_regslice,
      I5 => ap_CS_iter5_fsm_state6,
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
      INIT => X"D5"
    )
        port map (
      I0 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I1 => \ap_CS_iter1_fsm_reg[1]\,
      I2 => ap_CS_iter1_fsm_state2,
      O => ap_NS_iter1_fsm(0)
    );
\ap_CS_iter1_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FFFFFF55FFFF"
    )
        port map (
      I0 => \^icmp_ln249_fu_813_p2\,
      I1 => \B_V_data_1_state[1]_i_4_n_3\,
      I2 => in0_V_TVALID_int_regslice,
      I3 => \ap_CS_iter1_fsm_reg[1]\,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => weights_V_TVALID_int_regslice,
      O => \ap_CS_iter1_fsm[1]_i_2_n_3\
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
      I2 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
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
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_2_n_3\,
      I2 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_2_n_3\,
      I3 => Q(6),
      I4 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_3_n_3\,
      O => D(0)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_37_0(0),
      I1 => p_reg_reg_i_37_1(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_37_2(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_37_3(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_18_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_37_4(0),
      I1 => p_reg_reg_i_37_5(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_37_6(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_37_7(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_19_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_38_4(0),
      I1 => p_reg_reg_i_38_5(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_38_6(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_38_7(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_20_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_38_0(0),
      I1 => p_reg_reg_i_38_1(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_38_2(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_38_3(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_21_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_39_0(0),
      I1 => p_reg_reg_i_39_1(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_39_2(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_39_3(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_22_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_39_4(0),
      I1 => p_reg_reg_i_39_5(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_39_6(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_39_7(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_23_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_40_0(0),
      I1 => p_reg_reg_i_40_1(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_40_2(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_40_3(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_24_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_40_4(0),
      I1 => p_reg_reg_i_40_5(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_40_6(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_40_7(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_25_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_41_0(0),
      I1 => p_reg_reg_i_41_1(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_41_2(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_41_3(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_26_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_41_4(0),
      I1 => p_reg_reg_i_41_5(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_41_6(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_41_7(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_27_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_42_4(0),
      I1 => p_reg_reg_i_42_5(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_42_6(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_42_7(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_28_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_42_0(0),
      I1 => p_reg_reg_i_42_1(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_42_2(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_42_3(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_29_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_6_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_7_n_3\,
      I2 => ap_sig_allocacmp_sf_1(5),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_8_n_3\,
      I4 => ap_sig_allocacmp_sf_1(4),
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_9_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_3_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_43_4(0),
      I1 => p_reg_reg_i_43_5(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_43_6(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_43_7(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_30_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_43_0(0),
      I1 => p_reg_reg_i_43_1(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_43_2(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_43_3(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_31_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_44_0(0),
      I1 => p_reg_reg_i_44_1(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_44_2(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_44_3(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_32_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_44_4(0),
      I1 => p_reg_reg_i_44_5(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_44_6(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_44_7(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_33_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_13_0(0),
      I1 => p_reg_reg_i_13_1(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_13_2(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_13_3(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_4_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_13_4(0),
      I1 => p_reg_reg_i_13_5(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_13_6(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_13_7(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_5_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_2_n_3\,
      I2 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_2_n_3\,
      I3 => Q(6),
      I4 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_3_n_3\,
      O => D(1)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_37_0(1),
      I1 => p_reg_reg_i_37_1(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_37_2(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_37_3(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_18_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_37_4(1),
      I1 => p_reg_reg_i_37_5(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_37_6(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_37_7(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_19_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_38_4(1),
      I1 => p_reg_reg_i_38_5(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_38_6(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_38_7(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_20_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_38_0(1),
      I1 => p_reg_reg_i_38_1(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_38_2(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_38_3(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_21_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_39_0(1),
      I1 => p_reg_reg_i_39_1(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_39_2(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_39_3(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_22_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_39_4(1),
      I1 => p_reg_reg_i_39_5(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_39_6(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_39_7(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_23_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_40_0(1),
      I1 => p_reg_reg_i_40_1(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_40_2(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_40_3(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_24_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_40_4(1),
      I1 => p_reg_reg_i_40_5(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_40_6(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_40_7(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_25_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_41_0(1),
      I1 => p_reg_reg_i_41_1(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_41_2(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_41_3(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_26_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_41_4(1),
      I1 => p_reg_reg_i_41_5(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_41_6(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_41_7(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_27_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_42_4(1),
      I1 => p_reg_reg_i_42_5(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_42_6(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_42_7(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_28_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_42_0(1),
      I1 => p_reg_reg_i_42_1(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_42_2(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_42_3(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_29_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_6_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_7_n_3\,
      I2 => ap_sig_allocacmp_sf_1(5),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_8_n_3\,
      I4 => ap_sig_allocacmp_sf_1(4),
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_9_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_3_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_43_4(1),
      I1 => p_reg_reg_i_43_5(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_43_6(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_43_7(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_30_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_43_0(1),
      I1 => p_reg_reg_i_43_1(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_43_2(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_43_3(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_31_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_44_0(1),
      I1 => p_reg_reg_i_44_1(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_44_2(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_44_3(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_32_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_44_4(1),
      I1 => p_reg_reg_i_44_5(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_44_6(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_44_7(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_33_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_13_0(1),
      I1 => p_reg_reg_i_13_1(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_13_2(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_13_3(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_4_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_13_4(1),
      I1 => p_reg_reg_i_13_5(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_13_6(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_13_7(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_5_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_2_n_3\,
      I2 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_3_n_3\,
      I3 => Q(6),
      I4 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_4_n_3\,
      O => D(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(5)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(3),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => \ap_CS_iter1_fsm_reg[1]\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => weights_V_TVALID_int_regslice,
      I3 => \^icmp_ln249_fu_813_p2\,
      I4 => \B_V_data_1_state[1]_i_4_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_37_0(2),
      I1 => p_reg_reg_i_37_1(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_37_2(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_37_3(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_23_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_37_4(2),
      I1 => p_reg_reg_i_37_5(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_37_6(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_37_7(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_24_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_38_4(2),
      I1 => p_reg_reg_i_38_5(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_38_6(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_38_7(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_25_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_38_0(2),
      I1 => p_reg_reg_i_38_1(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_38_2(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_38_3(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_26_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_39_0(2),
      I1 => p_reg_reg_i_39_1(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_39_2(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_39_3(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_27_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_39_4(2),
      I1 => p_reg_reg_i_39_5(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_39_6(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_39_7(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_28_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_40_0(2),
      I1 => p_reg_reg_i_40_1(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_40_2(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_40_3(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_29_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_40_4(2),
      I1 => p_reg_reg_i_40_5(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_40_6(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_40_7(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_30_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_41_0(2),
      I1 => p_reg_reg_i_41_1(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_41_2(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_41_3(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_31_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_41_4(2),
      I1 => p_reg_reg_i_41_5(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_41_6(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_41_7(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_32_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_42_4(2),
      I1 => p_reg_reg_i_42_5(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_42_6(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_42_7(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_33_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_42_0(2),
      I1 => p_reg_reg_i_42_1(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_42_2(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_42_3(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_34_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_43_4(2),
      I1 => p_reg_reg_i_43_5(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_43_6(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_43_7(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_35_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_43_0(2),
      I1 => p_reg_reg_i_43_1(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_43_2(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_43_3(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_36_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_44_0(2),
      I1 => p_reg_reg_i_44_1(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_44_2(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_44_3(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_37_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_44_4(2),
      I1 => p_reg_reg_i_44_5(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_44_6(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_44_7(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_38_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_8_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_9_n_3\,
      I2 => ap_sig_allocacmp_sf_1(5),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_11_n_3\,
      I4 => ap_sig_allocacmp_sf_1(4),
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_13_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_4_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_13_0(2),
      I1 => p_reg_reg_i_13_1(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_13_2(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_13_3(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_6_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_13_4(2),
      I1 => p_reg_reg_i_13_5(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_13_6(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_13_7(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_7_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_18_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_19_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_10_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_20_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_21_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_11_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_22_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_23_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_12_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_24_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_25_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_13_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_26_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_27_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_14_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_28_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_29_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_15_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_30_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_31_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_16_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_32_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_33_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_17_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_4_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[0]_i_5_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_2_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_10_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_11_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_6_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_12_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_13_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_7_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_14_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_15_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_8_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_16_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_17_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]_i_9_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_18_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_19_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_10_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_20_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_21_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_11_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_22_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_23_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_12_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_24_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_25_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_13_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_26_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_27_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_14_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_28_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_29_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_15_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_30_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_31_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_16_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_32_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_33_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_17_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_4_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[1]_i_5_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_2_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_10_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_11_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_6_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_12_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_13_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_7_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_14_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_15_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_8_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_16_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_17_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]_i_9_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_19_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_20_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_11_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_21_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_22_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_13_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_23_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_24_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_15_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_25_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_26_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_16_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_27_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_28_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_17_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_29_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_30_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_18_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_31_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_32_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_19_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_33_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_34_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_20_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_35_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_36_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_21_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_37_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_38_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_22_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_6_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_7_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_3_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_15_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_16_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_8_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_17_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_18_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]_i_9_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(1),
      I1 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I2 => \^icmp_ln249_fu_813_p2\,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_CS_fsm_reg[1]\
    );
\i_2_fu_819_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_228_reg[8]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(8)
    );
\i_2_fu_819_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_2372_reg[0]_2\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(7)
    );
\i_2_fu_819_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_2372_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(6)
    );
\i_2_fu_819_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_2372_reg[0]_4\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(5)
    );
\i_2_fu_819_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_228_reg[12]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(12)
    );
\i_2_fu_819_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_228_reg[12]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(11)
    );
\i_2_fu_819_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_228_reg[12]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(10)
    );
\i_2_fu_819_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_2372_reg[0]_3\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(9)
    );
\i_2_fu_819_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_2372_reg[0]_0\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(16)
    );
\i_2_fu_819_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_228_reg[16]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(15)
    );
\i_2_fu_819_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_228_reg[16]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(14)
    );
\i_2_fu_819_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_228_reg[16]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(13)
    );
\i_2_fu_819_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_228_reg[20]_1\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(20)
    );
\i_2_fu_819_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_228_reg[20]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(19)
    );
\i_2_fu_819_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_228_reg[20]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(18)
    );
\i_2_fu_819_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_2372_reg[0]_5\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(17)
    );
\i_2_fu_819_p2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_228_reg[22]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(22)
    );
\i_2_fu_819_p2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_228_reg[22]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(21)
    );
i_2_fu_819_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_228_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(0)
    );
i_2_fu_819_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_228_reg[4]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(4)
    );
i_2_fu_819_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_228_reg[4]_2\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(3)
    );
i_2_fu_819_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_228_reg[4]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(2)
    );
i_2_fu_819_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_228_reg[4]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(1)
    );
\i_fu_228[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \i_fu_228_reg[0]\,
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0
    );
\i_fu_228[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^icmp_ln249_fu_813_p2\,
      I1 => \^b_v_data_1_state_reg[0]\,
      O => \i_fu_228_reg[6]\
    );
\icmp_ln249_reg_2372[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      O => \B_V_data_1_state_reg[0]_0\(0)
    );
\icmp_ln249_reg_2372[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \icmp_ln249_reg_2372[0]_i_3_n_3\,
      I1 => \icmp_ln249_reg_2372_reg[0]\,
      I2 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I3 => \icmp_ln249_reg_2372_reg[0]_0\,
      I4 => \icmp_ln249_reg_2372_reg[0]_1\,
      I5 => \icmp_ln249_reg_2372[0]_i_6_n_3\,
      O => \^icmp_ln249_fu_813_p2\
    );
\icmp_ln249_reg_2372[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I1 => \icmp_ln249_reg_2372_reg[0]_2\,
      I2 => \i_fu_228_reg[0]\,
      I3 => \i_fu_228_reg[4]_0\,
      I4 => \i_fu_228_reg[16]_0\,
      I5 => \i_fu_228_reg[22]\,
      O => \icmp_ln249_reg_2372[0]_i_3_n_3\
    );
\icmp_ln249_reg_2372[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \icmp_ln249_reg_2372[0]_i_4_n_3\
    );
\icmp_ln249_reg_2372[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \icmp_ln249_reg_2372_reg[0]_3\,
      I1 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I2 => \icmp_ln249_reg_2372_reg[0]_4\,
      I3 => \i_fu_228_reg[20]_1\,
      I4 => \icmp_ln249_reg_2372_reg[0]_5\,
      I5 => \icmp_ln249_reg_2372[0]_i_8_n_3\,
      O => \icmp_ln249_reg_2372[0]_i_6_n_3\
    );
\icmp_ln249_reg_2372[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \i_fu_228_reg[4]_1\,
      I1 => \i_fu_228_reg[12]_1\,
      I2 => \i_fu_228_reg[16]_1\,
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \i_fu_228_reg[4]_2\,
      O => \icmp_ln249_reg_2372[0]_i_8_n_3\
    );
\icmp_ln272_reg_2465[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888B"
    )
        port map (
      I0 => \icmp_ln272_reg_2465_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[0]\,
      I2 => \icmp_ln272_reg_2465[0]_i_2_n_3\,
      I3 => \icmp_ln272_reg_2465[0]_i_3_n_3\,
      I4 => \icmp_ln272_reg_2465[0]_i_4_n_3\,
      I5 => \icmp_ln272_reg_2465[0]_i_5_n_3\,
      O => \icmp_ln272_reg_2465_reg[0]\
    );
\icmp_ln272_reg_2465[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDDFD"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => ap_sig_allocacmp_sf_1(1),
      I2 => Q(2),
      I3 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I4 => \icmp_ln272_reg_2465[0]_i_6_n_3\,
      I5 => \icmp_ln272_reg_2465[0]_i_7_n_3\,
      O => \icmp_ln272_reg_2465[0]_i_2_n_3\
    );
\icmp_ln272_reg_2465[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => Q(20),
      I1 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I2 => Q(29),
      I3 => Q(10),
      I4 => Q(23),
      I5 => \icmp_ln272_reg_2465[0]_i_8_n_3\,
      O => \icmp_ln272_reg_2465[0]_i_3_n_3\
    );
\icmp_ln272_reg_2465[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => Q(19),
      I1 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I2 => Q(12),
      I3 => Q(17),
      I4 => Q(9),
      I5 => \icmp_ln272_reg_2465[0]_i_9_n_3\,
      O => \icmp_ln272_reg_2465[0]_i_4_n_3\
    );
\icmp_ln272_reg_2465[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F0E"
    )
        port map (
      I0 => Q(3),
      I1 => Q(14),
      I2 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I3 => Q(21),
      I4 => Q(5),
      I5 => Q(4),
      O => \icmp_ln272_reg_2465[0]_i_5_n_3\
    );
\icmp_ln272_reg_2465[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(28),
      I1 => Q(6),
      I2 => Q(8),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => Q(22),
      O => \icmp_ln272_reg_2465[0]_i_6_n_3\
    );
\icmp_ln272_reg_2465[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(13),
      I1 => Q(16),
      I2 => Q(18),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => Q(15),
      O => \icmp_ln272_reg_2465[0]_i_7_n_3\
    );
\icmp_ln272_reg_2465[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(24),
      I1 => Q(31),
      I2 => Q(26),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => Q(30),
      O => \icmp_ln272_reg_2465[0]_i_8_n_3\
    );
\icmp_ln272_reg_2465[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(27),
      I1 => Q(11),
      I2 => Q(25),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => Q(7),
      O => \icmp_ln272_reg_2465[0]_i_9_n_3\
    );
\icmp_ln290_reg_2480[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      O => i_fu_228
    );
\icmp_ln290_reg_2480[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \icmp_ln290_reg_2480[0]_i_3_n_3\,
      I1 => \icmp_ln290_reg_2480_reg[0]\,
      I2 => \icmp_ln290_reg_2480_reg[0]_0\,
      I3 => \icmp_ln290_reg_2480_reg[0]_1\,
      O => \^icmp_ln290_fu_1595_p2\
    );
\icmp_ln290_reg_2480[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => \icmp_ln290_reg_2480_reg[0]_2\,
      I2 => \icmp_ln290_reg_2480_reg[0]_3\(0),
      I3 => \icmp_ln290_reg_2480_reg[0]_3\(1),
      I4 => \icmp_ln290_reg_2480_reg[0]_3\(2),
      O => \icmp_ln290_reg_2480[0]_i_3_n_3\
    );
\inputBuf_V_10_fu_276[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \inputBuf_V_11_fu_280[5]_i_2_n_3\,
      I1 => Q(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[0]_8\(0)
    );
\inputBuf_V_11_fu_280[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \inputBuf_V_11_fu_280[5]_i_2_n_3\,
      O => \sf_fu_224_reg[0]_16\(0)
    );
\inputBuf_V_11_fu_280[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I3 => Q(4),
      I4 => Q(5),
      I5 => Q(6),
      O => \inputBuf_V_11_fu_280[5]_i_2_n_3\
    );
\inputBuf_V_12_fu_284[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ap_sig_allocacmp_sf_1(1),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \inputBuf_V_15_fu_296[5]_i_2_n_3\,
      I3 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[1]_11\(0)
    );
\inputBuf_V_13_fu_288[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \inputBuf_V_15_fu_296[5]_i_2_n_3\,
      I1 => Q(1),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[1]_10\(0)
    );
\inputBuf_V_14_fu_292[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \inputBuf_V_15_fu_296[5]_i_2_n_3\,
      O => \sf_fu_224_reg[0]_0\(0)
    );
\inputBuf_V_15_fu_296[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \inputBuf_V_15_fu_296[5]_i_2_n_3\,
      O => \sf_fu_224_reg[0]_15\(0)
    );
\inputBuf_V_15_fu_296[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => Q(3),
      I1 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(2),
      O => \inputBuf_V_15_fu_296[5]_i_2_n_3\
    );
\inputBuf_V_16_fu_300[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B00"
    )
        port map (
      I0 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I1 => Q(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => \^b_v_data_1_state_reg[0]_1\,
      I5 => \inputBuf_V_23_fu_328[5]_i_2_n_3\,
      O => \sf_fu_224_reg[2]_16\(0)
    );
\inputBuf_V_17_fu_304[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000B"
    )
        port map (
      I0 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I1 => Q(2),
      I2 => \inputBuf_V_23_fu_328[5]_i_2_n_3\,
      I3 => Q(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[2]_11\(0)
    );
\inputBuf_V_18_fu_308[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010001010"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I4 => Q(2),
      I5 => \inputBuf_V_23_fu_328[5]_i_2_n_3\,
      O => \sf_fu_224_reg[0]_1\(0)
    );
\inputBuf_V_19_fu_312[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000051000000"
    )
        port map (
      I0 => \inputBuf_V_23_fu_328[5]_i_2_n_3\,
      I1 => Q(2),
      I2 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I3 => ap_sig_allocacmp_sf_1(1),
      I4 => Q(0),
      I5 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[2]_10\(0)
    );
\inputBuf_V_1_fu_240[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001010001"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => ap_sig_allocacmp_sf_1(1),
      I2 => \inputBuf_V_3_fu_248[5]_i_2_n_3\,
      I3 => Q(2),
      I4 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I5 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[2]_14\(0)
    );
\inputBuf_V_20_fu_316[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \inputBuf_V_23_fu_328[5]_i_2_n_3\,
      I1 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I2 => Q(2),
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => ap_sig_allocacmp_sf_1(1),
      I5 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[2]_9\(0)
    );
\inputBuf_V_21_fu_320[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \inputBuf_V_23_fu_328[5]_i_2_n_3\,
      I1 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I2 => Q(2),
      I3 => Q(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[2]_8\(0)
    );
\inputBuf_V_22_fu_324[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(0),
      I2 => \inputBuf_V_23_fu_328[5]_i_2_n_3\,
      I3 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I4 => Q(2),
      I5 => Q(1),
      O => \sf_fu_224_reg[0]_22\(0)
    );
\inputBuf_V_23_fu_328[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(0),
      I2 => \inputBuf_V_23_fu_328[5]_i_2_n_3\,
      I3 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I4 => Q(2),
      I5 => Q(1),
      O => \sf_fu_224_reg[0]_27\(0)
    );
\inputBuf_V_23_fu_328[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFEFFFEFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(4),
      I4 => ap_loop_init_int,
      I5 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \inputBuf_V_23_fu_328[5]_i_2_n_3\
    );
\inputBuf_V_24_fu_332[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \inputBuf_V_27_fu_344[5]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(1),
      O => \B_V_data_1_state_reg[0]_6\(0)
    );
\inputBuf_V_25_fu_336[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \inputBuf_V_27_fu_344[5]_i_2_n_3\,
      I1 => \^b_v_data_1_state_reg[0]_1\,
      I2 => Q(1),
      I3 => \^ap_loop_init_int_reg_0\,
      O => \sf_fu_224_reg[1]_9\(0)
    );
\inputBuf_V_26_fu_340[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(0),
      I2 => \inputBuf_V_27_fu_344[5]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(1),
      O => \sf_fu_224_reg[0]_2\(0)
    );
\inputBuf_V_27_fu_344[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(0),
      I2 => \inputBuf_V_27_fu_344[5]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(1),
      O => \sf_fu_224_reg[0]_14\(0)
    );
\inputBuf_V_27_fu_344[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I3 => Q(4),
      I4 => Q(6),
      I5 => Q(5),
      O => \inputBuf_V_27_fu_344[5]_i_2_n_3\
    );
\inputBuf_V_28_fu_348[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \inputBuf_V_31_fu_360[5]_i_2_n_3\,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[3]_0\(0)
    );
\inputBuf_V_29_fu_352[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \inputBuf_V_31_fu_360[5]_i_2_n_3\,
      I1 => Q(1),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[1]_2\(0)
    );
\inputBuf_V_2_fu_244[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B00"
    )
        port map (
      I0 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I1 => Q(2),
      I2 => \inputBuf_V_3_fu_248[5]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(1),
      I4 => \^b_v_data_1_state_reg[0]_1\,
      I5 => Q(0),
      O => \sf_fu_224_reg[2]\(0)
    );
\inputBuf_V_30_fu_356[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \inputBuf_V_31_fu_360[5]_i_2_n_3\,
      I1 => ap_sig_allocacmp_sf_1(1),
      I2 => Q(0),
      I3 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[0]_7\(0)
    );
\inputBuf_V_31_fu_360[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \inputBuf_V_31_fu_360[5]_i_2_n_3\,
      O => \sf_fu_224_reg[0]_13\(0)
    );
\inputBuf_V_31_fu_360[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => Q(3),
      I1 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I2 => Q(4),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(2),
      O => \inputBuf_V_31_fu_360[5]_i_2_n_3\
    );
\inputBuf_V_32_fu_364[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000450000"
    )
        port map (
      I0 => \inputBuf_V_39_fu_392[5]_i_2_n_3\,
      I1 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I2 => Q(2),
      I3 => ap_sig_allocacmp_sf_1(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[2]_6\(0)
    );
\inputBuf_V_33_fu_368[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000B"
    )
        port map (
      I0 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I1 => Q(2),
      I2 => \inputBuf_V_39_fu_392[5]_i_2_n_3\,
      I3 => Q(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[2]_5\(0)
    );
\inputBuf_V_34_fu_372[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005100"
    )
        port map (
      I0 => \inputBuf_V_39_fu_392[5]_i_2_n_3\,
      I1 => Q(2),
      I2 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I3 => ap_sig_allocacmp_sf_1(1),
      I4 => Q(0),
      I5 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[2]_4\(0)
    );
\inputBuf_V_35_fu_376[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040004040"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I4 => Q(2),
      I5 => \inputBuf_V_39_fu_392[5]_i_2_n_3\,
      O => \sf_fu_224_reg[0]_12\(0)
    );
\inputBuf_V_36_fu_380[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \inputBuf_V_39_fu_392[5]_i_2_n_3\,
      I1 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I2 => Q(2),
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => ap_sig_allocacmp_sf_1(1),
      I5 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[2]_3\(0)
    );
\inputBuf_V_37_fu_384[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(1),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \inputBuf_V_39_fu_392[5]_i_2_n_3\,
      I4 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I5 => Q(2),
      O => \sf_fu_224_reg[1]_1\(0)
    );
\inputBuf_V_38_fu_388[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => Q(2),
      I1 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I2 => \inputBuf_V_39_fu_392[5]_i_2_n_3\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[2]_2\(0)
    );
\inputBuf_V_39_fu_392[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inputBuf_V_39_fu_392[5]_i_2_n_3\,
      I4 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I5 => Q(2),
      O => \sf_fu_224_reg[0]_11\(0)
    );
\inputBuf_V_39_fu_392[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFDFD"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(3),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => Q(4),
      O => \inputBuf_V_39_fu_392[5]_i_2_n_3\
    );
\inputBuf_V_3_fu_248[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000B0000000000"
    )
        port map (
      I0 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I1 => Q(2),
      I2 => \inputBuf_V_3_fu_248[5]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(1),
      I4 => \^b_v_data_1_state_reg[0]_1\,
      I5 => Q(0),
      O => \sf_fu_224_reg[2]_13\(0)
    );
\inputBuf_V_3_fu_248[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0FFF0FFF0EEE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(6),
      I2 => ap_loop_init_int,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => Q(5),
      I5 => Q(4),
      O => \inputBuf_V_3_fu_248[5]_i_2_n_3\
    );
\inputBuf_V_40_fu_396[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \inputBuf_V_43_fu_408[5]_i_3_n_3\,
      I3 => ap_sig_allocacmp_sf_1(1),
      O => \B_V_data_1_state_reg[0]_5\(0)
    );
\inputBuf_V_41_fu_400[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(1),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \inputBuf_V_43_fu_408[5]_i_3_n_3\,
      O => \sf_fu_224_reg[1]_8\(0)
    );
\inputBuf_V_42_fu_404[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(0),
      I2 => \inputBuf_V_43_fu_408[5]_i_3_n_3\,
      I3 => ap_sig_allocacmp_sf_1(1),
      O => \sf_fu_224_reg[0]_21\(0)
    );
\inputBuf_V_43_fu_408[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(0),
      I2 => \inputBuf_V_43_fu_408[5]_i_3_n_3\,
      I3 => ap_sig_allocacmp_sf_1(1),
      O => \sf_fu_224_reg[0]_26\(0)
    );
\inputBuf_V_43_fu_408[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I3 => Q(3),
      I4 => Q(6),
      I5 => Q(5),
      O => \inputBuf_V_43_fu_408[5]_i_3_n_3\
    );
\inputBuf_V_43_fu_408[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(1)
    );
\inputBuf_V_44_fu_412[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \inputBuf_V_47_fu_424[5]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(1),
      O => \B_V_data_1_state_reg[0]_4\(0)
    );
\inputBuf_V_45_fu_416[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(1),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \inputBuf_V_47_fu_424[5]_i_2_n_3\,
      O => \sf_fu_224_reg[1]_7\(0)
    );
\inputBuf_V_46_fu_420[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(0),
      I2 => \inputBuf_V_47_fu_424[5]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(1),
      O => \sf_fu_224_reg[0]_20\(0)
    );
\inputBuf_V_47_fu_424[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(0),
      I2 => \inputBuf_V_47_fu_424[5]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(1),
      O => \sf_fu_224_reg[0]_25\(0)
    );
\inputBuf_V_47_fu_424[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(4),
      I1 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(2),
      O => \inputBuf_V_47_fu_424[5]_i_2_n_3\
    );
\inputBuf_V_48_fu_428[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B00"
    )
        port map (
      I0 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I1 => Q(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => \^b_v_data_1_state_reg[0]_1\,
      I5 => \inputBuf_V_48_fu_428[5]_i_2_n_3\,
      O => \sf_fu_224_reg[2]_15\(0)
    );
\inputBuf_V_48_fu_428[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFBFBFFFFFFFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(6),
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => Q(5),
      O => \inputBuf_V_48_fu_428[5]_i_2_n_3\
    );
\inputBuf_V_49_fu_432[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(1),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \inputBuf_V_51_fu_440[5]_i_2_n_3\,
      O => \sf_fu_224_reg[1]_6\(0)
    );
\inputBuf_V_4_fu_252[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \inputBuf_V_7_fu_264[5]_i_2_n_3\,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[4]\(0)
    );
\inputBuf_V_50_fu_436[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(0),
      I2 => \inputBuf_V_51_fu_440[5]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(1),
      O => \sf_fu_224_reg[0]_19\(0)
    );
\inputBuf_V_51_fu_440[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(0),
      I2 => \inputBuf_V_51_fu_440[5]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(1),
      O => \sf_fu_224_reg[0]_24\(0)
    );
\inputBuf_V_51_fu_440[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(5),
      I2 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I3 => Q(6),
      I4 => Q(4),
      I5 => Q(3),
      O => \inputBuf_V_51_fu_440[5]_i_2_n_3\
    );
\inputBuf_V_52_fu_444[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \inputBuf_V_55_fu_456[5]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(1),
      O => \B_V_data_1_state_reg[0]_3\(0)
    );
\inputBuf_V_53_fu_448[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(1),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \inputBuf_V_55_fu_456[5]_i_2_n_3\,
      O => \sf_fu_224_reg[1]_5\(0)
    );
\inputBuf_V_54_fu_452[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(0),
      I2 => \inputBuf_V_55_fu_456[5]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(1),
      O => \sf_fu_224_reg[0]_3\(0)
    );
\inputBuf_V_55_fu_456[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(0),
      I2 => \inputBuf_V_55_fu_456[5]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(1),
      O => \sf_fu_224_reg[0]_10\(0)
    );
\inputBuf_V_55_fu_456[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(5),
      I2 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I3 => Q(6),
      I4 => Q(4),
      I5 => Q(3),
      O => \inputBuf_V_55_fu_456[5]_i_2_n_3\
    );
\inputBuf_V_56_fu_460[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \inputBuf_V_59_fu_472[5]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(1),
      O => \B_V_data_1_state_reg[0]_2\(0)
    );
\inputBuf_V_57_fu_464[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(1),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \inputBuf_V_59_fu_472[5]_i_2_n_3\,
      O => \sf_fu_224_reg[1]_4\(0)
    );
\inputBuf_V_58_fu_468[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(0),
      I2 => \inputBuf_V_59_fu_472[5]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(1),
      O => \sf_fu_224_reg[0]_4\(0)
    );
\inputBuf_V_59_fu_472[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(0),
      I2 => \inputBuf_V_59_fu_472[5]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(1),
      O => \sf_fu_224_reg[0]_9\(0)
    );
\inputBuf_V_59_fu_472[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(4),
      O => \inputBuf_V_59_fu_472[5]_i_2_n_3\
    );
\inputBuf_V_5_fu_256[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \inputBuf_V_7_fu_264[5]_i_2_n_3\,
      I1 => Q(1),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[1]_14\(0)
    );
\inputBuf_V_60_fu_476[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \inputBuf_V_63_fu_488[5]_i_2_n_3\,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[3]\(0)
    );
\inputBuf_V_61_fu_480[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \inputBuf_V_63_fu_488[5]_i_2_n_3\,
      I1 => Q(1),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[1]_0\(0)
    );
\inputBuf_V_62_fu_484[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(0),
      I2 => \inputBuf_V_63_fu_488[5]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(1),
      O => \sf_fu_224_reg[0]_18\(0)
    );
\inputBuf_V_63_fu_488[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(0),
      I2 => \inputBuf_V_63_fu_488[5]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(1),
      O => \sf_fu_224_reg[0]_23\(0)
    );
\inputBuf_V_63_fu_488[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(3),
      I1 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(4),
      I5 => Q(2),
      O => \inputBuf_V_63_fu_488[5]_i_2_n_3\
    );
\inputBuf_V_64_fu_492[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \inputBuf_V_67_fu_504[5]_i_2_n_3\,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[2]_1\(0)
    );
\inputBuf_V_65_fu_496[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(1),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \inputBuf_V_67_fu_504[5]_i_2_n_3\,
      O => \sf_fu_224_reg[1]_3\(0)
    );
\inputBuf_V_66_fu_500[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \inputBuf_V_67_fu_504[5]_i_2_n_3\,
      I1 => Q(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[0]_6\(0)
    );
\inputBuf_V_67_fu_504[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \inputBuf_V_67_fu_504[5]_i_2_n_3\,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => Q(1),
      I3 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[1]\(0)
    );
\inputBuf_V_67_fu_504[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(4),
      O => \inputBuf_V_67_fu_504[5]_i_2_n_3\
    );
\inputBuf_V_68_fu_508[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => ap_sig_allocacmp_sf_1(1),
      I2 => Q(2),
      I3 => \inputBuf_V_70_fu_516[5]_i_2_n_3\,
      I4 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[2]_0\(0)
    );
\inputBuf_V_69_fu_512[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \inputBuf_V_70_fu_516[5]_i_2_n_3\,
      I1 => Q(2),
      I2 => \^b_v_data_1_state_reg[0]_1\,
      I3 => Q(1),
      I4 => \^ap_loop_init_int_reg_0\,
      O => \sf_fu_224_reg[2]_7\(0)
    );
\inputBuf_V_6_fu_260[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(0),
      I2 => \inputBuf_V_7_fu_264[5]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(1),
      O => \sf_fu_224_reg[0]\(0)
    );
\inputBuf_V_70_fu_516[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => Q(0),
      I1 => ap_sig_allocacmp_sf_1(1),
      I2 => Q(2),
      I3 => \inputBuf_V_70_fu_516[5]_i_2_n_3\,
      I4 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[0]_17\(0)
    );
\inputBuf_V_70_fu_516[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFEFEF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(6),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => Q(3),
      O => \inputBuf_V_70_fu_516[5]_i_2_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \inputBuf_V_71_fu_520[5]_i_2_n_3\,
      I1 => \inputBuf_V_71_fu_520[5]_i_3_n_3\,
      I2 => \inputBuf_V_71_fu_520[5]_i_4_n_3\,
      I3 => \inputBuf_V_71_fu_520[5]_i_5_n_3\,
      I4 => \inputBuf_V_71_fu_520[5]_i_6_n_3\,
      I5 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[0]_5\(0)
    );
\inputBuf_V_71_fu_520[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FCFCF5F0F5FF"
    )
        port map (
      I0 => \inputBuf_V_48_fu_428[5]_i_2_n_3\,
      I1 => \inputBuf_V_71_fu_520[5]_i_26_n_3\,
      I2 => \inputBuf_V_71_fu_520[5]_i_27_n_3\,
      I3 => ap_sig_allocacmp_sf_1(1),
      I4 => \inputBuf_V_3_fu_248[5]_i_2_n_3\,
      I5 => ap_sig_allocacmp_sf_1(2),
      O => \inputBuf_V_71_fu_520[5]_i_10_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555F444F5F5F444F"
    )
        port map (
      I0 => \inputBuf_V_63_fu_488[5]_i_2_n_3\,
      I1 => \inputBuf_V_71_fu_520[5]_i_26_n_3\,
      I2 => Q(0),
      I3 => \inputBuf_V_71_fu_520[5]_i_18_n_3\,
      I4 => ap_sig_allocacmp_sf_1(1),
      I5 => \inputBuf_V_31_fu_360[5]_i_2_n_3\,
      O => \inputBuf_V_71_fu_520[5]_i_11_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202FF025757FF57"
    )
        port map (
      I0 => ap_sig_allocacmp_sf_1(1),
      I1 => Q(0),
      I2 => \inputBuf_V_67_fu_504[5]_i_2_n_3\,
      I3 => \inputBuf_V_71_fu_520[5]_i_26_n_3\,
      I4 => \inputBuf_V_23_fu_328[5]_i_2_n_3\,
      I5 => \inputBuf_V_43_fu_408[5]_i_3_n_3\,
      O => \inputBuf_V_71_fu_520[5]_i_12_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFACAFFCFF0C0"
    )
        port map (
      I0 => \inputBuf_V_71_fu_520[5]_i_28_n_3\,
      I1 => ap_sig_allocacmp_sf_1(1),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \inputBuf_V_67_fu_504[5]_i_2_n_3\,
      I4 => Q(1),
      I5 => \inputBuf_V_31_fu_360[5]_i_2_n_3\,
      O => \inputBuf_V_71_fu_520[5]_i_13_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_sig_allocacmp_sf_1(1),
      I1 => \inputBuf_V_7_fu_264[5]_i_2_n_3\,
      O => \inputBuf_V_71_fu_520[5]_i_14_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => ap_sig_allocacmp_sf_1(2),
      I1 => ap_sig_allocacmp_sf_1(5),
      I2 => Q(6),
      I3 => ap_sig_allocacmp_sf_1(3),
      I4 => Q(4),
      I5 => Q(1),
      O => \inputBuf_V_71_fu_520[5]_i_15_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(5),
      I2 => Q(6),
      I3 => ap_sig_allocacmp_sf_1(4),
      I4 => Q(3),
      I5 => ap_sig_allocacmp_sf_1(1),
      O => \inputBuf_V_71_fu_520[5]_i_16_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0EEE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => Q(6),
      O => \inputBuf_V_71_fu_520[5]_i_17_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => ap_sig_allocacmp_sf_1(5),
      I1 => Q(6),
      I2 => ap_sig_allocacmp_sf_1(3),
      I3 => Q(4),
      I4 => ap_sig_allocacmp_sf_1(2),
      I5 => ap_sig_allocacmp_sf_1(1),
      O => \inputBuf_V_71_fu_520[5]_i_18_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF007000F0"
    )
        port map (
      I0 => \inputBuf_V_71_fu_520[5]_i_29_n_3\,
      I1 => \inputBuf_V_47_fu_424[5]_i_2_n_3\,
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => Q(0),
      I4 => \inputBuf_V_11_fu_280[5]_i_2_n_3\,
      I5 => \inputBuf_V_71_fu_520[5]_i_30_n_3\,
      O => \inputBuf_V_71_fu_520[5]_i_19_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \inputBuf_V_71_fu_520[5]_i_7_n_3\,
      I1 => \inputBuf_V_71_fu_520[5]_i_8_n_3\,
      I2 => \inputBuf_V_71_fu_520[5]_i_9_n_3\,
      I3 => \inputBuf_V_71_fu_520[5]_i_10_n_3\,
      I4 => \inputBuf_V_71_fu_520[5]_i_11_n_3\,
      O => \inputBuf_V_71_fu_520[5]_i_2_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(4),
      O => \inputBuf_V_71_fu_520[5]_i_20_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \inputBuf_V_71_fu_520[5]_i_26_n_3\,
      I1 => ap_sig_allocacmp_sf_1(5),
      I2 => Q(6),
      I3 => ap_sig_allocacmp_sf_1(3),
      I4 => Q(4),
      I5 => ap_sig_allocacmp_sf_1(2),
      O => \inputBuf_V_71_fu_520[5]_i_21_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \inputBuf_V_67_fu_504[5]_i_2_n_3\,
      O => \inputBuf_V_71_fu_520[5]_i_22_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => Q(1),
      I1 => ap_sig_allocacmp_sf_1(2),
      I2 => Q(3),
      I3 => Q(5),
      I4 => Q(6),
      I5 => ap_sig_allocacmp_sf_1(4),
      O => \inputBuf_V_71_fu_520[5]_i_23_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5D0CFF0C"
    )
        port map (
      I0 => \inputBuf_V_23_fu_328[5]_i_2_n_3\,
      I1 => \inputBuf_V_71_fu_520[5]_i_26_n_3\,
      I2 => \inputBuf_V_70_fu_516[5]_i_2_n_3\,
      I3 => \inputBuf_V_71_fu_520[5]_i_31_n_3\,
      I4 => \inputBuf_V_39_fu_392[5]_i_2_n_3\,
      I5 => \inputBuf_V_27_fu_344[5]_i_2_n_3\,
      O => \inputBuf_V_71_fu_520[5]_i_24_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040400000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \inputBuf_V_39_fu_392[5]_i_2_n_3\,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => Q(2),
      O => \inputBuf_V_71_fu_520[5]_i_25_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_loop_init_int_reg_0\,
      O => \inputBuf_V_71_fu_520[5]_i_26_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080008888"
    )
        port map (
      I0 => Q(0),
      I1 => ap_sig_allocacmp_sf_1(1),
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => Q(2),
      I5 => \inputBuf_V_23_fu_328[5]_i_2_n_3\,
      O => \inputBuf_V_71_fu_520[5]_i_27_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(6),
      I3 => Q(5),
      I4 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I5 => Q(2),
      O => \inputBuf_V_71_fu_520[5]_i_28_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => Q(2),
      I1 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I2 => Q(4),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(3),
      O => \inputBuf_V_71_fu_520[5]_i_29_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404000400040004"
    )
        port map (
      I0 => \inputBuf_V_71_fu_520[5]_i_12_n_3\,
      I1 => \inputBuf_V_71_fu_520[5]_i_13_n_3\,
      I2 => \inputBuf_V_71_fu_520[5]_i_14_n_3\,
      I3 => Q(0),
      I4 => \inputBuf_V_71_fu_520[5]_i_15_n_3\,
      I5 => \inputBuf_V_71_fu_520[5]_i_16_n_3\,
      O => \inputBuf_V_71_fu_520[5]_i_3_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \inputBuf_V_7_fu_264[5]_i_2_n_3\,
      I1 => Q(1),
      I2 => \^ap_loop_init_int_reg_0\,
      O => \inputBuf_V_71_fu_520[5]_i_30_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => ap_sig_allocacmp_sf_1(1),
      O => \inputBuf_V_71_fu_520[5]_i_31_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03573357"
    )
        port map (
      I0 => \inputBuf_V_11_fu_280[5]_i_2_n_3\,
      I1 => ap_sig_allocacmp_sf_1(1),
      I2 => \inputBuf_V_51_fu_440[5]_i_2_n_3\,
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => \inputBuf_V_63_fu_488[5]_i_2_n_3\,
      O => \inputBuf_V_71_fu_520[5]_i_4_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0C0A040A040A0A"
    )
        port map (
      I0 => ap_sig_allocacmp_sf_1(1),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \inputBuf_V_71_fu_520[5]_i_17_n_3\,
      I3 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I4 => Q(3),
      I5 => Q(2),
      O => \inputBuf_V_71_fu_520[5]_i_5_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF73F30000"
    )
        port map (
      I0 => \inputBuf_V_15_fu_296[5]_i_2_n_3\,
      I1 => \inputBuf_V_71_fu_520[5]_i_18_n_3\,
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \inputBuf_V_47_fu_424[5]_i_2_n_3\,
      I4 => Q(0),
      I5 => \inputBuf_V_71_fu_520[5]_i_19_n_3\,
      O => \inputBuf_V_71_fu_520[5]_i_6_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEFECCFCCFFFCCFC"
    )
        port map (
      I0 => \inputBuf_V_71_fu_520[5]_i_20_n_3\,
      I1 => \inputBuf_V_71_fu_520[5]_i_21_n_3\,
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \inputBuf_V_43_fu_408[5]_i_3_n_3\,
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \inputBuf_V_31_fu_360[5]_i_2_n_3\,
      O => \inputBuf_V_71_fu_520[5]_i_7_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEAAAEFF"
    )
        port map (
      I0 => \inputBuf_V_71_fu_520[5]_i_22_n_3\,
      I1 => \inputBuf_V_71_fu_520[5]_i_20_n_3\,
      I2 => Q(0),
      I3 => ap_sig_allocacmp_sf_1(1),
      I4 => \inputBuf_V_47_fu_424[5]_i_2_n_3\,
      I5 => \inputBuf_V_71_fu_520[5]_i_23_n_3\,
      O => \inputBuf_V_71_fu_520[5]_i_8_n_3\
    );
\inputBuf_V_71_fu_520[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFFFFFE"
    )
        port map (
      I0 => \inputBuf_V_55_fu_456[5]_i_2_n_3\,
      I1 => \inputBuf_V_59_fu_472[5]_i_2_n_3\,
      I2 => \inputBuf_V_71_fu_520[5]_i_24_n_3\,
      I3 => \inputBuf_V_71_fu_520[5]_i_25_n_3\,
      I4 => \inputBuf_V_71_fu_520[5]_i_26_n_3\,
      I5 => \inputBuf_V_15_fu_296[5]_i_2_n_3\,
      O => \inputBuf_V_71_fu_520[5]_i_9_n_3\
    );
\inputBuf_V_7_fu_264[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => Q(1),
      I2 => \inputBuf_V_7_fu_264[5]_i_2_n_3\,
      I3 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[1]_13\(0)
    );
\inputBuf_V_7_fu_264[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(3),
      I4 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I5 => Q(2),
      O => \inputBuf_V_7_fu_264[5]_i_2_n_3\
    );
\inputBuf_V_8_fu_268[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \inputBuf_V_11_fu_280[5]_i_2_n_3\,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[2]_12\(0)
    );
\inputBuf_V_9_fu_272[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \inputBuf_V_11_fu_280[5]_i_2_n_3\,
      I1 => Q(1),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \^b_v_data_1_state_reg[0]_1\,
      O => \sf_fu_224_reg[1]_12\(0)
    );
\inputBuf_V_fu_236[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B00"
    )
        port map (
      I0 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I1 => Q(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => \^b_v_data_1_state_reg[0]_1\,
      I5 => \inputBuf_V_3_fu_248[5]_i_2_n_3\,
      O => \sf_fu_224_reg[2]_17\(0)
    );
\nf_1_fu_524[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_524_reg[31]\(0),
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1(0)
    );
\nf_1_fu_524[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF040404"
    )
        port map (
      I0 => \^icmp_ln249_fu_813_p2\,
      I1 => \^icmp_ln290_fu_1595_p2\,
      I2 => \nf_1_fu_524[31]_i_2_n_3\,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg(0)
    );
\nf_1_fu_524[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nf_1_fu_524[31]_i_3_n_3\,
      I1 => \nf_1_fu_524_reg[0]\,
      I2 => \nf_1_fu_524_reg[0]_0\,
      I3 => \nf_1_fu_524_reg[0]_1\,
      O => \nf_1_fu_524[31]_i_2_n_3\
    );
\nf_1_fu_524[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \nf_1_fu_524[31]_i_2_0\,
      I1 => \nf_1_fu_524[31]_i_2_1\(1),
      I2 => \nf_1_fu_524[31]_i_2_1\(2),
      I3 => \nf_1_fu_524[31]_i_2_1\(0),
      I4 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I5 => \nf_1_fu_524_reg[31]\(0),
      O => \nf_1_fu_524[31]_i_3_n_3\
    );
\nf_2_reg_2367[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_524_reg[4]\(0)
    );
\nf_2_reg_2367[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_524_reg[4]\(1)
    );
\nf_2_reg_2367[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_524_reg[4]\(2)
    );
\nf_2_reg_2367[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(3),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_524_reg[4]\(3)
    );
\nf_2_reg_2367[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(4),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_524_reg[4]\(4)
    );
\nf_fu_1606_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(8),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(3)
    );
\nf_fu_1606_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(7),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(2)
    );
\nf_fu_1606_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(6),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(1)
    );
\nf_fu_1606_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(5),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(0)
    );
\nf_fu_1606_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(12),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(7)
    );
\nf_fu_1606_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(11),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(6)
    );
\nf_fu_1606_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(10),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(5)
    );
\nf_fu_1606_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(9),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(4)
    );
\nf_fu_1606_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(16),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(11)
    );
\nf_fu_1606_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(15),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(10)
    );
\nf_fu_1606_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(14),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(9)
    );
\nf_fu_1606_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(13),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(8)
    );
\nf_fu_1606_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(20),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(15)
    );
\nf_fu_1606_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(19),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(14)
    );
\nf_fu_1606_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(18),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(13)
    );
\nf_fu_1606_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(17),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(12)
    );
\nf_fu_1606_p2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(24),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(19)
    );
\nf_fu_1606_p2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(23),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(18)
    );
\nf_fu_1606_p2_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(22),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(17)
    );
\nf_fu_1606_p2_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(21),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(16)
    );
\nf_fu_1606_p2_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(28),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(23)
    );
\nf_fu_1606_p2_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(27),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(22)
    );
\nf_fu_1606_p2_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(26),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(21)
    );
\nf_fu_1606_p2_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(25),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(20)
    );
\nf_fu_1606_p2_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(31),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(26)
    );
\nf_fu_1606_p2_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(30),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(25)
    );
\nf_fu_1606_p2_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(29),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(24)
    );
nf_fu_1606_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(4),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_524_reg[4]_0\(3)
    );
nf_fu_1606_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(3),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_524_reg[4]_0\(2)
    );
nf_fu_1606_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_524_reg[4]_0\(1)
    );
nf_fu_1606_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_524_reg[31]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_524_reg[4]_0\(0)
    );
p_reg_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_2_n_3\,
      I2 => p_reg_reg_i_13_n_3,
      I3 => Q(6),
      I4 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I5 => p_reg_reg_i_14_n_3,
      O => A(2)
    );
p_reg_reg_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_40_4(3),
      I1 => p_reg_reg_i_40_5(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_40_6(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_40_7(3),
      O => p_reg_reg_i_100_n_3
    );
p_reg_reg_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_41_0(3),
      I1 => p_reg_reg_i_41_1(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_41_2(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_41_3(3),
      O => p_reg_reg_i_101_n_3
    );
p_reg_reg_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_41_4(3),
      I1 => p_reg_reg_i_41_5(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_41_6(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_41_7(3),
      O => p_reg_reg_i_102_n_3
    );
p_reg_reg_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_42_4(3),
      I1 => p_reg_reg_i_42_5(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_42_6(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_42_7(3),
      O => p_reg_reg_i_103_n_3
    );
p_reg_reg_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_42_0(3),
      I1 => p_reg_reg_i_42_1(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_42_2(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_42_3(3),
      O => p_reg_reg_i_104_n_3
    );
p_reg_reg_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_43_4(3),
      I1 => p_reg_reg_i_43_5(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_43_6(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_43_7(3),
      O => p_reg_reg_i_105_n_3
    );
p_reg_reg_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_43_0(3),
      I1 => p_reg_reg_i_43_1(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_43_2(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_43_3(3),
      O => p_reg_reg_i_106_n_3
    );
p_reg_reg_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_44_0(3),
      I1 => p_reg_reg_i_44_1(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_44_2(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_44_3(3),
      O => p_reg_reg_i_107_n_3
    );
p_reg_reg_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_44_4(3),
      I1 => p_reg_reg_i_44_5(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_44_6(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_44_7(3),
      O => p_reg_reg_i_108_n_3
    );
p_reg_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_2_n_3\,
      I2 => p_reg_reg_i_15_n_3,
      I3 => Q(6),
      I4 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I5 => p_reg_reg_i_16_n_3,
      O => A(1)
    );
p_reg_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_638[2]_i_2_n_3\,
      I2 => p_reg_reg_i_17_n_3,
      I3 => Q(6),
      I4 => \icmp_ln249_reg_2372[0]_i_4_n_3\,
      I5 => p_reg_reg_i_18_n_3,
      O => A(0)
    );
p_reg_reg_i_13: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_19_n_3,
      I1 => p_reg_reg_i_20_n_3,
      O => p_reg_reg_i_13_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_21_n_3,
      I1 => p_reg_reg_i_22_n_3,
      I2 => ap_sig_allocacmp_sf_1(5),
      I3 => p_reg_reg_i_23_n_3,
      I4 => ap_sig_allocacmp_sf_1(4),
      I5 => p_reg_reg_i_24_n_3,
      O => p_reg_reg_i_14_n_3
    );
p_reg_reg_i_15: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_25_n_3,
      I1 => p_reg_reg_i_26_n_3,
      O => p_reg_reg_i_15_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_27_n_3,
      I1 => p_reg_reg_i_28_n_3,
      I2 => ap_sig_allocacmp_sf_1(5),
      I3 => p_reg_reg_i_29_n_3,
      I4 => ap_sig_allocacmp_sf_1(4),
      I5 => p_reg_reg_i_30_n_3,
      O => p_reg_reg_i_16_n_3
    );
p_reg_reg_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_31_n_3,
      I1 => p_reg_reg_i_32_n_3,
      O => p_reg_reg_i_17_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_33_n_3,
      I1 => p_reg_reg_i_34_n_3,
      I2 => ap_sig_allocacmp_sf_1(5),
      I3 => p_reg_reg_i_35_n_3,
      I4 => ap_sig_allocacmp_sf_1(4),
      I5 => p_reg_reg_i_36_n_3,
      O => p_reg_reg_i_18_n_3
    );
p_reg_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_13_0(5),
      I1 => p_reg_reg_i_13_1(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_13_2(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_13_3(5),
      O => p_reg_reg_i_19_n_3
    );
p_reg_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_13_4(5),
      I1 => p_reg_reg_i_13_5(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_13_6(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_13_7(5),
      O => p_reg_reg_i_20_n_3
    );
p_reg_reg_i_21: unisim.vcomponents.MUXF8
     port map (
      I0 => p_reg_reg_i_37_n_3,
      I1 => p_reg_reg_i_38_n_3,
      O => p_reg_reg_i_21_n_3,
      S => ap_sig_allocacmp_sf_1(3)
    );
p_reg_reg_i_22: unisim.vcomponents.MUXF8
     port map (
      I0 => p_reg_reg_i_39_n_3,
      I1 => p_reg_reg_i_40_n_3,
      O => p_reg_reg_i_22_n_3,
      S => ap_sig_allocacmp_sf_1(3)
    );
p_reg_reg_i_23: unisim.vcomponents.MUXF8
     port map (
      I0 => p_reg_reg_i_41_n_3,
      I1 => p_reg_reg_i_42_n_3,
      O => p_reg_reg_i_23_n_3,
      S => ap_sig_allocacmp_sf_1(3)
    );
p_reg_reg_i_24: unisim.vcomponents.MUXF8
     port map (
      I0 => p_reg_reg_i_43_n_3,
      I1 => p_reg_reg_i_44_n_3,
      O => p_reg_reg_i_24_n_3,
      S => ap_sig_allocacmp_sf_1(3)
    );
p_reg_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_13_0(4),
      I1 => p_reg_reg_i_13_1(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_13_2(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_13_3(4),
      O => p_reg_reg_i_25_n_3
    );
p_reg_reg_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_13_4(4),
      I1 => p_reg_reg_i_13_5(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_13_6(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_13_7(4),
      O => p_reg_reg_i_26_n_3
    );
p_reg_reg_i_27: unisim.vcomponents.MUXF8
     port map (
      I0 => p_reg_reg_i_45_n_3,
      I1 => p_reg_reg_i_46_n_3,
      O => p_reg_reg_i_27_n_3,
      S => ap_sig_allocacmp_sf_1(3)
    );
p_reg_reg_i_28: unisim.vcomponents.MUXF8
     port map (
      I0 => p_reg_reg_i_47_n_3,
      I1 => p_reg_reg_i_48_n_3,
      O => p_reg_reg_i_28_n_3,
      S => ap_sig_allocacmp_sf_1(3)
    );
p_reg_reg_i_29: unisim.vcomponents.MUXF8
     port map (
      I0 => p_reg_reg_i_49_n_3,
      I1 => p_reg_reg_i_50_n_3,
      O => p_reg_reg_i_29_n_3,
      S => ap_sig_allocacmp_sf_1(3)
    );
p_reg_reg_i_30: unisim.vcomponents.MUXF8
     port map (
      I0 => p_reg_reg_i_51_n_3,
      I1 => p_reg_reg_i_52_n_3,
      O => p_reg_reg_i_30_n_3,
      S => ap_sig_allocacmp_sf_1(3)
    );
p_reg_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_13_0(3),
      I1 => p_reg_reg_i_13_1(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_13_2(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_13_3(3),
      O => p_reg_reg_i_31_n_3
    );
p_reg_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_13_4(3),
      I1 => p_reg_reg_i_13_5(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_13_6(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_13_7(3),
      O => p_reg_reg_i_32_n_3
    );
p_reg_reg_i_33: unisim.vcomponents.MUXF8
     port map (
      I0 => p_reg_reg_i_53_n_3,
      I1 => p_reg_reg_i_54_n_3,
      O => p_reg_reg_i_33_n_3,
      S => ap_sig_allocacmp_sf_1(3)
    );
p_reg_reg_i_34: unisim.vcomponents.MUXF8
     port map (
      I0 => p_reg_reg_i_55_n_3,
      I1 => p_reg_reg_i_56_n_3,
      O => p_reg_reg_i_34_n_3,
      S => ap_sig_allocacmp_sf_1(3)
    );
p_reg_reg_i_35: unisim.vcomponents.MUXF8
     port map (
      I0 => p_reg_reg_i_57_n_3,
      I1 => p_reg_reg_i_58_n_3,
      O => p_reg_reg_i_35_n_3,
      S => ap_sig_allocacmp_sf_1(3)
    );
p_reg_reg_i_36: unisim.vcomponents.MUXF8
     port map (
      I0 => p_reg_reg_i_59_n_3,
      I1 => p_reg_reg_i_60_n_3,
      O => p_reg_reg_i_36_n_3,
      S => ap_sig_allocacmp_sf_1(3)
    );
p_reg_reg_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_61_n_3,
      I1 => p_reg_reg_i_62_n_3,
      O => p_reg_reg_i_37_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_63_n_3,
      I1 => p_reg_reg_i_64_n_3,
      O => p_reg_reg_i_38_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_65_n_3,
      I1 => p_reg_reg_i_66_n_3,
      O => p_reg_reg_i_39_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_67_n_3,
      I1 => p_reg_reg_i_68_n_3,
      O => p_reg_reg_i_40_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_69_n_3,
      I1 => p_reg_reg_i_70_n_3,
      O => p_reg_reg_i_41_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_71_n_3,
      I1 => p_reg_reg_i_72_n_3,
      O => p_reg_reg_i_42_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_73_n_3,
      I1 => p_reg_reg_i_74_n_3,
      O => p_reg_reg_i_43_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_75_n_3,
      I1 => p_reg_reg_i_76_n_3,
      O => p_reg_reg_i_44_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_77_n_3,
      I1 => p_reg_reg_i_78_n_3,
      O => p_reg_reg_i_45_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_79_n_3,
      I1 => p_reg_reg_i_80_n_3,
      O => p_reg_reg_i_46_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_81_n_3,
      I1 => p_reg_reg_i_82_n_3,
      O => p_reg_reg_i_47_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_83_n_3,
      I1 => p_reg_reg_i_84_n_3,
      O => p_reg_reg_i_48_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_85_n_3,
      I1 => p_reg_reg_i_86_n_3,
      O => p_reg_reg_i_49_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_87_n_3,
      I1 => p_reg_reg_i_88_n_3,
      O => p_reg_reg_i_50_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_51: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_89_n_3,
      I1 => p_reg_reg_i_90_n_3,
      O => p_reg_reg_i_51_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_52: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_91_n_3,
      I1 => p_reg_reg_i_92_n_3,
      O => p_reg_reg_i_52_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_93_n_3,
      I1 => p_reg_reg_i_94_n_3,
      O => p_reg_reg_i_53_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_95_n_3,
      I1 => p_reg_reg_i_96_n_3,
      O => p_reg_reg_i_54_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_55: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_97_n_3,
      I1 => p_reg_reg_i_98_n_3,
      O => p_reg_reg_i_55_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_56: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_99_n_3,
      I1 => p_reg_reg_i_100_n_3,
      O => p_reg_reg_i_56_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_57: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_101_n_3,
      I1 => p_reg_reg_i_102_n_3,
      O => p_reg_reg_i_57_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_58: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_103_n_3,
      I1 => p_reg_reg_i_104_n_3,
      O => p_reg_reg_i_58_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_59: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_105_n_3,
      I1 => p_reg_reg_i_106_n_3,
      O => p_reg_reg_i_59_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_60: unisim.vcomponents.MUXF7
     port map (
      I0 => p_reg_reg_i_107_n_3,
      I1 => p_reg_reg_i_108_n_3,
      O => p_reg_reg_i_60_n_3,
      S => ap_sig_allocacmp_sf_1(2)
    );
p_reg_reg_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_37_0(5),
      I1 => p_reg_reg_i_37_1(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_37_2(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_37_3(5),
      O => p_reg_reg_i_61_n_3
    );
p_reg_reg_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_37_4(5),
      I1 => p_reg_reg_i_37_5(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_37_6(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_37_7(5),
      O => p_reg_reg_i_62_n_3
    );
p_reg_reg_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_38_4(5),
      I1 => p_reg_reg_i_38_5(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_38_6(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_38_7(5),
      O => p_reg_reg_i_63_n_3
    );
p_reg_reg_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_38_0(5),
      I1 => p_reg_reg_i_38_1(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_38_2(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_38_3(5),
      O => p_reg_reg_i_64_n_3
    );
p_reg_reg_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_39_0(5),
      I1 => p_reg_reg_i_39_1(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_39_2(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_39_3(5),
      O => p_reg_reg_i_65_n_3
    );
p_reg_reg_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_39_4(5),
      I1 => p_reg_reg_i_39_5(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_39_6(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_39_7(5),
      O => p_reg_reg_i_66_n_3
    );
p_reg_reg_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_40_0(5),
      I1 => p_reg_reg_i_40_1(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_40_2(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_40_3(5),
      O => p_reg_reg_i_67_n_3
    );
p_reg_reg_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_40_4(5),
      I1 => p_reg_reg_i_40_5(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_40_6(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_40_7(5),
      O => p_reg_reg_i_68_n_3
    );
p_reg_reg_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_41_0(5),
      I1 => p_reg_reg_i_41_1(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_41_2(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_41_3(5),
      O => p_reg_reg_i_69_n_3
    );
p_reg_reg_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_41_4(5),
      I1 => p_reg_reg_i_41_5(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_41_6(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_41_7(5),
      O => p_reg_reg_i_70_n_3
    );
p_reg_reg_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_42_4(5),
      I1 => p_reg_reg_i_42_5(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_42_6(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_42_7(5),
      O => p_reg_reg_i_71_n_3
    );
p_reg_reg_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_42_0(5),
      I1 => p_reg_reg_i_42_1(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_42_2(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_42_3(5),
      O => p_reg_reg_i_72_n_3
    );
p_reg_reg_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_43_4(5),
      I1 => p_reg_reg_i_43_5(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_43_6(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_43_7(5),
      O => p_reg_reg_i_73_n_3
    );
p_reg_reg_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_43_0(5),
      I1 => p_reg_reg_i_43_1(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_43_2(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_43_3(5),
      O => p_reg_reg_i_74_n_3
    );
p_reg_reg_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_44_0(5),
      I1 => p_reg_reg_i_44_1(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_44_2(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_44_3(5),
      O => p_reg_reg_i_75_n_3
    );
p_reg_reg_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_44_4(5),
      I1 => p_reg_reg_i_44_5(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_44_6(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_44_7(5),
      O => p_reg_reg_i_76_n_3
    );
p_reg_reg_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_37_0(4),
      I1 => p_reg_reg_i_37_1(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_37_2(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_37_3(4),
      O => p_reg_reg_i_77_n_3
    );
p_reg_reg_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_37_4(4),
      I1 => p_reg_reg_i_37_5(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_37_6(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_37_7(4),
      O => p_reg_reg_i_78_n_3
    );
p_reg_reg_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_38_4(4),
      I1 => p_reg_reg_i_38_5(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_38_6(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_38_7(4),
      O => p_reg_reg_i_79_n_3
    );
p_reg_reg_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_38_0(4),
      I1 => p_reg_reg_i_38_1(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_38_2(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_38_3(4),
      O => p_reg_reg_i_80_n_3
    );
p_reg_reg_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_39_0(4),
      I1 => p_reg_reg_i_39_1(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_39_2(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_39_3(4),
      O => p_reg_reg_i_81_n_3
    );
p_reg_reg_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_39_4(4),
      I1 => p_reg_reg_i_39_5(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_39_6(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_39_7(4),
      O => p_reg_reg_i_82_n_3
    );
p_reg_reg_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_40_0(4),
      I1 => p_reg_reg_i_40_1(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_40_2(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_40_3(4),
      O => p_reg_reg_i_83_n_3
    );
p_reg_reg_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_40_4(4),
      I1 => p_reg_reg_i_40_5(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_40_6(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_40_7(4),
      O => p_reg_reg_i_84_n_3
    );
p_reg_reg_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_41_0(4),
      I1 => p_reg_reg_i_41_1(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_41_2(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_41_3(4),
      O => p_reg_reg_i_85_n_3
    );
p_reg_reg_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_41_4(4),
      I1 => p_reg_reg_i_41_5(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_41_6(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_41_7(4),
      O => p_reg_reg_i_86_n_3
    );
p_reg_reg_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_42_4(4),
      I1 => p_reg_reg_i_42_5(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_42_6(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_42_7(4),
      O => p_reg_reg_i_87_n_3
    );
p_reg_reg_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_42_0(4),
      I1 => p_reg_reg_i_42_1(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_42_2(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_42_3(4),
      O => p_reg_reg_i_88_n_3
    );
p_reg_reg_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_43_4(4),
      I1 => p_reg_reg_i_43_5(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_43_6(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_43_7(4),
      O => p_reg_reg_i_89_n_3
    );
p_reg_reg_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_43_0(4),
      I1 => p_reg_reg_i_43_1(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_43_2(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_43_3(4),
      O => p_reg_reg_i_90_n_3
    );
p_reg_reg_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_44_0(4),
      I1 => p_reg_reg_i_44_1(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_44_2(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_44_3(4),
      O => p_reg_reg_i_91_n_3
    );
p_reg_reg_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_44_4(4),
      I1 => p_reg_reg_i_44_5(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_44_6(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_44_7(4),
      O => p_reg_reg_i_92_n_3
    );
p_reg_reg_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_37_0(3),
      I1 => p_reg_reg_i_37_1(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_37_2(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_37_3(3),
      O => p_reg_reg_i_93_n_3
    );
p_reg_reg_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_37_4(3),
      I1 => p_reg_reg_i_37_5(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_37_6(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_37_7(3),
      O => p_reg_reg_i_94_n_3
    );
p_reg_reg_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_38_4(3),
      I1 => p_reg_reg_i_38_5(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_38_6(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_38_7(3),
      O => p_reg_reg_i_95_n_3
    );
p_reg_reg_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_38_0(3),
      I1 => p_reg_reg_i_38_1(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_38_2(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_38_3(3),
      O => p_reg_reg_i_96_n_3
    );
p_reg_reg_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_39_0(3),
      I1 => p_reg_reg_i_39_1(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_39_2(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_39_3(3),
      O => p_reg_reg_i_97_n_3
    );
p_reg_reg_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_39_4(3),
      I1 => p_reg_reg_i_39_5(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_39_6(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_39_7(3),
      O => p_reg_reg_i_98_n_3
    );
p_reg_reg_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_reg_reg_i_40_0(3),
      I1 => p_reg_reg_i_40_1(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => p_reg_reg_i_40_2(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => p_reg_reg_i_40_3(3),
      O => p_reg_reg_i_99_n_3
    );
\sf_2_fu_1589_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(8),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[31]\(3)
    );
\sf_2_fu_1589_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(7),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[31]\(2)
    );
\sf_2_fu_1589_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(6),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[31]\(1)
    );
\sf_2_fu_1589_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[5]\(0)
    );
\sf_2_fu_1589_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(12),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[31]\(7)
    );
\sf_2_fu_1589_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(11),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[31]\(6)
    );
\sf_2_fu_1589_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(10),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[31]\(5)
    );
\sf_2_fu_1589_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(9),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[31]\(4)
    );
\sf_2_fu_1589_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(16),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[31]\(11)
    );
\sf_2_fu_1589_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(15),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[31]\(10)
    );
\sf_2_fu_1589_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(14),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[31]\(9)
    );
\sf_2_fu_1589_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(13),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[31]\(8)
    );
\sf_2_fu_1589_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(20),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[31]\(15)
    );
\sf_2_fu_1589_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(19),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[31]\(14)
    );
\sf_2_fu_1589_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(18),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[31]\(13)
    );
\sf_2_fu_1589_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(17),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[31]\(12)
    );
\sf_2_fu_1589_p2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(24),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[31]\(19)
    );
\sf_2_fu_1589_p2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(23),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[31]\(18)
    );
\sf_2_fu_1589_p2_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(22),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[31]\(17)
    );
\sf_2_fu_1589_p2_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(21),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[31]\(16)
    );
\sf_2_fu_1589_p2_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(28),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[31]\(23)
    );
\sf_2_fu_1589_p2_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(27),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[31]\(22)
    );
\sf_2_fu_1589_p2_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(26),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[31]\(21)
    );
\sf_2_fu_1589_p2_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(25),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[31]\(20)
    );
\sf_2_fu_1589_p2_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(31),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[31]\(26)
    );
\sf_2_fu_1589_p2_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(30),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[31]\(25)
    );
\sf_2_fu_1589_p2_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(29),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_224_reg[31]\(24)
    );
sf_2_fu_1589_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(0),
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \sf_fu_224_reg[31]\(0)
    );
sf_2_fu_1589_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => S(3)
    );
sf_2_fu_1589_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(3),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => S(2)
    );
sf_2_fu_1589_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => S(1)
    );
sf_2_fu_1589_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => S(0)
    );
\sf_fu_224[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => Q(0),
      O => \^ap_loop_init_int_reg_0\
    );
\sf_fu_224[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^icmp_ln290_fu_1595_p2\,
      I1 => \^b_v_data_1_state_reg[0]\,
      O => SR(0)
    );
\sf_fu_224[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \^icmp_ln290_fu_1595_p2\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_3_0_MVAU_hls_3_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \ap_CS_iter5_fsm_reg[1]\ : out STD_LOGIC;
    \i_fu_228_reg[19]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_1 : out STD_LOGIC;
    p_reg_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln272_reg_2465_pp0_iter3_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    i_fu_228 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    weights_V_TDATA_int_regslice : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_6 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    ap_CS_iter4_fsm_state5 : in STD_LOGIC;
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    ap_CS_iter5_fsm_state6 : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln249_reg_2372_pp0_iter4_reg : in STD_LOGIC;
    icmp_ln290_reg_2480_pp0_iter4_reg : in STD_LOGIC;
    \icmp_ln249_reg_2372_reg[0]\ : in STD_LOGIC;
    \icmp_ln249_reg_2372_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln249_reg_2372_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln249_reg_2372_reg[0]_2\ : in STD_LOGIC;
    \icmp_ln249_reg_2372[0]_i_5_0\ : in STD_LOGIC;
    \icmp_ln249_reg_2372[0]_i_5_1\ : in STD_LOGIC;
    \icmp_ln249_reg_2372[0]_i_5_2\ : in STD_LOGIC;
    \icmp_ln249_reg_2372[0]_i_5_3\ : in STD_LOGIC;
    icmp_ln272_reg_2465_pp0_iter3_reg : in STD_LOGIC;
    add_i5_i3_135_fu_232_reg : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_3_0_MVAU_hls_3_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0 : entity is "MVAU_hls_3_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0";
end finn_design_MVAU_hls_3_0_MVAU_hls_3_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0;

architecture STRUCTURE of finn_design_MVAU_hls_3_0_MVAU_hls_3_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0 is
  signal \^p\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^ap_cs_iter5_fsm_reg[1]\ : STD_LOGIC;
  signal grp_fu_1898_ce : STD_LOGIC;
  signal \icmp_ln249_reg_2372[0]_i_7_n_3\ : STD_LOGIC;
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
  P(11 downto 0) <= \^p\(11 downto 0);
  \ap_CS_iter5_fsm_reg[1]\ <= \^ap_cs_iter5_fsm_reg[1]\;
\add_i5_i3_135_fu_232[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(0),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(0),
      O => p_reg_reg_1
    );
\add_ln840_1_fu_1701_p2__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(7),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(7),
      O => p_reg_reg_5(3)
    );
\add_ln840_1_fu_1701_p2__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(6),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(6),
      O => p_reg_reg_5(2)
    );
\add_ln840_1_fu_1701_p2__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(5),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(5),
      O => p_reg_reg_5(1)
    );
\add_ln840_1_fu_1701_p2__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(4),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(4),
      O => p_reg_reg_5(0)
    );
\add_ln840_1_fu_1701_p2__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(11),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(11),
      O => p_reg_reg_0(3)
    );
\add_ln840_1_fu_1701_p2__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(10),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(10),
      O => p_reg_reg_0(2)
    );
\add_ln840_1_fu_1701_p2__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(9),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(9),
      O => p_reg_reg_0(1)
    );
\add_ln840_1_fu_1701_p2__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(8),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(8),
      O => p_reg_reg_0(0)
    );
\add_ln840_1_fu_1701_p2__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(11),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(15),
      O => S(3)
    );
\add_ln840_1_fu_1701_p2__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(11),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(14),
      O => S(2)
    );
\add_ln840_1_fu_1701_p2__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(11),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(13),
      O => S(1)
    );
\add_ln840_1_fu_1701_p2__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(11),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(12),
      O => S(0)
    );
\add_ln840_1_fu_1701_p2__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(3),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(3),
      O => p_reg_reg_4(3)
    );
\add_ln840_1_fu_1701_p2__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(2),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(2),
      O => p_reg_reg_4(2)
    );
\add_ln840_1_fu_1701_p2__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(1),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(1),
      O => p_reg_reg_4(1)
    );
\add_ln840_1_fu_1701_p2__0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(0),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(0),
      O => p_reg_reg_4(0)
    );
\add_ln840_1_fu_1701_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(7),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(7),
      O => p_reg_reg_3(3)
    );
\add_ln840_1_fu_1701_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(6),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(6),
      O => p_reg_reg_3(2)
    );
\add_ln840_1_fu_1701_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(5),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(5),
      O => p_reg_reg_3(1)
    );
\add_ln840_1_fu_1701_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(4),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(4),
      O => p_reg_reg_3(0)
    );
\add_ln840_1_fu_1701_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I1 => add_i5_i3_135_fu_232_reg(11),
      I2 => \^p\(11),
      O => \icmp_ln272_reg_2465_pp0_iter3_reg_reg[0]\(3)
    );
\add_ln840_1_fu_1701_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(10),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(10),
      O => \icmp_ln272_reg_2465_pp0_iter3_reg_reg[0]\(2)
    );
\add_ln840_1_fu_1701_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(9),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(9),
      O => \icmp_ln272_reg_2465_pp0_iter3_reg_reg[0]\(1)
    );
\add_ln840_1_fu_1701_p2_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(8),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(8),
      O => \icmp_ln272_reg_2465_pp0_iter3_reg_reg[0]\(0)
    );
add_ln840_1_fu_1701_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(3),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(3),
      O => p_reg_reg_2(3)
    );
add_ln840_1_fu_1701_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(2),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(2),
      O => p_reg_reg_2(2)
    );
add_ln840_1_fu_1701_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(1),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(1),
      O => p_reg_reg_2(1)
    );
add_ln840_1_fu_1701_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(0),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(0),
      O => p_reg_reg_2(0)
    );
\ap_CS_iter1_fsm[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => ap_CS_iter5_fsm_state6,
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(0),
      I3 => icmp_ln249_reg_2372_pp0_iter4_reg,
      I4 => icmp_ln290_reg_2480_pp0_iter4_reg,
      O => \^ap_cs_iter5_fsm_reg[1]\
    );
\icmp_ln249_reg_2372[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \icmp_ln249_reg_2372_reg[0]\,
      I1 => \icmp_ln249_reg_2372_reg[0]_0\,
      I2 => \icmp_ln249_reg_2372_reg[0]_1\,
      I3 => \icmp_ln249_reg_2372_reg[0]_2\,
      I4 => \icmp_ln249_reg_2372[0]_i_7_n_3\,
      O => \i_fu_228_reg[19]\
    );
\icmp_ln249_reg_2372[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \icmp_ln249_reg_2372[0]_i_5_0\,
      I1 => \icmp_ln249_reg_2372[0]_i_5_1\,
      I2 => \icmp_ln249_reg_2372[0]_i_5_2\,
      I3 => \icmp_ln249_reg_2372[0]_i_5_3\,
      O => \icmp_ln249_reg_2372[0]_i_7_n_3\
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
      A(2 downto 0) => A(2 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => weights_V_TDATA_int_regslice(7),
      B(16) => weights_V_TDATA_int_regslice(7),
      B(15) => weights_V_TDATA_int_regslice(7),
      B(14) => weights_V_TDATA_int_regslice(7),
      B(13) => weights_V_TDATA_int_regslice(7),
      B(12) => weights_V_TDATA_int_regslice(7),
      B(11) => weights_V_TDATA_int_regslice(7),
      B(10) => weights_V_TDATA_int_regslice(7),
      B(9) => weights_V_TDATA_int_regslice(7),
      B(8) => weights_V_TDATA_int_regslice(7),
      B(7 downto 0) => weights_V_TDATA_int_regslice(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_reg_reg_6(10),
      C(46) => p_reg_reg_6(10),
      C(45) => p_reg_reg_6(10),
      C(44) => p_reg_reg_6(10),
      C(43) => p_reg_reg_6(10),
      C(42) => p_reg_reg_6(10),
      C(41) => p_reg_reg_6(10),
      C(40) => p_reg_reg_6(10),
      C(39) => p_reg_reg_6(10),
      C(38) => p_reg_reg_6(10),
      C(37) => p_reg_reg_6(10),
      C(36) => p_reg_reg_6(10),
      C(35) => p_reg_reg_6(10),
      C(34) => p_reg_reg_6(10),
      C(33) => p_reg_reg_6(10),
      C(32) => p_reg_reg_6(10),
      C(31) => p_reg_reg_6(10),
      C(30) => p_reg_reg_6(10),
      C(29) => p_reg_reg_6(10),
      C(28) => p_reg_reg_6(10),
      C(27) => p_reg_reg_6(10),
      C(26) => p_reg_reg_6(10),
      C(25) => p_reg_reg_6(10),
      C(24) => p_reg_reg_6(10),
      C(23) => p_reg_reg_6(10),
      C(22) => p_reg_reg_6(10),
      C(21) => p_reg_reg_6(10),
      C(20) => p_reg_reg_6(10),
      C(19) => p_reg_reg_6(10),
      C(18) => p_reg_reg_6(10),
      C(17) => p_reg_reg_6(10),
      C(16) => p_reg_reg_6(10),
      C(15) => p_reg_reg_6(10),
      C(14) => p_reg_reg_6(10),
      C(13) => p_reg_reg_6(10),
      C(12) => p_reg_reg_6(10),
      C(11) => p_reg_reg_6(10),
      C(10 downto 0) => p_reg_reg_6(10 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => i_fu_228,
      CEA2 => grp_fu_1898_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => i_fu_228,
      CEB2 => grp_fu_1898_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_1898_ce,
      CEP => grp_fu_1898_ce,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 12) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 12),
      P(11 downto 0) => \^p\(11 downto 0),
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
      INIT => X"00FF00FE"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => ap_CS_iter4_fsm_state5,
      I2 => ap_CS_iter3_fsm_state4,
      I3 => \^ap_cs_iter5_fsm_reg[1]\,
      I4 => ap_CS_iter2_fsm_state3,
      O => grp_fu_1898_ce
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_3_0_MVAU_hls_3_mul_8s_3ns_11_1_1 is
  port (
    dout_0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_NS_iter2_fsm1152_out : out STD_LOGIC;
    ap_NS_iter3_fsm1151_out : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dout_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    icmp_ln290_reg_2480_pp0_iter4_reg : in STD_LOGIC;
    icmp_ln249_reg_2372_pp0_iter4_reg : in STD_LOGIC;
    dout_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    ap_CS_iter5_fsm_state6 : in STD_LOGIC;
    icmp_ln249_reg_2372 : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_3_0_MVAU_hls_3_mul_8s_3ns_11_1_1 : entity is "MVAU_hls_3_mul_8s_3ns_11_1_1";
end finn_design_MVAU_hls_3_0_MVAU_hls_3_mul_8s_3ns_11_1_1;

architecture STRUCTURE of finn_design_MVAU_hls_3_0_MVAU_hls_3_mul_8s_3ns_11_1_1 is
  signal \^ap_ns_iter2_fsm1152_out\ : STD_LOGIC;
  signal \^ap_ns_iter3_fsm1151_out\ : STD_LOGIC;
  signal dout_n_97 : STD_LOGIC;
  signal r_V_reg_24840 : STD_LOGIC;
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
  ap_NS_iter2_fsm1152_out <= \^ap_ns_iter2_fsm1152_out\;
  ap_NS_iter3_fsm1151_out <= \^ap_ns_iter3_fsm1151_out\;
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
      CEA1 => \^ap_ns_iter2_fsm1152_out\,
      CEA2 => \^ap_ns_iter3_fsm1151_out\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => r_V_reg_24840,
      CEB2 => \^ap_ns_iter3_fsm1151_out\,
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
dout_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_ns_iter2_fsm1152_out\,
      I1 => icmp_ln249_reg_2372,
      O => r_V_reg_24840
    );
\icmp_ln249_reg_2372_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2A2A2AAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => icmp_ln290_reg_2480_pp0_iter4_reg,
      I2 => icmp_ln249_reg_2372_pp0_iter4_reg,
      I3 => dout_2(0),
      I4 => out_V_TREADY_int_regslice,
      I5 => ap_CS_iter5_fsm_state6,
      O => \^ap_ns_iter2_fsm1152_out\
    );
\icmp_ln249_reg_2372_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2A2A2AAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => icmp_ln290_reg_2480_pp0_iter4_reg,
      I2 => icmp_ln249_reg_2372_pp0_iter4_reg,
      I3 => dout_2(0),
      I4 => out_V_TREADY_int_regslice,
      I5 => ap_CS_iter5_fsm_state6,
      O => \^ap_ns_iter3_fsm1151_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_3_0_MVAU_hls_3_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    in0_V_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_3_0_MVAU_hls_3_regslice_both : entity is "MVAU_hls_3_regslice_both";
end finn_design_MVAU_hls_3_0_MVAU_hls_3_regslice_both;

architecture STRUCTURE of finn_design_MVAU_hls_3_0_MVAU_hls_3_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^in0_v_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \inputBuf_V_43_fu_408[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \inputBuf_V_43_fu_408[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \inputBuf_V_43_fu_408[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \inputBuf_V_43_fu_408[3]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \inputBuf_V_43_fu_408[4]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \inputBuf_V_43_fu_408[5]_i_2\ : label is "soft_lutpair80";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  in0_V_TVALID_int_regslice <= \^in0_v_tvalid_int_regslice\;
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
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
\B_V_data_1_payload_B[5]_i_1\: unisim.vcomponents.LUT3
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
      INIT => X"AA808A80AA80AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => in0_V_TVALID,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^in0_v_tvalid_int_regslice\,
      I4 => \B_V_data_1_state_reg[0]_0\,
      I5 => Q(0),
      O => \B_V_data_1_state[0]_i_1__0_n_3\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFF5D5D"
    )
        port map (
      I0 => \^in0_v_tvalid_int_regslice\,
      I1 => Q(0),
      I2 => \B_V_data_1_state_reg[0]_0\,
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
\inputBuf_V_43_fu_408[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\inputBuf_V_43_fu_408[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\inputBuf_V_43_fu_408[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\inputBuf_V_43_fu_408[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
\inputBuf_V_43_fu_408[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(4),
      O => D(4)
    );
\inputBuf_V_43_fu_408[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(5),
      O => D(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_3_0_MVAU_hls_3_regslice_both_0 is
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
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    icmp_ln1039_6_reg_2569 : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_3_0_MVAU_hls_3_regslice_both_0 : entity is "MVAU_hls_3_regslice_both";
end finn_design_MVAU_hls_3_0_MVAU_hls_3_regslice_both_0;

architecture STRUCTURE of finn_design_MVAU_hls_3_0_MVAU_hls_3_regslice_both_0 is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[2]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^out_v_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \out_V_TDATA[0]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \out_V_TDATA[1]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \out_V_TDATA[2]_INST_0\ : label is "soft_lutpair85";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  out_V_TREADY_int_regslice <= \^out_v_tready_int_regslice\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9FFF9F909000909"
    )
        port map (
      I0 => icmp_ln1039_6_reg_2569,
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \^b_v_data_1_sel_wr\,
      I3 => \^out_v_tready_int_regslice\,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_3\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA(0),
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_3\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA(1),
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_A(2),
      O => \B_V_data_1_payload_A[2]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_3\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_3\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[2]_i_1_n_3\,
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FFF9F9F90009090"
    )
        port map (
      I0 => icmp_ln1039_6_reg_2569,
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \^b_v_data_1_sel_wr\,
      I3 => \^out_v_tready_int_regslice\,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_3\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA(0),
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_3\
    );
\B_V_data_1_payload_B[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA(1),
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_B(2),
      O => \B_V_data_1_payload_B[2]_i_1_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_3\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_3\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[2]_i_1_n_3\,
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => out_V_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_3\,
      Q => B_V_data_1_sel,
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
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(0)
    );
\out_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(1)
    );
\out_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \finn_design_MVAU_hls_3_0_MVAU_hls_3_regslice_both__parameterized0\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    weights_V_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    weights_V_TDATA_int_regslice : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    weights_V_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \finn_design_MVAU_hls_3_0_MVAU_hls_3_regslice_both__parameterized0\ : entity is "MVAU_hls_3_regslice_both";
end \finn_design_MVAU_hls_3_0_MVAU_hls_3_regslice_both__parameterized0\;

architecture STRUCTURE of \finn_design_MVAU_hls_3_0_MVAU_hls_3_regslice_both__parameterized0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^weights_v_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \local_temp_V_reg_2470[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \local_temp_V_reg_2470[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \local_temp_V_reg_2470[2]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \local_temp_V_reg_2470[3]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \local_temp_V_reg_2470[4]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \local_temp_V_reg_2470[5]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \local_temp_V_reg_2470[6]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \local_temp_V_reg_2470[7]_i_1\ : label is "soft_lutpair89";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  weights_V_TVALID_int_regslice <= \^weights_v_tvalid_int_regslice\;
\B_V_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT3
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
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(10),
      Q => B_V_data_1_payload_A(10),
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(11),
      Q => B_V_data_1_payload_A(11),
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(12),
      Q => B_V_data_1_payload_A(12),
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(13),
      Q => B_V_data_1_payload_A(13),
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(14),
      Q => B_V_data_1_payload_A(14),
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(15),
      Q => B_V_data_1_payload_A(15),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(6),
      Q => B_V_data_1_payload_A(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(7),
      Q => B_V_data_1_payload_A(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(8),
      Q => B_V_data_1_payload_A(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(9),
      Q => B_V_data_1_payload_A(9),
      R => '0'
    );
\B_V_data_1_payload_B[15]_i_1\: unisim.vcomponents.LUT3
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
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(10),
      Q => B_V_data_1_payload_B(10),
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(11),
      Q => B_V_data_1_payload_B(11),
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(12),
      Q => B_V_data_1_payload_B(12),
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(13),
      Q => B_V_data_1_payload_B(13),
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(14),
      Q => B_V_data_1_payload_B(14),
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(15),
      Q => B_V_data_1_payload_B(15),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(6),
      Q => B_V_data_1_payload_B(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(7),
      Q => B_V_data_1_payload_B(7),
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(8),
      Q => B_V_data_1_payload_B(8),
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(9),
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
\local_temp_V_reg_2470[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => \^b_v_data_1_sel\,
      O => weights_V_TDATA_int_regslice(0)
    );
\local_temp_V_reg_2470[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => \^b_v_data_1_sel\,
      O => weights_V_TDATA_int_regslice(1)
    );
\local_temp_V_reg_2470[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => \^b_v_data_1_sel\,
      O => weights_V_TDATA_int_regslice(2)
    );
\local_temp_V_reg_2470[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_payload_A(3),
      I2 => \^b_v_data_1_sel\,
      O => weights_V_TDATA_int_regslice(3)
    );
\local_temp_V_reg_2470[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => \^b_v_data_1_sel\,
      O => weights_V_TDATA_int_regslice(4)
    );
\local_temp_V_reg_2470[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_payload_A(5),
      I2 => \^b_v_data_1_sel\,
      O => weights_V_TDATA_int_regslice(5)
    );
\local_temp_V_reg_2470[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => \^b_v_data_1_sel\,
      O => weights_V_TDATA_int_regslice(6)
    );
\local_temp_V_reg_2470[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => B_V_data_1_payload_A(7),
      I2 => \^b_v_data_1_sel\,
      O => weights_V_TDATA_int_regslice(7)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => B_V_data_1_payload_A(15),
      I2 => \^b_v_data_1_sel\,
      O => weights_V_TDATA_int_regslice(15)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => B_V_data_1_payload_A(14),
      I2 => \^b_v_data_1_sel\,
      O => weights_V_TDATA_int_regslice(14)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(13),
      I1 => B_V_data_1_payload_A(13),
      I2 => \^b_v_data_1_sel\,
      O => weights_V_TDATA_int_regslice(13)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => B_V_data_1_payload_A(12),
      I2 => \^b_v_data_1_sel\,
      O => weights_V_TDATA_int_regslice(12)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => B_V_data_1_payload_A(11),
      I2 => \^b_v_data_1_sel\,
      O => weights_V_TDATA_int_regslice(11)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => B_V_data_1_payload_A(10),
      I2 => \^b_v_data_1_sel\,
      O => weights_V_TDATA_int_regslice(10)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => B_V_data_1_payload_A(9),
      I2 => \^b_v_data_1_sel\,
      O => weights_V_TDATA_int_regslice(9)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => B_V_data_1_payload_A(8),
      I2 => \^b_v_data_1_sel\,
      O => weights_V_TDATA_int_regslice(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_3_0_MVAU_hls_3_mac_muladd_8s_3ns_11s_12_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \ap_CS_iter5_fsm_reg[1]\ : out STD_LOGIC;
    \i_fu_228_reg[19]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_0 : out STD_LOGIC;
    p_reg_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln272_reg_2465_pp0_iter3_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    i_fu_228 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    weights_V_TDATA_int_regslice : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_5 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    ap_CS_iter4_fsm_state5 : in STD_LOGIC;
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    ap_CS_iter5_fsm_state6 : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln249_reg_2372_pp0_iter4_reg : in STD_LOGIC;
    icmp_ln290_reg_2480_pp0_iter4_reg : in STD_LOGIC;
    \icmp_ln249_reg_2372_reg[0]\ : in STD_LOGIC;
    \icmp_ln249_reg_2372_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln249_reg_2372_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln249_reg_2372_reg[0]_2\ : in STD_LOGIC;
    \icmp_ln249_reg_2372[0]_i_5\ : in STD_LOGIC;
    \icmp_ln249_reg_2372[0]_i_5_0\ : in STD_LOGIC;
    \icmp_ln249_reg_2372[0]_i_5_1\ : in STD_LOGIC;
    \icmp_ln249_reg_2372[0]_i_5_2\ : in STD_LOGIC;
    icmp_ln272_reg_2465_pp0_iter3_reg : in STD_LOGIC;
    add_i5_i3_135_fu_232_reg : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_3_0_MVAU_hls_3_mac_muladd_8s_3ns_11s_12_4_1 : entity is "MVAU_hls_3_mac_muladd_8s_3ns_11s_12_4_1";
end finn_design_MVAU_hls_3_0_MVAU_hls_3_mac_muladd_8s_3ns_11s_12_4_1;

architecture STRUCTURE of finn_design_MVAU_hls_3_0_MVAU_hls_3_mac_muladd_8s_3ns_11s_12_4_1 is
begin
MVAU_hls_3_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_U: entity work.finn_design_MVAU_hls_3_0_MVAU_hls_3_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0
     port map (
      A(2 downto 0) => A(2 downto 0),
      P(11 downto 0) => P(11 downto 0),
      Q(0) => Q(0),
      S(3 downto 0) => S(3 downto 0),
      add_i5_i3_135_fu_232_reg(15 downto 0) => add_i5_i3_135_fu_232_reg(15 downto 0),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_CS_iter4_fsm_state5 => ap_CS_iter4_fsm_state5,
      \ap_CS_iter5_fsm_reg[1]\ => \ap_CS_iter5_fsm_reg[1]\,
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_clk => ap_clk,
      i_fu_228 => i_fu_228,
      \i_fu_228_reg[19]\ => \i_fu_228_reg[19]\,
      \icmp_ln249_reg_2372[0]_i_5_0\ => \icmp_ln249_reg_2372[0]_i_5\,
      \icmp_ln249_reg_2372[0]_i_5_1\ => \icmp_ln249_reg_2372[0]_i_5_0\,
      \icmp_ln249_reg_2372[0]_i_5_2\ => \icmp_ln249_reg_2372[0]_i_5_1\,
      \icmp_ln249_reg_2372[0]_i_5_3\ => \icmp_ln249_reg_2372[0]_i_5_2\,
      icmp_ln249_reg_2372_pp0_iter4_reg => icmp_ln249_reg_2372_pp0_iter4_reg,
      \icmp_ln249_reg_2372_reg[0]\ => \icmp_ln249_reg_2372_reg[0]\,
      \icmp_ln249_reg_2372_reg[0]_0\ => \icmp_ln249_reg_2372_reg[0]_0\,
      \icmp_ln249_reg_2372_reg[0]_1\ => \icmp_ln249_reg_2372_reg[0]_1\,
      \icmp_ln249_reg_2372_reg[0]_2\ => \icmp_ln249_reg_2372_reg[0]_2\,
      icmp_ln272_reg_2465_pp0_iter3_reg => icmp_ln272_reg_2465_pp0_iter3_reg,
      \icmp_ln272_reg_2465_pp0_iter3_reg_reg[0]\(3 downto 0) => \icmp_ln272_reg_2465_pp0_iter3_reg_reg[0]\(3 downto 0),
      icmp_ln290_reg_2480_pp0_iter4_reg => icmp_ln290_reg_2480_pp0_iter4_reg,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_reg_reg_0(3 downto 0) => p_reg_reg(3 downto 0),
      p_reg_reg_1 => p_reg_reg_0,
      p_reg_reg_2(3 downto 0) => p_reg_reg_1(3 downto 0),
      p_reg_reg_3(3 downto 0) => p_reg_reg_2(3 downto 0),
      p_reg_reg_4(3 downto 0) => p_reg_reg_3(3 downto 0),
      p_reg_reg_5(3 downto 0) => p_reg_reg_4(3 downto 0),
      p_reg_reg_6(10 downto 0) => p_reg_reg_5(10 downto 0),
      weights_V_TDATA_int_regslice(7 downto 0) => weights_V_TDATA_int_regslice(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    icmp_ln1039_6_reg_2569 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr01_out : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    \ap_CS_iter5_fsm_reg[1]_0\ : out STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \icmp_ln1039_3_reg_2554_reg[0]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    weights_V_TDATA_int_regslice : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    weights_V_TVALID_int_regslice : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_sel_0 : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch : entity is "MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch";
end finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch;

architecture STRUCTURE of finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch is
  signal \B_V_data_1_payload_A[1]_i_3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_4_n_3\ : STD_LOGIC;
  signal add_i5_i3_135_fu_2320 : STD_LOGIC;
  signal add_i5_i3_135_fu_232_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln840_1_fu_1701_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \add_ln840_1_fu_1701_p2__0_carry__0_n_10\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry__0_n_8\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry__0_n_9\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry__1_n_10\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry__1_n_4\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry__1_n_6\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry__1_n_7\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry__1_n_8\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry__1_n_9\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry__2_n_10\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry__2_n_4\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry__2_n_6\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry__2_n_7\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry__2_n_8\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry__2_n_9\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry_n_3\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry_n_4\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry_n_5\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry_n_6\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry_n_7\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry_n_8\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2__0_carry_n_9\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2_carry__1_n_4\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2_carry__1_n_6\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2_carry__2_i_4_n_3\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2_carry__2_i_7_n_3\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2_carry__2_n_4\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln840_1_fu_1701_p2_carry__2_n_6\ : STD_LOGIC;
  signal add_ln840_1_fu_1701_p2_carry_n_3 : STD_LOGIC;
  signal add_ln840_1_fu_1701_p2_carry_n_4 : STD_LOGIC;
  signal add_ln840_1_fu_1701_p2_carry_n_5 : STD_LOGIC;
  signal add_ln840_1_fu_1701_p2_carry_n_6 : STD_LOGIC;
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_CS_iter2_fsm_state3 : STD_LOGIC;
  signal ap_CS_iter3_fsm_state4 : STD_LOGIC;
  signal ap_CS_iter4_fsm_state5 : STD_LOGIC;
  signal ap_CS_iter5_fsm_state6 : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter2_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter2_fsm1152_out : STD_LOGIC;
  signal ap_NS_iter3_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter3_fsm1151_out : STD_LOGIC;
  signal ap_NS_iter4_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter5_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_condition_1557 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_6381 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63810 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63811 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63812 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63813 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63814 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63815 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63816 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63817 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63818 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_6382 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63821 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63822 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63825 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63826 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63829 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_6383 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63830 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63831 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63832 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63833 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63834 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63835 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63836 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63837 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63838 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63839 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_6384 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63840 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63841 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63842 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63843 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63844 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63845 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63846 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63849 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_6385 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63850 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63851 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63852 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63853 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63854 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63855 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63856 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63857 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63858 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63859 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_6386 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63860 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63861 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63862 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63863 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63864 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63865 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63866 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63867 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63868 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63869 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63870 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63871 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_63871146_out : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_6389 : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg_n_3_[0]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg_n_3_[1]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg_n_3_[2]\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_sig_allocacmp_i_1 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ap_sig_allocacmp_nf_2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ap_sig_allocacmp_nf_2__0\ : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal ap_sig_allocacmp_sf_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_113 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_170 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_171 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_172 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_173 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_174 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_175 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_176 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_177 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_178 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_181 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_182 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_183 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_184 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_185 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_186 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_188 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_189 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_190 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_191 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_192 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_57 : STD_LOGIC;
  signal i_2_fu_819_p2 : STD_LOGIC_VECTOR ( 22 downto 1 );
  signal \i_2_fu_819_p2_carry__0_n_3\ : STD_LOGIC;
  signal \i_2_fu_819_p2_carry__0_n_4\ : STD_LOGIC;
  signal \i_2_fu_819_p2_carry__0_n_5\ : STD_LOGIC;
  signal \i_2_fu_819_p2_carry__0_n_6\ : STD_LOGIC;
  signal \i_2_fu_819_p2_carry__1_n_3\ : STD_LOGIC;
  signal \i_2_fu_819_p2_carry__1_n_4\ : STD_LOGIC;
  signal \i_2_fu_819_p2_carry__1_n_5\ : STD_LOGIC;
  signal \i_2_fu_819_p2_carry__1_n_6\ : STD_LOGIC;
  signal \i_2_fu_819_p2_carry__2_n_3\ : STD_LOGIC;
  signal \i_2_fu_819_p2_carry__2_n_4\ : STD_LOGIC;
  signal \i_2_fu_819_p2_carry__2_n_5\ : STD_LOGIC;
  signal \i_2_fu_819_p2_carry__2_n_6\ : STD_LOGIC;
  signal \i_2_fu_819_p2_carry__3_n_3\ : STD_LOGIC;
  signal \i_2_fu_819_p2_carry__3_n_4\ : STD_LOGIC;
  signal \i_2_fu_819_p2_carry__3_n_5\ : STD_LOGIC;
  signal \i_2_fu_819_p2_carry__3_n_6\ : STD_LOGIC;
  signal \i_2_fu_819_p2_carry__4_n_6\ : STD_LOGIC;
  signal i_2_fu_819_p2_carry_n_3 : STD_LOGIC;
  signal i_2_fu_819_p2_carry_n_4 : STD_LOGIC;
  signal i_2_fu_819_p2_carry_n_5 : STD_LOGIC;
  signal i_2_fu_819_p2_carry_n_6 : STD_LOGIC;
  signal i_fu_228 : STD_LOGIC;
  signal \i_fu_228_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_fu_228_reg_n_3_[10]\ : STD_LOGIC;
  signal \i_fu_228_reg_n_3_[11]\ : STD_LOGIC;
  signal \i_fu_228_reg_n_3_[12]\ : STD_LOGIC;
  signal \i_fu_228_reg_n_3_[13]\ : STD_LOGIC;
  signal \i_fu_228_reg_n_3_[14]\ : STD_LOGIC;
  signal \i_fu_228_reg_n_3_[15]\ : STD_LOGIC;
  signal \i_fu_228_reg_n_3_[16]\ : STD_LOGIC;
  signal \i_fu_228_reg_n_3_[17]\ : STD_LOGIC;
  signal \i_fu_228_reg_n_3_[18]\ : STD_LOGIC;
  signal \i_fu_228_reg_n_3_[19]\ : STD_LOGIC;
  signal \i_fu_228_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_fu_228_reg_n_3_[20]\ : STD_LOGIC;
  signal \i_fu_228_reg_n_3_[21]\ : STD_LOGIC;
  signal \i_fu_228_reg_n_3_[22]\ : STD_LOGIC;
  signal \i_fu_228_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_fu_228_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_fu_228_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_fu_228_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_fu_228_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_fu_228_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_fu_228_reg_n_3_[8]\ : STD_LOGIC;
  signal \i_fu_228_reg_n_3_[9]\ : STD_LOGIC;
  signal icmp_ln1039_1_fu_1721_p2 : STD_LOGIC;
  signal \icmp_ln1039_1_fu_1721_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_1_fu_1721_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_1_fu_1721_p2_carry__0_n_6\ : STD_LOGIC;
  signal icmp_ln1039_1_fu_1721_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_1_fu_1721_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_1_fu_1721_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_1_fu_1721_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1039_1_reg_2544 : STD_LOGIC;
  signal icmp_ln1039_1_reg_25440 : STD_LOGIC;
  signal icmp_ln1039_2_fu_1731_p2 : STD_LOGIC;
  signal \icmp_ln1039_2_fu_1731_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_2_fu_1731_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_2_fu_1731_p2_carry__0_n_6\ : STD_LOGIC;
  signal icmp_ln1039_2_fu_1731_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_2_fu_1731_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_2_fu_1731_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_2_fu_1731_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1039_2_reg_2549 : STD_LOGIC;
  signal icmp_ln1039_3_fu_1741_p2 : STD_LOGIC;
  signal \icmp_ln1039_3_fu_1741_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_3_fu_1741_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_3_fu_1741_p2_carry__0_n_6\ : STD_LOGIC;
  signal icmp_ln1039_3_fu_1741_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_3_fu_1741_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_3_fu_1741_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_3_fu_1741_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1039_3_reg_2554 : STD_LOGIC;
  signal icmp_ln1039_4_fu_1751_p2 : STD_LOGIC;
  signal \icmp_ln1039_4_fu_1751_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_4_fu_1751_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_4_fu_1751_p2_carry__0_n_6\ : STD_LOGIC;
  signal icmp_ln1039_4_fu_1751_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_4_fu_1751_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_4_fu_1751_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_4_fu_1751_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1039_4_reg_2559 : STD_LOGIC;
  signal icmp_ln1039_5_fu_1761_p2 : STD_LOGIC;
  signal \icmp_ln1039_5_fu_1761_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_5_fu_1761_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_5_fu_1761_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_5_fu_1761_p2_carry__0_n_6\ : STD_LOGIC;
  signal icmp_ln1039_5_fu_1761_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_5_fu_1761_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_5_fu_1761_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_5_fu_1761_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1039_5_reg_2564 : STD_LOGIC;
  signal icmp_ln1039_6_fu_1771_p2 : STD_LOGIC;
  signal \icmp_ln1039_6_fu_1771_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_6_fu_1771_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_6_fu_1771_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_6_fu_1771_p2_carry__0_n_6\ : STD_LOGIC;
  signal icmp_ln1039_6_fu_1771_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_6_fu_1771_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_6_fu_1771_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_6_fu_1771_p2_carry_n_6 : STD_LOGIC;
  signal \^icmp_ln1039_6_reg_2569\ : STD_LOGIC;
  signal icmp_ln1039_fu_1711_p2 : STD_LOGIC;
  signal \icmp_ln1039_fu_1711_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_fu_1711_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_fu_1711_p2_carry__0_n_6\ : STD_LOGIC;
  signal icmp_ln1039_fu_1711_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_fu_1711_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_fu_1711_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_fu_1711_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1039_reg_2539 : STD_LOGIC;
  signal icmp_ln249_fu_813_p2 : STD_LOGIC;
  signal icmp_ln249_reg_2372 : STD_LOGIC;
  signal icmp_ln249_reg_2372_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln249_reg_2372_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln249_reg_2372_pp0_iter3_reg : STD_LOGIC;
  signal icmp_ln249_reg_2372_pp0_iter4_reg : STD_LOGIC;
  signal \icmp_ln249_reg_2372_pp0_iter4_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln272_reg_2465_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln272_reg_2465_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln272_reg_2465_pp0_iter3_reg : STD_LOGIC;
  signal \icmp_ln272_reg_2465_reg_n_3_[0]\ : STD_LOGIC;
  signal icmp_ln290_fu_1595_p2 : STD_LOGIC;
  signal icmp_ln290_reg_2480 : STD_LOGIC;
  signal \icmp_ln290_reg_2480[0]_i_10_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_2480[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_2480[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_2480[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_2480[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_2480[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_2480[0]_i_9_n_3\ : STD_LOGIC;
  signal icmp_ln290_reg_2480_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln290_reg_2480_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln290_reg_2480_pp0_iter3_reg : STD_LOGIC;
  signal icmp_ln290_reg_2480_pp0_iter4_reg : STD_LOGIC;
  signal \icmp_ln290_reg_2480_pp0_iter4_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal inputBuf_V_10_fu_276 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_11_fu_280 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_12_fu_284 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_13_fu_288 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_14_fu_292 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_15_fu_296 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_16_fu_300 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_17_fu_304 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_18_fu_308 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_19_fu_312 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_1_fu_240 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_20_fu_316 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_21_fu_320 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_22_fu_324 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_23_fu_328 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_24_fu_332 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_25_fu_336 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_26_fu_340 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_27_fu_344 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_28_fu_348 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_29_fu_352 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_2_fu_244 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_30_fu_356 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_31_fu_360 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_32_fu_364 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_33_fu_368 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_34_fu_372 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_35_fu_376 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_36_fu_380 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_37_fu_384 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_38_fu_388 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_39_fu_392 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_3_fu_248 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_40_fu_396 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_41_fu_400 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_42_fu_404 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_43_fu_408 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_44_fu_412 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_45_fu_416 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_46_fu_420 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_47_fu_424 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_48_fu_428 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_49_fu_432 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_4_fu_252 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_50_fu_436 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_51_fu_440 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_52_fu_444 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_53_fu_448 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_54_fu_452 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_55_fu_456 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_56_fu_460 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_57_fu_464 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_58_fu_468 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_59_fu_472 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_5_fu_256 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_60_fu_476 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_61_fu_480 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_62_fu_484 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_63_fu_488 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_64_fu_492 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_65_fu_496 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_66_fu_500 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_67_fu_504 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_68_fu_508 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_69_fu_512 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_6_fu_260 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_70_fu_516 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_71_fu_520 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_7_fu_264 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_8_fu_268 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_9_fu_272 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_fu_236 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal local_temp_V_reg_2470 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_10 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_11 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_12 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_13 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_14 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_15 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_16 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_17 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_18 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_19 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_20 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_21 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_22 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_23 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_24 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_25 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_26 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_27 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_28 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_29 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_3 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_30 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_31 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_32 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_33 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_34 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_35 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_36 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_37 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_38 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_39 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_4 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_40 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_41 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_42 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_43 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_44 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_45 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_5 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_6 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_7 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_8 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U3_n_9 : STD_LOGIC;
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
  signal nf_1_fu_524 : STD_LOGIC;
  signal \nf_1_fu_524[31]_i_10_n_3\ : STD_LOGIC;
  signal \nf_1_fu_524[31]_i_4_n_3\ : STD_LOGIC;
  signal \nf_1_fu_524[31]_i_5_n_3\ : STD_LOGIC;
  signal \nf_1_fu_524[31]_i_6_n_3\ : STD_LOGIC;
  signal \nf_1_fu_524[31]_i_7_n_3\ : STD_LOGIC;
  signal \nf_1_fu_524[31]_i_8_n_3\ : STD_LOGIC;
  signal \nf_1_fu_524[31]_i_9_n_3\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[0]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[10]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[11]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[12]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[13]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[14]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[15]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[16]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[17]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[18]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[19]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[1]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[20]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[21]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[22]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[23]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[24]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[25]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[26]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[27]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[28]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[29]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[2]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[30]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[31]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[3]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[4]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[5]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[6]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[7]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[8]\ : STD_LOGIC;
  signal \nf_1_fu_524_reg_n_3_[9]\ : STD_LOGIC;
  signal nf_2_reg_2367 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal nf_2_reg_2367_pp0_iter1_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal nf_2_reg_2367_pp0_iter2_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal nf_fu_1606_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \nf_fu_1606_p2_carry__0_n_3\ : STD_LOGIC;
  signal \nf_fu_1606_p2_carry__0_n_4\ : STD_LOGIC;
  signal \nf_fu_1606_p2_carry__0_n_5\ : STD_LOGIC;
  signal \nf_fu_1606_p2_carry__0_n_6\ : STD_LOGIC;
  signal \nf_fu_1606_p2_carry__1_n_3\ : STD_LOGIC;
  signal \nf_fu_1606_p2_carry__1_n_4\ : STD_LOGIC;
  signal \nf_fu_1606_p2_carry__1_n_5\ : STD_LOGIC;
  signal \nf_fu_1606_p2_carry__1_n_6\ : STD_LOGIC;
  signal \nf_fu_1606_p2_carry__2_n_3\ : STD_LOGIC;
  signal \nf_fu_1606_p2_carry__2_n_4\ : STD_LOGIC;
  signal \nf_fu_1606_p2_carry__2_n_5\ : STD_LOGIC;
  signal \nf_fu_1606_p2_carry__2_n_6\ : STD_LOGIC;
  signal \nf_fu_1606_p2_carry__3_n_3\ : STD_LOGIC;
  signal \nf_fu_1606_p2_carry__3_n_4\ : STD_LOGIC;
  signal \nf_fu_1606_p2_carry__3_n_5\ : STD_LOGIC;
  signal \nf_fu_1606_p2_carry__3_n_6\ : STD_LOGIC;
  signal \nf_fu_1606_p2_carry__4_n_3\ : STD_LOGIC;
  signal \nf_fu_1606_p2_carry__4_n_4\ : STD_LOGIC;
  signal \nf_fu_1606_p2_carry__4_n_5\ : STD_LOGIC;
  signal \nf_fu_1606_p2_carry__4_n_6\ : STD_LOGIC;
  signal \nf_fu_1606_p2_carry__5_n_3\ : STD_LOGIC;
  signal \nf_fu_1606_p2_carry__5_n_4\ : STD_LOGIC;
  signal \nf_fu_1606_p2_carry__5_n_5\ : STD_LOGIC;
  signal \nf_fu_1606_p2_carry__5_n_6\ : STD_LOGIC;
  signal \nf_fu_1606_p2_carry__6_n_5\ : STD_LOGIC;
  signal \nf_fu_1606_p2_carry__6_n_6\ : STD_LOGIC;
  signal nf_fu_1606_p2_carry_n_3 : STD_LOGIC;
  signal nf_fu_1606_p2_carry_n_4 : STD_LOGIC;
  signal nf_fu_1606_p2_carry_n_5 : STD_LOGIC;
  signal nf_fu_1606_p2_carry_n_6 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_10 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_11 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_12 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_13 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_14 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_15 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_16 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_17 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_18 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_3 : STD_LOGIC;
  signal p_ZL7threshs_0_U_n_4 : STD_LOGIC;
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
  signal p_ZL7threshs_3_U_n_17 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_18 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_19 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_20 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_21 : STD_LOGIC;
  signal p_ZL7threshs_3_U_n_22 : STD_LOGIC;
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
  signal select_ln272_fu_1691_p3 : STD_LOGIC_VECTOR ( 12 downto 11 );
  signal sf_2_fu_1589_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \sf_2_fu_1589_p2_carry__0_n_3\ : STD_LOGIC;
  signal \sf_2_fu_1589_p2_carry__0_n_4\ : STD_LOGIC;
  signal \sf_2_fu_1589_p2_carry__0_n_5\ : STD_LOGIC;
  signal \sf_2_fu_1589_p2_carry__0_n_6\ : STD_LOGIC;
  signal \sf_2_fu_1589_p2_carry__1_n_3\ : STD_LOGIC;
  signal \sf_2_fu_1589_p2_carry__1_n_4\ : STD_LOGIC;
  signal \sf_2_fu_1589_p2_carry__1_n_5\ : STD_LOGIC;
  signal \sf_2_fu_1589_p2_carry__1_n_6\ : STD_LOGIC;
  signal \sf_2_fu_1589_p2_carry__2_n_3\ : STD_LOGIC;
  signal \sf_2_fu_1589_p2_carry__2_n_4\ : STD_LOGIC;
  signal \sf_2_fu_1589_p2_carry__2_n_5\ : STD_LOGIC;
  signal \sf_2_fu_1589_p2_carry__2_n_6\ : STD_LOGIC;
  signal \sf_2_fu_1589_p2_carry__3_n_3\ : STD_LOGIC;
  signal \sf_2_fu_1589_p2_carry__3_n_4\ : STD_LOGIC;
  signal \sf_2_fu_1589_p2_carry__3_n_5\ : STD_LOGIC;
  signal \sf_2_fu_1589_p2_carry__3_n_6\ : STD_LOGIC;
  signal \sf_2_fu_1589_p2_carry__4_n_3\ : STD_LOGIC;
  signal \sf_2_fu_1589_p2_carry__4_n_4\ : STD_LOGIC;
  signal \sf_2_fu_1589_p2_carry__4_n_5\ : STD_LOGIC;
  signal \sf_2_fu_1589_p2_carry__4_n_6\ : STD_LOGIC;
  signal \sf_2_fu_1589_p2_carry__5_n_3\ : STD_LOGIC;
  signal \sf_2_fu_1589_p2_carry__5_n_4\ : STD_LOGIC;
  signal \sf_2_fu_1589_p2_carry__5_n_5\ : STD_LOGIC;
  signal \sf_2_fu_1589_p2_carry__5_n_6\ : STD_LOGIC;
  signal \sf_2_fu_1589_p2_carry__6_n_5\ : STD_LOGIC;
  signal \sf_2_fu_1589_p2_carry__6_n_6\ : STD_LOGIC;
  signal sf_2_fu_1589_p2_carry_n_3 : STD_LOGIC;
  signal sf_2_fu_1589_p2_carry_n_4 : STD_LOGIC;
  signal sf_2_fu_1589_p2_carry_n_5 : STD_LOGIC;
  signal sf_2_fu_1589_p2_carry_n_6 : STD_LOGIC;
  signal sf_fu_224 : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[0]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[10]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[11]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[12]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[13]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[14]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[15]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[16]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[17]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[18]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[19]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[1]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[20]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[21]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[22]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[23]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[24]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[25]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[26]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[27]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[28]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[29]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[2]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[30]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[31]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[3]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[4]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[5]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[6]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[7]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[8]\ : STD_LOGIC;
  signal \sf_fu_224_reg_n_3_[9]\ : STD_LOGIC;
  signal \NLW_add_ln840_1_fu_1701_p2__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_add_ln840_1_fu_1701_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_add_ln840_1_fu_1701_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_2_fu_819_p2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_2_fu_819_p2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_icmp_ln1039_1_fu_1721_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_1_fu_1721_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1039_2_fu_1731_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_2_fu_1731_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1039_3_fu_1741_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_3_fu_1741_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1039_4_fu_1751_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_4_fu_1751_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1039_5_fu_1761_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_5_fu_1761_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1039_6_fu_1771_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_6_fu_1771_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1039_fu_1711_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_fu_1711_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nf_fu_1606_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nf_fu_1606_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sf_2_fu_1589_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sf_2_fu_1589_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair78";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln840_1_fu_1701_p2__0_carry\ : label is 11;
  attribute ADDER_THRESHOLD of \add_ln840_1_fu_1701_p2__0_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \add_ln840_1_fu_1701_p2__0_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \add_ln840_1_fu_1701_p2__0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of add_ln840_1_fu_1701_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln840_1_fu_1701_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln840_1_fu_1701_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln840_1_fu_1701_p2_carry__2\ : label is 35;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter2_fsm_reg[1]\ : label is "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10";
  attribute SOFT_HLUTNM of \ap_CS_iter3_fsm[1]_i_1\ : label is "soft_lutpair79";
  attribute FSM_ENCODED_STATES of \ap_CS_iter3_fsm_reg[1]\ : label is "ap_ST_iter3_fsm_state0:01,ap_ST_iter3_fsm_state4:10";
  attribute SOFT_HLUTNM of \ap_CS_iter4_fsm[1]_i_1\ : label is "soft_lutpair79";
  attribute FSM_ENCODED_STATES of \ap_CS_iter4_fsm_reg[1]\ : label is "ap_ST_iter4_fsm_state0:01,ap_ST_iter4_fsm_state5:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter5_fsm_reg[1]\ : label is "ap_ST_iter5_fsm_state0:01,ap_ST_iter5_fsm_state6:10";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter5_reg_i_2 : label is "soft_lutpair78";
  attribute ADDER_THRESHOLD of i_2_fu_819_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_819_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_819_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_819_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_819_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_819_p2_carry__4\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_1_fu_1721_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_1_fu_1721_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_2_fu_1731_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_2_fu_1731_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_3_fu_1741_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_3_fu_1741_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_4_fu_1751_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_4_fu_1751_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_5_fu_1761_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_5_fu_1761_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_6_fu_1771_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_6_fu_1771_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_fu_1711_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_fu_1711_p2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of nf_fu_1606_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1606_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1606_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1606_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1606_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1606_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1606_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1606_p2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of sf_2_fu_1589_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_1589_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_1589_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_1589_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_1589_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_1589_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_1589_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_1589_p2_carry__6\ : label is 35;
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  icmp_ln1039_6_reg_2569 <= \^icmp_ln1039_6_reg_2569\;
\B_V_data_1_payload_A[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => icmp_ln1039_3_reg_2554,
      I1 => icmp_ln1039_4_reg_2559,
      I2 => icmp_ln1039_5_reg_2564,
      I3 => icmp_ln1039_reg_2539,
      I4 => icmp_ln1039_2_reg_2549,
      I5 => icmp_ln1039_1_reg_2544,
      O => \icmp_ln1039_3_reg_2554_reg[0]_0\
    );
\B_V_data_1_payload_A[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EE8E881E8818117"
    )
        port map (
      I0 => icmp_ln1039_5_reg_2564,
      I1 => icmp_ln1039_1_reg_2544,
      I2 => icmp_ln1039_2_reg_2549,
      I3 => icmp_ln1039_3_reg_2554,
      I4 => \^icmp_ln1039_6_reg_2569\,
      I5 => icmp_ln1039_4_reg_2559,
      O => \B_V_data_1_payload_A[1]_i_3_n_3\
    );
\B_V_data_1_payload_A[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"177E7EE87EE8E881"
    )
        port map (
      I0 => icmp_ln1039_5_reg_2564,
      I1 => icmp_ln1039_1_reg_2544,
      I2 => icmp_ln1039_2_reg_2549,
      I3 => icmp_ln1039_3_reg_2554,
      I4 => \^icmp_ln1039_6_reg_2569\,
      I5 => icmp_ln1039_4_reg_2559,
      O => \B_V_data_1_payload_A[1]_i_4_n_3\
    );
\B_V_data_1_payload_A[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0117177F177F7FFF"
    )
        port map (
      I0 => icmp_ln1039_5_reg_2564,
      I1 => icmp_ln1039_1_reg_2544,
      I2 => icmp_ln1039_3_reg_2554,
      I3 => \^icmp_ln1039_6_reg_2569\,
      I4 => icmp_ln1039_4_reg_2559,
      I5 => icmp_ln1039_2_reg_2549,
      O => \B_V_data_1_payload_A[2]_i_3_n_3\
    );
\B_V_data_1_payload_A[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000101170117177F"
    )
        port map (
      I0 => icmp_ln1039_5_reg_2564,
      I1 => icmp_ln1039_1_reg_2544,
      I2 => icmp_ln1039_2_reg_2549,
      I3 => icmp_ln1039_4_reg_2559,
      I4 => \^icmp_ln1039_6_reg_2569\,
      I5 => icmp_ln1039_3_reg_2554,
      O => \B_V_data_1_payload_A[2]_i_4_n_3\
    );
\B_V_data_1_payload_A_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \B_V_data_1_payload_A[1]_i_3_n_3\,
      I1 => \B_V_data_1_payload_A[1]_i_4_n_3\,
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA(0),
      S => icmp_ln1039_reg_2539
    );
\B_V_data_1_payload_A_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \B_V_data_1_payload_A[2]_i_3_n_3\,
      I1 => \B_V_data_1_payload_A[2]_i_4_n_3\,
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA(1),
      S => icmp_ln1039_reg_2539
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => ap_CS_iter5_fsm_state6,
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(2),
      I3 => icmp_ln249_reg_2372_pp0_iter4_reg,
      I4 => icmp_ln290_reg_2480_pp0_iter4_reg,
      I5 => B_V_data_1_sel_wr,
      O => \ap_CS_iter5_fsm_reg[1]_0\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => icmp_ln290_reg_2480_pp0_iter4_reg,
      I1 => icmp_ln249_reg_2372_pp0_iter4_reg,
      I2 => Q(2),
      I3 => out_V_TREADY_int_regslice,
      I4 => ap_CS_iter5_fsm_state6,
      O => B_V_data_1_sel_wr01_out
    );
\add_i5_i3_135_fu_232[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mac_muladd_8s_3ns_11s_12_4_1_U3_n_15,
      I1 => ap_CS_iter4_fsm_state5,
      I2 => icmp_ln249_reg_2372_pp0_iter3_reg,
      O => add_i5_i3_135_fu_2320
    );
\add_i5_i3_135_fu_232_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_2320,
      D => mac_muladd_8s_3ns_11s_12_4_1_U3_n_25,
      Q => add_i5_i3_135_fu_232_reg(0),
      R => '0'
    );
\add_i5_i3_135_fu_232_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_2320,
      D => \add_ln840_1_fu_1701_p2__0_carry__1_n_8\,
      Q => add_i5_i3_135_fu_232_reg(10),
      R => '0'
    );
\add_i5_i3_135_fu_232_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_2320,
      D => \add_ln840_1_fu_1701_p2__0_carry__1_n_7\,
      Q => add_i5_i3_135_fu_232_reg(11),
      R => '0'
    );
\add_i5_i3_135_fu_232_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_2320,
      D => \add_ln840_1_fu_1701_p2__0_carry__2_n_10\,
      Q => add_i5_i3_135_fu_232_reg(12),
      R => '0'
    );
\add_i5_i3_135_fu_232_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_2320,
      D => \add_ln840_1_fu_1701_p2__0_carry__2_n_9\,
      Q => add_i5_i3_135_fu_232_reg(13),
      R => '0'
    );
\add_i5_i3_135_fu_232_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_2320,
      D => \add_ln840_1_fu_1701_p2__0_carry__2_n_8\,
      Q => add_i5_i3_135_fu_232_reg(14),
      R => '0'
    );
\add_i5_i3_135_fu_232_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_2320,
      D => \add_ln840_1_fu_1701_p2__0_carry__2_n_7\,
      Q => add_i5_i3_135_fu_232_reg(15),
      R => '0'
    );
\add_i5_i3_135_fu_232_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_2320,
      D => \add_ln840_1_fu_1701_p2__0_carry_n_9\,
      Q => add_i5_i3_135_fu_232_reg(1),
      R => '0'
    );
\add_i5_i3_135_fu_232_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_2320,
      D => \add_ln840_1_fu_1701_p2__0_carry_n_8\,
      Q => add_i5_i3_135_fu_232_reg(2),
      R => '0'
    );
\add_i5_i3_135_fu_232_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_2320,
      D => \add_ln840_1_fu_1701_p2__0_carry_n_7\,
      Q => add_i5_i3_135_fu_232_reg(3),
      R => '0'
    );
\add_i5_i3_135_fu_232_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_2320,
      D => \add_ln840_1_fu_1701_p2__0_carry__0_n_10\,
      Q => add_i5_i3_135_fu_232_reg(4),
      R => '0'
    );
\add_i5_i3_135_fu_232_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_2320,
      D => \add_ln840_1_fu_1701_p2__0_carry__0_n_9\,
      Q => add_i5_i3_135_fu_232_reg(5),
      R => '0'
    );
\add_i5_i3_135_fu_232_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_2320,
      D => \add_ln840_1_fu_1701_p2__0_carry__0_n_8\,
      Q => add_i5_i3_135_fu_232_reg(6),
      R => '0'
    );
\add_i5_i3_135_fu_232_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_2320,
      D => \add_ln840_1_fu_1701_p2__0_carry__0_n_7\,
      Q => add_i5_i3_135_fu_232_reg(7),
      R => '0'
    );
\add_i5_i3_135_fu_232_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_2320,
      D => \add_ln840_1_fu_1701_p2__0_carry__1_n_10\,
      Q => add_i5_i3_135_fu_232_reg(8),
      R => '0'
    );
\add_i5_i3_135_fu_232_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_2320,
      D => \add_ln840_1_fu_1701_p2__0_carry__1_n_9\,
      Q => add_i5_i3_135_fu_232_reg(9),
      R => '0'
    );
\add_ln840_1_fu_1701_p2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln840_1_fu_1701_p2__0_carry_n_3\,
      CO(2) => \add_ln840_1_fu_1701_p2__0_carry_n_4\,
      CO(1) => \add_ln840_1_fu_1701_p2__0_carry_n_5\,
      CO(0) => \add_ln840_1_fu_1701_p2__0_carry_n_6\,
      CYINIT => '0',
      DI(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_11,
      DI(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_12,
      DI(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_13,
      DI(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_14,
      O(3) => \add_ln840_1_fu_1701_p2__0_carry_n_7\,
      O(2) => \add_ln840_1_fu_1701_p2__0_carry_n_8\,
      O(1) => \add_ln840_1_fu_1701_p2__0_carry_n_9\,
      O(0) => add_ln840_1_fu_1701_p2(0),
      S(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_38,
      S(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_39,
      S(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_40,
      S(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_41
    );
\add_ln840_1_fu_1701_p2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln840_1_fu_1701_p2__0_carry_n_3\,
      CO(3) => \add_ln840_1_fu_1701_p2__0_carry__0_n_3\,
      CO(2) => \add_ln840_1_fu_1701_p2__0_carry__0_n_4\,
      CO(1) => \add_ln840_1_fu_1701_p2__0_carry__0_n_5\,
      CO(0) => \add_ln840_1_fu_1701_p2__0_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_7,
      DI(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_8,
      DI(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_9,
      DI(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_10,
      O(3) => \add_ln840_1_fu_1701_p2__0_carry__0_n_7\,
      O(2) => \add_ln840_1_fu_1701_p2__0_carry__0_n_8\,
      O(1) => \add_ln840_1_fu_1701_p2__0_carry__0_n_9\,
      O(0) => \add_ln840_1_fu_1701_p2__0_carry__0_n_10\,
      S(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_42,
      S(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_43,
      S(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_44,
      S(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_45
    );
\add_ln840_1_fu_1701_p2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln840_1_fu_1701_p2__0_carry__0_n_3\,
      CO(3) => \add_ln840_1_fu_1701_p2__0_carry__1_n_3\,
      CO(2) => \add_ln840_1_fu_1701_p2__0_carry__1_n_4\,
      CO(1) => \add_ln840_1_fu_1701_p2__0_carry__1_n_5\,
      CO(0) => \add_ln840_1_fu_1701_p2__0_carry__1_n_6\,
      CYINIT => '0',
      DI(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_3,
      DI(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_4,
      DI(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_5,
      DI(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_6,
      O(3) => \add_ln840_1_fu_1701_p2__0_carry__1_n_7\,
      O(2) => \add_ln840_1_fu_1701_p2__0_carry__1_n_8\,
      O(1) => \add_ln840_1_fu_1701_p2__0_carry__1_n_9\,
      O(0) => \add_ln840_1_fu_1701_p2__0_carry__1_n_10\,
      S(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_21,
      S(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_22,
      S(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_23,
      S(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_24
    );
\add_ln840_1_fu_1701_p2__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln840_1_fu_1701_p2__0_carry__1_n_3\,
      CO(3) => \NLW_add_ln840_1_fu_1701_p2__0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \add_ln840_1_fu_1701_p2__0_carry__2_n_4\,
      CO(1) => \add_ln840_1_fu_1701_p2__0_carry__2_n_5\,
      CO(0) => \add_ln840_1_fu_1701_p2__0_carry__2_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_3,
      DI(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_3,
      DI(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_3,
      O(3) => \add_ln840_1_fu_1701_p2__0_carry__2_n_7\,
      O(2) => \add_ln840_1_fu_1701_p2__0_carry__2_n_8\,
      O(1) => \add_ln840_1_fu_1701_p2__0_carry__2_n_9\,
      O(0) => \add_ln840_1_fu_1701_p2__0_carry__2_n_10\,
      S(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_17,
      S(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_18,
      S(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_19,
      S(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_20
    );
add_ln840_1_fu_1701_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln840_1_fu_1701_p2_carry_n_3,
      CO(2) => add_ln840_1_fu_1701_p2_carry_n_4,
      CO(1) => add_ln840_1_fu_1701_p2_carry_n_5,
      CO(0) => add_ln840_1_fu_1701_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_11,
      DI(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_12,
      DI(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_13,
      DI(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_14,
      O(3 downto 1) => add_ln840_1_fu_1701_p2(3 downto 1),
      O(0) => NLW_add_ln840_1_fu_1701_p2_carry_O_UNCONNECTED(0),
      S(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_26,
      S(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_27,
      S(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_28,
      S(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_29
    );
\add_ln840_1_fu_1701_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln840_1_fu_1701_p2_carry_n_3,
      CO(3) => \add_ln840_1_fu_1701_p2_carry__0_n_3\,
      CO(2) => \add_ln840_1_fu_1701_p2_carry__0_n_4\,
      CO(1) => \add_ln840_1_fu_1701_p2_carry__0_n_5\,
      CO(0) => \add_ln840_1_fu_1701_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_7,
      DI(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_8,
      DI(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_9,
      DI(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_10,
      O(3 downto 0) => add_ln840_1_fu_1701_p2(7 downto 4),
      S(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_30,
      S(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_31,
      S(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_32,
      S(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_33
    );
\add_ln840_1_fu_1701_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln840_1_fu_1701_p2_carry__0_n_3\,
      CO(3) => \add_ln840_1_fu_1701_p2_carry__1_n_3\,
      CO(2) => \add_ln840_1_fu_1701_p2_carry__1_n_4\,
      CO(1) => \add_ln840_1_fu_1701_p2_carry__1_n_5\,
      CO(0) => \add_ln840_1_fu_1701_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3) => \add_ln840_1_fu_1701_p2_carry__1_i_1_n_3\,
      DI(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_4,
      DI(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_5,
      DI(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_6,
      O(3 downto 0) => add_ln840_1_fu_1701_p2(11 downto 8),
      S(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_34,
      S(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_35,
      S(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_36,
      S(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_37
    );
\add_ln840_1_fu_1701_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I1 => add_i5_i3_135_fu_232_reg(11),
      O => \add_ln840_1_fu_1701_p2_carry__1_i_1_n_3\
    );
\add_ln840_1_fu_1701_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln840_1_fu_1701_p2_carry__1_n_3\,
      CO(3) => \NLW_add_ln840_1_fu_1701_p2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \add_ln840_1_fu_1701_p2_carry__2_n_4\,
      CO(1) => \add_ln840_1_fu_1701_p2_carry__2_n_5\,
      CO(0) => \add_ln840_1_fu_1701_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln840_1_fu_1701_p2_carry__2_i_1_n_3\,
      DI(1 downto 0) => select_ln272_fu_1691_p3(12 downto 11),
      O(3 downto 0) => add_ln840_1_fu_1701_p2(15 downto 12),
      S(3) => \add_ln840_1_fu_1701_p2_carry__2_i_4_n_3\,
      S(2) => \add_ln840_1_fu_1701_p2_carry__2_i_5_n_3\,
      S(1) => \add_ln840_1_fu_1701_p2_carry__2_i_6_n_3\,
      S(0) => \add_ln840_1_fu_1701_p2_carry__2_i_7_n_3\
    );
\add_ln840_1_fu_1701_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I1 => add_i5_i3_135_fu_232_reg(14),
      O => \add_ln840_1_fu_1701_p2_carry__2_i_1_n_3\
    );
\add_ln840_1_fu_1701_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_i5_i3_135_fu_232_reg(12),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      O => select_ln272_fu_1691_p3(12)
    );
\add_ln840_1_fu_1701_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_i5_i3_135_fu_232_reg(11),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      O => select_ln272_fu_1691_p3(11)
    );
\add_ln840_1_fu_1701_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => add_i5_i3_135_fu_232_reg(15),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(14),
      O => \add_ln840_1_fu_1701_p2_carry__2_i_4_n_3\
    );
\add_ln840_1_fu_1701_p2_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => add_i5_i3_135_fu_232_reg(13),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(14),
      O => \add_ln840_1_fu_1701_p2_carry__2_i_5_n_3\
    );
\add_ln840_1_fu_1701_p2_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => add_i5_i3_135_fu_232_reg(12),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(13),
      O => \add_ln840_1_fu_1701_p2_carry__2_i_6_n_3\
    );
\add_ln840_1_fu_1701_p2_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => add_i5_i3_135_fu_232_reg(11),
      I1 => icmp_ln272_reg_2465_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_232_reg(12),
      O => \add_ln840_1_fu_1701_p2_carry__2_i_7_n_3\
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
\ap_CS_iter2_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => mac_muladd_8s_3ns_11s_12_4_1_U3_n_15,
      I2 => ap_CS_iter1_fsm_state2,
      O => ap_NS_iter2_fsm(1)
    );
\ap_CS_iter2_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter2_fsm(1),
      Q => ap_CS_iter2_fsm_state3,
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter3_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_CS_iter3_fsm_state4,
      I1 => mac_muladd_8s_3ns_11s_12_4_1_U3_n_15,
      I2 => ap_CS_iter2_fsm_state3,
      O => ap_NS_iter3_fsm(1)
    );
\ap_CS_iter3_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter3_fsm(1),
      Q => ap_CS_iter3_fsm_state4,
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter4_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_CS_iter4_fsm_state5,
      I1 => mac_muladd_8s_3ns_11s_12_4_1_U3_n_15,
      I2 => ap_CS_iter3_fsm_state4,
      O => ap_NS_iter4_fsm(1)
    );
\ap_CS_iter4_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter4_fsm(1),
      Q => ap_CS_iter4_fsm_state5,
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter5_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAEAEAAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter4_fsm_state5,
      I1 => icmp_ln290_reg_2480_pp0_iter4_reg,
      I2 => icmp_ln249_reg_2372_pp0_iter4_reg,
      I3 => Q(2),
      I4 => out_V_TREADY_int_regslice,
      I5 => ap_CS_iter5_fsm_state6,
      O => ap_NS_iter5_fsm(1)
    );
\ap_CS_iter5_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter5_fsm(1),
      Q => ap_CS_iter5_fsm_state6,
      R => \^ap_rst_n_inv\
    );
ap_loop_exit_ready_pp0_iter5_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABA8A00"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter5_reg,
      I1 => mac_muladd_8s_3ns_11s_12_4_1_U3_n_15,
      I2 => ap_CS_iter4_fsm_state5,
      I3 => ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3,
      I4 => icmp_ln249_reg_2372_pp0_iter3_reg,
      O => ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3
    );
ap_loop_exit_ready_pp0_iter5_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557F5555"
    )
        port map (
      I0 => ap_CS_iter5_fsm_state6,
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(2),
      I3 => icmp_ln249_reg_2372_pp0_iter4_reg,
      I4 => icmp_ln290_reg_2480_pp0_iter4_reg,
      O => ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3
    );
ap_loop_exit_ready_pp0_iter5_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3,
      Q => ap_loop_exit_ready_pp0_iter5_reg,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => flow_control_loop_pipe_sequential_init_U_n_13,
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg_n_3_[0]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => flow_control_loop_pipe_sequential_init_U_n_12,
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg_n_3_[1]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg_n_3_[2]\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.finn_design_MVAU_hls_3_0_MVAU_hls_3_flow_control_loop_pipe_sequential_init
     port map (
      A(2) => flow_control_loop_pipe_sequential_init_U_n_14,
      A(1) => flow_control_loop_pipe_sequential_init_U_n_15,
      A(0) => flow_control_loop_pipe_sequential_init_U_n_16,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_0 => B_V_data_1_sel_0,
      \B_V_data_1_state_reg[0]\ => \B_V_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[0]_0\(0) => ap_condition_1557,
      \B_V_data_1_state_reg[0]_1\ => \B_V_data_1_state_reg[0]_0\,
      \B_V_data_1_state_reg[0]_2\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63814,
      \B_V_data_1_state_reg[0]_3\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63818,
      \B_V_data_1_state_reg[0]_4\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63826,
      \B_V_data_1_state_reg[0]_5\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63830,
      \B_V_data_1_state_reg[0]_6\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63846,
      D(2) => flow_control_loop_pipe_sequential_init_U_n_11,
      D(1) => flow_control_loop_pipe_sequential_init_U_n_12,
      D(0) => flow_control_loop_pipe_sequential_init_U_n_13,
      E(0) => sf_fu_224,
      Q(31) => \sf_fu_224_reg_n_3_[31]\,
      Q(30) => \sf_fu_224_reg_n_3_[30]\,
      Q(29) => \sf_fu_224_reg_n_3_[29]\,
      Q(28) => \sf_fu_224_reg_n_3_[28]\,
      Q(27) => \sf_fu_224_reg_n_3_[27]\,
      Q(26) => \sf_fu_224_reg_n_3_[26]\,
      Q(25) => \sf_fu_224_reg_n_3_[25]\,
      Q(24) => \sf_fu_224_reg_n_3_[24]\,
      Q(23) => \sf_fu_224_reg_n_3_[23]\,
      Q(22) => \sf_fu_224_reg_n_3_[22]\,
      Q(21) => \sf_fu_224_reg_n_3_[21]\,
      Q(20) => \sf_fu_224_reg_n_3_[20]\,
      Q(19) => \sf_fu_224_reg_n_3_[19]\,
      Q(18) => \sf_fu_224_reg_n_3_[18]\,
      Q(17) => \sf_fu_224_reg_n_3_[17]\,
      Q(16) => \sf_fu_224_reg_n_3_[16]\,
      Q(15) => \sf_fu_224_reg_n_3_[15]\,
      Q(14) => \sf_fu_224_reg_n_3_[14]\,
      Q(13) => \sf_fu_224_reg_n_3_[13]\,
      Q(12) => \sf_fu_224_reg_n_3_[12]\,
      Q(11) => \sf_fu_224_reg_n_3_[11]\,
      Q(10) => \sf_fu_224_reg_n_3_[10]\,
      Q(9) => \sf_fu_224_reg_n_3_[9]\,
      Q(8) => \sf_fu_224_reg_n_3_[8]\,
      Q(7) => \sf_fu_224_reg_n_3_[7]\,
      Q(6) => \sf_fu_224_reg_n_3_[6]\,
      Q(5) => \sf_fu_224_reg_n_3_[5]\,
      Q(4) => \sf_fu_224_reg_n_3_[4]\,
      Q(3) => \sf_fu_224_reg_n_3_[3]\,
      Q(2) => \sf_fu_224_reg_n_3_[2]\,
      Q(1) => \sf_fu_224_reg_n_3_[1]\,
      Q(0) => \sf_fu_224_reg_n_3_[0]\,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_170,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_171,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_172,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_173,
      SR(0) => nf_1_fu_524,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[2]\(1 downto 0) => \ap_CS_fsm_reg[2]\(1 downto 0),
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[2]_1\ => \ap_CS_fsm_reg[2]_1\,
      \ap_CS_fsm_reg[3]\(2 downto 0) => Q(2 downto 0),
      \ap_CS_fsm_reg[3]_0\(0) => \ap_CS_fsm_reg[3]\(0),
      \ap_CS_iter1_fsm_reg[1]\ => mac_muladd_8s_3ns_11s_12_4_1_U3_n_15,
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_NS_iter1_fsm(0) => ap_NS_iter1_fsm(1),
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter5_reg => ap_loop_exit_ready_pp0_iter5_reg,
      ap_loop_init_int_reg_0 => flow_control_loop_pipe_sequential_init_U_n_57,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^ap_rst_n_inv\,
      ap_sig_allocacmp_i_1(22 downto 0) => ap_sig_allocacmp_i_1(22 downto 0),
      \ap_sig_allocacmp_nf_2__0\(26 downto 0) => \ap_sig_allocacmp_nf_2__0\(31 downto 5),
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg(0) => flow_control_loop_pipe_sequential_init_U_n_18,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0 => flow_control_loop_pipe_sequential_init_U_n_113,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1(0) => nf_fu_1606_p2(0),
      i_fu_228 => i_fu_228,
      \i_fu_228_reg[0]\ => \i_fu_228_reg_n_3_[0]\,
      \i_fu_228_reg[12]\ => \i_fu_228_reg_n_3_[11]\,
      \i_fu_228_reg[12]_0\ => \i_fu_228_reg_n_3_[12]\,
      \i_fu_228_reg[12]_1\ => \i_fu_228_reg_n_3_[10]\,
      \i_fu_228_reg[16]\ => \i_fu_228_reg_n_3_[14]\,
      \i_fu_228_reg[16]_0\ => \i_fu_228_reg_n_3_[15]\,
      \i_fu_228_reg[16]_1\ => \i_fu_228_reg_n_3_[13]\,
      \i_fu_228_reg[20]\ => \i_fu_228_reg_n_3_[18]\,
      \i_fu_228_reg[20]_0\ => \i_fu_228_reg_n_3_[19]\,
      \i_fu_228_reg[20]_1\ => \i_fu_228_reg_n_3_[20]\,
      \i_fu_228_reg[22]\ => \i_fu_228_reg_n_3_[21]\,
      \i_fu_228_reg[22]_0\ => \i_fu_228_reg_n_3_[22]\,
      \i_fu_228_reg[4]\ => \i_fu_228_reg_n_3_[1]\,
      \i_fu_228_reg[4]_0\ => \i_fu_228_reg_n_3_[4]\,
      \i_fu_228_reg[4]_1\ => \i_fu_228_reg_n_3_[2]\,
      \i_fu_228_reg[4]_2\ => \i_fu_228_reg_n_3_[3]\,
      \i_fu_228_reg[6]\ => flow_control_loop_pipe_sequential_init_U_n_181,
      \i_fu_228_reg[8]\ => \i_fu_228_reg_n_3_[8]\,
      icmp_ln249_fu_813_p2 => icmp_ln249_fu_813_p2,
      icmp_ln249_reg_2372_pp0_iter4_reg => icmp_ln249_reg_2372_pp0_iter4_reg,
      \icmp_ln249_reg_2372_reg[0]\ => \i_fu_228_reg_n_3_[6]\,
      \icmp_ln249_reg_2372_reg[0]_0\ => \i_fu_228_reg_n_3_[16]\,
      \icmp_ln249_reg_2372_reg[0]_1\ => mac_muladd_8s_3ns_11s_12_4_1_U3_n_16,
      \icmp_ln249_reg_2372_reg[0]_2\ => \i_fu_228_reg_n_3_[7]\,
      \icmp_ln249_reg_2372_reg[0]_3\ => \i_fu_228_reg_n_3_[9]\,
      \icmp_ln249_reg_2372_reg[0]_4\ => \i_fu_228_reg_n_3_[5]\,
      \icmp_ln249_reg_2372_reg[0]_5\ => \i_fu_228_reg_n_3_[17]\,
      \icmp_ln272_reg_2465_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_10,
      \icmp_ln272_reg_2465_reg[0]_0\ => \icmp_ln272_reg_2465_reg_n_3_[0]\,
      icmp_ln290_fu_1595_p2 => icmp_ln290_fu_1595_p2,
      icmp_ln290_reg_2480_pp0_iter4_reg => icmp_ln290_reg_2480_pp0_iter4_reg,
      \icmp_ln290_reg_2480_reg[0]\ => \icmp_ln290_reg_2480[0]_i_4_n_3\,
      \icmp_ln290_reg_2480_reg[0]_0\ => \icmp_ln290_reg_2480[0]_i_5_n_3\,
      \icmp_ln290_reg_2480_reg[0]_1\ => \icmp_ln290_reg_2480[0]_i_6_n_3\,
      \icmp_ln290_reg_2480_reg[0]_2\ => \icmp_ln290_reg_2480[0]_i_7_n_3\,
      \icmp_ln290_reg_2480_reg[0]_3\(2) => sf_2_fu_1589_p2(11),
      \icmp_ln290_reg_2480_reg[0]_3\(1) => sf_2_fu_1589_p2(6),
      \icmp_ln290_reg_2480_reg[0]_3\(0) => sf_2_fu_1589_p2(4),
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \nf_1_fu_524[31]_i_2_0\ => \nf_1_fu_524[31]_i_7_n_3\,
      \nf_1_fu_524[31]_i_2_1\(2) => nf_fu_1606_p2(4),
      \nf_1_fu_524[31]_i_2_1\(1 downto 0) => nf_fu_1606_p2(2 downto 1),
      \nf_1_fu_524_reg[0]\ => \nf_1_fu_524[31]_i_4_n_3\,
      \nf_1_fu_524_reg[0]_0\ => \nf_1_fu_524[31]_i_5_n_3\,
      \nf_1_fu_524_reg[0]_1\ => \nf_1_fu_524[31]_i_6_n_3\,
      \nf_1_fu_524_reg[31]\(31) => \nf_1_fu_524_reg_n_3_[31]\,
      \nf_1_fu_524_reg[31]\(30) => \nf_1_fu_524_reg_n_3_[30]\,
      \nf_1_fu_524_reg[31]\(29) => \nf_1_fu_524_reg_n_3_[29]\,
      \nf_1_fu_524_reg[31]\(28) => \nf_1_fu_524_reg_n_3_[28]\,
      \nf_1_fu_524_reg[31]\(27) => \nf_1_fu_524_reg_n_3_[27]\,
      \nf_1_fu_524_reg[31]\(26) => \nf_1_fu_524_reg_n_3_[26]\,
      \nf_1_fu_524_reg[31]\(25) => \nf_1_fu_524_reg_n_3_[25]\,
      \nf_1_fu_524_reg[31]\(24) => \nf_1_fu_524_reg_n_3_[24]\,
      \nf_1_fu_524_reg[31]\(23) => \nf_1_fu_524_reg_n_3_[23]\,
      \nf_1_fu_524_reg[31]\(22) => \nf_1_fu_524_reg_n_3_[22]\,
      \nf_1_fu_524_reg[31]\(21) => \nf_1_fu_524_reg_n_3_[21]\,
      \nf_1_fu_524_reg[31]\(20) => \nf_1_fu_524_reg_n_3_[20]\,
      \nf_1_fu_524_reg[31]\(19) => \nf_1_fu_524_reg_n_3_[19]\,
      \nf_1_fu_524_reg[31]\(18) => \nf_1_fu_524_reg_n_3_[18]\,
      \nf_1_fu_524_reg[31]\(17) => \nf_1_fu_524_reg_n_3_[17]\,
      \nf_1_fu_524_reg[31]\(16) => \nf_1_fu_524_reg_n_3_[16]\,
      \nf_1_fu_524_reg[31]\(15) => \nf_1_fu_524_reg_n_3_[15]\,
      \nf_1_fu_524_reg[31]\(14) => \nf_1_fu_524_reg_n_3_[14]\,
      \nf_1_fu_524_reg[31]\(13) => \nf_1_fu_524_reg_n_3_[13]\,
      \nf_1_fu_524_reg[31]\(12) => \nf_1_fu_524_reg_n_3_[12]\,
      \nf_1_fu_524_reg[31]\(11) => \nf_1_fu_524_reg_n_3_[11]\,
      \nf_1_fu_524_reg[31]\(10) => \nf_1_fu_524_reg_n_3_[10]\,
      \nf_1_fu_524_reg[31]\(9) => \nf_1_fu_524_reg_n_3_[9]\,
      \nf_1_fu_524_reg[31]\(8) => \nf_1_fu_524_reg_n_3_[8]\,
      \nf_1_fu_524_reg[31]\(7) => \nf_1_fu_524_reg_n_3_[7]\,
      \nf_1_fu_524_reg[31]\(6) => \nf_1_fu_524_reg_n_3_[6]\,
      \nf_1_fu_524_reg[31]\(5) => \nf_1_fu_524_reg_n_3_[5]\,
      \nf_1_fu_524_reg[31]\(4) => \nf_1_fu_524_reg_n_3_[4]\,
      \nf_1_fu_524_reg[31]\(3) => \nf_1_fu_524_reg_n_3_[3]\,
      \nf_1_fu_524_reg[31]\(2) => \nf_1_fu_524_reg_n_3_[2]\,
      \nf_1_fu_524_reg[31]\(1) => \nf_1_fu_524_reg_n_3_[1]\,
      \nf_1_fu_524_reg[31]\(0) => \nf_1_fu_524_reg_n_3_[0]\,
      \nf_1_fu_524_reg[4]\(4 downto 0) => ap_sig_allocacmp_nf_2(4 downto 0),
      \nf_1_fu_524_reg[4]_0\(3) => flow_control_loop_pipe_sequential_init_U_n_175,
      \nf_1_fu_524_reg[4]_0\(2) => flow_control_loop_pipe_sequential_init_U_n_176,
      \nf_1_fu_524_reg[4]_0\(1) => flow_control_loop_pipe_sequential_init_U_n_177,
      \nf_1_fu_524_reg[4]_0\(0) => flow_control_loop_pipe_sequential_init_U_n_178,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_reg_reg(5 downto 0) => D(5 downto 0),
      p_reg_reg_i_13_0(5 downto 0) => inputBuf_V_66_fu_500(5 downto 0),
      p_reg_reg_i_13_1(5 downto 0) => inputBuf_V_67_fu_504(5 downto 0),
      p_reg_reg_i_13_2(5 downto 0) => inputBuf_V_64_fu_492(5 downto 0),
      p_reg_reg_i_13_3(5 downto 0) => inputBuf_V_65_fu_496(5 downto 0),
      p_reg_reg_i_13_4(5 downto 0) => inputBuf_V_70_fu_516(5 downto 0),
      p_reg_reg_i_13_5(5 downto 0) => inputBuf_V_71_fu_520(5 downto 0),
      p_reg_reg_i_13_6(5 downto 0) => inputBuf_V_68_fu_508(5 downto 0),
      p_reg_reg_i_13_7(5 downto 0) => inputBuf_V_69_fu_512(5 downto 0),
      p_reg_reg_i_37_0(5 downto 0) => inputBuf_V_50_fu_436(5 downto 0),
      p_reg_reg_i_37_1(5 downto 0) => inputBuf_V_51_fu_440(5 downto 0),
      p_reg_reg_i_37_2(5 downto 0) => inputBuf_V_48_fu_428(5 downto 0),
      p_reg_reg_i_37_3(5 downto 0) => inputBuf_V_49_fu_432(5 downto 0),
      p_reg_reg_i_37_4(5 downto 0) => inputBuf_V_54_fu_452(5 downto 0),
      p_reg_reg_i_37_5(5 downto 0) => inputBuf_V_55_fu_456(5 downto 0),
      p_reg_reg_i_37_6(5 downto 0) => inputBuf_V_52_fu_444(5 downto 0),
      p_reg_reg_i_37_7(5 downto 0) => inputBuf_V_53_fu_448(5 downto 0),
      p_reg_reg_i_38_0(5 downto 0) => inputBuf_V_62_fu_484(5 downto 0),
      p_reg_reg_i_38_1(5 downto 0) => inputBuf_V_63_fu_488(5 downto 0),
      p_reg_reg_i_38_2(5 downto 0) => inputBuf_V_60_fu_476(5 downto 0),
      p_reg_reg_i_38_3(5 downto 0) => inputBuf_V_61_fu_480(5 downto 0),
      p_reg_reg_i_38_4(5 downto 0) => inputBuf_V_58_fu_468(5 downto 0),
      p_reg_reg_i_38_5(5 downto 0) => inputBuf_V_59_fu_472(5 downto 0),
      p_reg_reg_i_38_6(5 downto 0) => inputBuf_V_56_fu_460(5 downto 0),
      p_reg_reg_i_38_7(5 downto 0) => inputBuf_V_57_fu_464(5 downto 0),
      p_reg_reg_i_39_0(5 downto 0) => inputBuf_V_34_fu_372(5 downto 0),
      p_reg_reg_i_39_1(5 downto 0) => inputBuf_V_35_fu_376(5 downto 0),
      p_reg_reg_i_39_2(5 downto 0) => inputBuf_V_32_fu_364(5 downto 0),
      p_reg_reg_i_39_3(5 downto 0) => inputBuf_V_33_fu_368(5 downto 0),
      p_reg_reg_i_39_4(5 downto 0) => inputBuf_V_38_fu_388(5 downto 0),
      p_reg_reg_i_39_5(5 downto 0) => inputBuf_V_39_fu_392(5 downto 0),
      p_reg_reg_i_39_6(5 downto 0) => inputBuf_V_36_fu_380(5 downto 0),
      p_reg_reg_i_39_7(5 downto 0) => inputBuf_V_37_fu_384(5 downto 0),
      p_reg_reg_i_40_0(5 downto 0) => inputBuf_V_42_fu_404(5 downto 0),
      p_reg_reg_i_40_1(5 downto 0) => inputBuf_V_43_fu_408(5 downto 0),
      p_reg_reg_i_40_2(5 downto 0) => inputBuf_V_40_fu_396(5 downto 0),
      p_reg_reg_i_40_3(5 downto 0) => inputBuf_V_41_fu_400(5 downto 0),
      p_reg_reg_i_40_4(5 downto 0) => inputBuf_V_46_fu_420(5 downto 0),
      p_reg_reg_i_40_5(5 downto 0) => inputBuf_V_47_fu_424(5 downto 0),
      p_reg_reg_i_40_6(5 downto 0) => inputBuf_V_44_fu_412(5 downto 0),
      p_reg_reg_i_40_7(5 downto 0) => inputBuf_V_45_fu_416(5 downto 0),
      p_reg_reg_i_41_0(5 downto 0) => inputBuf_V_18_fu_308(5 downto 0),
      p_reg_reg_i_41_1(5 downto 0) => inputBuf_V_19_fu_312(5 downto 0),
      p_reg_reg_i_41_2(5 downto 0) => inputBuf_V_16_fu_300(5 downto 0),
      p_reg_reg_i_41_3(5 downto 0) => inputBuf_V_17_fu_304(5 downto 0),
      p_reg_reg_i_41_4(5 downto 0) => inputBuf_V_22_fu_324(5 downto 0),
      p_reg_reg_i_41_5(5 downto 0) => inputBuf_V_23_fu_328(5 downto 0),
      p_reg_reg_i_41_6(5 downto 0) => inputBuf_V_20_fu_316(5 downto 0),
      p_reg_reg_i_41_7(5 downto 0) => inputBuf_V_21_fu_320(5 downto 0),
      p_reg_reg_i_42_0(5 downto 0) => inputBuf_V_30_fu_356(5 downto 0),
      p_reg_reg_i_42_1(5 downto 0) => inputBuf_V_31_fu_360(5 downto 0),
      p_reg_reg_i_42_2(5 downto 0) => inputBuf_V_28_fu_348(5 downto 0),
      p_reg_reg_i_42_3(5 downto 0) => inputBuf_V_29_fu_352(5 downto 0),
      p_reg_reg_i_42_4(5 downto 0) => inputBuf_V_26_fu_340(5 downto 0),
      p_reg_reg_i_42_5(5 downto 0) => inputBuf_V_27_fu_344(5 downto 0),
      p_reg_reg_i_42_6(5 downto 0) => inputBuf_V_24_fu_332(5 downto 0),
      p_reg_reg_i_42_7(5 downto 0) => inputBuf_V_25_fu_336(5 downto 0),
      p_reg_reg_i_43_0(5 downto 0) => inputBuf_V_6_fu_260(5 downto 0),
      p_reg_reg_i_43_1(5 downto 0) => inputBuf_V_7_fu_264(5 downto 0),
      p_reg_reg_i_43_2(5 downto 0) => inputBuf_V_4_fu_252(5 downto 0),
      p_reg_reg_i_43_3(5 downto 0) => inputBuf_V_5_fu_256(5 downto 0),
      p_reg_reg_i_43_4(5 downto 0) => inputBuf_V_2_fu_244(5 downto 0),
      p_reg_reg_i_43_5(5 downto 0) => inputBuf_V_3_fu_248(5 downto 0),
      p_reg_reg_i_43_6(5 downto 0) => inputBuf_V_fu_236(5 downto 0),
      p_reg_reg_i_43_7(5 downto 0) => inputBuf_V_1_fu_240(5 downto 0),
      p_reg_reg_i_44_0(5 downto 0) => inputBuf_V_10_fu_276(5 downto 0),
      p_reg_reg_i_44_1(5 downto 0) => inputBuf_V_11_fu_280(5 downto 0),
      p_reg_reg_i_44_2(5 downto 0) => inputBuf_V_8_fu_268(5 downto 0),
      p_reg_reg_i_44_3(5 downto 0) => inputBuf_V_9_fu_272(5 downto 0),
      p_reg_reg_i_44_4(5 downto 0) => inputBuf_V_14_fu_292(5 downto 0),
      p_reg_reg_i_44_5(5 downto 0) => inputBuf_V_15_fu_296(5 downto 0),
      p_reg_reg_i_44_6(5 downto 0) => inputBuf_V_12_fu_284(5 downto 0),
      p_reg_reg_i_44_7(5 downto 0) => inputBuf_V_13_fu_288(5 downto 0),
      \sf_fu_224_reg[0]\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63864,
      \sf_fu_224_reg[0]_0\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63856,
      \sf_fu_224_reg[0]_1\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63852,
      \sf_fu_224_reg[0]_10\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63815,
      \sf_fu_224_reg[0]_11\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63831,
      \sf_fu_224_reg[0]_12\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63835,
      \sf_fu_224_reg[0]_13\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63839,
      \sf_fu_224_reg[0]_14\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63843,
      \sf_fu_224_reg[0]_15\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63855,
      \sf_fu_224_reg[0]_16\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63859,
      \sf_fu_224_reg[0]_17\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63871,
      \sf_fu_224_reg[0]_18\(0) => flow_control_loop_pipe_sequential_init_U_n_182,
      \sf_fu_224_reg[0]_19\(0) => flow_control_loop_pipe_sequential_init_U_n_183,
      \sf_fu_224_reg[0]_2\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63844,
      \sf_fu_224_reg[0]_20\(0) => flow_control_loop_pipe_sequential_init_U_n_184,
      \sf_fu_224_reg[0]_21\(0) => flow_control_loop_pipe_sequential_init_U_n_185,
      \sf_fu_224_reg[0]_22\(0) => flow_control_loop_pipe_sequential_init_U_n_186,
      \sf_fu_224_reg[0]_23\(0) => flow_control_loop_pipe_sequential_init_U_n_188,
      \sf_fu_224_reg[0]_24\(0) => flow_control_loop_pipe_sequential_init_U_n_189,
      \sf_fu_224_reg[0]_25\(0) => flow_control_loop_pipe_sequential_init_U_n_190,
      \sf_fu_224_reg[0]_26\(0) => flow_control_loop_pipe_sequential_init_U_n_191,
      \sf_fu_224_reg[0]_27\(0) => flow_control_loop_pipe_sequential_init_U_n_192,
      \sf_fu_224_reg[0]_3\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63816,
      \sf_fu_224_reg[0]_4\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63812,
      \sf_fu_224_reg[0]_5\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63871146_out,
      \sf_fu_224_reg[0]_6\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_6384,
      \sf_fu_224_reg[0]_7\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63840,
      \sf_fu_224_reg[0]_8\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63860,
      \sf_fu_224_reg[0]_9\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63811,
      \sf_fu_224_reg[1]\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_6383,
      \sf_fu_224_reg[1]_0\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_6389,
      \sf_fu_224_reg[1]_1\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63833,
      \sf_fu_224_reg[1]_10\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63857,
      \sf_fu_224_reg[1]_11\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63858,
      \sf_fu_224_reg[1]_12\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63861,
      \sf_fu_224_reg[1]_13\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63863,
      \sf_fu_224_reg[1]_14\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63865,
      \sf_fu_224_reg[1]_2\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63841,
      \sf_fu_224_reg[1]_3\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_6385,
      \sf_fu_224_reg[1]_4\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63813,
      \sf_fu_224_reg[1]_5\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63817,
      \sf_fu_224_reg[1]_6\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63821,
      \sf_fu_224_reg[1]_7\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63825,
      \sf_fu_224_reg[1]_8\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63829,
      \sf_fu_224_reg[1]_9\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63845,
      \sf_fu_224_reg[2]\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63868,
      \sf_fu_224_reg[2]_0\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_6382,
      \sf_fu_224_reg[2]_1\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_6386,
      \sf_fu_224_reg[2]_10\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63851,
      \sf_fu_224_reg[2]_11\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63853,
      \sf_fu_224_reg[2]_12\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63862,
      \sf_fu_224_reg[2]_13\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63867,
      \sf_fu_224_reg[2]_14\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63869,
      \sf_fu_224_reg[2]_15\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63822,
      \sf_fu_224_reg[2]_16\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63854,
      \sf_fu_224_reg[2]_17\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63870,
      \sf_fu_224_reg[2]_2\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63832,
      \sf_fu_224_reg[2]_3\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63834,
      \sf_fu_224_reg[2]_4\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63836,
      \sf_fu_224_reg[2]_5\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63837,
      \sf_fu_224_reg[2]_6\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63838,
      \sf_fu_224_reg[2]_7\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_6381,
      \sf_fu_224_reg[2]_8\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63849,
      \sf_fu_224_reg[2]_9\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63850,
      \sf_fu_224_reg[31]\(26 downto 1) => ap_sig_allocacmp_sf_1(31 downto 6),
      \sf_fu_224_reg[31]\(0) => ap_sig_allocacmp_sf_1(0),
      \sf_fu_224_reg[3]\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63810,
      \sf_fu_224_reg[3]_0\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63842,
      \sf_fu_224_reg[4]\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_63866,
      \sf_fu_224_reg[5]\(0) => flow_control_loop_pipe_sequential_init_U_n_174,
      weights_V_TVALID_int_regslice => weights_V_TVALID_int_regslice
    );
i_2_fu_819_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i_2_fu_819_p2_carry_n_3,
      CO(2) => i_2_fu_819_p2_carry_n_4,
      CO(1) => i_2_fu_819_p2_carry_n_5,
      CO(0) => i_2_fu_819_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_i_1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_819_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_i_1(4 downto 1)
    );
\i_2_fu_819_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i_2_fu_819_p2_carry_n_3,
      CO(3) => \i_2_fu_819_p2_carry__0_n_3\,
      CO(2) => \i_2_fu_819_p2_carry__0_n_4\,
      CO(1) => \i_2_fu_819_p2_carry__0_n_5\,
      CO(0) => \i_2_fu_819_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_819_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_i_1(8 downto 5)
    );
\i_2_fu_819_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_819_p2_carry__0_n_3\,
      CO(3) => \i_2_fu_819_p2_carry__1_n_3\,
      CO(2) => \i_2_fu_819_p2_carry__1_n_4\,
      CO(1) => \i_2_fu_819_p2_carry__1_n_5\,
      CO(0) => \i_2_fu_819_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_819_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_i_1(12 downto 9)
    );
\i_2_fu_819_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_819_p2_carry__1_n_3\,
      CO(3) => \i_2_fu_819_p2_carry__2_n_3\,
      CO(2) => \i_2_fu_819_p2_carry__2_n_4\,
      CO(1) => \i_2_fu_819_p2_carry__2_n_5\,
      CO(0) => \i_2_fu_819_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_819_p2(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_i_1(16 downto 13)
    );
\i_2_fu_819_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_819_p2_carry__2_n_3\,
      CO(3) => \i_2_fu_819_p2_carry__3_n_3\,
      CO(2) => \i_2_fu_819_p2_carry__3_n_4\,
      CO(1) => \i_2_fu_819_p2_carry__3_n_5\,
      CO(0) => \i_2_fu_819_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_819_p2(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_i_1(20 downto 17)
    );
\i_2_fu_819_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_819_p2_carry__3_n_3\,
      CO(3 downto 1) => \NLW_i_2_fu_819_p2_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i_2_fu_819_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i_2_fu_819_p2_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => i_2_fu_819_p2(22 downto 21),
      S(3 downto 2) => B"00",
      S(1 downto 0) => ap_sig_allocacmp_i_1(22 downto 21)
    );
\i_fu_228_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => flow_control_loop_pipe_sequential_init_U_n_113,
      Q => \i_fu_228_reg_n_3_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_181
    );
\i_fu_228_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => i_2_fu_819_p2(10),
      Q => \i_fu_228_reg_n_3_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_181
    );
\i_fu_228_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => i_2_fu_819_p2(11),
      Q => \i_fu_228_reg_n_3_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_181
    );
\i_fu_228_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => i_2_fu_819_p2(12),
      Q => \i_fu_228_reg_n_3_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_181
    );
\i_fu_228_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => i_2_fu_819_p2(13),
      Q => \i_fu_228_reg_n_3_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_181
    );
\i_fu_228_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => i_2_fu_819_p2(14),
      Q => \i_fu_228_reg_n_3_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_181
    );
\i_fu_228_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => i_2_fu_819_p2(15),
      Q => \i_fu_228_reg_n_3_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_181
    );
\i_fu_228_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => i_2_fu_819_p2(16),
      Q => \i_fu_228_reg_n_3_[16]\,
      R => flow_control_loop_pipe_sequential_init_U_n_181
    );
\i_fu_228_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => i_2_fu_819_p2(17),
      Q => \i_fu_228_reg_n_3_[17]\,
      R => flow_control_loop_pipe_sequential_init_U_n_181
    );
\i_fu_228_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => i_2_fu_819_p2(18),
      Q => \i_fu_228_reg_n_3_[18]\,
      R => flow_control_loop_pipe_sequential_init_U_n_181
    );
\i_fu_228_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => i_2_fu_819_p2(19),
      Q => \i_fu_228_reg_n_3_[19]\,
      R => flow_control_loop_pipe_sequential_init_U_n_181
    );
\i_fu_228_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => i_2_fu_819_p2(1),
      Q => \i_fu_228_reg_n_3_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_181
    );
\i_fu_228_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => i_2_fu_819_p2(20),
      Q => \i_fu_228_reg_n_3_[20]\,
      R => flow_control_loop_pipe_sequential_init_U_n_181
    );
\i_fu_228_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => i_2_fu_819_p2(21),
      Q => \i_fu_228_reg_n_3_[21]\,
      R => flow_control_loop_pipe_sequential_init_U_n_181
    );
\i_fu_228_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => i_2_fu_819_p2(22),
      Q => \i_fu_228_reg_n_3_[22]\,
      R => flow_control_loop_pipe_sequential_init_U_n_181
    );
\i_fu_228_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => i_2_fu_819_p2(2),
      Q => \i_fu_228_reg_n_3_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_181
    );
\i_fu_228_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => i_2_fu_819_p2(3),
      Q => \i_fu_228_reg_n_3_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_181
    );
\i_fu_228_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => i_2_fu_819_p2(4),
      Q => \i_fu_228_reg_n_3_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_181
    );
\i_fu_228_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => i_2_fu_819_p2(5),
      Q => \i_fu_228_reg_n_3_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_181
    );
\i_fu_228_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => i_2_fu_819_p2(6),
      Q => \i_fu_228_reg_n_3_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_181
    );
\i_fu_228_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => i_2_fu_819_p2(7),
      Q => \i_fu_228_reg_n_3_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_181
    );
\i_fu_228_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => i_2_fu_819_p2(8),
      Q => \i_fu_228_reg_n_3_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_181
    );
\i_fu_228_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => i_2_fu_819_p2(9),
      Q => \i_fu_228_reg_n_3_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_181
    );
icmp_ln1039_1_fu_1721_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_1_fu_1721_p2_carry_n_3,
      CO(2) => icmp_ln1039_1_fu_1721_p2_carry_n_4,
      CO(1) => icmp_ln1039_1_fu_1721_p2_carry_n_5,
      CO(0) => icmp_ln1039_1_fu_1721_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_1_U_n_7,
      DI(2) => p_ZL7threshs_1_U_n_8,
      DI(1) => p_ZL7threshs_1_U_n_9,
      DI(0) => p_ZL7threshs_1_U_n_10,
      O(3 downto 0) => NLW_icmp_ln1039_1_fu_1721_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_ZL7threshs_1_U_n_3,
      S(2) => p_ZL7threshs_1_U_n_4,
      S(1) => p_ZL7threshs_1_U_n_5,
      S(0) => p_ZL7threshs_1_U_n_6
    );
\icmp_ln1039_1_fu_1721_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_1_fu_1721_p2_carry_n_3,
      CO(3) => icmp_ln1039_1_fu_1721_p2,
      CO(2) => \icmp_ln1039_1_fu_1721_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_1_fu_1721_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_1_fu_1721_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_1_U_n_15,
      DI(2) => p_ZL7threshs_1_U_n_16,
      DI(1) => p_ZL7threshs_1_U_n_17,
      DI(0) => p_ZL7threshs_1_U_n_18,
      O(3 downto 0) => \NLW_icmp_ln1039_1_fu_1721_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => p_ZL7threshs_1_U_n_11,
      S(2) => p_ZL7threshs_1_U_n_12,
      S(1) => p_ZL7threshs_1_U_n_13,
      S(0) => p_ZL7threshs_1_U_n_14
    );
\icmp_ln1039_1_reg_2544_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1039_1_reg_25440,
      D => icmp_ln1039_1_fu_1721_p2,
      Q => icmp_ln1039_1_reg_2544,
      R => '0'
    );
icmp_ln1039_2_fu_1731_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_2_fu_1731_p2_carry_n_3,
      CO(2) => icmp_ln1039_2_fu_1731_p2_carry_n_4,
      CO(1) => icmp_ln1039_2_fu_1731_p2_carry_n_5,
      CO(0) => icmp_ln1039_2_fu_1731_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_2_U_n_7,
      DI(2) => p_ZL7threshs_2_U_n_8,
      DI(1) => p_ZL7threshs_2_U_n_9,
      DI(0) => p_ZL7threshs_2_U_n_10,
      O(3 downto 0) => NLW_icmp_ln1039_2_fu_1731_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_ZL7threshs_2_U_n_3,
      S(2) => p_ZL7threshs_2_U_n_4,
      S(1) => p_ZL7threshs_2_U_n_5,
      S(0) => p_ZL7threshs_2_U_n_6
    );
\icmp_ln1039_2_fu_1731_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_2_fu_1731_p2_carry_n_3,
      CO(3) => icmp_ln1039_2_fu_1731_p2,
      CO(2) => \icmp_ln1039_2_fu_1731_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_2_fu_1731_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_2_fu_1731_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_2_U_n_15,
      DI(2) => p_ZL7threshs_2_U_n_16,
      DI(1) => p_ZL7threshs_2_U_n_17,
      DI(0) => p_ZL7threshs_2_U_n_18,
      O(3 downto 0) => \NLW_icmp_ln1039_2_fu_1731_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => p_ZL7threshs_2_U_n_11,
      S(2) => p_ZL7threshs_2_U_n_12,
      S(1) => p_ZL7threshs_2_U_n_13,
      S(0) => p_ZL7threshs_2_U_n_14
    );
\icmp_ln1039_2_reg_2549[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => mac_muladd_8s_3ns_11s_12_4_1_U3_n_15,
      I1 => ap_CS_iter4_fsm_state5,
      I2 => icmp_ln249_reg_2372_pp0_iter3_reg,
      I3 => icmp_ln290_reg_2480_pp0_iter3_reg,
      O => icmp_ln1039_1_reg_25440
    );
\icmp_ln1039_2_reg_2549_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1039_1_reg_25440,
      D => icmp_ln1039_2_fu_1731_p2,
      Q => icmp_ln1039_2_reg_2549,
      R => '0'
    );
icmp_ln1039_3_fu_1741_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_3_fu_1741_p2_carry_n_3,
      CO(2) => icmp_ln1039_3_fu_1741_p2_carry_n_4,
      CO(1) => icmp_ln1039_3_fu_1741_p2_carry_n_5,
      CO(0) => icmp_ln1039_3_fu_1741_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_3_U_n_7,
      DI(2) => p_ZL7threshs_3_U_n_8,
      DI(1) => p_ZL7threshs_3_U_n_9,
      DI(0) => p_ZL7threshs_3_U_n_10,
      O(3 downto 0) => NLW_icmp_ln1039_3_fu_1741_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_ZL7threshs_3_U_n_3,
      S(2) => p_ZL7threshs_3_U_n_4,
      S(1) => p_ZL7threshs_3_U_n_5,
      S(0) => p_ZL7threshs_3_U_n_6
    );
\icmp_ln1039_3_fu_1741_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_3_fu_1741_p2_carry_n_3,
      CO(3) => icmp_ln1039_3_fu_1741_p2,
      CO(2) => \icmp_ln1039_3_fu_1741_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_3_fu_1741_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_3_fu_1741_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_3_U_n_15,
      DI(2) => p_ZL7threshs_3_U_n_16,
      DI(1) => p_ZL7threshs_3_U_n_17,
      DI(0) => p_ZL7threshs_3_U_n_18,
      O(3 downto 0) => \NLW_icmp_ln1039_3_fu_1741_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => p_ZL7threshs_3_U_n_11,
      S(2) => p_ZL7threshs_3_U_n_12,
      S(1) => p_ZL7threshs_3_U_n_13,
      S(0) => p_ZL7threshs_3_U_n_14
    );
\icmp_ln1039_3_reg_2554_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1039_1_reg_25440,
      D => icmp_ln1039_3_fu_1741_p2,
      Q => icmp_ln1039_3_reg_2554,
      R => '0'
    );
icmp_ln1039_4_fu_1751_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_4_fu_1751_p2_carry_n_3,
      CO(2) => icmp_ln1039_4_fu_1751_p2_carry_n_4,
      CO(1) => icmp_ln1039_4_fu_1751_p2_carry_n_5,
      CO(0) => icmp_ln1039_4_fu_1751_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_4_U_n_7,
      DI(2) => p_ZL7threshs_4_U_n_8,
      DI(1) => p_ZL7threshs_4_U_n_9,
      DI(0) => p_ZL7threshs_4_U_n_10,
      O(3 downto 0) => NLW_icmp_ln1039_4_fu_1751_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_ZL7threshs_4_U_n_3,
      S(2) => p_ZL7threshs_4_U_n_4,
      S(1) => p_ZL7threshs_4_U_n_5,
      S(0) => p_ZL7threshs_4_U_n_6
    );
\icmp_ln1039_4_fu_1751_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_4_fu_1751_p2_carry_n_3,
      CO(3) => icmp_ln1039_4_fu_1751_p2,
      CO(2) => \icmp_ln1039_4_fu_1751_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_4_fu_1751_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_4_fu_1751_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_3_U_n_21,
      DI(2) => p_ZL7threshs_3_U_n_22,
      DI(1) => p_ZL7threshs_4_U_n_13,
      DI(0) => p_ZL7threshs_4_U_n_14,
      O(3 downto 0) => \NLW_icmp_ln1039_4_fu_1751_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => p_ZL7threshs_3_U_n_19,
      S(2) => p_ZL7threshs_3_U_n_20,
      S(1) => p_ZL7threshs_4_U_n_11,
      S(0) => p_ZL7threshs_4_U_n_12
    );
\icmp_ln1039_4_reg_2559_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1039_1_reg_25440,
      D => icmp_ln1039_4_fu_1751_p2,
      Q => icmp_ln1039_4_reg_2559,
      R => '0'
    );
icmp_ln1039_5_fu_1761_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_5_fu_1761_p2_carry_n_3,
      CO(2) => icmp_ln1039_5_fu_1761_p2_carry_n_4,
      CO(1) => icmp_ln1039_5_fu_1761_p2_carry_n_5,
      CO(0) => icmp_ln1039_5_fu_1761_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_5_U_n_8,
      DI(2) => p_ZL7threshs_5_U_n_9,
      DI(1) => p_ZL7threshs_5_U_n_10,
      DI(0) => p_ZL7threshs_5_U_n_11,
      O(3 downto 0) => NLW_icmp_ln1039_5_fu_1761_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_ZL7threshs_5_U_n_4,
      S(2) => p_ZL7threshs_5_U_n_5,
      S(1) => p_ZL7threshs_5_U_n_6,
      S(0) => p_ZL7threshs_5_U_n_7
    );
\icmp_ln1039_5_fu_1761_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_5_fu_1761_p2_carry_n_3,
      CO(3) => icmp_ln1039_5_fu_1761_p2,
      CO(2) => \icmp_ln1039_5_fu_1761_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_5_fu_1761_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_5_fu_1761_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => add_ln840_1_fu_1701_p2(15),
      DI(2) => p_ZL7threshs_5_U_n_15,
      DI(1) => p_ZL7threshs_5_U_n_16,
      DI(0) => p_ZL7threshs_5_U_n_17,
      O(3 downto 0) => \NLW_icmp_ln1039_5_fu_1761_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln1039_5_fu_1761_p2_carry__0_i_4_n_3\,
      S(2) => p_ZL7threshs_5_U_n_12,
      S(1) => p_ZL7threshs_5_U_n_13,
      S(0) => p_ZL7threshs_5_U_n_14
    );
\icmp_ln1039_5_fu_1761_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(14),
      I1 => add_ln840_1_fu_1701_p2(15),
      O => \icmp_ln1039_5_fu_1761_p2_carry__0_i_4_n_3\
    );
\icmp_ln1039_5_reg_2564_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1039_1_reg_25440,
      D => icmp_ln1039_5_fu_1761_p2,
      Q => icmp_ln1039_5_reg_2564,
      R => '0'
    );
icmp_ln1039_6_fu_1771_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_6_fu_1771_p2_carry_n_3,
      CO(2) => icmp_ln1039_6_fu_1771_p2_carry_n_4,
      CO(1) => icmp_ln1039_6_fu_1771_p2_carry_n_5,
      CO(0) => icmp_ln1039_6_fu_1771_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_6_U_n_7,
      DI(2) => p_ZL7threshs_6_U_n_8,
      DI(1) => p_ZL7threshs_6_U_n_9,
      DI(0) => p_ZL7threshs_6_U_n_10,
      O(3 downto 0) => NLW_icmp_ln1039_6_fu_1771_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_ZL7threshs_6_U_n_3,
      S(2) => p_ZL7threshs_6_U_n_4,
      S(1) => p_ZL7threshs_6_U_n_5,
      S(0) => p_ZL7threshs_6_U_n_6
    );
\icmp_ln1039_6_fu_1771_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_6_fu_1771_p2_carry_n_3,
      CO(3) => icmp_ln1039_6_fu_1771_p2,
      CO(2) => \icmp_ln1039_6_fu_1771_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_6_fu_1771_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_6_fu_1771_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => add_ln840_1_fu_1701_p2(15),
      DI(2) => p_ZL7threshs_5_U_n_19,
      DI(1) => p_ZL7threshs_6_U_n_13,
      DI(0) => p_ZL7threshs_6_U_n_14,
      O(3 downto 0) => \NLW_icmp_ln1039_6_fu_1771_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln1039_6_fu_1771_p2_carry__0_i_4_n_3\,
      S(2) => p_ZL7threshs_5_U_n_18,
      S(1) => p_ZL7threshs_6_U_n_11,
      S(0) => p_ZL7threshs_6_U_n_12
    );
\icmp_ln1039_6_fu_1771_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_1_fu_1701_p2(14),
      I1 => add_ln840_1_fu_1701_p2(15),
      O => \icmp_ln1039_6_fu_1771_p2_carry__0_i_4_n_3\
    );
\icmp_ln1039_6_reg_2569_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1039_1_reg_25440,
      D => icmp_ln1039_6_fu_1771_p2,
      Q => \^icmp_ln1039_6_reg_2569\,
      R => '0'
    );
icmp_ln1039_fu_1711_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_fu_1711_p2_carry_n_3,
      CO(2) => icmp_ln1039_fu_1711_p2_carry_n_4,
      CO(1) => icmp_ln1039_fu_1711_p2_carry_n_5,
      CO(0) => icmp_ln1039_fu_1711_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_0_U_n_7,
      DI(2) => p_ZL7threshs_0_U_n_8,
      DI(1) => p_ZL7threshs_0_U_n_9,
      DI(0) => p_ZL7threshs_0_U_n_10,
      O(3 downto 0) => NLW_icmp_ln1039_fu_1711_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_ZL7threshs_0_U_n_3,
      S(2) => p_ZL7threshs_0_U_n_4,
      S(1) => p_ZL7threshs_0_U_n_5,
      S(0) => p_ZL7threshs_0_U_n_6
    );
\icmp_ln1039_fu_1711_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_fu_1711_p2_carry_n_3,
      CO(3) => icmp_ln1039_fu_1711_p2,
      CO(2) => \icmp_ln1039_fu_1711_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_fu_1711_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_fu_1711_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_0_U_n_15,
      DI(2) => p_ZL7threshs_0_U_n_16,
      DI(1) => p_ZL7threshs_0_U_n_17,
      DI(0) => p_ZL7threshs_0_U_n_18,
      O(3 downto 0) => \NLW_icmp_ln1039_fu_1711_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => p_ZL7threshs_0_U_n_11,
      S(2) => p_ZL7threshs_0_U_n_12,
      S(1) => p_ZL7threshs_0_U_n_13,
      S(0) => p_ZL7threshs_0_U_n_14
    );
\icmp_ln1039_reg_2539_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1039_1_reg_25440,
      D => icmp_ln1039_fu_1711_p2,
      Q => icmp_ln1039_reg_2539,
      R => '0'
    );
\icmp_ln249_reg_2372_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm1152_out,
      D => icmp_ln249_reg_2372,
      Q => icmp_ln249_reg_2372_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln249_reg_2372_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1151_out,
      D => icmp_ln249_reg_2372_pp0_iter1_reg,
      Q => icmp_ln249_reg_2372_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln249_reg_2372_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => icmp_ln249_reg_2372_pp0_iter2_reg,
      Q => icmp_ln249_reg_2372_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln249_reg_2372_pp0_iter4_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln249_reg_2372_pp0_iter3_reg,
      I1 => ap_CS_iter4_fsm_state5,
      I2 => mac_muladd_8s_3ns_11s_12_4_1_U3_n_15,
      I3 => icmp_ln249_reg_2372_pp0_iter4_reg,
      O => \icmp_ln249_reg_2372_pp0_iter4_reg[0]_i_1_n_3\
    );
\icmp_ln249_reg_2372_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln249_reg_2372_pp0_iter4_reg[0]_i_1_n_3\,
      Q => icmp_ln249_reg_2372_pp0_iter4_reg,
      R => '0'
    );
\icmp_ln249_reg_2372_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_1557,
      D => icmp_ln249_fu_813_p2,
      Q => icmp_ln249_reg_2372,
      R => '0'
    );
\icmp_ln272_reg_2465_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm1152_out,
      D => \icmp_ln272_reg_2465_reg_n_3_[0]\,
      Q => icmp_ln272_reg_2465_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln272_reg_2465_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1151_out,
      D => icmp_ln272_reg_2465_pp0_iter1_reg,
      Q => icmp_ln272_reg_2465_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln272_reg_2465_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => icmp_ln272_reg_2465_pp0_iter2_reg,
      Q => icmp_ln272_reg_2465_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln272_reg_2465_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_10,
      Q => \icmp_ln272_reg_2465_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln290_reg_2480[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_2_fu_1589_p2(26),
      I1 => sf_2_fu_1589_p2(22),
      I2 => sf_2_fu_1589_p2(16),
      I3 => sf_2_fu_1589_p2(5),
      O => \icmp_ln290_reg_2480[0]_i_10_n_3\
    );
\icmp_ln290_reg_2480[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_2_fu_1589_p2(23),
      I1 => sf_2_fu_1589_p2(28),
      I2 => sf_2_fu_1589_p2(27),
      I3 => sf_2_fu_1589_p2(25),
      I4 => \icmp_ln290_reg_2480[0]_i_8_n_3\,
      O => \icmp_ln290_reg_2480[0]_i_4_n_3\
    );
\icmp_ln290_reg_2480[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_2_fu_1589_p2(17),
      I1 => sf_2_fu_1589_p2(30),
      I2 => sf_2_fu_1589_p2(13),
      I3 => sf_2_fu_1589_p2(31),
      I4 => \icmp_ln290_reg_2480[0]_i_9_n_3\,
      O => \icmp_ln290_reg_2480[0]_i_5_n_3\
    );
\icmp_ln290_reg_2480[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_2_fu_1589_p2(10),
      I1 => sf_2_fu_1589_p2(14),
      I2 => sf_2_fu_1589_p2(12),
      I3 => sf_2_fu_1589_p2(21),
      I4 => \icmp_ln290_reg_2480[0]_i_10_n_3\,
      O => \icmp_ln290_reg_2480[0]_i_6_n_3\
    );
\icmp_ln290_reg_2480[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_2_fu_1589_p2(24),
      I1 => sf_2_fu_1589_p2(8),
      I2 => sf_2_fu_1589_p2(29),
      I3 => sf_2_fu_1589_p2(1),
      O => \icmp_ln290_reg_2480[0]_i_7_n_3\
    );
\icmp_ln290_reg_2480[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => sf_2_fu_1589_p2(3),
      I1 => sf_2_fu_1589_p2(19),
      I2 => sf_2_fu_1589_p2(20),
      I3 => sf_2_fu_1589_p2(15),
      O => \icmp_ln290_reg_2480[0]_i_8_n_3\
    );
\icmp_ln290_reg_2480[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_2_fu_1589_p2(7),
      I1 => sf_2_fu_1589_p2(2),
      I2 => sf_2_fu_1589_p2(18),
      I3 => sf_2_fu_1589_p2(9),
      O => \icmp_ln290_reg_2480[0]_i_9_n_3\
    );
\icmp_ln290_reg_2480_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm1152_out,
      D => icmp_ln290_reg_2480,
      Q => icmp_ln290_reg_2480_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln290_reg_2480_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1151_out,
      D => icmp_ln290_reg_2480_pp0_iter1_reg,
      Q => icmp_ln290_reg_2480_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln290_reg_2480_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => icmp_ln290_reg_2480_pp0_iter2_reg,
      Q => icmp_ln290_reg_2480_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln290_reg_2480_pp0_iter4_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln290_reg_2480_pp0_iter3_reg,
      I1 => ap_CS_iter4_fsm_state5,
      I2 => mac_muladd_8s_3ns_11s_12_4_1_U3_n_15,
      I3 => icmp_ln290_reg_2480_pp0_iter4_reg,
      O => \icmp_ln290_reg_2480_pp0_iter4_reg[0]_i_1_n_3\
    );
\icmp_ln290_reg_2480_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln290_reg_2480_pp0_iter4_reg[0]_i_1_n_3\,
      Q => icmp_ln290_reg_2480_pp0_iter4_reg,
      R => '0'
    );
\icmp_ln290_reg_2480_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => icmp_ln290_fu_1595_p2,
      Q => icmp_ln290_reg_2480,
      R => '0'
    );
\inputBuf_V_10_fu_276_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63860,
      D => D(0),
      Q => inputBuf_V_10_fu_276(0),
      R => '0'
    );
\inputBuf_V_10_fu_276_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63860,
      D => D(1),
      Q => inputBuf_V_10_fu_276(1),
      R => '0'
    );
\inputBuf_V_10_fu_276_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63860,
      D => D(2),
      Q => inputBuf_V_10_fu_276(2),
      R => '0'
    );
\inputBuf_V_10_fu_276_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63860,
      D => D(3),
      Q => inputBuf_V_10_fu_276(3),
      R => '0'
    );
\inputBuf_V_10_fu_276_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63860,
      D => D(4),
      Q => inputBuf_V_10_fu_276(4),
      R => '0'
    );
\inputBuf_V_10_fu_276_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63860,
      D => D(5),
      Q => inputBuf_V_10_fu_276(5),
      R => '0'
    );
\inputBuf_V_11_fu_280_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63859,
      D => D(0),
      Q => inputBuf_V_11_fu_280(0),
      R => '0'
    );
\inputBuf_V_11_fu_280_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63859,
      D => D(1),
      Q => inputBuf_V_11_fu_280(1),
      R => '0'
    );
\inputBuf_V_11_fu_280_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63859,
      D => D(2),
      Q => inputBuf_V_11_fu_280(2),
      R => '0'
    );
\inputBuf_V_11_fu_280_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63859,
      D => D(3),
      Q => inputBuf_V_11_fu_280(3),
      R => '0'
    );
\inputBuf_V_11_fu_280_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63859,
      D => D(4),
      Q => inputBuf_V_11_fu_280(4),
      R => '0'
    );
\inputBuf_V_11_fu_280_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63859,
      D => D(5),
      Q => inputBuf_V_11_fu_280(5),
      R => '0'
    );
\inputBuf_V_12_fu_284_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63858,
      D => D(0),
      Q => inputBuf_V_12_fu_284(0),
      R => '0'
    );
\inputBuf_V_12_fu_284_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63858,
      D => D(1),
      Q => inputBuf_V_12_fu_284(1),
      R => '0'
    );
\inputBuf_V_12_fu_284_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63858,
      D => D(2),
      Q => inputBuf_V_12_fu_284(2),
      R => '0'
    );
\inputBuf_V_12_fu_284_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63858,
      D => D(3),
      Q => inputBuf_V_12_fu_284(3),
      R => '0'
    );
\inputBuf_V_12_fu_284_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63858,
      D => D(4),
      Q => inputBuf_V_12_fu_284(4),
      R => '0'
    );
\inputBuf_V_12_fu_284_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63858,
      D => D(5),
      Q => inputBuf_V_12_fu_284(5),
      R => '0'
    );
\inputBuf_V_13_fu_288_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63857,
      D => D(0),
      Q => inputBuf_V_13_fu_288(0),
      R => '0'
    );
\inputBuf_V_13_fu_288_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63857,
      D => D(1),
      Q => inputBuf_V_13_fu_288(1),
      R => '0'
    );
\inputBuf_V_13_fu_288_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63857,
      D => D(2),
      Q => inputBuf_V_13_fu_288(2),
      R => '0'
    );
\inputBuf_V_13_fu_288_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63857,
      D => D(3),
      Q => inputBuf_V_13_fu_288(3),
      R => '0'
    );
\inputBuf_V_13_fu_288_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63857,
      D => D(4),
      Q => inputBuf_V_13_fu_288(4),
      R => '0'
    );
\inputBuf_V_13_fu_288_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63857,
      D => D(5),
      Q => inputBuf_V_13_fu_288(5),
      R => '0'
    );
\inputBuf_V_14_fu_292_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63856,
      D => D(0),
      Q => inputBuf_V_14_fu_292(0),
      R => '0'
    );
\inputBuf_V_14_fu_292_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63856,
      D => D(1),
      Q => inputBuf_V_14_fu_292(1),
      R => '0'
    );
\inputBuf_V_14_fu_292_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63856,
      D => D(2),
      Q => inputBuf_V_14_fu_292(2),
      R => '0'
    );
\inputBuf_V_14_fu_292_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63856,
      D => D(3),
      Q => inputBuf_V_14_fu_292(3),
      R => '0'
    );
\inputBuf_V_14_fu_292_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63856,
      D => D(4),
      Q => inputBuf_V_14_fu_292(4),
      R => '0'
    );
\inputBuf_V_14_fu_292_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63856,
      D => D(5),
      Q => inputBuf_V_14_fu_292(5),
      R => '0'
    );
\inputBuf_V_15_fu_296_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63855,
      D => D(0),
      Q => inputBuf_V_15_fu_296(0),
      R => '0'
    );
\inputBuf_V_15_fu_296_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63855,
      D => D(1),
      Q => inputBuf_V_15_fu_296(1),
      R => '0'
    );
\inputBuf_V_15_fu_296_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63855,
      D => D(2),
      Q => inputBuf_V_15_fu_296(2),
      R => '0'
    );
\inputBuf_V_15_fu_296_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63855,
      D => D(3),
      Q => inputBuf_V_15_fu_296(3),
      R => '0'
    );
\inputBuf_V_15_fu_296_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63855,
      D => D(4),
      Q => inputBuf_V_15_fu_296(4),
      R => '0'
    );
\inputBuf_V_15_fu_296_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63855,
      D => D(5),
      Q => inputBuf_V_15_fu_296(5),
      R => '0'
    );
\inputBuf_V_16_fu_300_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63854,
      D => D(0),
      Q => inputBuf_V_16_fu_300(0),
      R => '0'
    );
\inputBuf_V_16_fu_300_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63854,
      D => D(1),
      Q => inputBuf_V_16_fu_300(1),
      R => '0'
    );
\inputBuf_V_16_fu_300_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63854,
      D => D(2),
      Q => inputBuf_V_16_fu_300(2),
      R => '0'
    );
\inputBuf_V_16_fu_300_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63854,
      D => D(3),
      Q => inputBuf_V_16_fu_300(3),
      R => '0'
    );
\inputBuf_V_16_fu_300_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63854,
      D => D(4),
      Q => inputBuf_V_16_fu_300(4),
      R => '0'
    );
\inputBuf_V_16_fu_300_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63854,
      D => D(5),
      Q => inputBuf_V_16_fu_300(5),
      R => '0'
    );
\inputBuf_V_17_fu_304_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63853,
      D => D(0),
      Q => inputBuf_V_17_fu_304(0),
      R => '0'
    );
\inputBuf_V_17_fu_304_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63853,
      D => D(1),
      Q => inputBuf_V_17_fu_304(1),
      R => '0'
    );
\inputBuf_V_17_fu_304_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63853,
      D => D(2),
      Q => inputBuf_V_17_fu_304(2),
      R => '0'
    );
\inputBuf_V_17_fu_304_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63853,
      D => D(3),
      Q => inputBuf_V_17_fu_304(3),
      R => '0'
    );
\inputBuf_V_17_fu_304_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63853,
      D => D(4),
      Q => inputBuf_V_17_fu_304(4),
      R => '0'
    );
\inputBuf_V_17_fu_304_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63853,
      D => D(5),
      Q => inputBuf_V_17_fu_304(5),
      R => '0'
    );
\inputBuf_V_18_fu_308_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63852,
      D => D(0),
      Q => inputBuf_V_18_fu_308(0),
      R => '0'
    );
\inputBuf_V_18_fu_308_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63852,
      D => D(1),
      Q => inputBuf_V_18_fu_308(1),
      R => '0'
    );
\inputBuf_V_18_fu_308_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63852,
      D => D(2),
      Q => inputBuf_V_18_fu_308(2),
      R => '0'
    );
\inputBuf_V_18_fu_308_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63852,
      D => D(3),
      Q => inputBuf_V_18_fu_308(3),
      R => '0'
    );
\inputBuf_V_18_fu_308_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63852,
      D => D(4),
      Q => inputBuf_V_18_fu_308(4),
      R => '0'
    );
\inputBuf_V_18_fu_308_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63852,
      D => D(5),
      Q => inputBuf_V_18_fu_308(5),
      R => '0'
    );
\inputBuf_V_19_fu_312_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63851,
      D => D(0),
      Q => inputBuf_V_19_fu_312(0),
      R => '0'
    );
\inputBuf_V_19_fu_312_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63851,
      D => D(1),
      Q => inputBuf_V_19_fu_312(1),
      R => '0'
    );
\inputBuf_V_19_fu_312_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63851,
      D => D(2),
      Q => inputBuf_V_19_fu_312(2),
      R => '0'
    );
\inputBuf_V_19_fu_312_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63851,
      D => D(3),
      Q => inputBuf_V_19_fu_312(3),
      R => '0'
    );
\inputBuf_V_19_fu_312_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63851,
      D => D(4),
      Q => inputBuf_V_19_fu_312(4),
      R => '0'
    );
\inputBuf_V_19_fu_312_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63851,
      D => D(5),
      Q => inputBuf_V_19_fu_312(5),
      R => '0'
    );
\inputBuf_V_1_fu_240_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63869,
      D => D(0),
      Q => inputBuf_V_1_fu_240(0),
      R => '0'
    );
\inputBuf_V_1_fu_240_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63869,
      D => D(1),
      Q => inputBuf_V_1_fu_240(1),
      R => '0'
    );
\inputBuf_V_1_fu_240_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63869,
      D => D(2),
      Q => inputBuf_V_1_fu_240(2),
      R => '0'
    );
\inputBuf_V_1_fu_240_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63869,
      D => D(3),
      Q => inputBuf_V_1_fu_240(3),
      R => '0'
    );
\inputBuf_V_1_fu_240_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63869,
      D => D(4),
      Q => inputBuf_V_1_fu_240(4),
      R => '0'
    );
\inputBuf_V_1_fu_240_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63869,
      D => D(5),
      Q => inputBuf_V_1_fu_240(5),
      R => '0'
    );
\inputBuf_V_20_fu_316_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63850,
      D => D(0),
      Q => inputBuf_V_20_fu_316(0),
      R => '0'
    );
\inputBuf_V_20_fu_316_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63850,
      D => D(1),
      Q => inputBuf_V_20_fu_316(1),
      R => '0'
    );
\inputBuf_V_20_fu_316_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63850,
      D => D(2),
      Q => inputBuf_V_20_fu_316(2),
      R => '0'
    );
\inputBuf_V_20_fu_316_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63850,
      D => D(3),
      Q => inputBuf_V_20_fu_316(3),
      R => '0'
    );
\inputBuf_V_20_fu_316_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63850,
      D => D(4),
      Q => inputBuf_V_20_fu_316(4),
      R => '0'
    );
\inputBuf_V_20_fu_316_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63850,
      D => D(5),
      Q => inputBuf_V_20_fu_316(5),
      R => '0'
    );
\inputBuf_V_21_fu_320_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63849,
      D => D(0),
      Q => inputBuf_V_21_fu_320(0),
      R => '0'
    );
\inputBuf_V_21_fu_320_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63849,
      D => D(1),
      Q => inputBuf_V_21_fu_320(1),
      R => '0'
    );
\inputBuf_V_21_fu_320_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63849,
      D => D(2),
      Q => inputBuf_V_21_fu_320(2),
      R => '0'
    );
\inputBuf_V_21_fu_320_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63849,
      D => D(3),
      Q => inputBuf_V_21_fu_320(3),
      R => '0'
    );
\inputBuf_V_21_fu_320_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63849,
      D => D(4),
      Q => inputBuf_V_21_fu_320(4),
      R => '0'
    );
\inputBuf_V_21_fu_320_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63849,
      D => D(5),
      Q => inputBuf_V_21_fu_320(5),
      R => '0'
    );
\inputBuf_V_22_fu_324_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_186,
      D => D(0),
      Q => inputBuf_V_22_fu_324(0),
      R => '0'
    );
\inputBuf_V_22_fu_324_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_186,
      D => D(1),
      Q => inputBuf_V_22_fu_324(1),
      R => '0'
    );
\inputBuf_V_22_fu_324_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_186,
      D => D(2),
      Q => inputBuf_V_22_fu_324(2),
      R => '0'
    );
\inputBuf_V_22_fu_324_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_186,
      D => D(3),
      Q => inputBuf_V_22_fu_324(3),
      R => '0'
    );
\inputBuf_V_22_fu_324_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_186,
      D => D(4),
      Q => inputBuf_V_22_fu_324(4),
      R => '0'
    );
\inputBuf_V_22_fu_324_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_186,
      D => D(5),
      Q => inputBuf_V_22_fu_324(5),
      R => '0'
    );
\inputBuf_V_23_fu_328_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_192,
      D => D(0),
      Q => inputBuf_V_23_fu_328(0),
      R => '0'
    );
\inputBuf_V_23_fu_328_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_192,
      D => D(1),
      Q => inputBuf_V_23_fu_328(1),
      R => '0'
    );
\inputBuf_V_23_fu_328_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_192,
      D => D(2),
      Q => inputBuf_V_23_fu_328(2),
      R => '0'
    );
\inputBuf_V_23_fu_328_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_192,
      D => D(3),
      Q => inputBuf_V_23_fu_328(3),
      R => '0'
    );
\inputBuf_V_23_fu_328_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_192,
      D => D(4),
      Q => inputBuf_V_23_fu_328(4),
      R => '0'
    );
\inputBuf_V_23_fu_328_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_192,
      D => D(5),
      Q => inputBuf_V_23_fu_328(5),
      R => '0'
    );
\inputBuf_V_24_fu_332_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63846,
      D => D(0),
      Q => inputBuf_V_24_fu_332(0),
      R => '0'
    );
\inputBuf_V_24_fu_332_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63846,
      D => D(1),
      Q => inputBuf_V_24_fu_332(1),
      R => '0'
    );
\inputBuf_V_24_fu_332_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63846,
      D => D(2),
      Q => inputBuf_V_24_fu_332(2),
      R => '0'
    );
\inputBuf_V_24_fu_332_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63846,
      D => D(3),
      Q => inputBuf_V_24_fu_332(3),
      R => '0'
    );
\inputBuf_V_24_fu_332_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63846,
      D => D(4),
      Q => inputBuf_V_24_fu_332(4),
      R => '0'
    );
\inputBuf_V_24_fu_332_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63846,
      D => D(5),
      Q => inputBuf_V_24_fu_332(5),
      R => '0'
    );
\inputBuf_V_25_fu_336_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63845,
      D => D(0),
      Q => inputBuf_V_25_fu_336(0),
      R => '0'
    );
\inputBuf_V_25_fu_336_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63845,
      D => D(1),
      Q => inputBuf_V_25_fu_336(1),
      R => '0'
    );
\inputBuf_V_25_fu_336_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63845,
      D => D(2),
      Q => inputBuf_V_25_fu_336(2),
      R => '0'
    );
\inputBuf_V_25_fu_336_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63845,
      D => D(3),
      Q => inputBuf_V_25_fu_336(3),
      R => '0'
    );
\inputBuf_V_25_fu_336_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63845,
      D => D(4),
      Q => inputBuf_V_25_fu_336(4),
      R => '0'
    );
\inputBuf_V_25_fu_336_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63845,
      D => D(5),
      Q => inputBuf_V_25_fu_336(5),
      R => '0'
    );
\inputBuf_V_26_fu_340_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63844,
      D => D(0),
      Q => inputBuf_V_26_fu_340(0),
      R => '0'
    );
\inputBuf_V_26_fu_340_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63844,
      D => D(1),
      Q => inputBuf_V_26_fu_340(1),
      R => '0'
    );
\inputBuf_V_26_fu_340_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63844,
      D => D(2),
      Q => inputBuf_V_26_fu_340(2),
      R => '0'
    );
\inputBuf_V_26_fu_340_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63844,
      D => D(3),
      Q => inputBuf_V_26_fu_340(3),
      R => '0'
    );
\inputBuf_V_26_fu_340_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63844,
      D => D(4),
      Q => inputBuf_V_26_fu_340(4),
      R => '0'
    );
\inputBuf_V_26_fu_340_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63844,
      D => D(5),
      Q => inputBuf_V_26_fu_340(5),
      R => '0'
    );
\inputBuf_V_27_fu_344_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63843,
      D => D(0),
      Q => inputBuf_V_27_fu_344(0),
      R => '0'
    );
\inputBuf_V_27_fu_344_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63843,
      D => D(1),
      Q => inputBuf_V_27_fu_344(1),
      R => '0'
    );
\inputBuf_V_27_fu_344_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63843,
      D => D(2),
      Q => inputBuf_V_27_fu_344(2),
      R => '0'
    );
\inputBuf_V_27_fu_344_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63843,
      D => D(3),
      Q => inputBuf_V_27_fu_344(3),
      R => '0'
    );
\inputBuf_V_27_fu_344_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63843,
      D => D(4),
      Q => inputBuf_V_27_fu_344(4),
      R => '0'
    );
\inputBuf_V_27_fu_344_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63843,
      D => D(5),
      Q => inputBuf_V_27_fu_344(5),
      R => '0'
    );
\inputBuf_V_28_fu_348_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63842,
      D => D(0),
      Q => inputBuf_V_28_fu_348(0),
      R => '0'
    );
\inputBuf_V_28_fu_348_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63842,
      D => D(1),
      Q => inputBuf_V_28_fu_348(1),
      R => '0'
    );
\inputBuf_V_28_fu_348_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63842,
      D => D(2),
      Q => inputBuf_V_28_fu_348(2),
      R => '0'
    );
\inputBuf_V_28_fu_348_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63842,
      D => D(3),
      Q => inputBuf_V_28_fu_348(3),
      R => '0'
    );
\inputBuf_V_28_fu_348_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63842,
      D => D(4),
      Q => inputBuf_V_28_fu_348(4),
      R => '0'
    );
\inputBuf_V_28_fu_348_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63842,
      D => D(5),
      Q => inputBuf_V_28_fu_348(5),
      R => '0'
    );
\inputBuf_V_29_fu_352_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63841,
      D => D(0),
      Q => inputBuf_V_29_fu_352(0),
      R => '0'
    );
\inputBuf_V_29_fu_352_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63841,
      D => D(1),
      Q => inputBuf_V_29_fu_352(1),
      R => '0'
    );
\inputBuf_V_29_fu_352_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63841,
      D => D(2),
      Q => inputBuf_V_29_fu_352(2),
      R => '0'
    );
\inputBuf_V_29_fu_352_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63841,
      D => D(3),
      Q => inputBuf_V_29_fu_352(3),
      R => '0'
    );
\inputBuf_V_29_fu_352_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63841,
      D => D(4),
      Q => inputBuf_V_29_fu_352(4),
      R => '0'
    );
\inputBuf_V_29_fu_352_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63841,
      D => D(5),
      Q => inputBuf_V_29_fu_352(5),
      R => '0'
    );
\inputBuf_V_2_fu_244_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63868,
      D => D(0),
      Q => inputBuf_V_2_fu_244(0),
      R => '0'
    );
\inputBuf_V_2_fu_244_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63868,
      D => D(1),
      Q => inputBuf_V_2_fu_244(1),
      R => '0'
    );
\inputBuf_V_2_fu_244_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63868,
      D => D(2),
      Q => inputBuf_V_2_fu_244(2),
      R => '0'
    );
\inputBuf_V_2_fu_244_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63868,
      D => D(3),
      Q => inputBuf_V_2_fu_244(3),
      R => '0'
    );
\inputBuf_V_2_fu_244_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63868,
      D => D(4),
      Q => inputBuf_V_2_fu_244(4),
      R => '0'
    );
\inputBuf_V_2_fu_244_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63868,
      D => D(5),
      Q => inputBuf_V_2_fu_244(5),
      R => '0'
    );
\inputBuf_V_30_fu_356_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63840,
      D => D(0),
      Q => inputBuf_V_30_fu_356(0),
      R => '0'
    );
\inputBuf_V_30_fu_356_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63840,
      D => D(1),
      Q => inputBuf_V_30_fu_356(1),
      R => '0'
    );
\inputBuf_V_30_fu_356_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63840,
      D => D(2),
      Q => inputBuf_V_30_fu_356(2),
      R => '0'
    );
\inputBuf_V_30_fu_356_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63840,
      D => D(3),
      Q => inputBuf_V_30_fu_356(3),
      R => '0'
    );
\inputBuf_V_30_fu_356_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63840,
      D => D(4),
      Q => inputBuf_V_30_fu_356(4),
      R => '0'
    );
\inputBuf_V_30_fu_356_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63840,
      D => D(5),
      Q => inputBuf_V_30_fu_356(5),
      R => '0'
    );
\inputBuf_V_31_fu_360_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63839,
      D => D(0),
      Q => inputBuf_V_31_fu_360(0),
      R => '0'
    );
\inputBuf_V_31_fu_360_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63839,
      D => D(1),
      Q => inputBuf_V_31_fu_360(1),
      R => '0'
    );
\inputBuf_V_31_fu_360_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63839,
      D => D(2),
      Q => inputBuf_V_31_fu_360(2),
      R => '0'
    );
\inputBuf_V_31_fu_360_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63839,
      D => D(3),
      Q => inputBuf_V_31_fu_360(3),
      R => '0'
    );
\inputBuf_V_31_fu_360_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63839,
      D => D(4),
      Q => inputBuf_V_31_fu_360(4),
      R => '0'
    );
\inputBuf_V_31_fu_360_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63839,
      D => D(5),
      Q => inputBuf_V_31_fu_360(5),
      R => '0'
    );
\inputBuf_V_32_fu_364_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63838,
      D => D(0),
      Q => inputBuf_V_32_fu_364(0),
      R => '0'
    );
\inputBuf_V_32_fu_364_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63838,
      D => D(1),
      Q => inputBuf_V_32_fu_364(1),
      R => '0'
    );
\inputBuf_V_32_fu_364_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63838,
      D => D(2),
      Q => inputBuf_V_32_fu_364(2),
      R => '0'
    );
\inputBuf_V_32_fu_364_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63838,
      D => D(3),
      Q => inputBuf_V_32_fu_364(3),
      R => '0'
    );
\inputBuf_V_32_fu_364_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63838,
      D => D(4),
      Q => inputBuf_V_32_fu_364(4),
      R => '0'
    );
\inputBuf_V_32_fu_364_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63838,
      D => D(5),
      Q => inputBuf_V_32_fu_364(5),
      R => '0'
    );
\inputBuf_V_33_fu_368_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63837,
      D => D(0),
      Q => inputBuf_V_33_fu_368(0),
      R => '0'
    );
\inputBuf_V_33_fu_368_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63837,
      D => D(1),
      Q => inputBuf_V_33_fu_368(1),
      R => '0'
    );
\inputBuf_V_33_fu_368_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63837,
      D => D(2),
      Q => inputBuf_V_33_fu_368(2),
      R => '0'
    );
\inputBuf_V_33_fu_368_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63837,
      D => D(3),
      Q => inputBuf_V_33_fu_368(3),
      R => '0'
    );
\inputBuf_V_33_fu_368_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63837,
      D => D(4),
      Q => inputBuf_V_33_fu_368(4),
      R => '0'
    );
\inputBuf_V_33_fu_368_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63837,
      D => D(5),
      Q => inputBuf_V_33_fu_368(5),
      R => '0'
    );
\inputBuf_V_34_fu_372_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63836,
      D => D(0),
      Q => inputBuf_V_34_fu_372(0),
      R => '0'
    );
\inputBuf_V_34_fu_372_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63836,
      D => D(1),
      Q => inputBuf_V_34_fu_372(1),
      R => '0'
    );
\inputBuf_V_34_fu_372_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63836,
      D => D(2),
      Q => inputBuf_V_34_fu_372(2),
      R => '0'
    );
\inputBuf_V_34_fu_372_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63836,
      D => D(3),
      Q => inputBuf_V_34_fu_372(3),
      R => '0'
    );
\inputBuf_V_34_fu_372_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63836,
      D => D(4),
      Q => inputBuf_V_34_fu_372(4),
      R => '0'
    );
\inputBuf_V_34_fu_372_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63836,
      D => D(5),
      Q => inputBuf_V_34_fu_372(5),
      R => '0'
    );
\inputBuf_V_35_fu_376_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63835,
      D => D(0),
      Q => inputBuf_V_35_fu_376(0),
      R => '0'
    );
\inputBuf_V_35_fu_376_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63835,
      D => D(1),
      Q => inputBuf_V_35_fu_376(1),
      R => '0'
    );
\inputBuf_V_35_fu_376_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63835,
      D => D(2),
      Q => inputBuf_V_35_fu_376(2),
      R => '0'
    );
\inputBuf_V_35_fu_376_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63835,
      D => D(3),
      Q => inputBuf_V_35_fu_376(3),
      R => '0'
    );
\inputBuf_V_35_fu_376_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63835,
      D => D(4),
      Q => inputBuf_V_35_fu_376(4),
      R => '0'
    );
\inputBuf_V_35_fu_376_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63835,
      D => D(5),
      Q => inputBuf_V_35_fu_376(5),
      R => '0'
    );
\inputBuf_V_36_fu_380_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63834,
      D => D(0),
      Q => inputBuf_V_36_fu_380(0),
      R => '0'
    );
\inputBuf_V_36_fu_380_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63834,
      D => D(1),
      Q => inputBuf_V_36_fu_380(1),
      R => '0'
    );
\inputBuf_V_36_fu_380_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63834,
      D => D(2),
      Q => inputBuf_V_36_fu_380(2),
      R => '0'
    );
\inputBuf_V_36_fu_380_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63834,
      D => D(3),
      Q => inputBuf_V_36_fu_380(3),
      R => '0'
    );
\inputBuf_V_36_fu_380_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63834,
      D => D(4),
      Q => inputBuf_V_36_fu_380(4),
      R => '0'
    );
\inputBuf_V_36_fu_380_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63834,
      D => D(5),
      Q => inputBuf_V_36_fu_380(5),
      R => '0'
    );
\inputBuf_V_37_fu_384_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63833,
      D => D(0),
      Q => inputBuf_V_37_fu_384(0),
      R => '0'
    );
\inputBuf_V_37_fu_384_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63833,
      D => D(1),
      Q => inputBuf_V_37_fu_384(1),
      R => '0'
    );
\inputBuf_V_37_fu_384_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63833,
      D => D(2),
      Q => inputBuf_V_37_fu_384(2),
      R => '0'
    );
\inputBuf_V_37_fu_384_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63833,
      D => D(3),
      Q => inputBuf_V_37_fu_384(3),
      R => '0'
    );
\inputBuf_V_37_fu_384_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63833,
      D => D(4),
      Q => inputBuf_V_37_fu_384(4),
      R => '0'
    );
\inputBuf_V_37_fu_384_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63833,
      D => D(5),
      Q => inputBuf_V_37_fu_384(5),
      R => '0'
    );
\inputBuf_V_38_fu_388_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63832,
      D => D(0),
      Q => inputBuf_V_38_fu_388(0),
      R => '0'
    );
\inputBuf_V_38_fu_388_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63832,
      D => D(1),
      Q => inputBuf_V_38_fu_388(1),
      R => '0'
    );
\inputBuf_V_38_fu_388_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63832,
      D => D(2),
      Q => inputBuf_V_38_fu_388(2),
      R => '0'
    );
\inputBuf_V_38_fu_388_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63832,
      D => D(3),
      Q => inputBuf_V_38_fu_388(3),
      R => '0'
    );
\inputBuf_V_38_fu_388_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63832,
      D => D(4),
      Q => inputBuf_V_38_fu_388(4),
      R => '0'
    );
\inputBuf_V_38_fu_388_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63832,
      D => D(5),
      Q => inputBuf_V_38_fu_388(5),
      R => '0'
    );
\inputBuf_V_39_fu_392_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63831,
      D => D(0),
      Q => inputBuf_V_39_fu_392(0),
      R => '0'
    );
\inputBuf_V_39_fu_392_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63831,
      D => D(1),
      Q => inputBuf_V_39_fu_392(1),
      R => '0'
    );
\inputBuf_V_39_fu_392_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63831,
      D => D(2),
      Q => inputBuf_V_39_fu_392(2),
      R => '0'
    );
\inputBuf_V_39_fu_392_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63831,
      D => D(3),
      Q => inputBuf_V_39_fu_392(3),
      R => '0'
    );
\inputBuf_V_39_fu_392_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63831,
      D => D(4),
      Q => inputBuf_V_39_fu_392(4),
      R => '0'
    );
\inputBuf_V_39_fu_392_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63831,
      D => D(5),
      Q => inputBuf_V_39_fu_392(5),
      R => '0'
    );
\inputBuf_V_3_fu_248_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63867,
      D => D(0),
      Q => inputBuf_V_3_fu_248(0),
      R => '0'
    );
\inputBuf_V_3_fu_248_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63867,
      D => D(1),
      Q => inputBuf_V_3_fu_248(1),
      R => '0'
    );
\inputBuf_V_3_fu_248_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63867,
      D => D(2),
      Q => inputBuf_V_3_fu_248(2),
      R => '0'
    );
\inputBuf_V_3_fu_248_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63867,
      D => D(3),
      Q => inputBuf_V_3_fu_248(3),
      R => '0'
    );
\inputBuf_V_3_fu_248_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63867,
      D => D(4),
      Q => inputBuf_V_3_fu_248(4),
      R => '0'
    );
\inputBuf_V_3_fu_248_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63867,
      D => D(5),
      Q => inputBuf_V_3_fu_248(5),
      R => '0'
    );
\inputBuf_V_40_fu_396_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63830,
      D => D(0),
      Q => inputBuf_V_40_fu_396(0),
      R => '0'
    );
\inputBuf_V_40_fu_396_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63830,
      D => D(1),
      Q => inputBuf_V_40_fu_396(1),
      R => '0'
    );
\inputBuf_V_40_fu_396_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63830,
      D => D(2),
      Q => inputBuf_V_40_fu_396(2),
      R => '0'
    );
\inputBuf_V_40_fu_396_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63830,
      D => D(3),
      Q => inputBuf_V_40_fu_396(3),
      R => '0'
    );
\inputBuf_V_40_fu_396_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63830,
      D => D(4),
      Q => inputBuf_V_40_fu_396(4),
      R => '0'
    );
\inputBuf_V_40_fu_396_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63830,
      D => D(5),
      Q => inputBuf_V_40_fu_396(5),
      R => '0'
    );
\inputBuf_V_41_fu_400_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63829,
      D => D(0),
      Q => inputBuf_V_41_fu_400(0),
      R => '0'
    );
\inputBuf_V_41_fu_400_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63829,
      D => D(1),
      Q => inputBuf_V_41_fu_400(1),
      R => '0'
    );
\inputBuf_V_41_fu_400_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63829,
      D => D(2),
      Q => inputBuf_V_41_fu_400(2),
      R => '0'
    );
\inputBuf_V_41_fu_400_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63829,
      D => D(3),
      Q => inputBuf_V_41_fu_400(3),
      R => '0'
    );
\inputBuf_V_41_fu_400_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63829,
      D => D(4),
      Q => inputBuf_V_41_fu_400(4),
      R => '0'
    );
\inputBuf_V_41_fu_400_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63829,
      D => D(5),
      Q => inputBuf_V_41_fu_400(5),
      R => '0'
    );
\inputBuf_V_42_fu_404_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_185,
      D => D(0),
      Q => inputBuf_V_42_fu_404(0),
      R => '0'
    );
\inputBuf_V_42_fu_404_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_185,
      D => D(1),
      Q => inputBuf_V_42_fu_404(1),
      R => '0'
    );
\inputBuf_V_42_fu_404_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_185,
      D => D(2),
      Q => inputBuf_V_42_fu_404(2),
      R => '0'
    );
\inputBuf_V_42_fu_404_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_185,
      D => D(3),
      Q => inputBuf_V_42_fu_404(3),
      R => '0'
    );
\inputBuf_V_42_fu_404_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_185,
      D => D(4),
      Q => inputBuf_V_42_fu_404(4),
      R => '0'
    );
\inputBuf_V_42_fu_404_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_185,
      D => D(5),
      Q => inputBuf_V_42_fu_404(5),
      R => '0'
    );
\inputBuf_V_43_fu_408_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_191,
      D => D(0),
      Q => inputBuf_V_43_fu_408(0),
      R => '0'
    );
\inputBuf_V_43_fu_408_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_191,
      D => D(1),
      Q => inputBuf_V_43_fu_408(1),
      R => '0'
    );
\inputBuf_V_43_fu_408_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_191,
      D => D(2),
      Q => inputBuf_V_43_fu_408(2),
      R => '0'
    );
\inputBuf_V_43_fu_408_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_191,
      D => D(3),
      Q => inputBuf_V_43_fu_408(3),
      R => '0'
    );
\inputBuf_V_43_fu_408_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_191,
      D => D(4),
      Q => inputBuf_V_43_fu_408(4),
      R => '0'
    );
\inputBuf_V_43_fu_408_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_191,
      D => D(5),
      Q => inputBuf_V_43_fu_408(5),
      R => '0'
    );
\inputBuf_V_44_fu_412_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63826,
      D => D(0),
      Q => inputBuf_V_44_fu_412(0),
      R => '0'
    );
\inputBuf_V_44_fu_412_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63826,
      D => D(1),
      Q => inputBuf_V_44_fu_412(1),
      R => '0'
    );
\inputBuf_V_44_fu_412_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63826,
      D => D(2),
      Q => inputBuf_V_44_fu_412(2),
      R => '0'
    );
\inputBuf_V_44_fu_412_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63826,
      D => D(3),
      Q => inputBuf_V_44_fu_412(3),
      R => '0'
    );
\inputBuf_V_44_fu_412_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63826,
      D => D(4),
      Q => inputBuf_V_44_fu_412(4),
      R => '0'
    );
\inputBuf_V_44_fu_412_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63826,
      D => D(5),
      Q => inputBuf_V_44_fu_412(5),
      R => '0'
    );
\inputBuf_V_45_fu_416_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63825,
      D => D(0),
      Q => inputBuf_V_45_fu_416(0),
      R => '0'
    );
\inputBuf_V_45_fu_416_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63825,
      D => D(1),
      Q => inputBuf_V_45_fu_416(1),
      R => '0'
    );
\inputBuf_V_45_fu_416_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63825,
      D => D(2),
      Q => inputBuf_V_45_fu_416(2),
      R => '0'
    );
\inputBuf_V_45_fu_416_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63825,
      D => D(3),
      Q => inputBuf_V_45_fu_416(3),
      R => '0'
    );
\inputBuf_V_45_fu_416_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63825,
      D => D(4),
      Q => inputBuf_V_45_fu_416(4),
      R => '0'
    );
\inputBuf_V_45_fu_416_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63825,
      D => D(5),
      Q => inputBuf_V_45_fu_416(5),
      R => '0'
    );
\inputBuf_V_46_fu_420_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_184,
      D => D(0),
      Q => inputBuf_V_46_fu_420(0),
      R => '0'
    );
\inputBuf_V_46_fu_420_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_184,
      D => D(1),
      Q => inputBuf_V_46_fu_420(1),
      R => '0'
    );
\inputBuf_V_46_fu_420_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_184,
      D => D(2),
      Q => inputBuf_V_46_fu_420(2),
      R => '0'
    );
\inputBuf_V_46_fu_420_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_184,
      D => D(3),
      Q => inputBuf_V_46_fu_420(3),
      R => '0'
    );
\inputBuf_V_46_fu_420_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_184,
      D => D(4),
      Q => inputBuf_V_46_fu_420(4),
      R => '0'
    );
\inputBuf_V_46_fu_420_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_184,
      D => D(5),
      Q => inputBuf_V_46_fu_420(5),
      R => '0'
    );
\inputBuf_V_47_fu_424_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_190,
      D => D(0),
      Q => inputBuf_V_47_fu_424(0),
      R => '0'
    );
\inputBuf_V_47_fu_424_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_190,
      D => D(1),
      Q => inputBuf_V_47_fu_424(1),
      R => '0'
    );
\inputBuf_V_47_fu_424_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_190,
      D => D(2),
      Q => inputBuf_V_47_fu_424(2),
      R => '0'
    );
\inputBuf_V_47_fu_424_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_190,
      D => D(3),
      Q => inputBuf_V_47_fu_424(3),
      R => '0'
    );
\inputBuf_V_47_fu_424_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_190,
      D => D(4),
      Q => inputBuf_V_47_fu_424(4),
      R => '0'
    );
\inputBuf_V_47_fu_424_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_190,
      D => D(5),
      Q => inputBuf_V_47_fu_424(5),
      R => '0'
    );
\inputBuf_V_48_fu_428_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63822,
      D => D(0),
      Q => inputBuf_V_48_fu_428(0),
      R => '0'
    );
\inputBuf_V_48_fu_428_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63822,
      D => D(1),
      Q => inputBuf_V_48_fu_428(1),
      R => '0'
    );
\inputBuf_V_48_fu_428_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63822,
      D => D(2),
      Q => inputBuf_V_48_fu_428(2),
      R => '0'
    );
\inputBuf_V_48_fu_428_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63822,
      D => D(3),
      Q => inputBuf_V_48_fu_428(3),
      R => '0'
    );
\inputBuf_V_48_fu_428_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63822,
      D => D(4),
      Q => inputBuf_V_48_fu_428(4),
      R => '0'
    );
\inputBuf_V_48_fu_428_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63822,
      D => D(5),
      Q => inputBuf_V_48_fu_428(5),
      R => '0'
    );
\inputBuf_V_49_fu_432_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63821,
      D => D(0),
      Q => inputBuf_V_49_fu_432(0),
      R => '0'
    );
\inputBuf_V_49_fu_432_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63821,
      D => D(1),
      Q => inputBuf_V_49_fu_432(1),
      R => '0'
    );
\inputBuf_V_49_fu_432_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63821,
      D => D(2),
      Q => inputBuf_V_49_fu_432(2),
      R => '0'
    );
\inputBuf_V_49_fu_432_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63821,
      D => D(3),
      Q => inputBuf_V_49_fu_432(3),
      R => '0'
    );
\inputBuf_V_49_fu_432_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63821,
      D => D(4),
      Q => inputBuf_V_49_fu_432(4),
      R => '0'
    );
\inputBuf_V_49_fu_432_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63821,
      D => D(5),
      Q => inputBuf_V_49_fu_432(5),
      R => '0'
    );
\inputBuf_V_4_fu_252_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63866,
      D => D(0),
      Q => inputBuf_V_4_fu_252(0),
      R => '0'
    );
\inputBuf_V_4_fu_252_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63866,
      D => D(1),
      Q => inputBuf_V_4_fu_252(1),
      R => '0'
    );
\inputBuf_V_4_fu_252_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63866,
      D => D(2),
      Q => inputBuf_V_4_fu_252(2),
      R => '0'
    );
\inputBuf_V_4_fu_252_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63866,
      D => D(3),
      Q => inputBuf_V_4_fu_252(3),
      R => '0'
    );
\inputBuf_V_4_fu_252_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63866,
      D => D(4),
      Q => inputBuf_V_4_fu_252(4),
      R => '0'
    );
\inputBuf_V_4_fu_252_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63866,
      D => D(5),
      Q => inputBuf_V_4_fu_252(5),
      R => '0'
    );
\inputBuf_V_50_fu_436_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_183,
      D => D(0),
      Q => inputBuf_V_50_fu_436(0),
      R => '0'
    );
\inputBuf_V_50_fu_436_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_183,
      D => D(1),
      Q => inputBuf_V_50_fu_436(1),
      R => '0'
    );
\inputBuf_V_50_fu_436_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_183,
      D => D(2),
      Q => inputBuf_V_50_fu_436(2),
      R => '0'
    );
\inputBuf_V_50_fu_436_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_183,
      D => D(3),
      Q => inputBuf_V_50_fu_436(3),
      R => '0'
    );
\inputBuf_V_50_fu_436_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_183,
      D => D(4),
      Q => inputBuf_V_50_fu_436(4),
      R => '0'
    );
\inputBuf_V_50_fu_436_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_183,
      D => D(5),
      Q => inputBuf_V_50_fu_436(5),
      R => '0'
    );
\inputBuf_V_51_fu_440_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_189,
      D => D(0),
      Q => inputBuf_V_51_fu_440(0),
      R => '0'
    );
\inputBuf_V_51_fu_440_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_189,
      D => D(1),
      Q => inputBuf_V_51_fu_440(1),
      R => '0'
    );
\inputBuf_V_51_fu_440_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_189,
      D => D(2),
      Q => inputBuf_V_51_fu_440(2),
      R => '0'
    );
\inputBuf_V_51_fu_440_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_189,
      D => D(3),
      Q => inputBuf_V_51_fu_440(3),
      R => '0'
    );
\inputBuf_V_51_fu_440_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_189,
      D => D(4),
      Q => inputBuf_V_51_fu_440(4),
      R => '0'
    );
\inputBuf_V_51_fu_440_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_189,
      D => D(5),
      Q => inputBuf_V_51_fu_440(5),
      R => '0'
    );
\inputBuf_V_52_fu_444_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63818,
      D => D(0),
      Q => inputBuf_V_52_fu_444(0),
      R => '0'
    );
\inputBuf_V_52_fu_444_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63818,
      D => D(1),
      Q => inputBuf_V_52_fu_444(1),
      R => '0'
    );
\inputBuf_V_52_fu_444_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63818,
      D => D(2),
      Q => inputBuf_V_52_fu_444(2),
      R => '0'
    );
\inputBuf_V_52_fu_444_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63818,
      D => D(3),
      Q => inputBuf_V_52_fu_444(3),
      R => '0'
    );
\inputBuf_V_52_fu_444_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63818,
      D => D(4),
      Q => inputBuf_V_52_fu_444(4),
      R => '0'
    );
\inputBuf_V_52_fu_444_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63818,
      D => D(5),
      Q => inputBuf_V_52_fu_444(5),
      R => '0'
    );
\inputBuf_V_53_fu_448_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63817,
      D => D(0),
      Q => inputBuf_V_53_fu_448(0),
      R => '0'
    );
\inputBuf_V_53_fu_448_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63817,
      D => D(1),
      Q => inputBuf_V_53_fu_448(1),
      R => '0'
    );
\inputBuf_V_53_fu_448_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63817,
      D => D(2),
      Q => inputBuf_V_53_fu_448(2),
      R => '0'
    );
\inputBuf_V_53_fu_448_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63817,
      D => D(3),
      Q => inputBuf_V_53_fu_448(3),
      R => '0'
    );
\inputBuf_V_53_fu_448_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63817,
      D => D(4),
      Q => inputBuf_V_53_fu_448(4),
      R => '0'
    );
\inputBuf_V_53_fu_448_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63817,
      D => D(5),
      Q => inputBuf_V_53_fu_448(5),
      R => '0'
    );
\inputBuf_V_54_fu_452_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63816,
      D => D(0),
      Q => inputBuf_V_54_fu_452(0),
      R => '0'
    );
\inputBuf_V_54_fu_452_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63816,
      D => D(1),
      Q => inputBuf_V_54_fu_452(1),
      R => '0'
    );
\inputBuf_V_54_fu_452_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63816,
      D => D(2),
      Q => inputBuf_V_54_fu_452(2),
      R => '0'
    );
\inputBuf_V_54_fu_452_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63816,
      D => D(3),
      Q => inputBuf_V_54_fu_452(3),
      R => '0'
    );
\inputBuf_V_54_fu_452_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63816,
      D => D(4),
      Q => inputBuf_V_54_fu_452(4),
      R => '0'
    );
\inputBuf_V_54_fu_452_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63816,
      D => D(5),
      Q => inputBuf_V_54_fu_452(5),
      R => '0'
    );
\inputBuf_V_55_fu_456_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63815,
      D => D(0),
      Q => inputBuf_V_55_fu_456(0),
      R => '0'
    );
\inputBuf_V_55_fu_456_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63815,
      D => D(1),
      Q => inputBuf_V_55_fu_456(1),
      R => '0'
    );
\inputBuf_V_55_fu_456_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63815,
      D => D(2),
      Q => inputBuf_V_55_fu_456(2),
      R => '0'
    );
\inputBuf_V_55_fu_456_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63815,
      D => D(3),
      Q => inputBuf_V_55_fu_456(3),
      R => '0'
    );
\inputBuf_V_55_fu_456_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63815,
      D => D(4),
      Q => inputBuf_V_55_fu_456(4),
      R => '0'
    );
\inputBuf_V_55_fu_456_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63815,
      D => D(5),
      Q => inputBuf_V_55_fu_456(5),
      R => '0'
    );
\inputBuf_V_56_fu_460_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63814,
      D => D(0),
      Q => inputBuf_V_56_fu_460(0),
      R => '0'
    );
\inputBuf_V_56_fu_460_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63814,
      D => D(1),
      Q => inputBuf_V_56_fu_460(1),
      R => '0'
    );
\inputBuf_V_56_fu_460_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63814,
      D => D(2),
      Q => inputBuf_V_56_fu_460(2),
      R => '0'
    );
\inputBuf_V_56_fu_460_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63814,
      D => D(3),
      Q => inputBuf_V_56_fu_460(3),
      R => '0'
    );
\inputBuf_V_56_fu_460_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63814,
      D => D(4),
      Q => inputBuf_V_56_fu_460(4),
      R => '0'
    );
\inputBuf_V_56_fu_460_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63814,
      D => D(5),
      Q => inputBuf_V_56_fu_460(5),
      R => '0'
    );
\inputBuf_V_57_fu_464_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63813,
      D => D(0),
      Q => inputBuf_V_57_fu_464(0),
      R => '0'
    );
\inputBuf_V_57_fu_464_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63813,
      D => D(1),
      Q => inputBuf_V_57_fu_464(1),
      R => '0'
    );
\inputBuf_V_57_fu_464_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63813,
      D => D(2),
      Q => inputBuf_V_57_fu_464(2),
      R => '0'
    );
\inputBuf_V_57_fu_464_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63813,
      D => D(3),
      Q => inputBuf_V_57_fu_464(3),
      R => '0'
    );
\inputBuf_V_57_fu_464_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63813,
      D => D(4),
      Q => inputBuf_V_57_fu_464(4),
      R => '0'
    );
\inputBuf_V_57_fu_464_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63813,
      D => D(5),
      Q => inputBuf_V_57_fu_464(5),
      R => '0'
    );
\inputBuf_V_58_fu_468_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63812,
      D => D(0),
      Q => inputBuf_V_58_fu_468(0),
      R => '0'
    );
\inputBuf_V_58_fu_468_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63812,
      D => D(1),
      Q => inputBuf_V_58_fu_468(1),
      R => '0'
    );
\inputBuf_V_58_fu_468_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63812,
      D => D(2),
      Q => inputBuf_V_58_fu_468(2),
      R => '0'
    );
\inputBuf_V_58_fu_468_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63812,
      D => D(3),
      Q => inputBuf_V_58_fu_468(3),
      R => '0'
    );
\inputBuf_V_58_fu_468_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63812,
      D => D(4),
      Q => inputBuf_V_58_fu_468(4),
      R => '0'
    );
\inputBuf_V_58_fu_468_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63812,
      D => D(5),
      Q => inputBuf_V_58_fu_468(5),
      R => '0'
    );
\inputBuf_V_59_fu_472_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63811,
      D => D(0),
      Q => inputBuf_V_59_fu_472(0),
      R => '0'
    );
\inputBuf_V_59_fu_472_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63811,
      D => D(1),
      Q => inputBuf_V_59_fu_472(1),
      R => '0'
    );
\inputBuf_V_59_fu_472_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63811,
      D => D(2),
      Q => inputBuf_V_59_fu_472(2),
      R => '0'
    );
\inputBuf_V_59_fu_472_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63811,
      D => D(3),
      Q => inputBuf_V_59_fu_472(3),
      R => '0'
    );
\inputBuf_V_59_fu_472_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63811,
      D => D(4),
      Q => inputBuf_V_59_fu_472(4),
      R => '0'
    );
\inputBuf_V_59_fu_472_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63811,
      D => D(5),
      Q => inputBuf_V_59_fu_472(5),
      R => '0'
    );
\inputBuf_V_5_fu_256_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63865,
      D => D(0),
      Q => inputBuf_V_5_fu_256(0),
      R => '0'
    );
\inputBuf_V_5_fu_256_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63865,
      D => D(1),
      Q => inputBuf_V_5_fu_256(1),
      R => '0'
    );
\inputBuf_V_5_fu_256_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63865,
      D => D(2),
      Q => inputBuf_V_5_fu_256(2),
      R => '0'
    );
\inputBuf_V_5_fu_256_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63865,
      D => D(3),
      Q => inputBuf_V_5_fu_256(3),
      R => '0'
    );
\inputBuf_V_5_fu_256_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63865,
      D => D(4),
      Q => inputBuf_V_5_fu_256(4),
      R => '0'
    );
\inputBuf_V_5_fu_256_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63865,
      D => D(5),
      Q => inputBuf_V_5_fu_256(5),
      R => '0'
    );
\inputBuf_V_60_fu_476_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63810,
      D => D(0),
      Q => inputBuf_V_60_fu_476(0),
      R => '0'
    );
\inputBuf_V_60_fu_476_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63810,
      D => D(1),
      Q => inputBuf_V_60_fu_476(1),
      R => '0'
    );
\inputBuf_V_60_fu_476_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63810,
      D => D(2),
      Q => inputBuf_V_60_fu_476(2),
      R => '0'
    );
\inputBuf_V_60_fu_476_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63810,
      D => D(3),
      Q => inputBuf_V_60_fu_476(3),
      R => '0'
    );
\inputBuf_V_60_fu_476_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63810,
      D => D(4),
      Q => inputBuf_V_60_fu_476(4),
      R => '0'
    );
\inputBuf_V_60_fu_476_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63810,
      D => D(5),
      Q => inputBuf_V_60_fu_476(5),
      R => '0'
    );
\inputBuf_V_61_fu_480_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6389,
      D => D(0),
      Q => inputBuf_V_61_fu_480(0),
      R => '0'
    );
\inputBuf_V_61_fu_480_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6389,
      D => D(1),
      Q => inputBuf_V_61_fu_480(1),
      R => '0'
    );
\inputBuf_V_61_fu_480_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6389,
      D => D(2),
      Q => inputBuf_V_61_fu_480(2),
      R => '0'
    );
\inputBuf_V_61_fu_480_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6389,
      D => D(3),
      Q => inputBuf_V_61_fu_480(3),
      R => '0'
    );
\inputBuf_V_61_fu_480_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6389,
      D => D(4),
      Q => inputBuf_V_61_fu_480(4),
      R => '0'
    );
\inputBuf_V_61_fu_480_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6389,
      D => D(5),
      Q => inputBuf_V_61_fu_480(5),
      R => '0'
    );
\inputBuf_V_62_fu_484_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_182,
      D => D(0),
      Q => inputBuf_V_62_fu_484(0),
      R => '0'
    );
\inputBuf_V_62_fu_484_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_182,
      D => D(1),
      Q => inputBuf_V_62_fu_484(1),
      R => '0'
    );
\inputBuf_V_62_fu_484_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_182,
      D => D(2),
      Q => inputBuf_V_62_fu_484(2),
      R => '0'
    );
\inputBuf_V_62_fu_484_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_182,
      D => D(3),
      Q => inputBuf_V_62_fu_484(3),
      R => '0'
    );
\inputBuf_V_62_fu_484_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_182,
      D => D(4),
      Q => inputBuf_V_62_fu_484(4),
      R => '0'
    );
\inputBuf_V_62_fu_484_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_182,
      D => D(5),
      Q => inputBuf_V_62_fu_484(5),
      R => '0'
    );
\inputBuf_V_63_fu_488_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_188,
      D => D(0),
      Q => inputBuf_V_63_fu_488(0),
      R => '0'
    );
\inputBuf_V_63_fu_488_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_188,
      D => D(1),
      Q => inputBuf_V_63_fu_488(1),
      R => '0'
    );
\inputBuf_V_63_fu_488_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_188,
      D => D(2),
      Q => inputBuf_V_63_fu_488(2),
      R => '0'
    );
\inputBuf_V_63_fu_488_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_188,
      D => D(3),
      Q => inputBuf_V_63_fu_488(3),
      R => '0'
    );
\inputBuf_V_63_fu_488_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_188,
      D => D(4),
      Q => inputBuf_V_63_fu_488(4),
      R => '0'
    );
\inputBuf_V_63_fu_488_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_188,
      D => D(5),
      Q => inputBuf_V_63_fu_488(5),
      R => '0'
    );
\inputBuf_V_64_fu_492_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6386,
      D => D(0),
      Q => inputBuf_V_64_fu_492(0),
      R => '0'
    );
\inputBuf_V_64_fu_492_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6386,
      D => D(1),
      Q => inputBuf_V_64_fu_492(1),
      R => '0'
    );
\inputBuf_V_64_fu_492_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6386,
      D => D(2),
      Q => inputBuf_V_64_fu_492(2),
      R => '0'
    );
\inputBuf_V_64_fu_492_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6386,
      D => D(3),
      Q => inputBuf_V_64_fu_492(3),
      R => '0'
    );
\inputBuf_V_64_fu_492_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6386,
      D => D(4),
      Q => inputBuf_V_64_fu_492(4),
      R => '0'
    );
\inputBuf_V_64_fu_492_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6386,
      D => D(5),
      Q => inputBuf_V_64_fu_492(5),
      R => '0'
    );
\inputBuf_V_65_fu_496_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6385,
      D => D(0),
      Q => inputBuf_V_65_fu_496(0),
      R => '0'
    );
\inputBuf_V_65_fu_496_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6385,
      D => D(1),
      Q => inputBuf_V_65_fu_496(1),
      R => '0'
    );
\inputBuf_V_65_fu_496_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6385,
      D => D(2),
      Q => inputBuf_V_65_fu_496(2),
      R => '0'
    );
\inputBuf_V_65_fu_496_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6385,
      D => D(3),
      Q => inputBuf_V_65_fu_496(3),
      R => '0'
    );
\inputBuf_V_65_fu_496_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6385,
      D => D(4),
      Q => inputBuf_V_65_fu_496(4),
      R => '0'
    );
\inputBuf_V_65_fu_496_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6385,
      D => D(5),
      Q => inputBuf_V_65_fu_496(5),
      R => '0'
    );
\inputBuf_V_66_fu_500_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6384,
      D => D(0),
      Q => inputBuf_V_66_fu_500(0),
      R => '0'
    );
\inputBuf_V_66_fu_500_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6384,
      D => D(1),
      Q => inputBuf_V_66_fu_500(1),
      R => '0'
    );
\inputBuf_V_66_fu_500_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6384,
      D => D(2),
      Q => inputBuf_V_66_fu_500(2),
      R => '0'
    );
\inputBuf_V_66_fu_500_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6384,
      D => D(3),
      Q => inputBuf_V_66_fu_500(3),
      R => '0'
    );
\inputBuf_V_66_fu_500_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6384,
      D => D(4),
      Q => inputBuf_V_66_fu_500(4),
      R => '0'
    );
\inputBuf_V_66_fu_500_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6384,
      D => D(5),
      Q => inputBuf_V_66_fu_500(5),
      R => '0'
    );
\inputBuf_V_67_fu_504_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6383,
      D => D(0),
      Q => inputBuf_V_67_fu_504(0),
      R => '0'
    );
\inputBuf_V_67_fu_504_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6383,
      D => D(1),
      Q => inputBuf_V_67_fu_504(1),
      R => '0'
    );
\inputBuf_V_67_fu_504_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6383,
      D => D(2),
      Q => inputBuf_V_67_fu_504(2),
      R => '0'
    );
\inputBuf_V_67_fu_504_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6383,
      D => D(3),
      Q => inputBuf_V_67_fu_504(3),
      R => '0'
    );
\inputBuf_V_67_fu_504_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6383,
      D => D(4),
      Q => inputBuf_V_67_fu_504(4),
      R => '0'
    );
\inputBuf_V_67_fu_504_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6383,
      D => D(5),
      Q => inputBuf_V_67_fu_504(5),
      R => '0'
    );
\inputBuf_V_68_fu_508_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6382,
      D => D(0),
      Q => inputBuf_V_68_fu_508(0),
      R => '0'
    );
\inputBuf_V_68_fu_508_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6382,
      D => D(1),
      Q => inputBuf_V_68_fu_508(1),
      R => '0'
    );
\inputBuf_V_68_fu_508_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6382,
      D => D(2),
      Q => inputBuf_V_68_fu_508(2),
      R => '0'
    );
\inputBuf_V_68_fu_508_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6382,
      D => D(3),
      Q => inputBuf_V_68_fu_508(3),
      R => '0'
    );
\inputBuf_V_68_fu_508_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6382,
      D => D(4),
      Q => inputBuf_V_68_fu_508(4),
      R => '0'
    );
\inputBuf_V_68_fu_508_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6382,
      D => D(5),
      Q => inputBuf_V_68_fu_508(5),
      R => '0'
    );
\inputBuf_V_69_fu_512_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6381,
      D => D(0),
      Q => inputBuf_V_69_fu_512(0),
      R => '0'
    );
\inputBuf_V_69_fu_512_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6381,
      D => D(1),
      Q => inputBuf_V_69_fu_512(1),
      R => '0'
    );
\inputBuf_V_69_fu_512_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6381,
      D => D(2),
      Q => inputBuf_V_69_fu_512(2),
      R => '0'
    );
\inputBuf_V_69_fu_512_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6381,
      D => D(3),
      Q => inputBuf_V_69_fu_512(3),
      R => '0'
    );
\inputBuf_V_69_fu_512_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6381,
      D => D(4),
      Q => inputBuf_V_69_fu_512(4),
      R => '0'
    );
\inputBuf_V_69_fu_512_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_6381,
      D => D(5),
      Q => inputBuf_V_69_fu_512(5),
      R => '0'
    );
\inputBuf_V_6_fu_260_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63864,
      D => D(0),
      Q => inputBuf_V_6_fu_260(0),
      R => '0'
    );
\inputBuf_V_6_fu_260_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63864,
      D => D(1),
      Q => inputBuf_V_6_fu_260(1),
      R => '0'
    );
\inputBuf_V_6_fu_260_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63864,
      D => D(2),
      Q => inputBuf_V_6_fu_260(2),
      R => '0'
    );
\inputBuf_V_6_fu_260_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63864,
      D => D(3),
      Q => inputBuf_V_6_fu_260(3),
      R => '0'
    );
\inputBuf_V_6_fu_260_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63864,
      D => D(4),
      Q => inputBuf_V_6_fu_260(4),
      R => '0'
    );
\inputBuf_V_6_fu_260_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63864,
      D => D(5),
      Q => inputBuf_V_6_fu_260(5),
      R => '0'
    );
\inputBuf_V_70_fu_516_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63871,
      D => D(0),
      Q => inputBuf_V_70_fu_516(0),
      R => '0'
    );
\inputBuf_V_70_fu_516_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63871,
      D => D(1),
      Q => inputBuf_V_70_fu_516(1),
      R => '0'
    );
\inputBuf_V_70_fu_516_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63871,
      D => D(2),
      Q => inputBuf_V_70_fu_516(2),
      R => '0'
    );
\inputBuf_V_70_fu_516_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63871,
      D => D(3),
      Q => inputBuf_V_70_fu_516(3),
      R => '0'
    );
\inputBuf_V_70_fu_516_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63871,
      D => D(4),
      Q => inputBuf_V_70_fu_516(4),
      R => '0'
    );
\inputBuf_V_70_fu_516_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63871,
      D => D(5),
      Q => inputBuf_V_70_fu_516(5),
      R => '0'
    );
\inputBuf_V_71_fu_520_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63871146_out,
      D => D(0),
      Q => inputBuf_V_71_fu_520(0),
      R => '0'
    );
\inputBuf_V_71_fu_520_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63871146_out,
      D => D(1),
      Q => inputBuf_V_71_fu_520(1),
      R => '0'
    );
\inputBuf_V_71_fu_520_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63871146_out,
      D => D(2),
      Q => inputBuf_V_71_fu_520(2),
      R => '0'
    );
\inputBuf_V_71_fu_520_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63871146_out,
      D => D(3),
      Q => inputBuf_V_71_fu_520(3),
      R => '0'
    );
\inputBuf_V_71_fu_520_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63871146_out,
      D => D(4),
      Q => inputBuf_V_71_fu_520(4),
      R => '0'
    );
\inputBuf_V_71_fu_520_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63871146_out,
      D => D(5),
      Q => inputBuf_V_71_fu_520(5),
      R => '0'
    );
\inputBuf_V_7_fu_264_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63863,
      D => D(0),
      Q => inputBuf_V_7_fu_264(0),
      R => '0'
    );
\inputBuf_V_7_fu_264_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63863,
      D => D(1),
      Q => inputBuf_V_7_fu_264(1),
      R => '0'
    );
\inputBuf_V_7_fu_264_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63863,
      D => D(2),
      Q => inputBuf_V_7_fu_264(2),
      R => '0'
    );
\inputBuf_V_7_fu_264_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63863,
      D => D(3),
      Q => inputBuf_V_7_fu_264(3),
      R => '0'
    );
\inputBuf_V_7_fu_264_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63863,
      D => D(4),
      Q => inputBuf_V_7_fu_264(4),
      R => '0'
    );
\inputBuf_V_7_fu_264_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63863,
      D => D(5),
      Q => inputBuf_V_7_fu_264(5),
      R => '0'
    );
\inputBuf_V_8_fu_268_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63862,
      D => D(0),
      Q => inputBuf_V_8_fu_268(0),
      R => '0'
    );
\inputBuf_V_8_fu_268_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63862,
      D => D(1),
      Q => inputBuf_V_8_fu_268(1),
      R => '0'
    );
\inputBuf_V_8_fu_268_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63862,
      D => D(2),
      Q => inputBuf_V_8_fu_268(2),
      R => '0'
    );
\inputBuf_V_8_fu_268_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63862,
      D => D(3),
      Q => inputBuf_V_8_fu_268(3),
      R => '0'
    );
\inputBuf_V_8_fu_268_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63862,
      D => D(4),
      Q => inputBuf_V_8_fu_268(4),
      R => '0'
    );
\inputBuf_V_8_fu_268_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63862,
      D => D(5),
      Q => inputBuf_V_8_fu_268(5),
      R => '0'
    );
\inputBuf_V_9_fu_272_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63861,
      D => D(0),
      Q => inputBuf_V_9_fu_272(0),
      R => '0'
    );
\inputBuf_V_9_fu_272_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63861,
      D => D(1),
      Q => inputBuf_V_9_fu_272(1),
      R => '0'
    );
\inputBuf_V_9_fu_272_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63861,
      D => D(2),
      Q => inputBuf_V_9_fu_272(2),
      R => '0'
    );
\inputBuf_V_9_fu_272_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63861,
      D => D(3),
      Q => inputBuf_V_9_fu_272(3),
      R => '0'
    );
\inputBuf_V_9_fu_272_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63861,
      D => D(4),
      Q => inputBuf_V_9_fu_272(4),
      R => '0'
    );
\inputBuf_V_9_fu_272_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63861,
      D => D(5),
      Q => inputBuf_V_9_fu_272(5),
      R => '0'
    );
\inputBuf_V_fu_236_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63870,
      D => D(0),
      Q => inputBuf_V_fu_236(0),
      R => '0'
    );
\inputBuf_V_fu_236_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63870,
      D => D(1),
      Q => inputBuf_V_fu_236(1),
      R => '0'
    );
\inputBuf_V_fu_236_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63870,
      D => D(2),
      Q => inputBuf_V_fu_236(2),
      R => '0'
    );
\inputBuf_V_fu_236_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63870,
      D => D(3),
      Q => inputBuf_V_fu_236(3),
      R => '0'
    );
\inputBuf_V_fu_236_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63870,
      D => D(4),
      Q => inputBuf_V_fu_236(4),
      R => '0'
    );
\inputBuf_V_fu_236_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_63870,
      D => D(5),
      Q => inputBuf_V_fu_236(5),
      R => '0'
    );
\local_temp_V_reg_2470_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => weights_V_TDATA_int_regslice(0),
      Q => local_temp_V_reg_2470(0),
      R => '0'
    );
\local_temp_V_reg_2470_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => weights_V_TDATA_int_regslice(1),
      Q => local_temp_V_reg_2470(1),
      R => '0'
    );
\local_temp_V_reg_2470_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => weights_V_TDATA_int_regslice(2),
      Q => local_temp_V_reg_2470(2),
      R => '0'
    );
\local_temp_V_reg_2470_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => weights_V_TDATA_int_regslice(3),
      Q => local_temp_V_reg_2470(3),
      R => '0'
    );
\local_temp_V_reg_2470_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => weights_V_TDATA_int_regslice(4),
      Q => local_temp_V_reg_2470(4),
      R => '0'
    );
\local_temp_V_reg_2470_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => weights_V_TDATA_int_regslice(5),
      Q => local_temp_V_reg_2470(5),
      R => '0'
    );
\local_temp_V_reg_2470_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => weights_V_TDATA_int_regslice(6),
      Q => local_temp_V_reg_2470(6),
      R => '0'
    );
\local_temp_V_reg_2470_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_228,
      D => weights_V_TDATA_int_regslice(7),
      Q => local_temp_V_reg_2470(7),
      R => '0'
    );
mac_muladd_8s_3ns_11s_12_4_1_U3: entity work.finn_design_MVAU_hls_3_0_MVAU_hls_3_mac_muladd_8s_3ns_11s_12_4_1
     port map (
      A(2) => flow_control_loop_pipe_sequential_init_U_n_14,
      A(1) => flow_control_loop_pipe_sequential_init_U_n_15,
      A(0) => flow_control_loop_pipe_sequential_init_U_n_16,
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
      S(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_17,
      S(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_18,
      S(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_19,
      S(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_20,
      add_i5_i3_135_fu_232_reg(15 downto 0) => add_i5_i3_135_fu_232_reg(15 downto 0),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_CS_iter4_fsm_state5 => ap_CS_iter4_fsm_state5,
      \ap_CS_iter5_fsm_reg[1]\ => mac_muladd_8s_3ns_11s_12_4_1_U3_n_15,
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_clk => ap_clk,
      i_fu_228 => i_fu_228,
      \i_fu_228_reg[19]\ => mac_muladd_8s_3ns_11s_12_4_1_U3_n_16,
      \icmp_ln249_reg_2372[0]_i_5\ => \i_fu_228_reg_n_3_[14]\,
      \icmp_ln249_reg_2372[0]_i_5_0\ => \i_fu_228_reg_n_3_[11]\,
      \icmp_ln249_reg_2372[0]_i_5_1\ => \i_fu_228_reg_n_3_[18]\,
      \icmp_ln249_reg_2372[0]_i_5_2\ => \i_fu_228_reg_n_3_[1]\,
      icmp_ln249_reg_2372_pp0_iter4_reg => icmp_ln249_reg_2372_pp0_iter4_reg,
      \icmp_ln249_reg_2372_reg[0]\ => \i_fu_228_reg_n_3_[19]\,
      \icmp_ln249_reg_2372_reg[0]_0\ => \i_fu_228_reg_n_3_[22]\,
      \icmp_ln249_reg_2372_reg[0]_1\ => \i_fu_228_reg_n_3_[12]\,
      \icmp_ln249_reg_2372_reg[0]_2\ => \i_fu_228_reg_n_3_[8]\,
      icmp_ln272_reg_2465_pp0_iter3_reg => icmp_ln272_reg_2465_pp0_iter3_reg,
      \icmp_ln272_reg_2465_pp0_iter3_reg_reg[0]\(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_34,
      \icmp_ln272_reg_2465_pp0_iter3_reg_reg[0]\(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_35,
      \icmp_ln272_reg_2465_pp0_iter3_reg_reg[0]\(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_36,
      \icmp_ln272_reg_2465_pp0_iter3_reg_reg[0]\(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_37,
      icmp_ln290_reg_2480_pp0_iter4_reg => icmp_ln290_reg_2480_pp0_iter4_reg,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_reg_reg(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_21,
      p_reg_reg(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_22,
      p_reg_reg(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_23,
      p_reg_reg(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_24,
      p_reg_reg_0 => mac_muladd_8s_3ns_11s_12_4_1_U3_n_25,
      p_reg_reg_1(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_26,
      p_reg_reg_1(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_27,
      p_reg_reg_1(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_28,
      p_reg_reg_1(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_29,
      p_reg_reg_2(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_30,
      p_reg_reg_2(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_31,
      p_reg_reg_2(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_32,
      p_reg_reg_2(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_33,
      p_reg_reg_3(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_38,
      p_reg_reg_3(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_39,
      p_reg_reg_3(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_40,
      p_reg_reg_3(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_41,
      p_reg_reg_4(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_42,
      p_reg_reg_4(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_43,
      p_reg_reg_4(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_44,
      p_reg_reg_4(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_45,
      p_reg_reg_5(10) => mul_8s_3ns_11_1_1_U2_n_3,
      p_reg_reg_5(9) => mul_8s_3ns_11_1_1_U2_n_4,
      p_reg_reg_5(8) => mul_8s_3ns_11_1_1_U2_n_5,
      p_reg_reg_5(7) => mul_8s_3ns_11_1_1_U2_n_6,
      p_reg_reg_5(6) => mul_8s_3ns_11_1_1_U2_n_7,
      p_reg_reg_5(5) => mul_8s_3ns_11_1_1_U2_n_8,
      p_reg_reg_5(4) => mul_8s_3ns_11_1_1_U2_n_9,
      p_reg_reg_5(3) => mul_8s_3ns_11_1_1_U2_n_10,
      p_reg_reg_5(2) => mul_8s_3ns_11_1_1_U2_n_11,
      p_reg_reg_5(1) => mul_8s_3ns_11_1_1_U2_n_12,
      p_reg_reg_5(0) => mul_8s_3ns_11_1_1_U2_n_13,
      weights_V_TDATA_int_regslice(7 downto 0) => weights_V_TDATA_int_regslice(15 downto 8)
    );
mul_8s_3ns_11_1_1_U2: entity work.finn_design_MVAU_hls_3_0_MVAU_hls_3_mul_8s_3ns_11_1_1
     port map (
      Q(2) => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg_n_3_[2]\,
      Q(1) => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg_n_3_[1]\,
      Q(0) => \ap_phi_reg_pp0_iter1_inElem_1_reg_638_reg_n_3_[0]\,
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_NS_iter2_fsm1152_out => ap_NS_iter2_fsm1152_out,
      ap_NS_iter3_fsm1151_out => ap_NS_iter3_fsm1151_out,
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
      dout_1(7 downto 0) => local_temp_V_reg_2470(7 downto 0),
      dout_2(0) => Q(2),
      icmp_ln249_reg_2372 => icmp_ln249_reg_2372,
      icmp_ln249_reg_2372_pp0_iter4_reg => icmp_ln249_reg_2372_pp0_iter4_reg,
      icmp_ln290_reg_2480_pp0_iter4_reg => icmp_ln290_reg_2480_pp0_iter4_reg,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice
    );
\nf_1_fu_524[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_1606_p2(22),
      I1 => nf_fu_1606_p2(13),
      I2 => nf_fu_1606_p2(16),
      I3 => nf_fu_1606_p2(6),
      O => \nf_1_fu_524[31]_i_10_n_3\
    );
\nf_1_fu_524[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => nf_fu_1606_p2(20),
      I1 => nf_fu_1606_p2(24),
      I2 => nf_fu_1606_p2(18),
      I3 => nf_fu_1606_p2(27),
      I4 => \nf_1_fu_524[31]_i_8_n_3\,
      O => \nf_1_fu_524[31]_i_4_n_3\
    );
\nf_1_fu_524[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => nf_fu_1606_p2(9),
      I1 => nf_fu_1606_p2(15),
      I2 => nf_fu_1606_p2(8),
      I3 => nf_fu_1606_p2(26),
      I4 => \nf_1_fu_524[31]_i_9_n_3\,
      O => \nf_1_fu_524[31]_i_5_n_3\
    );
\nf_1_fu_524[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => nf_fu_1606_p2(7),
      I1 => nf_fu_1606_p2(5),
      I2 => nf_fu_1606_p2(21),
      I3 => nf_fu_1606_p2(17),
      I4 => \nf_1_fu_524[31]_i_10_n_3\,
      O => \nf_1_fu_524[31]_i_6_n_3\
    );
\nf_1_fu_524[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_1606_p2(28),
      I1 => nf_fu_1606_p2(29),
      I2 => nf_fu_1606_p2(30),
      I3 => nf_fu_1606_p2(11),
      O => \nf_1_fu_524[31]_i_7_n_3\
    );
\nf_1_fu_524[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_1606_p2(19),
      I1 => nf_fu_1606_p2(14),
      I2 => nf_fu_1606_p2(25),
      I3 => nf_fu_1606_p2(23),
      O => \nf_1_fu_524[31]_i_8_n_3\
    );
\nf_1_fu_524[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_1606_p2(31),
      I1 => nf_fu_1606_p2(3),
      I2 => nf_fu_1606_p2(12),
      I3 => nf_fu_1606_p2(10),
      O => \nf_1_fu_524[31]_i_9_n_3\
    );
\nf_1_fu_524_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(0),
      Q => \nf_1_fu_524_reg_n_3_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(10),
      Q => \nf_1_fu_524_reg_n_3_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(11),
      Q => \nf_1_fu_524_reg_n_3_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(12),
      Q => \nf_1_fu_524_reg_n_3_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(13),
      Q => \nf_1_fu_524_reg_n_3_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(14),
      Q => \nf_1_fu_524_reg_n_3_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(15),
      Q => \nf_1_fu_524_reg_n_3_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(16),
      Q => \nf_1_fu_524_reg_n_3_[16]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(17),
      Q => \nf_1_fu_524_reg_n_3_[17]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(18),
      Q => \nf_1_fu_524_reg_n_3_[18]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(19),
      Q => \nf_1_fu_524_reg_n_3_[19]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(1),
      Q => \nf_1_fu_524_reg_n_3_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(20),
      Q => \nf_1_fu_524_reg_n_3_[20]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(21),
      Q => \nf_1_fu_524_reg_n_3_[21]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(22),
      Q => \nf_1_fu_524_reg_n_3_[22]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(23),
      Q => \nf_1_fu_524_reg_n_3_[23]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(24),
      Q => \nf_1_fu_524_reg_n_3_[24]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(25),
      Q => \nf_1_fu_524_reg_n_3_[25]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(26),
      Q => \nf_1_fu_524_reg_n_3_[26]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(27),
      Q => \nf_1_fu_524_reg_n_3_[27]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(28),
      Q => \nf_1_fu_524_reg_n_3_[28]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(29),
      Q => \nf_1_fu_524_reg_n_3_[29]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(2),
      Q => \nf_1_fu_524_reg_n_3_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(30),
      Q => \nf_1_fu_524_reg_n_3_[30]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(31),
      Q => \nf_1_fu_524_reg_n_3_[31]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(3),
      Q => \nf_1_fu_524_reg_n_3_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(4),
      Q => \nf_1_fu_524_reg_n_3_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(5),
      Q => \nf_1_fu_524_reg_n_3_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(6),
      Q => \nf_1_fu_524_reg_n_3_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(7),
      Q => \nf_1_fu_524_reg_n_3_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(8),
      Q => \nf_1_fu_524_reg_n_3_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_1_fu_524_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_524,
      D => nf_fu_1606_p2(9),
      Q => \nf_1_fu_524_reg_n_3_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\nf_2_reg_2367_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm1152_out,
      D => nf_2_reg_2367(0),
      Q => nf_2_reg_2367_pp0_iter1_reg(0),
      R => '0'
    );
\nf_2_reg_2367_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm1152_out,
      D => nf_2_reg_2367(1),
      Q => nf_2_reg_2367_pp0_iter1_reg(1),
      R => '0'
    );
\nf_2_reg_2367_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm1152_out,
      D => nf_2_reg_2367(2),
      Q => nf_2_reg_2367_pp0_iter1_reg(2),
      R => '0'
    );
\nf_2_reg_2367_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm1152_out,
      D => nf_2_reg_2367(3),
      Q => nf_2_reg_2367_pp0_iter1_reg(3),
      R => '0'
    );
\nf_2_reg_2367_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm1152_out,
      D => nf_2_reg_2367(4),
      Q => nf_2_reg_2367_pp0_iter1_reg(4),
      R => '0'
    );
\nf_2_reg_2367_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1151_out,
      D => nf_2_reg_2367_pp0_iter1_reg(0),
      Q => nf_2_reg_2367_pp0_iter2_reg(0),
      R => '0'
    );
\nf_2_reg_2367_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1151_out,
      D => nf_2_reg_2367_pp0_iter1_reg(1),
      Q => nf_2_reg_2367_pp0_iter2_reg(1),
      R => '0'
    );
\nf_2_reg_2367_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1151_out,
      D => nf_2_reg_2367_pp0_iter1_reg(2),
      Q => nf_2_reg_2367_pp0_iter2_reg(2),
      R => '0'
    );
\nf_2_reg_2367_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1151_out,
      D => nf_2_reg_2367_pp0_iter1_reg(3),
      Q => nf_2_reg_2367_pp0_iter2_reg(3),
      R => '0'
    );
\nf_2_reg_2367_pp0_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1151_out,
      D => nf_2_reg_2367_pp0_iter1_reg(4),
      Q => nf_2_reg_2367_pp0_iter2_reg(4),
      R => '0'
    );
\nf_2_reg_2367_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_1557,
      D => ap_sig_allocacmp_nf_2(0),
      Q => nf_2_reg_2367(0),
      R => '0'
    );
\nf_2_reg_2367_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_1557,
      D => ap_sig_allocacmp_nf_2(1),
      Q => nf_2_reg_2367(1),
      R => '0'
    );
\nf_2_reg_2367_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_1557,
      D => ap_sig_allocacmp_nf_2(2),
      Q => nf_2_reg_2367(2),
      R => '0'
    );
\nf_2_reg_2367_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_1557,
      D => ap_sig_allocacmp_nf_2(3),
      Q => nf_2_reg_2367(3),
      R => '0'
    );
\nf_2_reg_2367_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_1557,
      D => ap_sig_allocacmp_nf_2(4),
      Q => nf_2_reg_2367(4),
      R => '0'
    );
nf_fu_1606_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nf_fu_1606_p2_carry_n_3,
      CO(2) => nf_fu_1606_p2_carry_n_4,
      CO(1) => nf_fu_1606_p2_carry_n_5,
      CO(0) => nf_fu_1606_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_nf_2(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1606_p2(4 downto 1),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_175,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_176,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_177,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_178
    );
\nf_fu_1606_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nf_fu_1606_p2_carry_n_3,
      CO(3) => \nf_fu_1606_p2_carry__0_n_3\,
      CO(2) => \nf_fu_1606_p2_carry__0_n_4\,
      CO(1) => \nf_fu_1606_p2_carry__0_n_5\,
      CO(0) => \nf_fu_1606_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1606_p2(8 downto 5),
      S(3 downto 0) => \ap_sig_allocacmp_nf_2__0\(8 downto 5)
    );
\nf_fu_1606_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_1606_p2_carry__0_n_3\,
      CO(3) => \nf_fu_1606_p2_carry__1_n_3\,
      CO(2) => \nf_fu_1606_p2_carry__1_n_4\,
      CO(1) => \nf_fu_1606_p2_carry__1_n_5\,
      CO(0) => \nf_fu_1606_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1606_p2(12 downto 9),
      S(3 downto 0) => \ap_sig_allocacmp_nf_2__0\(12 downto 9)
    );
\nf_fu_1606_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_1606_p2_carry__1_n_3\,
      CO(3) => \nf_fu_1606_p2_carry__2_n_3\,
      CO(2) => \nf_fu_1606_p2_carry__2_n_4\,
      CO(1) => \nf_fu_1606_p2_carry__2_n_5\,
      CO(0) => \nf_fu_1606_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1606_p2(16 downto 13),
      S(3 downto 0) => \ap_sig_allocacmp_nf_2__0\(16 downto 13)
    );
\nf_fu_1606_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_1606_p2_carry__2_n_3\,
      CO(3) => \nf_fu_1606_p2_carry__3_n_3\,
      CO(2) => \nf_fu_1606_p2_carry__3_n_4\,
      CO(1) => \nf_fu_1606_p2_carry__3_n_5\,
      CO(0) => \nf_fu_1606_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1606_p2(20 downto 17),
      S(3 downto 0) => \ap_sig_allocacmp_nf_2__0\(20 downto 17)
    );
\nf_fu_1606_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_1606_p2_carry__3_n_3\,
      CO(3) => \nf_fu_1606_p2_carry__4_n_3\,
      CO(2) => \nf_fu_1606_p2_carry__4_n_4\,
      CO(1) => \nf_fu_1606_p2_carry__4_n_5\,
      CO(0) => \nf_fu_1606_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1606_p2(24 downto 21),
      S(3 downto 0) => \ap_sig_allocacmp_nf_2__0\(24 downto 21)
    );
\nf_fu_1606_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_1606_p2_carry__4_n_3\,
      CO(3) => \nf_fu_1606_p2_carry__5_n_3\,
      CO(2) => \nf_fu_1606_p2_carry__5_n_4\,
      CO(1) => \nf_fu_1606_p2_carry__5_n_5\,
      CO(0) => \nf_fu_1606_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1606_p2(28 downto 25),
      S(3 downto 0) => \ap_sig_allocacmp_nf_2__0\(28 downto 25)
    );
\nf_fu_1606_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_1606_p2_carry__5_n_3\,
      CO(3 downto 2) => \NLW_nf_fu_1606_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \nf_fu_1606_p2_carry__6_n_5\,
      CO(0) => \nf_fu_1606_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_nf_fu_1606_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => nf_fu_1606_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \ap_sig_allocacmp_nf_2__0\(31 downto 29)
    );
p_ZL7threshs_0_U: entity work.finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R
     port map (
      DI(3) => p_ZL7threshs_0_U_n_7,
      DI(2) => p_ZL7threshs_0_U_n_8,
      DI(1) => p_ZL7threshs_0_U_n_9,
      DI(0) => p_ZL7threshs_0_U_n_10,
      E(0) => p_ZL7threshs_0_ce0,
      Q(4 downto 0) => nf_2_reg_2367_pp0_iter2_reg(4 downto 0),
      S(3) => p_ZL7threshs_0_U_n_3,
      S(2) => p_ZL7threshs_0_U_n_4,
      S(1) => p_ZL7threshs_0_U_n_5,
      S(0) => p_ZL7threshs_0_U_n_6,
      add_ln840_1_fu_1701_p2(15 downto 0) => add_ln840_1_fu_1701_p2(15 downto 0),
      ap_clk => ap_clk,
      \q0_reg[12]_0\(3) => p_ZL7threshs_0_U_n_11,
      \q0_reg[12]_0\(2) => p_ZL7threshs_0_U_n_12,
      \q0_reg[12]_0\(1) => p_ZL7threshs_0_U_n_13,
      \q0_reg[12]_0\(0) => p_ZL7threshs_0_U_n_14,
      \q0_reg[12]_1\(3) => p_ZL7threshs_0_U_n_15,
      \q0_reg[12]_1\(2) => p_ZL7threshs_0_U_n_16,
      \q0_reg[12]_1\(1) => p_ZL7threshs_0_U_n_17,
      \q0_reg[12]_1\(0) => p_ZL7threshs_0_U_n_18
    );
p_ZL7threshs_1_U: entity work.finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R
     port map (
      DI(3) => p_ZL7threshs_1_U_n_7,
      DI(2) => p_ZL7threshs_1_U_n_8,
      DI(1) => p_ZL7threshs_1_U_n_9,
      DI(0) => p_ZL7threshs_1_U_n_10,
      E(0) => p_ZL7threshs_0_ce0,
      Q(4 downto 0) => nf_2_reg_2367_pp0_iter2_reg(4 downto 0),
      S(3) => p_ZL7threshs_1_U_n_3,
      S(2) => p_ZL7threshs_1_U_n_4,
      S(1) => p_ZL7threshs_1_U_n_5,
      S(0) => p_ZL7threshs_1_U_n_6,
      add_ln840_1_fu_1701_p2(15 downto 0) => add_ln840_1_fu_1701_p2(15 downto 0),
      ap_clk => ap_clk,
      \q0_reg[11]_0\(3) => p_ZL7threshs_1_U_n_11,
      \q0_reg[11]_0\(2) => p_ZL7threshs_1_U_n_12,
      \q0_reg[11]_0\(1) => p_ZL7threshs_1_U_n_13,
      \q0_reg[11]_0\(0) => p_ZL7threshs_1_U_n_14,
      \q0_reg[11]_1\(3) => p_ZL7threshs_1_U_n_15,
      \q0_reg[11]_1\(2) => p_ZL7threshs_1_U_n_16,
      \q0_reg[11]_1\(1) => p_ZL7threshs_1_U_n_17,
      \q0_reg[11]_1\(0) => p_ZL7threshs_1_U_n_18
    );
p_ZL7threshs_2_U: entity work.finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R
     port map (
      DI(3) => p_ZL7threshs_2_U_n_7,
      DI(2) => p_ZL7threshs_2_U_n_8,
      DI(1) => p_ZL7threshs_2_U_n_9,
      DI(0) => p_ZL7threshs_2_U_n_10,
      E(0) => p_ZL7threshs_0_ce0,
      Q(4 downto 0) => nf_2_reg_2367_pp0_iter2_reg(4 downto 0),
      S(3) => p_ZL7threshs_2_U_n_3,
      S(2) => p_ZL7threshs_2_U_n_4,
      S(1) => p_ZL7threshs_2_U_n_5,
      S(0) => p_ZL7threshs_2_U_n_6,
      add_ln840_1_fu_1701_p2(15 downto 0) => add_ln840_1_fu_1701_p2(15 downto 0),
      ap_clk => ap_clk,
      \q0_reg[12]_0\(3) => p_ZL7threshs_2_U_n_11,
      \q0_reg[12]_0\(2) => p_ZL7threshs_2_U_n_12,
      \q0_reg[12]_0\(1) => p_ZL7threshs_2_U_n_13,
      \q0_reg[12]_0\(0) => p_ZL7threshs_2_U_n_14,
      \q0_reg[12]_1\(3) => p_ZL7threshs_2_U_n_15,
      \q0_reg[12]_1\(2) => p_ZL7threshs_2_U_n_16,
      \q0_reg[12]_1\(1) => p_ZL7threshs_2_U_n_17,
      \q0_reg[12]_1\(0) => p_ZL7threshs_2_U_n_18
    );
p_ZL7threshs_3_U: entity work.finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R
     port map (
      DI(3) => p_ZL7threshs_3_U_n_7,
      DI(2) => p_ZL7threshs_3_U_n_8,
      DI(1) => p_ZL7threshs_3_U_n_9,
      DI(0) => p_ZL7threshs_3_U_n_10,
      E(0) => p_ZL7threshs_0_ce0,
      Q(4 downto 0) => nf_2_reg_2367_pp0_iter2_reg(4 downto 0),
      S(3) => p_ZL7threshs_3_U_n_3,
      S(2) => p_ZL7threshs_3_U_n_4,
      S(1) => p_ZL7threshs_3_U_n_5,
      S(0) => p_ZL7threshs_3_U_n_6,
      add_ln840_1_fu_1701_p2(15 downto 0) => add_ln840_1_fu_1701_p2(15 downto 0),
      ap_clk => ap_clk,
      \q0_reg[12]_0\(3) => p_ZL7threshs_3_U_n_11,
      \q0_reg[12]_0\(2) => p_ZL7threshs_3_U_n_12,
      \q0_reg[12]_0\(1) => p_ZL7threshs_3_U_n_13,
      \q0_reg[12]_0\(0) => p_ZL7threshs_3_U_n_14,
      \q0_reg[12]_1\(3) => p_ZL7threshs_3_U_n_15,
      \q0_reg[12]_1\(2) => p_ZL7threshs_3_U_n_16,
      \q0_reg[12]_1\(1) => p_ZL7threshs_3_U_n_17,
      \q0_reg[12]_1\(0) => p_ZL7threshs_3_U_n_18,
      \q0_reg[12]_2\(1) => p_ZL7threshs_3_U_n_19,
      \q0_reg[12]_2\(0) => p_ZL7threshs_3_U_n_20,
      \q0_reg[12]_3\(1) => p_ZL7threshs_3_U_n_21,
      \q0_reg[12]_3\(0) => p_ZL7threshs_3_U_n_22
    );
p_ZL7threshs_4_U: entity work.finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R
     port map (
      DI(3) => p_ZL7threshs_4_U_n_7,
      DI(2) => p_ZL7threshs_4_U_n_8,
      DI(1) => p_ZL7threshs_4_U_n_9,
      DI(0) => p_ZL7threshs_4_U_n_10,
      E(0) => p_ZL7threshs_0_ce0,
      Q(4 downto 0) => nf_2_reg_2367_pp0_iter2_reg(4 downto 0),
      S(3) => p_ZL7threshs_4_U_n_3,
      S(2) => p_ZL7threshs_4_U_n_4,
      S(1) => p_ZL7threshs_4_U_n_5,
      S(0) => p_ZL7threshs_4_U_n_6,
      add_ln840_1_fu_1701_p2(11 downto 0) => add_ln840_1_fu_1701_p2(11 downto 0),
      ap_clk => ap_clk,
      \q0_reg[11]_0\(1) => p_ZL7threshs_4_U_n_11,
      \q0_reg[11]_0\(0) => p_ZL7threshs_4_U_n_12,
      \q0_reg[11]_1\(1) => p_ZL7threshs_4_U_n_13,
      \q0_reg[11]_1\(0) => p_ZL7threshs_4_U_n_14
    );
p_ZL7threshs_5_U: entity work.finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R
     port map (
      DI(3) => p_ZL7threshs_5_U_n_8,
      DI(2) => p_ZL7threshs_5_U_n_9,
      DI(1) => p_ZL7threshs_5_U_n_10,
      DI(0) => p_ZL7threshs_5_U_n_11,
      E(0) => p_ZL7threshs_0_ce0,
      Q(0) => Q(2),
      S(3) => p_ZL7threshs_5_U_n_4,
      S(2) => p_ZL7threshs_5_U_n_5,
      S(1) => p_ZL7threshs_5_U_n_6,
      S(0) => p_ZL7threshs_5_U_n_7,
      add_ln840_1_fu_1701_p2(13 downto 0) => add_ln840_1_fu_1701_p2(13 downto 0),
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_clk => ap_clk,
      icmp_ln249_reg_2372_pp0_iter4_reg => icmp_ln249_reg_2372_pp0_iter4_reg,
      icmp_ln290_reg_2480_pp0_iter4_reg => icmp_ln290_reg_2480_pp0_iter4_reg,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      \q0_reg[0]_0\(4 downto 0) => nf_2_reg_2367_pp0_iter2_reg(4 downto 0),
      \q0_reg[12]_0\(2) => p_ZL7threshs_5_U_n_12,
      \q0_reg[12]_0\(1) => p_ZL7threshs_5_U_n_13,
      \q0_reg[12]_0\(0) => p_ZL7threshs_5_U_n_14,
      \q0_reg[12]_1\(2) => p_ZL7threshs_5_U_n_15,
      \q0_reg[12]_1\(1) => p_ZL7threshs_5_U_n_16,
      \q0_reg[12]_1\(0) => p_ZL7threshs_5_U_n_17,
      \q0_reg[12]_2\(0) => p_ZL7threshs_5_U_n_18,
      \q0_reg[12]_3\(0) => p_ZL7threshs_5_U_n_19
    );
p_ZL7threshs_6_U: entity work.finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R
     port map (
      DI(3) => p_ZL7threshs_6_U_n_7,
      DI(2) => p_ZL7threshs_6_U_n_8,
      DI(1) => p_ZL7threshs_6_U_n_9,
      DI(0) => p_ZL7threshs_6_U_n_10,
      E(0) => p_ZL7threshs_0_ce0,
      Q(4 downto 0) => nf_2_reg_2367_pp0_iter2_reg(4 downto 0),
      S(3) => p_ZL7threshs_6_U_n_3,
      S(2) => p_ZL7threshs_6_U_n_4,
      S(1) => p_ZL7threshs_6_U_n_5,
      S(0) => p_ZL7threshs_6_U_n_6,
      add_ln840_1_fu_1701_p2(11 downto 0) => add_ln840_1_fu_1701_p2(11 downto 0),
      ap_clk => ap_clk,
      \q0_reg[11]_0\(1) => p_ZL7threshs_6_U_n_11,
      \q0_reg[11]_0\(0) => p_ZL7threshs_6_U_n_12,
      \q0_reg[11]_1\(1) => p_ZL7threshs_6_U_n_13,
      \q0_reg[11]_1\(0) => p_ZL7threshs_6_U_n_14
    );
sf_2_fu_1589_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sf_2_fu_1589_p2_carry_n_3,
      CO(2) => sf_2_fu_1589_p2_carry_n_4,
      CO(1) => sf_2_fu_1589_p2_carry_n_5,
      CO(0) => sf_2_fu_1589_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_sf_1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_1589_p2(4 downto 1),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_170,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_171,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_172,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_173
    );
\sf_2_fu_1589_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sf_2_fu_1589_p2_carry_n_3,
      CO(3) => \sf_2_fu_1589_p2_carry__0_n_3\,
      CO(2) => \sf_2_fu_1589_p2_carry__0_n_4\,
      CO(1) => \sf_2_fu_1589_p2_carry__0_n_5\,
      CO(0) => \sf_2_fu_1589_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_1589_p2(8 downto 5),
      S(3 downto 1) => ap_sig_allocacmp_sf_1(8 downto 6),
      S(0) => flow_control_loop_pipe_sequential_init_U_n_174
    );
\sf_2_fu_1589_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_1589_p2_carry__0_n_3\,
      CO(3) => \sf_2_fu_1589_p2_carry__1_n_3\,
      CO(2) => \sf_2_fu_1589_p2_carry__1_n_4\,
      CO(1) => \sf_2_fu_1589_p2_carry__1_n_5\,
      CO(0) => \sf_2_fu_1589_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_1589_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(12 downto 9)
    );
\sf_2_fu_1589_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_1589_p2_carry__1_n_3\,
      CO(3) => \sf_2_fu_1589_p2_carry__2_n_3\,
      CO(2) => \sf_2_fu_1589_p2_carry__2_n_4\,
      CO(1) => \sf_2_fu_1589_p2_carry__2_n_5\,
      CO(0) => \sf_2_fu_1589_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_1589_p2(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(16 downto 13)
    );
\sf_2_fu_1589_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_1589_p2_carry__2_n_3\,
      CO(3) => \sf_2_fu_1589_p2_carry__3_n_3\,
      CO(2) => \sf_2_fu_1589_p2_carry__3_n_4\,
      CO(1) => \sf_2_fu_1589_p2_carry__3_n_5\,
      CO(0) => \sf_2_fu_1589_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_1589_p2(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(20 downto 17)
    );
\sf_2_fu_1589_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_1589_p2_carry__3_n_3\,
      CO(3) => \sf_2_fu_1589_p2_carry__4_n_3\,
      CO(2) => \sf_2_fu_1589_p2_carry__4_n_4\,
      CO(1) => \sf_2_fu_1589_p2_carry__4_n_5\,
      CO(0) => \sf_2_fu_1589_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_1589_p2(24 downto 21),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(24 downto 21)
    );
\sf_2_fu_1589_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_1589_p2_carry__4_n_3\,
      CO(3) => \sf_2_fu_1589_p2_carry__5_n_3\,
      CO(2) => \sf_2_fu_1589_p2_carry__5_n_4\,
      CO(1) => \sf_2_fu_1589_p2_carry__5_n_5\,
      CO(0) => \sf_2_fu_1589_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_1589_p2(28 downto 25),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(28 downto 25)
    );
\sf_2_fu_1589_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_1589_p2_carry__5_n_3\,
      CO(3 downto 2) => \NLW_sf_2_fu_1589_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sf_2_fu_1589_p2_carry__6_n_5\,
      CO(0) => \sf_2_fu_1589_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sf_2_fu_1589_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => sf_2_fu_1589_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_sf_1(31 downto 29)
    );
\sf_fu_224_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => flow_control_loop_pipe_sequential_init_U_n_57,
      Q => \sf_fu_224_reg_n_3_[0]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(10),
      Q => \sf_fu_224_reg_n_3_[10]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(11),
      Q => \sf_fu_224_reg_n_3_[11]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(12),
      Q => \sf_fu_224_reg_n_3_[12]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(13),
      Q => \sf_fu_224_reg_n_3_[13]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(14),
      Q => \sf_fu_224_reg_n_3_[14]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(15),
      Q => \sf_fu_224_reg_n_3_[15]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(16),
      Q => \sf_fu_224_reg_n_3_[16]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(17),
      Q => \sf_fu_224_reg_n_3_[17]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(18),
      Q => \sf_fu_224_reg_n_3_[18]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(19),
      Q => \sf_fu_224_reg_n_3_[19]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(1),
      Q => \sf_fu_224_reg_n_3_[1]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(20),
      Q => \sf_fu_224_reg_n_3_[20]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(21),
      Q => \sf_fu_224_reg_n_3_[21]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(22),
      Q => \sf_fu_224_reg_n_3_[22]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(23),
      Q => \sf_fu_224_reg_n_3_[23]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(24),
      Q => \sf_fu_224_reg_n_3_[24]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(25),
      Q => \sf_fu_224_reg_n_3_[25]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(26),
      Q => \sf_fu_224_reg_n_3_[26]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(27),
      Q => \sf_fu_224_reg_n_3_[27]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(28),
      Q => \sf_fu_224_reg_n_3_[28]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(29),
      Q => \sf_fu_224_reg_n_3_[29]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(2),
      Q => \sf_fu_224_reg_n_3_[2]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(30),
      Q => \sf_fu_224_reg_n_3_[30]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(31),
      Q => \sf_fu_224_reg_n_3_[31]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(3),
      Q => \sf_fu_224_reg_n_3_[3]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(4),
      Q => \sf_fu_224_reg_n_3_[4]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(5),
      Q => \sf_fu_224_reg_n_3_[5]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(6),
      Q => \sf_fu_224_reg_n_3_[6]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(7),
      Q => \sf_fu_224_reg_n_3_[7]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(8),
      Q => \sf_fu_224_reg_n_3_[8]\,
      R => nf_1_fu_524
    );
\sf_fu_224_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_224,
      D => sf_2_fu_1589_p2(9),
      Q => \sf_fu_224_reg_n_3_[9]\,
      R => nf_1_fu_524
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_3_0_MVAU_hls_3 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    weights_V_TVALID : in STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_3_0_MVAU_hls_3 : entity is "MVAU_hls_3";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of finn_design_MVAU_hls_3_0_MVAU_hls_3 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of finn_design_MVAU_hls_3_0_MVAU_hls_3 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of finn_design_MVAU_hls_3_0_MVAU_hls_3 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of finn_design_MVAU_hls_3_0_MVAU_hls_3 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of finn_design_MVAU_hls_3_0_MVAU_hls_3 : entity is "yes";
end finn_design_MVAU_hls_3_0_MVAU_hls_3;

architecture STRUCTURE of finn_design_MVAU_hls_3_0_MVAU_hls_3 is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_0 : STD_LOGIC;
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
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_16 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_5 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal icmp_ln1039_6_reg_2569 : STD_LOGIC;
  signal in0_V_TDATA_int_regslice : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal in0_V_TVALID_int_regslice : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal out_V_TREADY_int_regslice : STD_LOGIC;
  signal weights_V_TDATA_int_regslice : STD_LOGIC_VECTOR ( 15 downto 0 );
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
      I1 => ap_CS_fsm_state4,
      I2 => ap_CS_fsm_state3,
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
grp_Matrix_Vector_Activate_Stream_Batch_fu_44: entity work.finn_design_MVAU_hls_3_0_MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch
     port map (
      B_V_data_1_sel => B_V_data_1_sel_0,
      B_V_data_1_sel_0 => B_V_data_1_sel,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      \B_V_data_1_state_reg[0]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_5,
      \B_V_data_1_state_reg[0]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6,
      D(5 downto 0) => in0_V_TDATA_int_regslice(5 downto 0),
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      \ap_CS_fsm_reg[1]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_10,
      \ap_CS_fsm_reg[2]\(1 downto 0) => ap_NS_fsm(3 downto 2),
      \ap_CS_fsm_reg[2]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_11,
      \ap_CS_fsm_reg[2]_1\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_12,
      \ap_CS_fsm_reg[3]\(0) => ap_NS_fsm(0),
      \ap_CS_iter5_fsm_reg[1]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_13,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA(1 downto 0) => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA(2 downto 1),
      \icmp_ln1039_3_reg_2554_reg[0]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_16,
      icmp_ln1039_6_reg_2569 => icmp_ln1039_6_reg_2569,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      weights_V_TDATA_int_regslice(15 downto 0) => weights_V_TDATA_int_regslice(15 downto 0),
      weights_V_TVALID_int_regslice => weights_V_TVALID_int_regslice
    );
grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_10,
      Q => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_in0_V_U: entity work.finn_design_MVAU_hls_3_0_MVAU_hls_3_regslice_both
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_12,
      \B_V_data_1_state_reg[0]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6,
      \B_V_data_1_state_reg[1]_0\ => in0_V_TREADY,
      D(5 downto 0) => in0_V_TDATA_int_regslice(5 downto 0),
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      in0_V_TDATA(5 downto 0) => in0_V_TDATA(5 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice
    );
regslice_both_out_V_U: entity work.finn_design_MVAU_hls_3_0_MVAU_hls_3_regslice_both_0
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_16,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      B_V_data_1_sel_wr_reg_0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_13,
      \B_V_data_1_state_reg[0]_0\ => out_V_TVALID,
      D(0) => ap_NS_fsm(0),
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA(1 downto 0) => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA(2 downto 1),
      icmp_ln1039_6_reg_2569 => icmp_ln1039_6_reg_2569,
      out_V_TDATA(2 downto 0) => \^out_v_tdata\(2 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice
    );
regslice_both_weights_V_U: entity work.\finn_design_MVAU_hls_3_0_MVAU_hls_3_regslice_both__parameterized0\
     port map (
      B_V_data_1_sel => B_V_data_1_sel_0,
      B_V_data_1_sel_rd_reg_0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_11,
      \B_V_data_1_state_reg[0]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_5,
      \B_V_data_1_state_reg[1]_0\ => weights_V_TREADY,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      weights_V_TDATA(15 downto 0) => weights_V_TDATA(15 downto 0),
      weights_V_TDATA_int_regslice(15 downto 0) => weights_V_TDATA_int_regslice(15 downto 0),
      weights_V_TVALID => weights_V_TVALID,
      weights_V_TVALID_int_regslice => weights_V_TVALID_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_3_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weights_V_TVALID : in STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_MVAU_hls_3_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_MVAU_hls_3_0 : entity is "finn_design_MVAU_hls_3_0,MVAU_hls_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_MVAU_hls_3_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_MVAU_hls_3_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_MVAU_hls_3_0 : entity is "MVAU_hls_3,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of finn_design_MVAU_hls_3_0 : entity is "yes";
end finn_design_MVAU_hls_3_0;

architecture STRUCTURE of finn_design_MVAU_hls_3_0 is
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
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of weights_V_TDATA : signal is "xilinx.com:interface:axis:1.0 weights_V TDATA";
  attribute X_INTERFACE_PARAMETER of weights_V_TDATA : signal is "XIL_INTERFACENAME weights_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
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
inst: entity work.finn_design_MVAU_hls_3_0_MVAU_hls_3
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 6) => B"00",
      in0_V_TDATA(5 downto 0) => in0_V_TDATA(5 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(7 downto 3) => NLW_inst_out_V_TDATA_UNCONNECTED(7 downto 3),
      out_V_TDATA(2 downto 0) => \^out_v_tdata\(2 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID,
      weights_V_TDATA(15 downto 0) => weights_V_TDATA(15 downto 0),
      weights_V_TREADY => weights_V_TREADY,
      weights_V_TVALID => weights_V_TVALID
    );
end STRUCTURE;
