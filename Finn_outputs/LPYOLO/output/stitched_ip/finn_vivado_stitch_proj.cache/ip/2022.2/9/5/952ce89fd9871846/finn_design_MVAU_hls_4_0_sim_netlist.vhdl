-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Feb 16 18:42:07 2026
-- Host        : patanjali-slpsk running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_MVAU_hls_4_0_sim_netlist.vhdl
-- Design      : finn_design_MVAU_hls_4_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[12]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    add_ln840_1_fu_2711_p2 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R is
  signal \g0_b0__1_n_3\ : STD_LOGIC;
  signal \g0_b10__1_n_3\ : STD_LOGIC;
  signal \g0_b11__1_n_3\ : STD_LOGIC;
  signal \g0_b12__1_n_3\ : STD_LOGIC;
  signal \g0_b1__1_n_3\ : STD_LOGIC;
  signal \g0_b2__1_n_3\ : STD_LOGIC;
  signal \g0_b3__1_n_3\ : STD_LOGIC;
  signal \g0_b4__1_n_3\ : STD_LOGIC;
  signal \g0_b5__1_n_3\ : STD_LOGIC;
  signal \g0_b6__1_n_3\ : STD_LOGIC;
  signal \g0_b7__1_n_3\ : STD_LOGIC;
  signal \g0_b8__1_n_3\ : STD_LOGIC;
  signal \g0_b9__1_n_3\ : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 12 downto 0 );
begin
\g0_b0__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F3B62847109AB8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b0__1_n_3\
    );
\g0_b10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080E43C3084D814"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b10__1_n_3\
    );
\g0_b11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080A41C30445814"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b11__1_n_3\
    );
\g0_b12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080A41C30045814"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b12__1_n_3\
    );
\g0_b1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004EB5BC9C36CCFE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b1__1_n_3\
    );
\g0_b2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002CB8A1FBE3B4B3"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b2__1_n_3\
    );
\g0_b3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E80027B2CE5386"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b3__1_n_3\
    );
\g0_b4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0032FBC18C27FC05"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b4__1_n_3\
    );
\g0_b5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0D2B53352D99A"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b5__1_n_3\
    );
\g0_b6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FCAB94C32D5C5D"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b6__1_n_3\
    );
\g0_b7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008348D98EC76D19"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b7__1_n_3\
    );
\g0_b8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0028F8CFDB687B56"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b8__1_n_3\
    );
\g0_b9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4CE1470044014"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b9__1_n_3\
    );
\icmp_ln1039_fu_2721_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => q0(12),
      I1 => add_ln840_1_fu_2711_p2(15),
      I2 => add_ln840_1_fu_2711_p2(14),
      O => DI(3)
    );
\icmp_ln1039_fu_2721_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => q0(12),
      I1 => add_ln840_1_fu_2711_p2(13),
      I2 => add_ln840_1_fu_2711_p2(12),
      O => DI(2)
    );
\icmp_ln1039_fu_2721_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(11),
      I1 => q0(11),
      I2 => q0(10),
      I3 => add_ln840_1_fu_2711_p2(10),
      O => DI(1)
    );
\icmp_ln1039_fu_2721_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(9),
      I1 => q0(9),
      I2 => q0(8),
      I3 => add_ln840_1_fu_2711_p2(8),
      O => DI(0)
    );
\icmp_ln1039_fu_2721_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => q0(12),
      I1 => add_ln840_1_fu_2711_p2(14),
      I2 => add_ln840_1_fu_2711_p2(15),
      O => S(3)
    );
\icmp_ln1039_fu_2721_p2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => q0(12),
      I1 => add_ln840_1_fu_2711_p2(12),
      I2 => add_ln840_1_fu_2711_p2(13),
      O => S(2)
    );
\icmp_ln1039_fu_2721_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(11),
      I1 => add_ln840_1_fu_2711_p2(11),
      I2 => q0(10),
      I3 => add_ln840_1_fu_2711_p2(10),
      O => S(1)
    );
\icmp_ln1039_fu_2721_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(9),
      I1 => add_ln840_1_fu_2711_p2(9),
      I2 => q0(8),
      I3 => add_ln840_1_fu_2711_p2(8),
      O => S(0)
    );
\icmp_ln1039_fu_2721_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(16),
      I1 => q0(12),
      O => \q0_reg[12]_0\(0)
    );
\icmp_ln1039_fu_2721_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => q0(12),
      I1 => add_ln840_1_fu_2711_p2(16),
      O => \q0_reg[12]_1\(0)
    );
icmp_ln1039_fu_2721_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(7),
      I1 => q0(7),
      I2 => q0(6),
      I3 => add_ln840_1_fu_2711_p2(6),
      O => \q0_reg[7]_1\(3)
    );
icmp_ln1039_fu_2721_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(5),
      I1 => q0(5),
      I2 => q0(4),
      I3 => add_ln840_1_fu_2711_p2(4),
      O => \q0_reg[7]_1\(2)
    );
icmp_ln1039_fu_2721_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(3),
      I1 => q0(3),
      I2 => q0(2),
      I3 => add_ln840_1_fu_2711_p2(2),
      O => \q0_reg[7]_1\(1)
    );
icmp_ln1039_fu_2721_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(1),
      I1 => q0(1),
      I2 => q0(0),
      I3 => add_ln840_1_fu_2711_p2(0),
      O => \q0_reg[7]_1\(0)
    );
icmp_ln1039_fu_2721_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(7),
      I1 => add_ln840_1_fu_2711_p2(7),
      I2 => q0(6),
      I3 => add_ln840_1_fu_2711_p2(6),
      O => \q0_reg[7]_0\(3)
    );
icmp_ln1039_fu_2721_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(5),
      I1 => add_ln840_1_fu_2711_p2(5),
      I2 => q0(4),
      I3 => add_ln840_1_fu_2711_p2(4),
      O => \q0_reg[7]_0\(2)
    );
icmp_ln1039_fu_2721_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(3),
      I1 => add_ln840_1_fu_2711_p2(3),
      I2 => q0(2),
      I3 => add_ln840_1_fu_2711_p2(2),
      O => \q0_reg[7]_0\(1)
    );
icmp_ln1039_fu_2721_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(1),
      I1 => add_ln840_1_fu_2711_p2(1),
      I2 => q0(0),
      I3 => add_ln840_1_fu_2711_p2(0),
      O => \q0_reg[7]_0\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b0__1_n_3\,
      Q => q0(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b10__1_n_3\,
      Q => q0(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b11__1_n_3\,
      Q => q0(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b12__1_n_3\,
      Q => q0(12),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b1__1_n_3\,
      Q => q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b2__1_n_3\,
      Q => q0(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b3__1_n_3\,
      Q => q0(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b4__1_n_3\,
      Q => q0(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b5__1_n_3\,
      Q => q0(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b6__1_n_3\,
      Q => q0(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b7__1_n_3\,
      Q => q0(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b8__1_n_3\,
      Q => q0(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b9__1_n_3\,
      Q => q0(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[12]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    add_ln840_1_fu_2711_p2 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R is
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
begin
\g0_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BCAB9D3495ACE6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b0__0_n_3\
    );
\g0_b10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002A29E0809000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b10__0_n_3\
    );
\g0_b11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000600820401000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b11__0_n_3\
    );
\g0_b12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200820001000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b12__0_n_3\
    );
\g0_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040D520EEA37B94"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b1__0_n_3\
    );
\g0_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005EFFF94DAD5B4B"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b2__0_n_3\
    );
\g0_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002044B1C65CA411"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b3__0_n_3\
    );
\g0_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F5837F7E09BCD"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b4__0_n_3\
    );
\g0_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00665CC6485F3808"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b5__0_n_3\
    );
\g0_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007A68096CC58429"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b6__0_n_3\
    );
\g0_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0065117C39A13615"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b7__0_n_3\
    );
\g0_b8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0065E9A822C143F1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b8__0_n_3\
    );
\g0_b9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005E30CA2F7AB54A"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b9__0_n_3\
    );
\icmp_ln1039_1_fu_2731_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \q0_reg_n_3_[12]\,
      I1 => add_ln840_1_fu_2711_p2(15),
      I2 => add_ln840_1_fu_2711_p2(14),
      O => DI(3)
    );
\icmp_ln1039_1_fu_2731_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \q0_reg_n_3_[12]\,
      I1 => add_ln840_1_fu_2711_p2(13),
      I2 => add_ln840_1_fu_2711_p2(12),
      O => DI(2)
    );
\icmp_ln1039_1_fu_2731_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(11),
      I1 => \q0_reg_n_3_[11]\,
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_1_fu_2711_p2(10),
      O => DI(1)
    );
\icmp_ln1039_1_fu_2731_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(9),
      I1 => \q0_reg_n_3_[9]\,
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_1_fu_2711_p2(8),
      O => DI(0)
    );
\icmp_ln1039_1_fu_2731_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \q0_reg_n_3_[12]\,
      I1 => add_ln840_1_fu_2711_p2(14),
      I2 => add_ln840_1_fu_2711_p2(15),
      O => S(3)
    );
\icmp_ln1039_1_fu_2731_p2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \q0_reg_n_3_[12]\,
      I1 => add_ln840_1_fu_2711_p2(12),
      I2 => add_ln840_1_fu_2711_p2(13),
      O => S(2)
    );
\icmp_ln1039_1_fu_2731_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[11]\,
      I1 => add_ln840_1_fu_2711_p2(11),
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_1_fu_2711_p2(10),
      O => S(1)
    );
\icmp_ln1039_1_fu_2731_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[9]\,
      I1 => add_ln840_1_fu_2711_p2(9),
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_1_fu_2711_p2(8),
      O => S(0)
    );
\icmp_ln1039_1_fu_2731_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(16),
      I1 => \q0_reg_n_3_[12]\,
      O => \q0_reg[12]_0\(0)
    );
\icmp_ln1039_1_fu_2731_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q0_reg_n_3_[12]\,
      I1 => add_ln840_1_fu_2711_p2(16),
      O => \q0_reg[12]_1\(0)
    );
icmp_ln1039_1_fu_2731_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(7),
      I1 => \q0_reg_n_3_[7]\,
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_1_fu_2711_p2(6),
      O => \q0_reg[7]_1\(3)
    );
icmp_ln1039_1_fu_2731_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(5),
      I1 => \q0_reg_n_3_[5]\,
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_1_fu_2711_p2(4),
      O => \q0_reg[7]_1\(2)
    );
icmp_ln1039_1_fu_2731_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(3),
      I1 => \q0_reg_n_3_[3]\,
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_1_fu_2711_p2(2),
      O => \q0_reg[7]_1\(1)
    );
icmp_ln1039_1_fu_2731_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(1),
      I1 => \q0_reg_n_3_[1]\,
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_1_fu_2711_p2(0),
      O => \q0_reg[7]_1\(0)
    );
icmp_ln1039_1_fu_2731_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[7]\,
      I1 => add_ln840_1_fu_2711_p2(7),
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_1_fu_2711_p2(6),
      O => \q0_reg[7]_0\(3)
    );
icmp_ln1039_1_fu_2731_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[5]\,
      I1 => add_ln840_1_fu_2711_p2(5),
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_1_fu_2711_p2(4),
      O => \q0_reg[7]_0\(2)
    );
icmp_ln1039_1_fu_2731_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[3]\,
      I1 => add_ln840_1_fu_2711_p2(3),
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_1_fu_2711_p2(2),
      O => \q0_reg[7]_0\(1)
    );
icmp_ln1039_1_fu_2731_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[1]\,
      I1 => add_ln840_1_fu_2711_p2(1),
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_1_fu_2711_p2(0),
      O => \q0_reg[7]_0\(0)
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
      Q => \q0_reg_n_3_[11]\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[12]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    add_ln840_1_fu_2711_p2 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R is
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
begin
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A1872C48EE201D"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => g0_b0_n_3
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001A909E263DA80"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => g0_b1_n_3
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00561AA1CED01548"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => g0_b10_n_3
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000409000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => g0_b11_n_3
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => g0_b12_n_3
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002FD8A9DF2215BF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => g0_b2_n_3
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0099477724019C76"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => g0_b3_n_3
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BBBF57F839CCA2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => g0_b4_n_3
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007431C57C919EF1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => g0_b5_n_3
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A4497B361B8E7"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => g0_b6_n_3
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00018345512335C7"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => g0_b7_n_3
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC6A6671EA3094"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => g0_b8_n_3
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0029CD7B81AF7A33"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => g0_b9_n_3
    );
\icmp_ln1039_2_fu_2741_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \q0_reg_n_3_[12]\,
      I1 => add_ln840_1_fu_2711_p2(15),
      I2 => add_ln840_1_fu_2711_p2(14),
      O => \q0_reg[12]_1\(3)
    );
\icmp_ln1039_2_fu_2741_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \q0_reg_n_3_[12]\,
      I1 => add_ln840_1_fu_2711_p2(13),
      I2 => add_ln840_1_fu_2711_p2(12),
      O => \q0_reg[12]_1\(2)
    );
\icmp_ln1039_2_fu_2741_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \q0_reg_n_3_[11]\,
      I1 => add_ln840_1_fu_2711_p2(11),
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_1_fu_2711_p2(10),
      O => \q0_reg[12]_1\(1)
    );
\icmp_ln1039_2_fu_2741_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \q0_reg_n_3_[9]\,
      I1 => add_ln840_1_fu_2711_p2(9),
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_1_fu_2711_p2(8),
      O => \q0_reg[12]_1\(0)
    );
\icmp_ln1039_2_fu_2741_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \q0_reg_n_3_[12]\,
      I1 => add_ln840_1_fu_2711_p2(14),
      I2 => add_ln840_1_fu_2711_p2(15),
      O => \q0_reg[12]_0\(3)
    );
\icmp_ln1039_2_fu_2741_p2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \q0_reg_n_3_[12]\,
      I1 => add_ln840_1_fu_2711_p2(12),
      I2 => add_ln840_1_fu_2711_p2(13),
      O => \q0_reg[12]_0\(2)
    );
\icmp_ln1039_2_fu_2741_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(11),
      I1 => \q0_reg_n_3_[11]\,
      I2 => add_ln840_1_fu_2711_p2(10),
      I3 => \q0_reg_n_3_[10]\,
      O => \q0_reg[12]_0\(1)
    );
\icmp_ln1039_2_fu_2741_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(9),
      I1 => \q0_reg_n_3_[9]\,
      I2 => add_ln840_1_fu_2711_p2(8),
      I3 => \q0_reg_n_3_[8]\,
      O => \q0_reg[12]_0\(0)
    );
\icmp_ln1039_2_fu_2741_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(16),
      I1 => \q0_reg_n_3_[12]\,
      O => \q0_reg[12]_2\(0)
    );
\icmp_ln1039_2_fu_2741_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q0_reg_n_3_[12]\,
      I1 => add_ln840_1_fu_2711_p2(16),
      O => \q0_reg[12]_3\(0)
    );
icmp_ln1039_2_fu_2741_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \q0_reg_n_3_[7]\,
      I1 => add_ln840_1_fu_2711_p2(7),
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_1_fu_2711_p2(6),
      O => DI(3)
    );
icmp_ln1039_2_fu_2741_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \q0_reg_n_3_[5]\,
      I1 => add_ln840_1_fu_2711_p2(5),
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_1_fu_2711_p2(4),
      O => DI(2)
    );
icmp_ln1039_2_fu_2741_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \q0_reg_n_3_[3]\,
      I1 => add_ln840_1_fu_2711_p2(3),
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_1_fu_2711_p2(2),
      O => DI(1)
    );
icmp_ln1039_2_fu_2741_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \q0_reg_n_3_[1]\,
      I1 => add_ln840_1_fu_2711_p2(1),
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_1_fu_2711_p2(0),
      O => DI(0)
    );
icmp_ln1039_2_fu_2741_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(7),
      I1 => \q0_reg_n_3_[7]\,
      I2 => add_ln840_1_fu_2711_p2(6),
      I3 => \q0_reg_n_3_[6]\,
      O => S(3)
    );
icmp_ln1039_2_fu_2741_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(5),
      I1 => \q0_reg_n_3_[5]\,
      I2 => add_ln840_1_fu_2711_p2(4),
      I3 => \q0_reg_n_3_[4]\,
      O => S(2)
    );
icmp_ln1039_2_fu_2741_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(3),
      I1 => \q0_reg_n_3_[3]\,
      I2 => add_ln840_1_fu_2711_p2(2),
      I3 => \q0_reg_n_3_[2]\,
      O => S(1)
    );
icmp_ln1039_2_fu_2741_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(1),
      I1 => \q0_reg_n_3_[1]\,
      I2 => add_ln840_1_fu_2711_p2(0),
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
      Q => \q0_reg_n_3_[12]\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[11]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    add_ln840_1_fu_2711_p2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R is
  signal \g0_b0__4_n_3\ : STD_LOGIC;
  signal \g0_b10__4_n_3\ : STD_LOGIC;
  signal \g0_b11__4_n_3\ : STD_LOGIC;
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
begin
\g0_b0__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0066133B735A36E3"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b0__4_n_3\
    );
\g0_b10__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005ED6DA4F732D58"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b10__4_n_3\
    );
\g0_b11__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000482180C08000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b11__4_n_3\
    );
\g0_b1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0045D93393537F6E"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b1__4_n_3\
    );
\g0_b2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001B8FC318DDFE2D"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b2__4_n_3\
    );
\g0_b3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005143EB04E3CEC1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b3__4_n_3\
    );
\g0_b4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D658B3D73CE9FA"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b4__4_n_3\
    );
\g0_b5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008BBB22679A1F63"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b5__4_n_3\
    );
\g0_b6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0048016E578A2191"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b6__4_n_3\
    );
\g0_b7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00451DC1CD0EAFFB"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b7__4_n_3\
    );
\g0_b8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002173853E6C512F"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b8__4_n_3\
    );
\g0_b9__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F72304705CC6E7"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b9__4_n_3\
    );
\icmp_ln1039_3_fu_2751_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(11),
      I1 => \q0_reg_n_3_[11]\,
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_1_fu_2711_p2(10),
      O => \q0_reg[11]_1\(1)
    );
\icmp_ln1039_3_fu_2751_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(9),
      I1 => \q0_reg_n_3_[9]\,
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_1_fu_2711_p2(8),
      O => \q0_reg[11]_1\(0)
    );
\icmp_ln1039_3_fu_2751_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[11]\,
      I1 => add_ln840_1_fu_2711_p2(11),
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_1_fu_2711_p2(10),
      O => \q0_reg[11]_0\(1)
    );
\icmp_ln1039_3_fu_2751_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[9]\,
      I1 => add_ln840_1_fu_2711_p2(9),
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_1_fu_2711_p2(8),
      O => \q0_reg[11]_0\(0)
    );
icmp_ln1039_3_fu_2751_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(7),
      I1 => \q0_reg_n_3_[7]\,
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_1_fu_2711_p2(6),
      O => DI(3)
    );
icmp_ln1039_3_fu_2751_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(5),
      I1 => \q0_reg_n_3_[5]\,
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_1_fu_2711_p2(4),
      O => DI(2)
    );
icmp_ln1039_3_fu_2751_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(3),
      I1 => \q0_reg_n_3_[3]\,
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_1_fu_2711_p2(2),
      O => DI(1)
    );
icmp_ln1039_3_fu_2751_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(1),
      I1 => \q0_reg_n_3_[1]\,
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_1_fu_2711_p2(0),
      O => DI(0)
    );
icmp_ln1039_3_fu_2751_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[7]\,
      I1 => add_ln840_1_fu_2711_p2(7),
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_1_fu_2711_p2(6),
      O => S(3)
    );
icmp_ln1039_3_fu_2751_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[5]\,
      I1 => add_ln840_1_fu_2711_p2(5),
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_1_fu_2711_p2(4),
      O => S(2)
    );
icmp_ln1039_3_fu_2751_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[3]\,
      I1 => add_ln840_1_fu_2711_p2(3),
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_1_fu_2711_p2(2),
      O => S(1)
    );
icmp_ln1039_3_fu_2751_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[1]\,
      I1 => add_ln840_1_fu_2711_p2(1),
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_1_fu_2711_p2(0),
      O => S(0)
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
      D => \g0_b11__4_n_3\,
      Q => \q0_reg_n_3_[11]\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R is
  port (
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    add_ln840_1_fu_2711_p2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R is
  signal \g0_b0__2_n_3\ : STD_LOGIC;
  signal \g0_b10__2_n_3\ : STD_LOGIC;
  signal \g0_b11__2_n_3\ : STD_LOGIC;
  signal \g0_b12__2_n_3\ : STD_LOGIC;
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
begin
\g0_b0__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002B2E8E0FD7709D"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b0__2_n_3\
    );
\g0_b10__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009F5DF3F2FE93F"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b10__2_n_3\
    );
\g0_b11__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00564A21C0908440"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b11__2_n_3\
    );
\g0_b12__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b12__2_n_3\
    );
\g0_b1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004C9CBEDBCE9C7E"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b1__2_n_3\
    );
\g0_b2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0063AD168696B2CD"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b2__2_n_3\
    );
\g0_b3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A96438F27AF2C6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b3__2_n_3\
    );
\g0_b4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004398801AF892B5"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b4__2_n_3\
    );
\g0_b5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009D5625195E7BD"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b5__2_n_3\
    );
\g0_b6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C84AF1AC6A3131"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b6__2_n_3\
    );
\g0_b7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0021C6FEBEC8A4E3"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b7__2_n_3\
    );
\g0_b8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8B17204852B88"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b8__2_n_3\
    );
\g0_b9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A05C888F221B98"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b9__2_n_3\
    );
\icmp_ln1039_4_fu_2761_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \q0_reg_n_3_[12]\,
      I1 => add_ln840_1_fu_2711_p2(13),
      I2 => add_ln840_1_fu_2711_p2(12),
      O => DI(2)
    );
\icmp_ln1039_4_fu_2761_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(11),
      I1 => \q0_reg_n_3_[11]\,
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_1_fu_2711_p2(10),
      O => DI(1)
    );
\icmp_ln1039_4_fu_2761_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(9),
      I1 => \q0_reg_n_3_[9]\,
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_1_fu_2711_p2(8),
      O => DI(0)
    );
\icmp_ln1039_4_fu_2761_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(13),
      I1 => \q0_reg_n_3_[12]\,
      I2 => add_ln840_1_fu_2711_p2(12),
      O => \q0_reg[12]_0\(2)
    );
\icmp_ln1039_4_fu_2761_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[11]\,
      I1 => add_ln840_1_fu_2711_p2(11),
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_1_fu_2711_p2(10),
      O => \q0_reg[12]_0\(1)
    );
\icmp_ln1039_4_fu_2761_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[9]\,
      I1 => add_ln840_1_fu_2711_p2(9),
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_1_fu_2711_p2(8),
      O => \q0_reg[12]_0\(0)
    );
icmp_ln1039_4_fu_2761_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(7),
      I1 => \q0_reg_n_3_[7]\,
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_1_fu_2711_p2(6),
      O => \q0_reg[7]_0\(3)
    );
icmp_ln1039_4_fu_2761_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(5),
      I1 => \q0_reg_n_3_[5]\,
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_1_fu_2711_p2(4),
      O => \q0_reg[7]_0\(2)
    );
icmp_ln1039_4_fu_2761_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(3),
      I1 => \q0_reg_n_3_[3]\,
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_1_fu_2711_p2(2),
      O => \q0_reg[7]_0\(1)
    );
icmp_ln1039_4_fu_2761_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(1),
      I1 => \q0_reg_n_3_[1]\,
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_1_fu_2711_p2(0),
      O => \q0_reg[7]_0\(0)
    );
icmp_ln1039_4_fu_2761_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[7]\,
      I1 => add_ln840_1_fu_2711_p2(7),
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_1_fu_2711_p2(6),
      O => S(3)
    );
icmp_ln1039_4_fu_2761_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[5]\,
      I1 => add_ln840_1_fu_2711_p2(5),
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_1_fu_2711_p2(4),
      O => S(2)
    );
icmp_ln1039_4_fu_2761_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[3]\,
      I1 => add_ln840_1_fu_2711_p2(3),
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_1_fu_2711_p2(2),
      O => S(1)
    );
icmp_ln1039_4_fu_2761_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[1]\,
      I1 => add_ln840_1_fu_2711_p2(1),
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_1_fu_2711_p2(0),
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
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b12__2_n_3\,
      Q => \q0_reg_n_3_[12]\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    icmp_ln290_reg_3850_pp0_iter4_reg : in STD_LOGIC;
    icmp_ln249_reg_3814_pp0_iter4_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    ap_CS_iter5_fsm_state6 : in STD_LOGIC;
    add_ln840_1_fu_2711_p2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \g0_b0__5_n_3\ : STD_LOGIC;
  signal \g0_b10__5_n_3\ : STD_LOGIC;
  signal \g0_b11__5_n_3\ : STD_LOGIC;
  signal \g0_b12__4_n_3\ : STD_LOGIC;
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
begin
  E(0) <= \^e\(0);
\g0_b0__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000860395EE06C66"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_0\(2),
      I3 => \q0_reg[0]_0\(3),
      I4 => \q0_reg[0]_0\(4),
      I5 => \q0_reg[0]_0\(5),
      O => \g0_b0__5_n_3\
    );
\g0_b10__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A9A157B32FE0A7"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_0\(2),
      I3 => \q0_reg[0]_0\(3),
      I4 => \q0_reg[0]_0\(4),
      I5 => \q0_reg[0]_0\(5),
      O => \g0_b10__5_n_3\
    );
\g0_b11__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00561EA9CC908D58"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_0\(2),
      I3 => \q0_reg[0]_0\(3),
      I4 => \q0_reg[0]_0\(4),
      I5 => \q0_reg[0]_0\(5),
      O => \g0_b11__5_n_3\
    );
\g0_b12__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000400000"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_0\(2),
      I3 => \q0_reg[0]_0\(3),
      I4 => \q0_reg[0]_0\(4),
      I5 => \q0_reg[0]_0\(5),
      O => \g0_b12__4_n_3\
    );
\g0_b1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000EA486CB4C2111"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_0\(2),
      I3 => \q0_reg[0]_0\(3),
      I4 => \q0_reg[0]_0\(4),
      I5 => \q0_reg[0]_0\(5),
      O => \g0_b1__5_n_3\
    );
\g0_b2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0013C24E105B4D31"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_0\(2),
      I3 => \q0_reg[0]_0\(3),
      I4 => \q0_reg[0]_0\(4),
      I5 => \q0_reg[0]_0\(5),
      O => \g0_b2__5_n_3\
    );
\g0_b3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00212DBE922C132D"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_0\(2),
      I3 => \q0_reg[0]_0\(3),
      I4 => \q0_reg[0]_0\(4),
      I5 => \q0_reg[0]_0\(5),
      O => \g0_b3__5_n_3\
    );
\g0_b4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006E7F60352F541D"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_0\(2),
      I3 => \q0_reg[0]_0\(3),
      I4 => \q0_reg[0]_0\(4),
      I5 => \q0_reg[0]_0\(5),
      O => \g0_b4__5_n_3\
    );
\g0_b5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009E7841684FC0EF"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_0\(2),
      I3 => \q0_reg[0]_0\(3),
      I4 => \q0_reg[0]_0\(4),
      I5 => \q0_reg[0]_0\(5),
      O => \g0_b5__5_n_3\
    );
\g0_b6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DFAF6F63108B47"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_0\(2),
      I3 => \q0_reg[0]_0\(3),
      I4 => \q0_reg[0]_0\(4),
      I5 => \q0_reg[0]_0\(5),
      O => \g0_b6__5_n_3\
    );
\g0_b7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00537C5F066E9789"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_0\(2),
      I3 => \q0_reg[0]_0\(3),
      I4 => \q0_reg[0]_0\(4),
      I5 => \q0_reg[0]_0\(5),
      O => \g0_b7__5_n_3\
    );
\g0_b8__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00578834C7AA7A07"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_0\(2),
      I3 => \q0_reg[0]_0\(3),
      I4 => \q0_reg[0]_0\(4),
      I5 => \q0_reg[0]_0\(5),
      O => \g0_b8__5_n_3\
    );
\g0_b9__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008AB7333F7B660"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_0\(2),
      I3 => \q0_reg[0]_0\(3),
      I4 => \q0_reg[0]_0\(4),
      I5 => \q0_reg[0]_0\(5),
      O => \g0_b9__5_n_3\
    );
\icmp_ln1039_5_fu_2771_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \q0_reg_n_3_[12]\,
      I1 => add_ln840_1_fu_2711_p2(13),
      I2 => add_ln840_1_fu_2711_p2(12),
      O => DI(2)
    );
\icmp_ln1039_5_fu_2771_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(11),
      I1 => \q0_reg_n_3_[11]\,
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_1_fu_2711_p2(10),
      O => DI(1)
    );
\icmp_ln1039_5_fu_2771_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(9),
      I1 => \q0_reg_n_3_[9]\,
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_1_fu_2711_p2(8),
      O => DI(0)
    );
\icmp_ln1039_5_fu_2771_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(13),
      I1 => \q0_reg_n_3_[12]\,
      I2 => add_ln840_1_fu_2711_p2(12),
      O => \q0_reg[12]_0\(2)
    );
\icmp_ln1039_5_fu_2771_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[11]\,
      I1 => add_ln840_1_fu_2711_p2(11),
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_1_fu_2711_p2(10),
      O => \q0_reg[12]_0\(1)
    );
\icmp_ln1039_5_fu_2771_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[9]\,
      I1 => add_ln840_1_fu_2711_p2(9),
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_1_fu_2711_p2(8),
      O => \q0_reg[12]_0\(0)
    );
icmp_ln1039_5_fu_2771_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(7),
      I1 => \q0_reg_n_3_[7]\,
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_1_fu_2711_p2(6),
      O => \q0_reg[7]_0\(3)
    );
icmp_ln1039_5_fu_2771_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(5),
      I1 => \q0_reg_n_3_[5]\,
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_1_fu_2711_p2(4),
      O => \q0_reg[7]_0\(2)
    );
icmp_ln1039_5_fu_2771_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(3),
      I1 => \q0_reg_n_3_[3]\,
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_1_fu_2711_p2(2),
      O => \q0_reg[7]_0\(1)
    );
icmp_ln1039_5_fu_2771_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(1),
      I1 => \q0_reg_n_3_[1]\,
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_1_fu_2711_p2(0),
      O => \q0_reg[7]_0\(0)
    );
icmp_ln1039_5_fu_2771_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[7]\,
      I1 => add_ln840_1_fu_2711_p2(7),
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_1_fu_2711_p2(6),
      O => S(3)
    );
icmp_ln1039_5_fu_2771_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[5]\,
      I1 => add_ln840_1_fu_2711_p2(5),
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_1_fu_2711_p2(4),
      O => S(2)
    );
icmp_ln1039_5_fu_2771_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[3]\,
      I1 => add_ln840_1_fu_2711_p2(3),
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_1_fu_2711_p2(2),
      O => S(1)
    );
icmp_ln1039_5_fu_2771_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[1]\,
      I1 => add_ln840_1_fu_2711_p2(1),
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_1_fu_2711_p2(0),
      O => S(0)
    );
\icmp_ln249_reg_3814_pp0_iter3_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2A2A2AAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter3_fsm_state4,
      I1 => icmp_ln290_reg_3850_pp0_iter4_reg,
      I2 => icmp_ln249_reg_3814_pp0_iter4_reg,
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
      D => \g0_b11__5_n_3\,
      Q => \q0_reg_n_3_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b12__4_n_3\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R is
  port (
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    add_ln840_1_fu_2711_p2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R is
  signal \g0_b0__3_n_3\ : STD_LOGIC;
  signal \g0_b10__3_n_3\ : STD_LOGIC;
  signal \g0_b11__3_n_3\ : STD_LOGIC;
  signal \g0_b12__3_n_3\ : STD_LOGIC;
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
begin
\g0_b0__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055D58C306CEAB8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b0__3_n_3\
    );
\g0_b10__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A9092690D956E7"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b10__3_n_3\
    );
\g0_b11__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0056BEF8EFB62D58"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b11__3_n_3\
    );
\g0_b12__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400100408000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b12__3_n_3\
    );
\g0_b1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005B500BBD5800A5"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b1__3_n_3\
    );
\g0_b2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0032951EF4840361"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b2__3_n_3\
    );
\g0_b3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C93B6856B72D1A"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b3__3_n_3\
    );
\g0_b4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008B88067E623356"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b4__3_n_3\
    );
\g0_b5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AC32021A480176"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b5__3_n_3\
    );
\g0_b6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DFA2B29EF55228"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b6__3_n_3\
    );
\g0_b7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037EB2343281C94"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b7__3_n_3\
    );
\g0_b8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DA0F9F9C0388B1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b8__3_n_3\
    );
\g0_b9__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005F570ED409492F"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \g0_b9__3_n_3\
    );
\icmp_ln1039_6_fu_2781_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \q0_reg_n_3_[12]\,
      I1 => add_ln840_1_fu_2711_p2(13),
      I2 => add_ln840_1_fu_2711_p2(12),
      O => DI(2)
    );
\icmp_ln1039_6_fu_2781_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(11),
      I1 => \q0_reg_n_3_[11]\,
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_1_fu_2711_p2(10),
      O => DI(1)
    );
\icmp_ln1039_6_fu_2781_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(9),
      I1 => \q0_reg_n_3_[9]\,
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_1_fu_2711_p2(8),
      O => DI(0)
    );
\icmp_ln1039_6_fu_2781_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(13),
      I1 => \q0_reg_n_3_[12]\,
      I2 => add_ln840_1_fu_2711_p2(12),
      O => \q0_reg[12]_0\(2)
    );
\icmp_ln1039_6_fu_2781_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[11]\,
      I1 => add_ln840_1_fu_2711_p2(11),
      I2 => \q0_reg_n_3_[10]\,
      I3 => add_ln840_1_fu_2711_p2(10),
      O => \q0_reg[12]_0\(1)
    );
\icmp_ln1039_6_fu_2781_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[9]\,
      I1 => add_ln840_1_fu_2711_p2(9),
      I2 => \q0_reg_n_3_[8]\,
      I3 => add_ln840_1_fu_2711_p2(8),
      O => \q0_reg[12]_0\(0)
    );
icmp_ln1039_6_fu_2781_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(7),
      I1 => \q0_reg_n_3_[7]\,
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_1_fu_2711_p2(6),
      O => \q0_reg[7]_0\(3)
    );
icmp_ln1039_6_fu_2781_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(5),
      I1 => \q0_reg_n_3_[5]\,
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_1_fu_2711_p2(4),
      O => \q0_reg[7]_0\(2)
    );
icmp_ln1039_6_fu_2781_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(3),
      I1 => \q0_reg_n_3_[3]\,
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_1_fu_2711_p2(2),
      O => \q0_reg[7]_0\(1)
    );
icmp_ln1039_6_fu_2781_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(1),
      I1 => \q0_reg_n_3_[1]\,
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_1_fu_2711_p2(0),
      O => \q0_reg[7]_0\(0)
    );
icmp_ln1039_6_fu_2781_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[7]\,
      I1 => add_ln840_1_fu_2711_p2(7),
      I2 => \q0_reg_n_3_[6]\,
      I3 => add_ln840_1_fu_2711_p2(6),
      O => S(3)
    );
icmp_ln1039_6_fu_2781_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[5]\,
      I1 => add_ln840_1_fu_2711_p2(5),
      I2 => \q0_reg_n_3_[4]\,
      I3 => add_ln840_1_fu_2711_p2(4),
      O => S(2)
    );
icmp_ln1039_6_fu_2781_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[3]\,
      I1 => add_ln840_1_fu_2711_p2(3),
      I2 => \q0_reg_n_3_[2]\,
      I3 => add_ln840_1_fu_2711_p2(2),
      O => S(1)
    );
icmp_ln1039_6_fu_2781_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_3_[1]\,
      I1 => add_ln840_1_fu_2711_p2(1),
      I2 => \q0_reg_n_3_[0]\,
      I3 => add_ln840_1_fu_2711_p2(0),
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
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b12__3_n_3\,
      Q => \q0_reg_n_3_[12]\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_flow_control_loop_pipe_sequential_init is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    ap_NS_iter1_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_ready_int1 : out STD_LOGIC;
    \ap_CS_iter5_fsm_reg[1]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln249_fu_1103_p2 : out STD_LOGIC;
    icmp_ln290_fu_2605_p2 : out STD_LOGIC;
    \icmp_ln272_reg_3835_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln290_reg_3850[0]_i_1_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_16\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_17\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_18\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_19\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_20\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_21\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_22\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_23\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_24\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_25\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_26\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_27\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_28\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_29\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_30\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_31\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_32\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_33\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_34\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_35\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_36\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_37\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_38\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_39\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_40\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_41\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_42\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_43\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_44\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[3]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[31]\ : out STD_LOGIC_VECTOR ( 26 downto 0 );
    \sf_fu_368_reg[1]_45\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \sf_fu_368_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    \sf_fu_368_reg[2]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[3]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_46\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[0]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_47\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_48\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[3]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_49\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_50\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_51\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_52\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_53\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_54\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_55\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_16\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_56\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_57\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_17\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_18\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_19\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[3]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_58\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_20\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_21\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_59\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_22\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[3]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_60\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_23\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_24\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_61\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_25\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[3]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_62\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_63\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_64\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_26\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[3]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_65\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_66\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_67\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_68\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_69\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_70\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_71\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_72\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_27\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_28\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[3]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_29\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[3]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_int_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[3]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_30\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_31\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[3]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_32\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[2]_33\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_73\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_74\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_75\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_76\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[1]_77\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_ready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sf_fu_368_reg[7]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_sig_allocacmp_i_1 : out STD_LOGIC_VECTOR ( 22 downto 0 );
    icmp_ln253_fu_1115_p2 : out STD_LOGIC;
    \ap_sig_allocacmp_nf_2__0\ : out STD_LOGIC_VECTOR ( 25 downto 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \nf_1_fu_956_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sf_fu_368_reg[7]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \nf_1_fu_956_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \nf_1_fu_956_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \sf_fu_368_reg[1]_78\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \sf_fu_368_reg[3]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_368_reg[3]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_int_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1 : out STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2 : out STD_LOGIC;
    \i_fu_372_reg[13]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    \icmp_ln272_reg_3835_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    weights_V_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_CS_iter5_fsm_state6 : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    icmp_ln249_reg_3814_pp0_iter4_reg : in STD_LOGIC;
    icmp_ln290_reg_3850_pp0_iter4_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter5_reg : in STD_LOGIC;
    \icmp_ln290_reg_3850_reg[0]\ : in STD_LOGIC;
    \icmp_ln290_reg_3850_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln290_reg_3850_reg[0]_1\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_5\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_6\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_7\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_5\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_6\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_7\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_5\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_6\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_7\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_5\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_6\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_7\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_5\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_6\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_7\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_5\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_6\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_7\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_5\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_6\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_7\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_5\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_6\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_7\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_5\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_6\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_7\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_5\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_6\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_7\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_5\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_6\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_7\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_5\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_6\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_7\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_5\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_6\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_7\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_5\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_6\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_7\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_5\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_6\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_7\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_5\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_6\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_7\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_5\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_6\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_7\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_5\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_6\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_7\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \i_fu_372_reg[4]\ : in STD_LOGIC;
    \i_fu_372_reg[4]_0\ : in STD_LOGIC;
    \i_fu_372_reg[4]_1\ : in STD_LOGIC;
    \i_fu_372_reg[4]_2\ : in STD_LOGIC;
    \i_fu_372_reg[8]\ : in STD_LOGIC;
    \i_fu_372_reg[8]_0\ : in STD_LOGIC;
    \i_fu_372_reg[12]\ : in STD_LOGIC;
    \i_fu_372_reg[16]\ : in STD_LOGIC;
    \i_fu_372_reg[16]_0\ : in STD_LOGIC;
    \i_fu_372_reg[16]_1\ : in STD_LOGIC;
    \i_fu_372_reg[20]\ : in STD_LOGIC;
    \i_fu_372_reg[20]_0\ : in STD_LOGIC;
    \i_fu_372_reg[20]_1\ : in STD_LOGIC;
    \i_fu_372_reg[22]\ : in STD_LOGIC;
    \icmp_ln249_reg_3814_reg[0]\ : in STD_LOGIC;
    \icmp_ln249_reg_3814_reg[0]_0\ : in STD_LOGIC;
    \i_fu_372_reg[0]\ : in STD_LOGIC;
    \icmp_ln249_reg_3814_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln249_reg_3814_reg[0]_2\ : in STD_LOGIC;
    \i_fu_372_reg[20]_2\ : in STD_LOGIC;
    \i_fu_372_reg[8]_1\ : in STD_LOGIC;
    \i_fu_372_reg[12]_0\ : in STD_LOGIC;
    \i_fu_372_reg[22]_0\ : in STD_LOGIC;
    \nf_1_fu_956_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \nf_1_fu_956_reg[0]\ : in STD_LOGIC;
    \nf_1_fu_956_reg[0]_0\ : in STD_LOGIC;
    \nf_1_fu_956_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    \icmp_ln290_reg_3850_reg[0]_2\ : in STD_LOGIC;
    \icmp_ln290_reg_3850_reg[0]_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \nf_1_fu_956[31]_i_2_0\ : in STD_LOGIC;
    \nf_1_fu_956[31]_i_2_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_flow_control_loop_pipe_sequential_init is
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[3]_i_2_n_3\ : STD_LOGIC;
  signal \^ap_cs_iter5_fsm_reg[1]\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_3 : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_3 : STD_LOGIC;
  signal \^ap_loop_init_int_reg_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_12_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_13_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_14_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_15_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_16_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_17_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_18_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_19_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_20_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_21_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_23_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_24_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_26_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_27_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_29_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_2_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_30_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_32_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_33_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_35_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_36_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_38_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_39_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_41_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_42_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_44_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_45_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_46_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_47_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_48_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_49_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_50_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_51_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_52_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_53_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_54_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_55_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_56_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_57_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_58_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_59_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_60_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_61_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_6_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_12_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_13_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_14_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_15_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_16_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_17_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_18_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_19_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_20_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_21_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_23_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_24_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_26_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_27_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_29_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_2_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_30_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_32_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_33_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_35_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_36_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_38_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_39_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_41_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_42_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_44_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_45_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_46_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_47_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_48_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_49_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_50_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_51_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_52_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_53_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_54_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_55_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_56_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_57_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_58_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_59_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_60_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_61_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_6_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_12_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_13_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_14_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_15_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_16_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_17_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_18_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_19_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_20_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_21_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_23_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_24_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_26_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_27_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_29_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_2_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_30_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_32_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_33_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_35_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_36_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_38_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_39_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_41_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_42_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_44_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_45_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_46_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_47_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_48_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_49_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_50_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_51_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_52_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_53_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_54_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_55_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_56_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_57_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_58_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_59_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_60_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_61_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_6_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_12_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_13_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_14_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_15_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_16_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_17_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_18_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_19_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_20_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_21_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_23_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_24_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_26_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_27_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_29_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_2_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_30_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_32_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_33_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_35_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_36_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_38_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_39_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_41_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_42_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_44_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_45_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_46_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_47_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_48_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_49_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_50_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_51_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_52_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_53_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_54_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_55_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_56_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_57_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_58_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_59_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_60_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_61_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_6_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_12_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_13_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_14_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_15_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_16_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_17_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_18_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_19_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_20_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_21_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_23_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_24_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_26_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_27_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_29_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_2_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_30_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_32_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_33_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_35_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_36_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_38_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_39_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_41_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_42_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_44_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_45_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_46_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_47_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_48_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_49_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_50_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_51_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_52_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_53_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_54_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_55_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_56_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_57_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_58_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_59_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_60_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_61_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_6_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_13_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_14_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_24_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_25_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_27_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_28_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_30_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_31_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_33_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_34_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_36_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_37_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_39_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_40_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_42_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_43_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_45_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_46_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_47_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_48_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_49_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_50_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_51_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_52_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_53_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_54_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_55_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_56_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_57_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_58_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_59_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_60_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_61_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_62_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_6_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_25_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_28_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_31_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_34_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_37_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_40_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_43_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_5_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_10_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_11_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_22_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_25_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_28_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_31_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_34_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_37_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_40_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_43_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_4_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_5_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_8_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_9_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_10_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_11_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_22_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_25_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_28_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_31_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_34_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_37_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_3_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_40_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_43_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_4_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_5_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_8_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_9_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_10_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_22_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_25_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_28_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_31_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_34_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_37_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_40_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_43_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_8_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_9_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_10_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_11_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_22_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_25_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_28_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_31_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_34_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_37_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_40_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_43_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_8_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_9_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_10_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_11_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_12_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_3_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_4_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_9_n_3\ : STD_LOGIC;
  signal \^ap_ready_int1\ : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal ap_sig_allocacmp_sf_1 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \i_fu_372[22]_i_3_n_3\ : STD_LOGIC;
  signal \^icmp_ln249_fu_1103_p2\ : STD_LOGIC;
  signal \icmp_ln249_reg_3814[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln249_reg_3814[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln249_reg_3814[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln249_reg_3814[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln249_reg_3814[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln249_reg_3814[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln253_reg_3818[0]_i_10_n_3\ : STD_LOGIC;
  signal \icmp_ln253_reg_3818[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln253_reg_3818[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln253_reg_3818[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln253_reg_3818[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln253_reg_3818[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln253_reg_3818[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln253_reg_3818[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln253_reg_3818[0]_i_9_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_3835[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_3835[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_3835[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_3835[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_3835[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_3835[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_3835[0]_i_8_n_3\ : STD_LOGIC;
  signal \^icmp_ln290_fu_2605_p2\ : STD_LOGIC;
  signal \icmp_ln290_reg_3850[0]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_105_fu_800[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_108_fu_812[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_108_fu_812[5]_i_3_n_3\ : STD_LOGIC;
  signal \inputBuf_V_112_fu_828[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_113_fu_832[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_116_fu_844[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_124_fu_876[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_128_fu_892[5]_i_3_n_3\ : STD_LOGIC;
  signal \inputBuf_V_12_fu_428[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_12_fu_428[5]_i_3_n_3\ : STD_LOGIC;
  signal \inputBuf_V_142_fu_948[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_143_fu_952[5]_i_10_n_3\ : STD_LOGIC;
  signal \inputBuf_V_143_fu_952[5]_i_11_n_3\ : STD_LOGIC;
  signal \inputBuf_V_143_fu_952[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_143_fu_952[5]_i_3_n_3\ : STD_LOGIC;
  signal \inputBuf_V_143_fu_952[5]_i_4_n_3\ : STD_LOGIC;
  signal \inputBuf_V_143_fu_952[5]_i_6_n_3\ : STD_LOGIC;
  signal \inputBuf_V_143_fu_952[5]_i_7_n_3\ : STD_LOGIC;
  signal \inputBuf_V_143_fu_952[5]_i_8_n_3\ : STD_LOGIC;
  signal \inputBuf_V_143_fu_952[5]_i_9_n_3\ : STD_LOGIC;
  signal \inputBuf_V_16_fu_444[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_16_fu_444[5]_i_3_n_3\ : STD_LOGIC;
  signal \inputBuf_V_1_fu_384[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_20_fu_460[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_24_fu_476[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_28_fu_492[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_32_fu_508[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_3_fu_392[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_40_fu_540[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_43_fu_552[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_44_fu_556[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_48_fu_572[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_64_fu_636[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_80_fu_700[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_8_fu_412[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_8_fu_412[5]_i_3_n_3\ : STD_LOGIC;
  signal \inputBuf_V_92_fu_748[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_96_fu_764[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_fu_380[5]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_V_fu_380[5]_i_3_n_3\ : STD_LOGIC;
  signal \inputBuf_V_fu_380[5]_i_4_n_3\ : STD_LOGIC;
  signal \nf_1_fu_956[31]_i_2_n_3\ : STD_LOGIC;
  signal \nf_1_fu_956[31]_i_3_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_fu_372[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_fu_372[22]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_fu_372[22]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \icmp_ln249_reg_3814[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \icmp_ln253_reg_3818[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \inputBuf_V_108_fu_812[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \inputBuf_V_108_fu_812[5]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \inputBuf_V_109_fu_816[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \inputBuf_V_10_fu_420[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \inputBuf_V_110_fu_820[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \inputBuf_V_111_fu_824[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \inputBuf_V_112_fu_828[5]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \inputBuf_V_116_fu_844[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \inputBuf_V_117_fu_848[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \inputBuf_V_118_fu_852[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \inputBuf_V_119_fu_856[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \inputBuf_V_11_fu_424[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \inputBuf_V_124_fu_876[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \inputBuf_V_125_fu_880[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \inputBuf_V_126_fu_884[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \inputBuf_V_127_fu_888[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \inputBuf_V_12_fu_428[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \inputBuf_V_12_fu_428[5]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \inputBuf_V_13_fu_432[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \inputBuf_V_143_fu_952[5]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \inputBuf_V_143_fu_952[5]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \inputBuf_V_143_fu_952[5]_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \inputBuf_V_14_fu_436[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \inputBuf_V_15_fu_440[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \inputBuf_V_16_fu_444[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \inputBuf_V_16_fu_444[5]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \inputBuf_V_17_fu_448[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \inputBuf_V_18_fu_452[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \inputBuf_V_19_fu_456[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \inputBuf_V_20_fu_460[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \inputBuf_V_21_fu_464[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \inputBuf_V_22_fu_468[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \inputBuf_V_23_fu_472[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \inputBuf_V_24_fu_476[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \inputBuf_V_25_fu_480[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \inputBuf_V_26_fu_484[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \inputBuf_V_27_fu_488[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \inputBuf_V_28_fu_492[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \inputBuf_V_29_fu_496[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \inputBuf_V_30_fu_500[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \inputBuf_V_31_fu_504[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \inputBuf_V_3_fu_392[5]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \inputBuf_V_44_fu_556[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \inputBuf_V_45_fu_560[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \inputBuf_V_46_fu_564[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \inputBuf_V_47_fu_568[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \inputBuf_V_8_fu_412[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \inputBuf_V_8_fu_412[5]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \inputBuf_V_92_fu_748[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \inputBuf_V_93_fu_752[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \inputBuf_V_94_fu_756[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \inputBuf_V_95_fu_760[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \inputBuf_V_9_fu_416[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \nf_1_fu_956[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \nf_2_reg_3809[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \nf_2_reg_3809[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \nf_2_reg_3809[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \nf_2_reg_3809[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \nf_2_reg_3809[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sf_fu_368[31]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sf_fu_368[31]_i_2\ : label is "soft_lutpair8";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  E(0) <= \^e\(0);
  \ap_CS_iter5_fsm_reg[1]\ <= \^ap_cs_iter5_fsm_reg[1]\;
  ap_loop_init_int_reg_0 <= \^ap_loop_init_int_reg_0\;
  ap_ready_int1 <= \^ap_ready_int1\;
  ap_rst_n_0 <= \^ap_rst_n_0\;
  icmp_ln249_fu_1103_p2 <= \^icmp_ln249_fu_1103_p2\;
  icmp_ln290_fu_2605_p2 <= \^icmp_ln290_fu_2605_p2\;
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(2),
      I1 => \^e\(0),
      I2 => B_V_data_1_sel_rd_reg,
      O => \ap_CS_fsm_reg[2]\
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \ap_CS_fsm_reg[3]\(2),
      I2 => B_V_data_1_sel,
      O => \ap_CS_fsm_reg[2]_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => \^icmp_ln249_fu_1103_p2\,
      I1 => \icmp_ln253_reg_3818[0]_i_2_n_3\,
      I2 => in0_V_TVALID_int_regslice,
      I3 => weights_V_TVALID_int_regslice,
      I4 => \^ap_cs_iter5_fsm_reg[1]\,
      I5 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
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
      O => D(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2A2A200000000"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter5_reg,
      I1 => icmp_ln290_reg_3850_pp0_iter4_reg,
      I2 => icmp_ln249_reg_3814_pp0_iter4_reg,
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
      INIT => X"EA"
    )
        port map (
      I0 => \^ap_ready_int1\,
      I1 => \^ap_cs_iter5_fsm_reg[1]\,
      I2 => ap_CS_iter1_fsm_state2,
      O => ap_NS_iter1_fsm(0)
    );
\ap_CS_iter1_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => ap_CS_iter5_fsm_state6,
      I1 => out_V_TREADY_int_regslice,
      I2 => \ap_CS_fsm_reg[3]\(2),
      I3 => icmp_ln249_reg_3814_pp0_iter4_reg,
      I4 => icmp_ln290_reg_3850_pp0_iter4_reg,
      O => \^ap_cs_iter5_fsm_reg[1]\
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
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^icmp_ln249_fu_1103_p2\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => \^ap_cs_iter5_fsm_reg[1]\,
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_ready
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => \^ap_ready_int1\,
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
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_2_n_3\,
      I1 => Q(7),
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_3_n_3\,
      I4 => Q(6),
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_4_n_3\,
      O => \sf_fu_368_reg[7]_0\(0)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_4\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_5\(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_6\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_7\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_12_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_0\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_1\(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_2\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_3\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_13_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_22_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_23_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_24_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_14_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_25_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_26_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_27_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_15_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_28_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_29_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_30_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_16_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AAB8AA8BAABBAA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_31_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(2),
      I3 => Q(3),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_32_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_33_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_17_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_34_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_35_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_36_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_18_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_37_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_38_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_39_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_19_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_5_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_6_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_7_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_40_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_41_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_42_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_20_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_43_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_44_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_45_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_21_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_4\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_5\(0),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_6\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_7\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_23_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_0\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_1\(0),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_2\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_3\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_24_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_4\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_5\(0),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_6\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_7\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_26_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_0\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_1\(0),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_2\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_3\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_27_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_4\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_5\(0),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_6\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_7\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_29_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_0\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_1\(0),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_2\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_3\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_30_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_4\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_5\(0),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_6\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_7\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_32_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_0\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_1\(0),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_2\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_3\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_33_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_4\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_5\(0),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_6\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_7\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_35_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_0\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_1\(0),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_2\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_3\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_36_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_4\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_5\(0),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_6\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_7\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_38_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_0\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_1\(0),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_2\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_3\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_39_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_4\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_5\(0),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_6\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_7\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_41_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_0\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_1\(0),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_2\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_3\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_42_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_4\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_5\(0),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_6\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_7\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_44_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_0\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_1\(0),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_2\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_3\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_45_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_4\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_5\(0),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_6\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_7\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_46_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_0\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_1\(0),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_2\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_3\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_47_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_4\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_5\(0),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_6\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_7\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_48_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_0\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_1\(0),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_2\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_3\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_49_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_4\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_5\(0),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_6\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_7\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_50_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_0\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_1\(0),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_2\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_3\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_51_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_4\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_5\(0),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_6\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_7\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_52_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_0\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_1\(0),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_2\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_3\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_53_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_4\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_5\(0),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_6\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_7\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_54_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_0\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_1\(0),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_2\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_3\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_55_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_4\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_5\(0),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_6\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_7\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_56_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_0\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_1\(0),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_2\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_3\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_57_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_4\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_5\(0),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_6\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_7\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_58_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_0\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_1\(0),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_2\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_3\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_59_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_4\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_5\(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_6\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_7\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_6_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_4\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_5\(0),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_6\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_7\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_60_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_0\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_1\(0),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_2\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_3\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_61_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_0\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_1\(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_2\(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_3\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_7_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_2_n_3\,
      I1 => Q(7),
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_3_n_3\,
      I4 => Q(6),
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_4_n_3\,
      O => \sf_fu_368_reg[7]_0\(1)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_4\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_5\(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_6\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_7\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_12_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_0\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_1\(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_2\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_3\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_13_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_22_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_23_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_24_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_14_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_25_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_26_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_27_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_15_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_28_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_29_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_30_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_16_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AAB8AA8BAABBAA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_31_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(2),
      I3 => Q(3),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_32_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_33_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_17_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_34_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_35_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_36_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_18_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_37_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_38_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_39_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_19_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_5_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_6_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_7_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_40_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_41_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_42_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_20_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_43_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_44_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_45_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_21_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_4\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_5\(1),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_6\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_7\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_23_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_0\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_1\(1),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_2\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_3\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_24_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_4\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_5\(1),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_6\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_7\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_26_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_0\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_1\(1),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_2\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_3\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_27_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_4\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_5\(1),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_6\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_7\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_29_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_0\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_1\(1),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_2\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_3\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_30_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_4\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_5\(1),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_6\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_7\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_32_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_0\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_1\(1),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_2\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_3\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_33_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_4\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_5\(1),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_6\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_7\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_35_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_0\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_1\(1),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_2\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_3\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_36_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_4\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_5\(1),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_6\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_7\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_38_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_0\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_1\(1),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_2\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_3\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_39_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_4\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_5\(1),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_6\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_7\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_41_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_0\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_1\(1),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_2\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_3\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_42_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_4\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_5\(1),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_6\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_7\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_44_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_0\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_1\(1),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_2\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_3\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_45_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_4\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_5\(1),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_6\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_7\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_46_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_0\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_1\(1),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_2\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_3\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_47_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_4\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_5\(1),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_6\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_7\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_48_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_0\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_1\(1),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_2\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_3\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_49_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_4\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_5\(1),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_6\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_7\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_50_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_0\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_1\(1),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_2\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_3\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_51_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_4\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_5\(1),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_6\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_7\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_52_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_0\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_1\(1),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_2\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_3\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_53_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_4\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_5\(1),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_6\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_7\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_54_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_0\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_1\(1),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_2\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_3\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_55_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_4\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_5\(1),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_6\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_7\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_56_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_0\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_1\(1),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_2\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_3\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_57_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_4\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_5\(1),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_6\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_7\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_58_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_0\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_1\(1),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_2\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_3\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_59_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_4\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_5\(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_6\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_7\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_6_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_4\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_5\(1),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_6\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_7\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_60_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_0\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_1\(1),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_2\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_3\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_61_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_0\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_1\(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_2\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_3\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_7_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_2_n_3\,
      I1 => Q(7),
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_3_n_3\,
      I4 => Q(6),
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_4_n_3\,
      O => \sf_fu_368_reg[7]_0\(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_4\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_5\(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_6\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_7\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_12_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_0\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_1\(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_2\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_3\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_13_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_22_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_23_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_24_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_14_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_25_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_26_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_27_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_15_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_28_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_29_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_30_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_16_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_31_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_32_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_33_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_17_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_34_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_35_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_36_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_18_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_37_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_38_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_39_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_19_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_5_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_6_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_7_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_40_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_41_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_42_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_20_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_43_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_44_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_45_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_21_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_4\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_5\(2),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_6\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_7\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_23_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_0\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_1\(2),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_2\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_3\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_24_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_4\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_5\(2),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_6\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_7\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_26_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_0\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_1\(2),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_2\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_3\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_27_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_4\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_5\(2),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_6\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_7\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_29_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_0\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_1\(2),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_2\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_3\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_30_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_0\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_1\(2),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_2\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_3\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_32_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_4\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_5\(2),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_6\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_7\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_33_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_4\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_5\(2),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_6\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_7\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_35_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_0\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_1\(2),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_2\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_3\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_36_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_4\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_5\(2),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_6\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_7\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_38_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_0\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_1\(2),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_2\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_3\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_39_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_4\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_5\(2),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_6\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_7\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_41_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_0\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_1\(2),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_2\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_3\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_42_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_4\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_5\(2),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_6\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_7\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_44_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_0\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_1\(2),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_2\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_3\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_45_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_4\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_5\(2),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_6\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_7\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_46_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_0\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_1\(2),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_2\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_3\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_47_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_4\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_5\(2),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_6\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_7\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_48_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_0\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_1\(2),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_2\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_3\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_49_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_4\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_5\(2),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_6\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_7\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_50_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_0\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_1\(2),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_2\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_3\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_51_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_4\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_5\(2),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_6\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_7\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_52_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_0\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_1\(2),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_2\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_3\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_53_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_4\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_5\(2),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_6\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_7\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_54_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_0\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_1\(2),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_2\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_3\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_55_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_4\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_5\(2),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_6\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_7\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_56_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_0\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_1\(2),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_2\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_3\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_57_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_4\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_5\(2),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_6\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_7\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_58_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_0\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_1\(2),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_2\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_3\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_59_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_4\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_5\(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_6\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_7\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_6_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_4\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_5\(2),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_6\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_7\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_60_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_0\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_1\(2),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_2\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_3\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_61_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_0\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_1\(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_2\(2),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_3\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_7_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_2_n_3\,
      I1 => Q(7),
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_3_n_3\,
      I4 => Q(6),
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_4_n_3\,
      O => \sf_fu_368_reg[7]_0\(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_4\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_5\(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_6\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_7\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_12_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_0\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_1\(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_2\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_3\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_13_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_22_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_23_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_24_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_14_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_25_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_26_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_27_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_15_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_28_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_29_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_30_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_16_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_31_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_32_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_33_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_17_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_34_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_35_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_36_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_18_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AAB8AA8BAABBAA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_37_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(2),
      I3 => Q(3),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_38_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_39_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_19_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_5_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_6_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_7_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_40_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_41_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_42_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_20_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_43_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_44_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_45_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_21_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_4\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_5\(3),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_6\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_7\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_23_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_0\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_1\(3),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_2\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_3\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_24_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_4\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_5\(3),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_6\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_7\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_26_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_0\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_1\(3),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_2\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_3\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_27_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_4\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_5\(3),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_6\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_7\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_29_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_0\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_1\(3),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_2\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_3\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_30_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_0\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_1\(3),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_2\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_3\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_32_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_4\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_5\(3),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_6\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_7\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_33_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_4\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_5\(3),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_6\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_7\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_35_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_0\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_1\(3),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_2\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_3\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_36_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_0\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_1\(3),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_2\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_3\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_38_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_4\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_5\(3),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_6\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_7\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_39_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_4\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_5\(3),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_6\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_7\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_41_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_0\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_1\(3),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_2\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_3\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_42_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_4\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_5\(3),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_6\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_7\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_44_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_0\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_1\(3),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_2\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_3\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_45_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_4\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_5\(3),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_6\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_7\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_46_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_0\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_1\(3),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_2\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_3\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_47_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_4\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_5\(3),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_6\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_7\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_48_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_0\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_1\(3),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_2\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_3\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_49_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_4\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_5\(3),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_6\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_7\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_50_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_0\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_1\(3),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_2\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_3\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_51_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_4\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_5\(3),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_6\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_7\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_52_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_0\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_1\(3),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_2\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_3\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_53_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_4\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_5\(3),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_6\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_7\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_54_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_0\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_1\(3),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_2\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_3\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_55_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_4\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_5\(3),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_6\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_7\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_56_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_0\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_1\(3),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_2\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_3\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_57_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_4\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_5\(3),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_6\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_7\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_58_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_0\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_1\(3),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_2\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_3\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_59_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_4\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_5\(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_6\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_7\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_6_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_4\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_5\(3),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_6\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_7\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_60_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_0\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_1\(3),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_2\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_3\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_61_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_0\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_1\(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_2\(3),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_3\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_7_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_2_n_3\,
      I1 => Q(7),
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_3_n_3\,
      I4 => Q(6),
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_4_n_3\,
      O => \sf_fu_368_reg[7]_0\(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_4\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_5\(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_6\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_7\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_12_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_0\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_1\(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_2\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_3\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_13_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_22_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_23_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_24_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_14_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_25_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_26_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_27_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_15_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_28_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_29_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_30_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_16_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_31_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_32_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_33_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_17_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_34_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_35_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_36_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_18_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_37_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_38_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_39_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_19_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_5_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_6_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_7_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_40_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_41_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_42_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_20_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_43_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_44_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_45_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_21_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_4\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_5\(4),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_6\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_7\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_23_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_0\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_1\(4),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_2\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_3\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_24_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_4\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_5\(4),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_6\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_7\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_26_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_0\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_1\(4),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_2\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_3\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_27_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_4\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_5\(4),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_6\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_7\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_29_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_0\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_1\(4),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_2\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_3\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_30_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_0\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_1\(4),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_2\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_3\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_32_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_4\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_5\(4),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_6\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_7\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_33_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_4\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_5\(4),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_6\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_7\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_35_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_0\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_1\(4),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_2\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_3\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_36_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_4\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_5\(4),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_6\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_7\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_38_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_0\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_1\(4),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_2\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_3\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_39_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_4\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_5\(4),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_6\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_7\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_41_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_0\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_1\(4),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_2\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_3\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_42_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_4\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_5\(4),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_6\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_7\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_44_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_0\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_1\(4),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_2\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_3\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_45_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_4\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_5\(4),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_6\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_7\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_46_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_0\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_1\(4),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_2\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_3\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_47_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_4\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_5\(4),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_6\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_7\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_48_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_0\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_1\(4),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_2\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_3\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_49_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_4\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_5\(4),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_6\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_7\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_50_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_0\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_1\(4),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_2\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_3\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_51_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_4\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_5\(4),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_6\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_7\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_52_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_0\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_1\(4),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_2\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_3\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_53_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_4\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_5\(4),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_6\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_7\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_54_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_0\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_1\(4),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_2\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_3\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_55_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_4\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_5\(4),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_6\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_7\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_56_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_0\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_1\(4),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_2\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_3\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_57_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_4\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_5\(4),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_6\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_7\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_58_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_0\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_1\(4),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_2\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_3\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_59_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_4\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_5\(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_6\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_7\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_6_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_4\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_5\(4),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_6\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_7\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_60_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_0\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_1\(4),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_2\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_3\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_61_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_0\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_1\(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_2\(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_3\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_7_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_n_3\,
      I1 => Q(7),
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_3_n_3\,
      I4 => Q(6),
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_4_n_3\,
      O => \sf_fu_368_reg[7]_0\(5)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_4\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_5\(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_6\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_7\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_13_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_0\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_1\(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_2\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_3\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_14_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_24_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_25_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_27_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_28_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_30_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_31_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_33_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_34_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_36_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_37_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_6_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_7_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_39_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_40_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_42_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_43_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABABA8ABABA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_45_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_46_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_4\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_5\(5),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_6\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_7\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_24_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_0\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_1\(5),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_2\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_3\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_25_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_4\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_5\(5),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_6\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_7\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_27_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_0\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_1\(5),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_2\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_3\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_28_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_4\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_5\(5),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_6\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_7\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_30_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_0\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_1\(5),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_2\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_3\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_31_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_0\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_1\(5),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_2\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_3\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_33_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_4\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_5\(5),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_6\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_7\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_34_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_4\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_5\(5),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_6\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_7\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_36_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_0\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_1\(5),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_2\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_3\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_37_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_4\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_5\(5),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_6\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_7\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_39_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_0\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_1\(5),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_2\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_3\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_40_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_4\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_5\(5),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_6\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_7\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_42_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_0\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_1\(5),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_2\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_3\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_43_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_4\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_5\(5),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_6\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_7\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_45_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_0\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_1\(5),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_2\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_3\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_46_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_4\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_5\(5),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_6\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_7\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_47_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_0\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_1\(5),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_2\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_3\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_48_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_4\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_5\(5),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_6\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_7\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_49_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_0\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_1\(5),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_2\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_3\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_50_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_4\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_5\(5),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_6\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_7\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_51_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_0\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_1\(5),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_2\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_3\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_52_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_4\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_5\(5),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_6\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_7\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_53_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_0\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_1\(5),
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_2\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_3\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_54_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_4\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_5\(5),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_6\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_7\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_55_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_0\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_1\(5),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_2\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_3\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_56_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_4\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_5\(5),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_6\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_7\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_57_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_0\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_1\(5),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_2\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_3\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_58_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_4\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_5\(5),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_6\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_7\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_59_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_4\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_5\(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_6\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_7\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_6_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_0\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_1\(5),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_2\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_3\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_60_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_4\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_5\(5),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_6\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_7\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_61_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_0\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_1\(5),
      I2 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_2\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_3\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_62_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_0\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_1\(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_2\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_3\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_7_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(5)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_18_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_19_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_10_n_3\,
      S => ap_sig_allocacmp_sf_1(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_20_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_21_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_11_n_3\,
      S => ap_sig_allocacmp_sf_1(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_46_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_47_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_22_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_48_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_49_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_25_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_50_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_51_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_28_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_8_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_9_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_3_n_3\,
      S => ap_sig_allocacmp_sf_1(5)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_52_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_53_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_31_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_54_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_55_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_34_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_56_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_57_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_37_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_10_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_11_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_4_n_3\,
      S => ap_sig_allocacmp_sf_1(5)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_58_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_59_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_40_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_60_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_61_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_43_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_12_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_13_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_5_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_14_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_15_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_8_n_3\,
      S => ap_sig_allocacmp_sf_1(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_16_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[0]_i_17_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]_i_9_n_3\,
      S => ap_sig_allocacmp_sf_1(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_18_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_19_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_10_n_3\,
      S => ap_sig_allocacmp_sf_1(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_20_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_21_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_11_n_3\,
      S => ap_sig_allocacmp_sf_1(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_46_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_47_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_22_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_48_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_49_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_25_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_50_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_51_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_28_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_8_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_9_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_3_n_3\,
      S => ap_sig_allocacmp_sf_1(5)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_52_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_53_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_31_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_54_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_55_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_34_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_56_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_57_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_37_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_10_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_11_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_4_n_3\,
      S => ap_sig_allocacmp_sf_1(5)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_58_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_59_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_40_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_60_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_61_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_43_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_12_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_13_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_5_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_14_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_15_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_8_n_3\,
      S => ap_sig_allocacmp_sf_1(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_16_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[1]_i_17_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]_i_9_n_3\,
      S => ap_sig_allocacmp_sf_1(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_18_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_19_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_10_n_3\,
      S => ap_sig_allocacmp_sf_1(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_20_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_21_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_11_n_3\,
      S => ap_sig_allocacmp_sf_1(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_46_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_47_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_22_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_48_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_49_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_25_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_50_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_51_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_28_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_8_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_9_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_3_n_3\,
      S => ap_sig_allocacmp_sf_1(5)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_52_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_53_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_31_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_54_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_55_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_34_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_56_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_57_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_37_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_10_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_11_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_4_n_3\,
      S => ap_sig_allocacmp_sf_1(5)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_58_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_59_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_40_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_60_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_61_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_43_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_12_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_13_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_5_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_14_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_15_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_8_n_3\,
      S => ap_sig_allocacmp_sf_1(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_16_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[2]_i_17_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]_i_9_n_3\,
      S => ap_sig_allocacmp_sf_1(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_18_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_19_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_10_n_3\,
      S => ap_sig_allocacmp_sf_1(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_20_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_21_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_11_n_3\,
      S => ap_sig_allocacmp_sf_1(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_46_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_47_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_22_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_48_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_49_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_25_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_50_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_51_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_28_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_8_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_9_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_3_n_3\,
      S => ap_sig_allocacmp_sf_1(5)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_52_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_53_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_31_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_54_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_55_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_34_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_56_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_57_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_37_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_10_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_11_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_4_n_3\,
      S => ap_sig_allocacmp_sf_1(5)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_58_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_59_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_40_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_60_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_61_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_43_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_12_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_13_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_5_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_14_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_15_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_8_n_3\,
      S => ap_sig_allocacmp_sf_1(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_16_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[3]_i_17_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]_i_9_n_3\,
      S => ap_sig_allocacmp_sf_1(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_18_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_19_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_10_n_3\,
      S => ap_sig_allocacmp_sf_1(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_20_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_21_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_11_n_3\,
      S => ap_sig_allocacmp_sf_1(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_46_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_47_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_22_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_48_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_49_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_25_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_50_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_51_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_28_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_8_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_9_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_3_n_3\,
      S => ap_sig_allocacmp_sf_1(5)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_52_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_53_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_31_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_54_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_55_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_34_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_56_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_57_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_37_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_10_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_11_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_4_n_3\,
      S => ap_sig_allocacmp_sf_1(5)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_58_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_59_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_40_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_60_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_61_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_43_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_12_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_13_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_5_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_14_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_15_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_8_n_3\,
      S => ap_sig_allocacmp_sf_1(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_16_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[4]_i_17_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]_i_9_n_3\,
      S => ap_sig_allocacmp_sf_1(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_10_n_3\,
      S => ap_sig_allocacmp_sf_1(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_11_n_3\,
      S => ap_sig_allocacmp_sf_1(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_12_n_3\,
      S => ap_sig_allocacmp_sf_1(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_47_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_48_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_49_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_50_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_51_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_52_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_9_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_10_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_3_n_3\,
      S => ap_sig_allocacmp_sf_1(5)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_53_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_54_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_55_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_56_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_57_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_58_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_11_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_12_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_4_n_3\,
      S => ap_sig_allocacmp_sf_1(5)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_59_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_60_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_61_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_62_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_13_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_14_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_n_3\,
      S => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_9_n_3\,
      S => ap_sig_allocacmp_sf_1(4)
    );
grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC4"
    )
        port map (
      I0 => \^icmp_ln249_fu_1103_p2\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => \^ap_cs_iter5_fsm_reg[1]\,
      I3 => \ap_CS_fsm_reg[3]\(1),
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1
    );
\i_2_fu_1109_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_372_reg[8]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(8)
    );
\i_2_fu_1109_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_3814_reg[0]_2\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(7)
    );
\i_2_fu_1109_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_372_reg[8]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(6)
    );
\i_2_fu_1109_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_372_reg[8]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(5)
    );
\i_2_fu_1109_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_3814_reg[0]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(12)
    );
\i_2_fu_1109_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_372_reg[12]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(11)
    );
\i_2_fu_1109_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_372_reg[12]_0\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(10)
    );
\i_2_fu_1109_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_3814_reg[0]\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(9)
    );
\i_2_fu_1109_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_372_reg[16]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(16)
    );
\i_2_fu_1109_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_372_reg[16]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(15)
    );
\i_2_fu_1109_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_372_reg[16]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(14)
    );
\i_2_fu_1109_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_3814_reg[0]_0\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(13)
    );
\i_2_fu_1109_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_372_reg[20]_2\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(20)
    );
\i_2_fu_1109_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_372_reg[20]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(19)
    );
\i_2_fu_1109_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_372_reg[20]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(18)
    );
\i_2_fu_1109_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_372_reg[20]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(17)
    );
\i_2_fu_1109_p2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_372_reg[22]_0\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(22)
    );
\i_2_fu_1109_p2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_372_reg[22]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(21)
    );
i_2_fu_1109_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_372_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(0)
    );
i_2_fu_1109_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_372_reg[4]_2\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(4)
    );
i_2_fu_1109_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_372_reg[4]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(3)
    );
i_2_fu_1109_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_372_reg[4]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(2)
    );
i_2_fu_1109_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_372_reg[4]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(1)
    );
\i_fu_372[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4055"
    )
        port map (
      I0 => \^icmp_ln249_fu_1103_p2\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \i_fu_372_reg[0]\,
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2
    );
\i_fu_372[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^icmp_ln249_fu_1103_p2\,
      I1 => \^e\(0),
      O => \i_fu_372_reg[13]\
    );
\i_fu_372[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_fu_372[22]_i_3_n_3\,
      I1 => \^icmp_ln249_fu_1103_p2\,
      O => \^e\(0)
    );
\i_fu_372[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E00000"
    )
        port map (
      I0 => \icmp_ln253_reg_3818[0]_i_2_n_3\,
      I1 => in0_V_TVALID_int_regslice,
      I2 => weights_V_TVALID_int_regslice,
      I3 => \^ap_cs_iter5_fsm_reg[1]\,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \i_fu_372[22]_i_3_n_3\
    );
\icmp_ln249_reg_3814[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \^icmp_ln249_fu_1103_p2\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => \^ap_cs_iter5_fsm_reg[1]\,
      I3 => \i_fu_372[22]_i_3_n_3\,
      O => \^ap_ready_int1\
    );
\icmp_ln249_reg_3814[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \icmp_ln249_reg_3814[0]_i_3_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => \icmp_ln249_reg_3814_reg[0]_0\,
      I3 => \icmp_ln249_reg_3814_reg[0]\,
      I4 => \icmp_ln249_reg_3814[0]_i_5_n_3\,
      I5 => \icmp_ln249_reg_3814[0]_i_6_n_3\,
      O => \^icmp_ln249_fu_1103_p2\
    );
\icmp_ln249_reg_3814[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \i_fu_372_reg[8]\,
      I1 => \i_fu_372_reg[16]\,
      I2 => \i_fu_372_reg[20]_0\,
      I3 => \i_fu_372_reg[20]\,
      I4 => \icmp_ln249_reg_3814[0]_i_7_n_3\,
      O => \icmp_ln249_reg_3814[0]_i_3_n_3\
    );
\icmp_ln249_reg_3814[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \icmp_ln249_reg_3814[0]_i_4_n_3\
    );
\icmp_ln249_reg_3814[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \i_fu_372_reg[4]_1\,
      I1 => \i_fu_372_reg[12]\,
      I2 => \i_fu_372_reg[20]_1\,
      I3 => \i_fu_372_reg[16]_1\,
      I4 => \i_fu_372_reg[4]\,
      I5 => \i_fu_372_reg[8]_0\,
      O => \icmp_ln249_reg_3814[0]_i_5_n_3\
    );
\icmp_ln249_reg_3814[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3F3F3F2A"
    )
        port map (
      I0 => \i_fu_372_reg[0]\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \icmp_ln249_reg_3814_reg[0]_1\,
      I4 => \icmp_ln249_reg_3814_reg[0]_2\,
      I5 => \icmp_ln249_reg_3814[0]_i_8_n_3\,
      O => \icmp_ln249_reg_3814[0]_i_6_n_3\
    );
\icmp_ln249_reg_3814[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_fu_372_reg[22]\,
      I1 => \i_fu_372_reg[4]_2\,
      I2 => \i_fu_372_reg[16]_0\,
      I3 => \i_fu_372_reg[4]_0\,
      O => \icmp_ln249_reg_3814[0]_i_7_n_3\
    );
\icmp_ln249_reg_3814[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDFFFFFFFFFFFF"
    )
        port map (
      I0 => \i_fu_372_reg[20]_2\,
      I1 => \i_fu_372_reg[8]_1\,
      I2 => ap_loop_init_int,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => \i_fu_372_reg[12]_0\,
      I5 => \i_fu_372_reg[22]_0\,
      O => \icmp_ln249_reg_3814[0]_i_8_n_3\
    );
\icmp_ln253_reg_3818[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln253_reg_3818[0]_i_2_n_3\,
      O => icmp_ln253_fu_1115_p2
    );
\icmp_ln253_reg_3818[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(29),
      I1 => \nf_1_fu_956_reg[31]\(27),
      I2 => \nf_1_fu_956_reg[31]\(8),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_956_reg[31]\(9),
      O => \icmp_ln253_reg_3818[0]_i_10_n_3\
    );
\icmp_ln253_reg_3818[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \icmp_ln253_reg_3818[0]_i_3_n_3\,
      I1 => \icmp_ln253_reg_3818[0]_i_4_n_3\,
      I2 => \icmp_ln253_reg_3818[0]_i_5_n_3\,
      I3 => \icmp_ln253_reg_3818[0]_i_6_n_3\,
      I4 => \icmp_ln253_reg_3818[0]_i_7_n_3\,
      I5 => \icmp_ln253_reg_3818[0]_i_8_n_3\,
      O => \icmp_ln253_reg_3818[0]_i_2_n_3\
    );
\icmp_ln253_reg_3818[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(23),
      I1 => \nf_1_fu_956_reg[31]\(21),
      I2 => \nf_1_fu_956_reg[31]\(1),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_956_reg[31]\(0),
      O => \icmp_ln253_reg_3818[0]_i_3_n_3\
    );
\icmp_ln253_reg_3818[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(31),
      I1 => \nf_1_fu_956_reg[31]\(30),
      I2 => \nf_1_fu_956_reg[31]\(11),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_956_reg[31]\(10),
      O => \icmp_ln253_reg_3818[0]_i_4_n_3\
    );
\icmp_ln253_reg_3818[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(17),
      I1 => \nf_1_fu_956_reg[31]\(15),
      I2 => \nf_1_fu_956_reg[31]\(6),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_956_reg[31]\(7),
      O => \icmp_ln253_reg_3818[0]_i_5_n_3\
    );
\icmp_ln253_reg_3818[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(16),
      I1 => \nf_1_fu_956_reg[31]\(14),
      I2 => \nf_1_fu_956_reg[31]\(28),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_956_reg[31]\(24),
      O => \icmp_ln253_reg_3818[0]_i_6_n_3\
    );
\icmp_ln253_reg_3818[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(18),
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => \nf_1_fu_956_reg[31]\(19),
      I3 => \nf_1_fu_956_reg[31]\(4),
      I4 => \nf_1_fu_956_reg[31]\(5),
      I5 => \icmp_ln253_reg_3818[0]_i_9_n_3\,
      O => \icmp_ln253_reg_3818[0]_i_7_n_3\
    );
\icmp_ln253_reg_3818[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(2),
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => \nf_1_fu_956_reg[31]\(3),
      I3 => \nf_1_fu_956_reg[31]\(20),
      I4 => \nf_1_fu_956_reg[31]\(22),
      I5 => \icmp_ln253_reg_3818[0]_i_10_n_3\,
      O => \icmp_ln253_reg_3818[0]_i_8_n_3\
    );
\icmp_ln253_reg_3818[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(12),
      I1 => \nf_1_fu_956_reg[31]\(13),
      I2 => \nf_1_fu_956_reg[31]\(25),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_956_reg[31]\(26),
      O => \icmp_ln253_reg_3818[0]_i_9_n_3\
    );
\icmp_ln272_reg_3835[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00030000AAAAAAAA"
    )
        port map (
      I0 => \icmp_ln272_reg_3835_reg[0]_0\,
      I1 => \icmp_ln272_reg_3835[0]_i_2_n_3\,
      I2 => \icmp_ln272_reg_3835[0]_i_3_n_3\,
      I3 => \icmp_ln272_reg_3835[0]_i_4_n_3\,
      I4 => \inputBuf_V_fu_380[5]_i_4_n_3\,
      I5 => \^e\(0),
      O => \icmp_ln272_reg_3835_reg[0]\
    );
\icmp_ln272_reg_3835[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5F5F5F5D"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => Q(2),
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(10),
      I4 => Q(11),
      I5 => \icmp_ln272_reg_3835[0]_i_5_n_3\,
      O => \icmp_ln272_reg_3835[0]_i_2_n_3\
    );
\icmp_ln272_reg_3835[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFAFFFFFAFAE"
    )
        port map (
      I0 => \icmp_ln272_reg_3835[0]_i_6_n_3\,
      I1 => Q(15),
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(13),
      I4 => ap_sig_allocacmp_sf_1(1),
      I5 => Q(29),
      O => \icmp_ln272_reg_3835[0]_i_3_n_3\
    );
\icmp_ln272_reg_3835[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => Q(19),
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(8),
      I3 => Q(22),
      I4 => Q(30),
      I5 => \icmp_ln272_reg_3835[0]_i_7_n_3\,
      O => \icmp_ln272_reg_3835[0]_i_4_n_3\
    );
\icmp_ln272_reg_3835[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3F3F3F2A"
    )
        port map (
      I0 => Q(20),
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(24),
      I4 => Q(23),
      I5 => \icmp_ln272_reg_3835[0]_i_8_n_3\,
      O => \icmp_ln272_reg_3835[0]_i_5_n_3\
    );
\icmp_ln272_reg_3835[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(26),
      I1 => Q(31),
      I2 => Q(12),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => Q(17),
      O => \icmp_ln272_reg_3835[0]_i_6_n_3\
    );
\icmp_ln272_reg_3835[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(21),
      I1 => Q(18),
      I2 => Q(27),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => Q(9),
      O => \icmp_ln272_reg_3835[0]_i_7_n_3\
    );
\icmp_ln272_reg_3835[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(16),
      I1 => Q(14),
      I2 => Q(28),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => Q(25),
      O => \icmp_ln272_reg_3835[0]_i_8_n_3\
    );
\icmp_ln290_reg_3850[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \icmp_ln290_reg_3850[0]_i_2_n_3\,
      I1 => \icmp_ln290_reg_3850_reg[0]\,
      I2 => \icmp_ln290_reg_3850_reg[0]_0\,
      I3 => \icmp_ln290_reg_3850_reg[0]_1\,
      O => \^icmp_ln290_fu_2605_p2\
    );
\icmp_ln290_reg_3850[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => \icmp_ln290_reg_3850_reg[0]_2\,
      I2 => \icmp_ln290_reg_3850_reg[0]_3\(0),
      I3 => \icmp_ln290_reg_3850_reg[0]_3\(1),
      I4 => \icmp_ln290_reg_3850_reg[0]_3\(2),
      O => \icmp_ln290_reg_3850[0]_i_2_n_3\
    );
\inElem_reg_3827[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state_reg[0]_1\(0)
    );
\inputBuf_V_100_fu_780[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008880000"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => Q(2),
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \inputBuf_V_96_fu_764[5]_i_2_n_3\,
      I5 => Q(1),
      O => \sf_fu_368_reg[2]_15\(0)
    );
\inputBuf_V_101_fu_784[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404000000000"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => \inputBuf_V_96_fu_764[5]_i_2_n_3\,
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => Q(2),
      O => \sf_fu_368_reg[1]_9\(0)
    );
\inputBuf_V_102_fu_788[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \inputBuf_V_96_fu_764[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_55\(0)
    );
\inputBuf_V_103_fu_792[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \inputBuf_V_96_fu_764[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_41\(0)
    );
\inputBuf_V_104_fu_796[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \inputBuf_V_40_fu_540[5]_i_2_n_3\,
      I1 => Q(6),
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(7),
      I4 => Q(5),
      I5 => Q(4),
      O => \sf_fu_368_reg[6]\(0)
    );
\inputBuf_V_105_fu_800[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => Q(3),
      I3 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I4 => \inputBuf_V_105_fu_800[5]_i_2_n_3\,
      I5 => Q(2),
      O => \sf_fu_368_reg[1]_8\(0)
    );
\inputBuf_V_105_fu_800[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFBFBFFFFFFFF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(7),
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => Q(6),
      O => \inputBuf_V_105_fu_800[5]_i_2_n_3\
    );
\inputBuf_V_106_fu_804[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I2 => Q(2),
      I3 => \inputBuf_V_105_fu_800[5]_i_2_n_3\,
      I4 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I5 => Q(3),
      O => \sf_fu_368_reg[2]_14\(0)
    );
\inputBuf_V_107_fu_808[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \inputBuf_V_3_fu_392[5]_i_2_n_3\,
      I1 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I2 => Q(2),
      I3 => \inputBuf_V_105_fu_800[5]_i_2_n_3\,
      I4 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I5 => Q(3),
      O => \sf_fu_368_reg[2]_6\(0)
    );
\inputBuf_V_108_fu_812[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_108_fu_812[5]_i_2_n_3\,
      I2 => Q(1),
      O => \sf_fu_368_reg[1]_54\(0)
    );
\inputBuf_V_108_fu_812[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \inputBuf_V_142_fu_948[5]_i_2_n_3\,
      I1 => ap_sig_allocacmp_sf_1(4),
      I2 => Q(5),
      I3 => Q(7),
      I4 => ap_sig_allocacmp_sf_1(6),
      I5 => \inputBuf_V_108_fu_812[5]_i_3_n_3\,
      O => \inputBuf_V_108_fu_812[5]_i_2_n_3\
    );
\inputBuf_V_108_fu_812[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => Q(3),
      O => \inputBuf_V_108_fu_812[5]_i_3_n_3\
    );
\inputBuf_V_109_fu_816[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => \inputBuf_V_108_fu_812[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_7\(0)
    );
\inputBuf_V_10_fu_420[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I2 => \inputBuf_V_8_fu_412[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_71\(0)
    );
\inputBuf_V_110_fu_820[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_108_fu_812[5]_i_2_n_3\,
      I2 => Q(1),
      O => \sf_fu_368_reg[1]_53\(0)
    );
\inputBuf_V_111_fu_824[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I1 => \inputBuf_V_108_fu_812[5]_i_2_n_3\,
      I2 => Q(1),
      O => \sf_fu_368_reg[1]_42\(0)
    );
\inputBuf_V_112_fu_828[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \inputBuf_V_112_fu_828[5]_i_2_n_3\,
      I1 => Q(5),
      I2 => Q(7),
      I3 => ap_sig_allocacmp_sf_1(6),
      I4 => ap_sig_allocacmp_sf_1(4),
      I5 => Q(3),
      O => \sf_fu_368_reg[5]_0\(0)
    );
\inputBuf_V_112_fu_828[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFAAFFFFFFFF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I3 => Q(2),
      I4 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I5 => \^ap_loop_init_int_reg_0\,
      O => \inputBuf_V_112_fu_828[5]_i_2_n_3\
    );
\inputBuf_V_112_fu_828[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(6),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(6)
    );
\inputBuf_V_112_fu_828[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(4)
    );
\inputBuf_V_113_fu_832[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => Q(3),
      I3 => \inputBuf_V_113_fu_832[5]_i_2_n_3\,
      I4 => Q(2),
      O => \sf_fu_368_reg[1]_6\(0)
    );
\inputBuf_V_113_fu_832[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDFFFFFFFFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => Q(6),
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => Q(4),
      O => \inputBuf_V_113_fu_832[5]_i_2_n_3\
    );
\inputBuf_V_114_fu_836[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I2 => Q(2),
      I3 => \inputBuf_V_113_fu_832[5]_i_2_n_3\,
      I4 => Q(3),
      O => \sf_fu_368_reg[2]_13\(0)
    );
\inputBuf_V_115_fu_840[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \inputBuf_V_3_fu_392[5]_i_2_n_3\,
      I1 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I2 => Q(2),
      I3 => \inputBuf_V_113_fu_832[5]_i_2_n_3\,
      I4 => Q(3),
      O => \sf_fu_368_reg[2]_5\(0)
    );
\inputBuf_V_116_fu_844[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_116_fu_844[5]_i_2_n_3\,
      I2 => Q(1),
      O => \sf_fu_368_reg[1]_52\(0)
    );
\inputBuf_V_116_fu_844[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \inputBuf_V_142_fu_948[5]_i_2_n_3\,
      I1 => Q(5),
      I2 => Q(7),
      I3 => ap_sig_allocacmp_sf_1(6),
      I4 => ap_sig_allocacmp_sf_1(4),
      I5 => Q(3),
      O => \inputBuf_V_116_fu_844[5]_i_2_n_3\
    );
\inputBuf_V_117_fu_848[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => \inputBuf_V_116_fu_844[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_5\(0)
    );
\inputBuf_V_118_fu_852[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_116_fu_844[5]_i_2_n_3\,
      I2 => Q(1),
      O => \sf_fu_368_reg[1]_51\(0)
    );
\inputBuf_V_119_fu_856[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I1 => \inputBuf_V_116_fu_844[5]_i_2_n_3\,
      I2 => Q(1),
      O => \sf_fu_368_reg[1]_43\(0)
    );
\inputBuf_V_11_fu_424[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \inputBuf_V_3_fu_392[5]_i_2_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I2 => \inputBuf_V_8_fu_412[5]_i_2_n_3\,
      O => \sf_fu_368_reg[0]_4\(0)
    );
\inputBuf_V_120_fu_860[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040000000400"
    )
        port map (
      I0 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I2 => \inputBuf_V_113_fu_832[5]_i_2_n_3\,
      I3 => Q(3),
      I4 => Q(2),
      I5 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      O => \sf_fu_368_reg[3]_10\(0)
    );
\inputBuf_V_121_fu_864[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040000000400"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => \inputBuf_V_113_fu_832[5]_i_2_n_3\,
      I3 => Q(3),
      I4 => Q(2),
      I5 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      O => \sf_fu_368_reg[1]_4\(0)
    );
\inputBuf_V_122_fu_868[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080880000"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(2),
      I4 => Q(3),
      I5 => \inputBuf_V_113_fu_832[5]_i_2_n_3\,
      O => \sf_fu_368_reg[2]_12\(0)
    );
\inputBuf_V_123_fu_872[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080880000"
    )
        port map (
      I0 => \inputBuf_V_3_fu_392[5]_i_2_n_3\,
      I1 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(2),
      I4 => Q(3),
      I5 => \inputBuf_V_113_fu_832[5]_i_2_n_3\,
      O => \sf_fu_368_reg[2]_4\(0)
    );
\inputBuf_V_124_fu_876[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_124_fu_876[5]_i_2_n_3\,
      I2 => Q(1),
      O => \sf_fu_368_reg[1]_50\(0)
    );
\inputBuf_V_124_fu_876[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(4),
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(6),
      I3 => Q(7),
      I4 => Q(5),
      I5 => \inputBuf_V_12_fu_428[5]_i_3_n_3\,
      O => \inputBuf_V_124_fu_876[5]_i_2_n_3\
    );
\inputBuf_V_125_fu_880[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => \inputBuf_V_124_fu_876[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_3\(0)
    );
\inputBuf_V_126_fu_884[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => Q(1),
      I2 => \inputBuf_V_124_fu_876[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_49\(0)
    );
\inputBuf_V_127_fu_888[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I1 => Q(1),
      I2 => \inputBuf_V_124_fu_876[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_44\(0)
    );
\inputBuf_V_128_fu_892[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004044"
    )
        port map (
      I0 => ap_sig_allocacmp_sf_1(1),
      I1 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(2),
      I4 => Q(3),
      I5 => \inputBuf_V_128_fu_892[5]_i_3_n_3\,
      O => \sf_fu_368_reg[2]_29\(0)
    );
\inputBuf_V_128_fu_892[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(1)
    );
\inputBuf_V_128_fu_892[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFEFEF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(7),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => Q(6),
      O => \inputBuf_V_128_fu_892[5]_i_3_n_3\
    );
\inputBuf_V_129_fu_896[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004044"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(2),
      I4 => Q(3),
      I5 => \inputBuf_V_128_fu_892[5]_i_3_n_3\,
      O => \sf_fu_368_reg[1]_2\(0)
    );
\inputBuf_V_12_fu_428[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I2 => \inputBuf_V_12_fu_428[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_76\(0)
    );
\inputBuf_V_12_fu_428[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333332FFFFFFFF"
    )
        port map (
      I0 => Q(4),
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(7),
      I5 => \inputBuf_V_12_fu_428[5]_i_3_n_3\,
      O => \inputBuf_V_12_fu_428[5]_i_2_n_3\
    );
\inputBuf_V_12_fu_428[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I3 => ap_loop_init_int,
      O => \inputBuf_V_12_fu_428[5]_i_3_n_3\
    );
\inputBuf_V_130_fu_900[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800000008"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => ap_sig_allocacmp_sf_1(1),
      I2 => \inputBuf_V_128_fu_892[5]_i_3_n_3\,
      I3 => Q(3),
      I4 => Q(2),
      I5 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      O => \sf_fu_368_reg[3]_4\(0)
    );
\inputBuf_V_131_fu_904[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800000008"
    )
        port map (
      I0 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I1 => ap_sig_allocacmp_sf_1(1),
      I2 => \inputBuf_V_128_fu_892[5]_i_3_n_3\,
      I3 => Q(3),
      I4 => Q(2),
      I5 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      O => \sf_fu_368_reg[3]_2\(0)
    );
\inputBuf_V_132_fu_908[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => Q(2),
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => \inputBuf_V_128_fu_892[5]_i_3_n_3\,
      I4 => Q(3),
      I5 => Q(1),
      O => \sf_fu_368_reg[2]_11\(0)
    );
\inputBuf_V_133_fu_912[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => Q(3),
      I3 => \inputBuf_V_128_fu_892[5]_i_3_n_3\,
      I4 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I5 => Q(2),
      O => \sf_fu_368_reg[1]_1\(0)
    );
\inputBuf_V_134_fu_916[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I4 => \inputBuf_V_128_fu_892[5]_i_3_n_3\,
      I5 => Q(3),
      O => \sf_fu_368_reg[1]_48\(0)
    );
\inputBuf_V_135_fu_920[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I4 => \inputBuf_V_128_fu_892[5]_i_3_n_3\,
      I5 => Q(3),
      O => \sf_fu_368_reg[1]_45\(0)
    );
\inputBuf_V_136_fu_924[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040000000400"
    )
        port map (
      I0 => ap_sig_allocacmp_sf_1(1),
      I1 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I2 => \inputBuf_V_128_fu_892[5]_i_3_n_3\,
      I3 => Q(3),
      I4 => Q(2),
      I5 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      O => \sf_fu_368_reg[3]_9\(0)
    );
\inputBuf_V_137_fu_928[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040000000400"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => \inputBuf_V_128_fu_892[5]_i_3_n_3\,
      I3 => Q(3),
      I4 => Q(2),
      I5 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      O => \sf_fu_368_reg[1]_0\(0)
    );
\inputBuf_V_138_fu_932[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080880000"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => ap_sig_allocacmp_sf_1(1),
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(2),
      I4 => Q(3),
      I5 => \inputBuf_V_128_fu_892[5]_i_3_n_3\,
      O => \sf_fu_368_reg[2]_10\(0)
    );
\inputBuf_V_139_fu_936[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080880000"
    )
        port map (
      I0 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I1 => ap_sig_allocacmp_sf_1(1),
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(2),
      I4 => Q(3),
      I5 => \inputBuf_V_128_fu_892[5]_i_3_n_3\,
      O => \sf_fu_368_reg[2]_3\(0)
    );
\inputBuf_V_13_fu_432[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => \inputBuf_V_12_fu_428[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_31\(0)
    );
\inputBuf_V_140_fu_940[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_128_fu_892[5]_i_3_n_3\,
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(1),
      O => \sf_fu_368_reg[2]_9\(0)
    );
\inputBuf_V_141_fu_944[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I5 => \inputBuf_V_128_fu_892[5]_i_3_n_3\,
      O => \sf_fu_368_reg[1]\(0)
    );
\inputBuf_V_142_fu_948[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_sig_allocacmp_sf_1(1),
      I2 => \inputBuf_V_128_fu_892[5]_i_3_n_3\,
      I3 => \inputBuf_V_142_fu_948[5]_i_2_n_3\,
      I4 => Q(3),
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => \sf_fu_368_reg[0]\(0)
    );
\inputBuf_V_142_fu_948[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => Q(2),
      O => \inputBuf_V_142_fu_948[5]_i_2_n_3\
    );
\inputBuf_V_143_fu_952[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \inputBuf_V_96_fu_764[5]_i_2_n_3\,
      I2 => \inputBuf_V_143_fu_952[5]_i_2_n_3\,
      I3 => \inputBuf_V_92_fu_748[5]_i_2_n_3\,
      I4 => \inputBuf_V_143_fu_952[5]_i_3_n_3\,
      I5 => \inputBuf_V_143_fu_952[5]_i_4_n_3\,
      O => \B_V_data_1_state_reg[0]\(0)
    );
\inputBuf_V_143_fu_952[5]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD5FFFF"
    )
        port map (
      I0 => Q(6),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I3 => Q(7),
      I4 => Q(5),
      O => \inputBuf_V_143_fu_952[5]_i_10_n_3\
    );
\inputBuf_V_143_fu_952[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7757777733333333"
    )
        port map (
      I0 => \inputBuf_V_80_fu_700[5]_i_2_n_3\,
      I1 => \inputBuf_V_16_fu_444[5]_i_3_n_3\,
      I2 => ap_sig_allocacmp_sf_1(5),
      I3 => Q(4),
      I4 => Q(3),
      I5 => \inputBuf_V_142_fu_948[5]_i_2_n_3\,
      O => \inputBuf_V_143_fu_952[5]_i_11_n_3\
    );
\inputBuf_V_143_fu_952[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_12_fu_428[5]_i_3_n_3\,
      I2 => ap_sig_allocacmp_sf_1(5),
      I3 => ap_sig_allocacmp_sf_1(4),
      I4 => ap_sig_allocacmp_sf_1(7),
      I5 => Q(6),
      O => \inputBuf_V_143_fu_952[5]_i_2_n_3\
    );
\inputBuf_V_143_fu_952[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5F5F5FDF"
    )
        port map (
      I0 => \inputBuf_V_143_fu_952[5]_i_6_n_3\,
      I1 => ap_sig_allocacmp_sf_1(1),
      I2 => \inputBuf_V_124_fu_876[5]_i_2_n_3\,
      I3 => Q(0),
      I4 => \inputBuf_V_143_fu_952[5]_i_7_n_3\,
      I5 => \inputBuf_V_143_fu_952[5]_i_8_n_3\,
      O => \inputBuf_V_143_fu_952[5]_i_3_n_3\
    );
\inputBuf_V_143_fu_952[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000008000A0000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(5),
      I2 => \inputBuf_V_143_fu_952[5]_i_9_n_3\,
      I3 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I4 => Q(4),
      I5 => Q(3),
      O => \inputBuf_V_143_fu_952[5]_i_4_n_3\
    );
\inputBuf_V_143_fu_952[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(7),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(7)
    );
\inputBuf_V_143_fu_952[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(5),
      I4 => Q(4),
      I5 => \inputBuf_V_8_fu_412[5]_i_3_n_3\,
      O => \inputBuf_V_143_fu_952[5]_i_6_n_3\
    );
\inputBuf_V_143_fu_952[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => Q(6),
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(7),
      I3 => Q(4),
      I4 => Q(5),
      I5 => \inputBuf_V_12_fu_428[5]_i_3_n_3\,
      O => \inputBuf_V_143_fu_952[5]_i_7_n_3\
    );
\inputBuf_V_143_fu_952[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF111F"
    )
        port map (
      I0 => \inputBuf_V_143_fu_952[5]_i_10_n_3\,
      I1 => Q(2),
      I2 => \inputBuf_V_128_fu_892[5]_i_3_n_3\,
      I3 => \inputBuf_V_12_fu_428[5]_i_3_n_3\,
      I4 => \inputBuf_V_64_fu_636[5]_i_2_n_3\,
      I5 => \inputBuf_V_143_fu_952[5]_i_11_n_3\,
      O => \inputBuf_V_143_fu_952[5]_i_8_n_3\
    );
\inputBuf_V_143_fu_952[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFF"
    )
        port map (
      I0 => Q(7),
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(6),
      O => \inputBuf_V_143_fu_952[5]_i_9_n_3\
    );
\inputBuf_V_14_fu_436[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I2 => \inputBuf_V_12_fu_428[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_70\(0)
    );
\inputBuf_V_15_fu_440[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \inputBuf_V_3_fu_392[5]_i_2_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I2 => \inputBuf_V_12_fu_428[5]_i_2_n_3\,
      O => \sf_fu_368_reg[0]_3\(0)
    );
\inputBuf_V_16_fu_444[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I2 => \inputBuf_V_16_fu_444[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_75\(0)
    );
\inputBuf_V_16_fu_444[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => Q(5),
      I1 => \inputBuf_V_16_fu_444[5]_i_3_n_3\,
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(2),
      I5 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      O => \inputBuf_V_16_fu_444[5]_i_2_n_3\
    );
\inputBuf_V_16_fu_444[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F2A"
    )
        port map (
      I0 => Q(6),
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(7),
      O => \inputBuf_V_16_fu_444[5]_i_3_n_3\
    );
\inputBuf_V_17_fu_448[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => \inputBuf_V_16_fu_444[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_30\(0)
    );
\inputBuf_V_18_fu_452[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I2 => \inputBuf_V_16_fu_444[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_69\(0)
    );
\inputBuf_V_19_fu_456[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \inputBuf_V_3_fu_392[5]_i_2_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I2 => \inputBuf_V_16_fu_444[5]_i_2_n_3\,
      O => \sf_fu_368_reg[0]_2\(0)
    );
\inputBuf_V_1_fu_384[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000444400000000"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => ap_loop_init_int,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => Q(2),
      I5 => \inputBuf_V_fu_380[5]_i_4_n_3\,
      O => \sf_fu_368_reg[1]_78\(0)
    );
\inputBuf_V_1_fu_384[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      O => \inputBuf_V_1_fu_384[5]_i_2_n_3\
    );
\inputBuf_V_20_fu_460[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_20_fu_460[5]_i_2_n_3\,
      I2 => Q(1),
      O => \sf_fu_368_reg[1]_68\(0)
    );
\inputBuf_V_20_fu_460[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(5),
      I2 => \inputBuf_V_16_fu_444[5]_i_3_n_3\,
      I3 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I4 => Q(4),
      I5 => Q(3),
      O => \inputBuf_V_20_fu_460[5]_i_2_n_3\
    );
\inputBuf_V_21_fu_464[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => \inputBuf_V_20_fu_460[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_29\(0)
    );
\inputBuf_V_22_fu_468[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => Q(1),
      I2 => \inputBuf_V_20_fu_460[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_67\(0)
    );
\inputBuf_V_23_fu_472[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \inputBuf_V_3_fu_392[5]_i_2_n_3\,
      I1 => Q(1),
      I2 => \inputBuf_V_20_fu_460[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_46\(0)
    );
\inputBuf_V_24_fu_476[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I2 => \inputBuf_V_24_fu_476[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_74\(0)
    );
\inputBuf_V_24_fu_476[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(5),
      I3 => \inputBuf_V_16_fu_444[5]_i_3_n_3\,
      I4 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I5 => Q(4),
      O => \inputBuf_V_24_fu_476[5]_i_2_n_3\
    );
\inputBuf_V_25_fu_480[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => \inputBuf_V_24_fu_476[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_28\(0)
    );
\inputBuf_V_26_fu_484[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I2 => \inputBuf_V_24_fu_476[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_66\(0)
    );
\inputBuf_V_27_fu_488[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \inputBuf_V_3_fu_392[5]_i_2_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I2 => \inputBuf_V_24_fu_476[5]_i_2_n_3\,
      O => \sf_fu_368_reg[0]_1\(0)
    );
\inputBuf_V_28_fu_492[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I2 => \inputBuf_V_28_fu_492[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_73\(0)
    );
\inputBuf_V_28_fu_492[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(5),
      I2 => \inputBuf_V_16_fu_444[5]_i_3_n_3\,
      I3 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I4 => Q(4),
      I5 => Q(2),
      O => \inputBuf_V_28_fu_492[5]_i_2_n_3\
    );
\inputBuf_V_29_fu_496[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => \inputBuf_V_28_fu_492[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_27\(0)
    );
\inputBuf_V_2_fu_388[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080008000800080"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I2 => \inputBuf_V_fu_380[5]_i_4_n_3\,
      I3 => Q(2),
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \sf_fu_368_reg[2]_28\(0)
    );
\inputBuf_V_30_fu_500[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I2 => \inputBuf_V_28_fu_492[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_65\(0)
    );
\inputBuf_V_31_fu_504[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \inputBuf_V_3_fu_392[5]_i_2_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I2 => \inputBuf_V_28_fu_492[5]_i_2_n_3\,
      O => \sf_fu_368_reg[0]_0\(0)
    );
\inputBuf_V_32_fu_508[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000404000004044"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(2),
      I4 => \inputBuf_V_32_fu_508[5]_i_2_n_3\,
      I5 => Q(3),
      O => \sf_fu_368_reg[2]_33\(0)
    );
\inputBuf_V_32_fu_508[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBBB"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => ap_loop_init_int,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => Q(6),
      I5 => Q(7),
      O => \inputBuf_V_32_fu_508[5]_i_2_n_3\
    );
\inputBuf_V_33_fu_512[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000404000004044"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(2),
      I4 => \inputBuf_V_32_fu_508[5]_i_2_n_3\,
      I5 => Q(3),
      O => \sf_fu_368_reg[1]_26\(0)
    );
\inputBuf_V_34_fu_516[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008800000008"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I2 => Q(3),
      I3 => \inputBuf_V_32_fu_508[5]_i_2_n_3\,
      I4 => Q(2),
      I5 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      O => \sf_fu_368_reg[3]_8\(0)
    );
\inputBuf_V_35_fu_520[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008800000008"
    )
        port map (
      I0 => \inputBuf_V_3_fu_392[5]_i_2_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I2 => Q(3),
      I3 => \inputBuf_V_32_fu_508[5]_i_2_n_3\,
      I4 => Q(2),
      I5 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      O => \sf_fu_368_reg[3]_3\(0)
    );
\inputBuf_V_36_fu_524[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => Q(2),
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(3),
      I4 => \inputBuf_V_32_fu_508[5]_i_2_n_3\,
      I5 => Q(1),
      O => \sf_fu_368_reg[2]_26\(0)
    );
\inputBuf_V_37_fu_528[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => \inputBuf_V_32_fu_508[5]_i_2_n_3\,
      I3 => Q(3),
      I4 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I5 => Q(2),
      O => \sf_fu_368_reg[1]_25\(0)
    );
\inputBuf_V_38_fu_532[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I4 => Q(3),
      I5 => \inputBuf_V_32_fu_508[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_64\(0)
    );
\inputBuf_V_39_fu_536[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I4 => Q(3),
      I5 => \inputBuf_V_32_fu_508[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_34\(0)
    );
\inputBuf_V_3_fu_392[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808080800000000"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_4_n_3\,
      I2 => Q(2),
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \inputBuf_V_3_fu_392[5]_i_2_n_3\,
      O => \sf_fu_368_reg[2]_8\(0)
    );
\inputBuf_V_3_fu_392[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      O => \inputBuf_V_3_fu_392[5]_i_2_n_3\
    );
\inputBuf_V_40_fu_540[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \inputBuf_V_40_fu_540[5]_i_2_n_3\,
      I1 => Q(7),
      I2 => Q(6),
      I3 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I4 => Q(5),
      I5 => Q(4),
      O => \sf_fu_368_reg[7]\(0)
    );
\inputBuf_V_40_fu_540[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => Q(3),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I3 => Q(2),
      I4 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => \inputBuf_V_40_fu_540[5]_i_2_n_3\
    );
\inputBuf_V_41_fu_544[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => Q(2),
      I3 => Q(3),
      I4 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I5 => \inputBuf_V_32_fu_508[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_24\(0)
    );
\inputBuf_V_42_fu_548[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_32_fu_508[5]_i_2_n_3\,
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(3),
      I4 => Q(2),
      I5 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      O => \sf_fu_368_reg[3]_14\(0)
    );
\inputBuf_V_43_fu_552[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \inputBuf_V_3_fu_392[5]_i_2_n_3\,
      I1 => \inputBuf_V_32_fu_508[5]_i_2_n_3\,
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(3),
      I4 => Q(2),
      I5 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      O => \sf_fu_368_reg[3]_13\(0)
    );
\inputBuf_V_43_fu_552[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \inputBuf_V_43_fu_552[5]_i_2_n_3\
    );
\inputBuf_V_44_fu_556[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_44_fu_556[5]_i_2_n_3\,
      I2 => Q(1),
      O => \sf_fu_368_reg[1]_63\(0)
    );
\inputBuf_V_44_fu_556[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \inputBuf_V_12_fu_428[5]_i_3_n_3\,
      I1 => Q(7),
      I2 => Q(6),
      I3 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I4 => Q(5),
      I5 => Q(4),
      O => \inputBuf_V_44_fu_556[5]_i_2_n_3\
    );
\inputBuf_V_45_fu_560[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => \inputBuf_V_44_fu_556[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_23\(0)
    );
\inputBuf_V_46_fu_564[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_44_fu_556[5]_i_2_n_3\,
      I2 => Q(1),
      O => \sf_fu_368_reg[1]_62\(0)
    );
\inputBuf_V_47_fu_568[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I1 => \inputBuf_V_44_fu_556[5]_i_2_n_3\,
      I2 => Q(1),
      O => \sf_fu_368_reg[1]_35\(0)
    );
\inputBuf_V_48_fu_572[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000404400000000"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(2),
      I4 => Q(3),
      I5 => \inputBuf_V_48_fu_572[5]_i_2_n_3\,
      O => \sf_fu_368_reg[2]_32\(0)
    );
\inputBuf_V_48_fu_572[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000888"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => ap_loop_init_int,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => Q(6),
      I5 => Q(7),
      O => \inputBuf_V_48_fu_572[5]_i_2_n_3\
    );
\inputBuf_V_49_fu_576[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000404400000000"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(2),
      I4 => Q(3),
      I5 => \inputBuf_V_48_fu_572[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_22\(0)
    );
\inputBuf_V_4_fu_396[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008880000"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => Q(2),
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \inputBuf_V_fu_380[5]_i_4_n_3\,
      I5 => Q(1),
      O => \sf_fu_368_reg[2]_27\(0)
    );
\inputBuf_V_50_fu_580[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008000000080"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I2 => \inputBuf_V_48_fu_572[5]_i_2_n_3\,
      I3 => Q(3),
      I4 => Q(2),
      I5 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      O => \sf_fu_368_reg[3]_7\(0)
    );
\inputBuf_V_51_fu_584[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008000000080"
    )
        port map (
      I0 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I1 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I2 => \inputBuf_V_48_fu_572[5]_i_2_n_3\,
      I3 => Q(3),
      I4 => Q(2),
      I5 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      O => \sf_fu_368_reg[3]\(0)
    );
\inputBuf_V_52_fu_588[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => Q(2),
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => \inputBuf_V_48_fu_572[5]_i_2_n_3\,
      I4 => Q(3),
      I5 => Q(1),
      O => \sf_fu_368_reg[2]_25\(0)
    );
\inputBuf_V_53_fu_592[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => Q(3),
      I3 => \inputBuf_V_48_fu_572[5]_i_2_n_3\,
      I4 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I5 => Q(2),
      O => \sf_fu_368_reg[1]_21\(0)
    );
\inputBuf_V_54_fu_596[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I4 => \inputBuf_V_48_fu_572[5]_i_2_n_3\,
      I5 => Q(3),
      O => \sf_fu_368_reg[1]_61\(0)
    );
\inputBuf_V_55_fu_600[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I4 => \inputBuf_V_48_fu_572[5]_i_2_n_3\,
      I5 => Q(3),
      O => \sf_fu_368_reg[1]_36\(0)
    );
\inputBuf_V_56_fu_604[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400000004000"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I2 => \inputBuf_V_48_fu_572[5]_i_2_n_3\,
      I3 => Q(3),
      I4 => Q(2),
      I5 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      O => \sf_fu_368_reg[3]_12\(0)
    );
\inputBuf_V_57_fu_608[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400000004000"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => \inputBuf_V_48_fu_572[5]_i_2_n_3\,
      I3 => Q(3),
      I4 => Q(2),
      I5 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      O => \sf_fu_368_reg[1]_20\(0)
    );
\inputBuf_V_58_fu_612[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088000000000000"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(2),
      I4 => Q(3),
      I5 => \inputBuf_V_48_fu_572[5]_i_2_n_3\,
      O => \sf_fu_368_reg[2]_24\(0)
    );
\inputBuf_V_59_fu_616[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088000000000000"
    )
        port map (
      I0 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I1 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(2),
      I4 => Q(3),
      I5 => \inputBuf_V_48_fu_572[5]_i_2_n_3\,
      O => \sf_fu_368_reg[2]\(0)
    );
\inputBuf_V_5_fu_400[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404000000000"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => \inputBuf_V_fu_380[5]_i_4_n_3\,
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => Q(2),
      O => \sf_fu_368_reg[1]_33\(0)
    );
\inputBuf_V_60_fu_620[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(2),
      I3 => Q(3),
      I4 => \inputBuf_V_48_fu_572[5]_i_2_n_3\,
      I5 => Q(1),
      O => \sf_fu_368_reg[2]_23\(0)
    );
\inputBuf_V_61_fu_624[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => \inputBuf_V_48_fu_572[5]_i_2_n_3\,
      I3 => Q(3),
      I4 => Q(2),
      I5 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      O => \sf_fu_368_reg[1]_19\(0)
    );
\inputBuf_V_62_fu_628[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => Q(1),
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(2),
      I4 => Q(3),
      I5 => \inputBuf_V_48_fu_572[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_60\(0)
    );
\inputBuf_V_63_fu_632[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I1 => Q(1),
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(2),
      I4 => Q(3),
      I5 => \inputBuf_V_48_fu_572[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_37\(0)
    );
\inputBuf_V_64_fu_636[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404400000000"
    )
        port map (
      I0 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(2),
      I4 => Q(3),
      I5 => \inputBuf_V_64_fu_636[5]_i_2_n_3\,
      O => \sf_fu_368_reg[2]_31\(0)
    );
\inputBuf_V_64_fu_636[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001110000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(7),
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => Q(6),
      I5 => Q(5),
      O => \inputBuf_V_64_fu_636[5]_i_2_n_3\
    );
\inputBuf_V_65_fu_640[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404400000000"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(2),
      I4 => Q(3),
      I5 => \inputBuf_V_64_fu_636[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_18\(0)
    );
\inputBuf_V_66_fu_644[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808000000080"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I2 => \inputBuf_V_64_fu_636[5]_i_2_n_3\,
      I3 => Q(3),
      I4 => Q(2),
      I5 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      O => \sf_fu_368_reg[3]_6\(0)
    );
\inputBuf_V_67_fu_648[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808000000080"
    )
        port map (
      I0 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I1 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I2 => \inputBuf_V_64_fu_636[5]_i_2_n_3\,
      I3 => Q(3),
      I4 => Q(2),
      I5 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      O => \sf_fu_368_reg[3]_0\(0)
    );
\inputBuf_V_68_fu_652[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => Q(2),
      I2 => \inputBuf_V_64_fu_636[5]_i_2_n_3\,
      I3 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I4 => Q(3),
      I5 => Q(1),
      O => \sf_fu_368_reg[2]_22\(0)
    );
\inputBuf_V_69_fu_656[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => Q(3),
      I3 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I4 => \inputBuf_V_64_fu_636[5]_i_2_n_3\,
      I5 => Q(2),
      O => \sf_fu_368_reg[1]_17\(0)
    );
\inputBuf_V_6_fu_404[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \inputBuf_V_fu_380[5]_i_4_n_3\,
      O => \sf_fu_368_reg[1]_72\(0)
    );
\inputBuf_V_70_fu_660[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \inputBuf_V_64_fu_636[5]_i_2_n_3\,
      I4 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I5 => Q(3),
      O => \sf_fu_368_reg[1]_59\(0)
    );
\inputBuf_V_71_fu_664[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \inputBuf_V_64_fu_636[5]_i_2_n_3\,
      I4 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I5 => Q(3),
      O => \sf_fu_368_reg[1]_38\(0)
    );
\inputBuf_V_72_fu_668[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \inputBuf_V_40_fu_540[5]_i_2_n_3\,
      I1 => Q(5),
      I2 => Q(6),
      I3 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I4 => Q(7),
      I5 => Q(4),
      O => \sf_fu_368_reg[5]\(0)
    );
\inputBuf_V_73_fu_672[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => Q(3),
      I3 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I4 => \inputBuf_V_64_fu_636[5]_i_2_n_3\,
      I5 => Q(2),
      O => \sf_fu_368_reg[1]_16\(0)
    );
\inputBuf_V_74_fu_676[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I2 => Q(2),
      I3 => \inputBuf_V_64_fu_636[5]_i_2_n_3\,
      I4 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I5 => Q(3),
      O => \sf_fu_368_reg[2]_21\(0)
    );
\inputBuf_V_75_fu_680[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \inputBuf_V_3_fu_392[5]_i_2_n_3\,
      I1 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I2 => Q(2),
      I3 => \inputBuf_V_64_fu_636[5]_i_2_n_3\,
      I4 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I5 => Q(3),
      O => \sf_fu_368_reg[2]_7\(0)
    );
\inputBuf_V_76_fu_684[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => Q(2),
      I2 => \inputBuf_V_64_fu_636[5]_i_2_n_3\,
      I3 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I4 => Q(3),
      I5 => Q(1),
      O => \sf_fu_368_reg[2]_20\(0)
    );
\inputBuf_V_77_fu_688[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => Q(3),
      I3 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I4 => \inputBuf_V_64_fu_636[5]_i_2_n_3\,
      I5 => Q(2),
      O => \sf_fu_368_reg[1]_15\(0)
    );
\inputBuf_V_78_fu_692[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \inputBuf_V_64_fu_636[5]_i_2_n_3\,
      I4 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I5 => Q(3),
      O => \sf_fu_368_reg[1]_58\(0)
    );
\inputBuf_V_79_fu_696[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \inputBuf_V_64_fu_636[5]_i_2_n_3\,
      I4 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I5 => Q(3),
      O => \sf_fu_368_reg[1]_39\(0)
    );
\inputBuf_V_7_fu_408[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => \inputBuf_V_3_fu_392[5]_i_2_n_3\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \inputBuf_V_fu_380[5]_i_4_n_3\,
      O => \sf_fu_368_reg[1]_47\(0)
    );
\inputBuf_V_80_fu_700[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004044"
    )
        port map (
      I0 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(2),
      I4 => Q(3),
      I5 => \inputBuf_V_80_fu_700[5]_i_2_n_3\,
      O => \sf_fu_368_reg[2]_30\(0)
    );
\inputBuf_V_80_fu_700[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFBFBFFFFFFFF"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => Q(4),
      O => \inputBuf_V_80_fu_700[5]_i_2_n_3\
    );
\inputBuf_V_81_fu_704[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004044"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(2),
      I4 => Q(3),
      I5 => \inputBuf_V_80_fu_700[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_14\(0)
    );
\inputBuf_V_82_fu_708[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800000008"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I2 => \inputBuf_V_80_fu_700[5]_i_2_n_3\,
      I3 => Q(3),
      I4 => Q(2),
      I5 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      O => \sf_fu_368_reg[3]_5\(0)
    );
\inputBuf_V_83_fu_712[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800000008"
    )
        port map (
      I0 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I1 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I2 => \inputBuf_V_80_fu_700[5]_i_2_n_3\,
      I3 => Q(3),
      I4 => Q(2),
      I5 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      O => \sf_fu_368_reg[3]_1\(0)
    );
\inputBuf_V_84_fu_716[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => Q(2),
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => \inputBuf_V_80_fu_700[5]_i_2_n_3\,
      I4 => Q(3),
      I5 => Q(1),
      O => \sf_fu_368_reg[2]_19\(0)
    );
\inputBuf_V_85_fu_720[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => Q(3),
      I3 => \inputBuf_V_80_fu_700[5]_i_2_n_3\,
      I4 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I5 => Q(2),
      O => \sf_fu_368_reg[1]_13\(0)
    );
\inputBuf_V_86_fu_724[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => Q(2),
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => \inputBuf_V_80_fu_700[5]_i_2_n_3\,
      I4 => Q(3),
      I5 => Q(1),
      O => \sf_fu_368_reg[2]_18\(0)
    );
\inputBuf_V_87_fu_728[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I1 => Q(2),
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => \inputBuf_V_80_fu_700[5]_i_2_n_3\,
      I4 => Q(3),
      I5 => Q(1),
      O => \sf_fu_368_reg[2]_0\(0)
    );
\inputBuf_V_88_fu_732[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040000000400"
    )
        port map (
      I0 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I2 => \inputBuf_V_80_fu_700[5]_i_2_n_3\,
      I3 => Q(3),
      I4 => Q(2),
      I5 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      O => \sf_fu_368_reg[3]_11\(0)
    );
\inputBuf_V_89_fu_736[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040000000400"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => \inputBuf_V_80_fu_700[5]_i_2_n_3\,
      I3 => Q(3),
      I4 => Q(2),
      I5 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      O => \sf_fu_368_reg[1]_12\(0)
    );
\inputBuf_V_8_fu_412[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I2 => \inputBuf_V_8_fu_412[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_77\(0)
    );
\inputBuf_V_8_fu_412[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333332FFFFFFFF"
    )
        port map (
      I0 => Q(4),
      I1 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(7),
      I5 => \inputBuf_V_8_fu_412[5]_i_3_n_3\,
      O => \inputBuf_V_8_fu_412[5]_i_2_n_3\
    );
\inputBuf_V_8_fu_412[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I3 => ap_loop_init_int,
      O => \inputBuf_V_8_fu_412[5]_i_3_n_3\
    );
\inputBuf_V_90_fu_740[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080880000"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(2),
      I4 => Q(3),
      I5 => \inputBuf_V_80_fu_700[5]_i_2_n_3\,
      O => \sf_fu_368_reg[2]_17\(0)
    );
\inputBuf_V_91_fu_744[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080880000"
    )
        port map (
      I0 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I1 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(2),
      I4 => Q(3),
      I5 => \inputBuf_V_80_fu_700[5]_i_2_n_3\,
      O => \sf_fu_368_reg[2]_1\(0)
    );
\inputBuf_V_92_fu_748[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_92_fu_748[5]_i_2_n_3\,
      I2 => Q(1),
      O => \sf_fu_368_reg[1]_57\(0)
    );
\inputBuf_V_92_fu_748[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \inputBuf_V_12_fu_428[5]_i_3_n_3\,
      I1 => Q(4),
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(7),
      O => \inputBuf_V_92_fu_748[5]_i_2_n_3\
    );
\inputBuf_V_93_fu_752[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => \inputBuf_V_92_fu_748[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_11\(0)
    );
\inputBuf_V_94_fu_756[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_92_fu_748[5]_i_2_n_3\,
      I2 => Q(1),
      O => \sf_fu_368_reg[1]_56\(0)
    );
\inputBuf_V_95_fu_760[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I1 => \inputBuf_V_92_fu_748[5]_i_2_n_3\,
      I2 => Q(1),
      O => \sf_fu_368_reg[1]_40\(0)
    );
\inputBuf_V_96_fu_764[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000040404040"
    )
        port map (
      I0 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I2 => \inputBuf_V_96_fu_764[5]_i_2_n_3\,
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => Q(2),
      O => ap_loop_init_int_reg_1(0)
    );
\inputBuf_V_96_fu_764[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(6),
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(7),
      I4 => Q(5),
      I5 => Q(4),
      O => \inputBuf_V_96_fu_764[5]_i_2_n_3\
    );
\inputBuf_V_97_fu_768[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000040404040"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => \inputBuf_V_96_fu_764[5]_i_2_n_3\,
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => Q(2),
      O => \sf_fu_368_reg[1]_10\(0)
    );
\inputBuf_V_98_fu_772[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808080800000000"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I1 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I2 => Q(2),
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \inputBuf_V_96_fu_764[5]_i_2_n_3\,
      O => \sf_fu_368_reg[2]_16\(0)
    );
\inputBuf_V_99_fu_776[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808080800000000"
    )
        port map (
      I0 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I1 => \inputBuf_V_43_fu_552[5]_i_2_n_3\,
      I2 => Q(2),
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \inputBuf_V_96_fu_764[5]_i_2_n_3\,
      O => \sf_fu_368_reg[2]_2\(0)
    );
\inputBuf_V_9_fu_416[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_V_1_fu_384[5]_i_2_n_3\,
      I2 => \inputBuf_V_8_fu_412[5]_i_2_n_3\,
      O => \sf_fu_368_reg[1]_32\(0)
    );
\inputBuf_V_fu_380[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000444400000000"
    )
        port map (
      I0 => \inputBuf_V_fu_380[5]_i_2_n_3\,
      I1 => \inputBuf_V_fu_380[5]_i_3_n_3\,
      I2 => ap_loop_init_int,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => Q(2),
      I5 => \inputBuf_V_fu_380[5]_i_4_n_3\,
      O => ap_loop_init_int_reg_2(0)
    );
\inputBuf_V_fu_380[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \inputBuf_V_fu_380[5]_i_2_n_3\
    );
\inputBuf_V_fu_380[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      O => \inputBuf_V_fu_380[5]_i_3_n_3\
    );
\inputBuf_V_fu_380[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0F0F1"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(7),
      O => \inputBuf_V_fu_380[5]_i_4_n_3\
    );
\nf_1_fu_956[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_956_reg[31]\(0),
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0(0)
    );
\nf_1_fu_956[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA002000200020"
    )
        port map (
      I0 => \^ap_ready_int1\,
      I1 => \^icmp_ln249_fu_1103_p2\,
      I2 => \^icmp_ln290_fu_2605_p2\,
      I3 => \nf_1_fu_956[31]_i_2_n_3\,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => ap_loop_init_int,
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg(0)
    );
\nf_1_fu_956[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nf_1_fu_956[31]_i_3_n_3\,
      I1 => \nf_1_fu_956_reg[0]\,
      I2 => \nf_1_fu_956_reg[0]_0\,
      I3 => \nf_1_fu_956_reg[0]_1\,
      O => \nf_1_fu_956[31]_i_2_n_3\
    );
\nf_1_fu_956[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => \nf_1_fu_956[31]_i_2_0\,
      I1 => \nf_1_fu_956[31]_i_2_1\(2),
      I2 => \nf_1_fu_956[31]_i_2_1\(1),
      I3 => \nf_1_fu_956[31]_i_2_1\(0),
      I4 => \icmp_ln249_reg_3814[0]_i_4_n_3\,
      I5 => \nf_1_fu_956_reg[31]\(0),
      O => \nf_1_fu_956[31]_i_3_n_3\
    );
\nf_2_reg_3809[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_956_reg[5]\(0)
    );
\nf_2_reg_3809[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_956_reg[5]\(1)
    );
\nf_2_reg_3809[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_956_reg[5]\(2)
    );
\nf_2_reg_3809[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(3),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_956_reg[5]\(3)
    );
\nf_2_reg_3809[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(4),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_956_reg[5]\(4)
    );
\nf_2_reg_3809[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(5),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_956_reg[5]\(5)
    );
\nf_fu_2616_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(8),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(2)
    );
\nf_fu_2616_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(7),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(1)
    );
\nf_fu_2616_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(6),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(0)
    );
\nf_fu_2616_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(5),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_956_reg[5]_0\(0)
    );
\nf_fu_2616_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(12),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(6)
    );
\nf_fu_2616_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(11),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(5)
    );
\nf_fu_2616_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(10),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(4)
    );
\nf_fu_2616_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(9),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(3)
    );
\nf_fu_2616_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(16),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(10)
    );
\nf_fu_2616_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(15),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(9)
    );
\nf_fu_2616_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(14),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(8)
    );
\nf_fu_2616_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(13),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(7)
    );
\nf_fu_2616_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(20),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(14)
    );
\nf_fu_2616_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(19),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(13)
    );
\nf_fu_2616_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(18),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(12)
    );
\nf_fu_2616_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(17),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(11)
    );
\nf_fu_2616_p2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(24),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(18)
    );
\nf_fu_2616_p2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(23),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(17)
    );
\nf_fu_2616_p2_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(22),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(16)
    );
\nf_fu_2616_p2_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(21),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(15)
    );
\nf_fu_2616_p2_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(28),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(22)
    );
\nf_fu_2616_p2_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(27),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(21)
    );
\nf_fu_2616_p2_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(26),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(20)
    );
\nf_fu_2616_p2_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(25),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(19)
    );
\nf_fu_2616_p2_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(31),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(25)
    );
\nf_fu_2616_p2_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(30),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(24)
    );
\nf_fu_2616_p2_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(29),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_nf_2__0\(23)
    );
nf_fu_2616_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(4),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_956_reg[4]\(3)
    );
nf_fu_2616_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(3),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_956_reg[4]\(2)
    );
nf_fu_2616_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_956_reg[4]\(1)
    );
nf_fu_2616_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_956_reg[31]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \nf_1_fu_956_reg[4]\(0)
    );
\sf_2_fu_2599_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(8),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[31]\(3)
    );
\sf_2_fu_2599_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(7),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[7]_1\(2)
    );
\sf_2_fu_2599_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(6),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[7]_1\(1)
    );
\sf_2_fu_2599_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[7]_1\(0)
    );
\sf_2_fu_2599_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(12),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[31]\(7)
    );
\sf_2_fu_2599_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(11),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[31]\(6)
    );
\sf_2_fu_2599_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(10),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[31]\(5)
    );
\sf_2_fu_2599_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(9),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[31]\(4)
    );
\sf_2_fu_2599_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(16),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[31]\(11)
    );
\sf_2_fu_2599_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(15),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[31]\(10)
    );
\sf_2_fu_2599_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(14),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[31]\(9)
    );
\sf_2_fu_2599_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(13),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[31]\(8)
    );
\sf_2_fu_2599_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(20),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[31]\(15)
    );
\sf_2_fu_2599_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(19),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[31]\(14)
    );
\sf_2_fu_2599_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(18),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[31]\(13)
    );
\sf_2_fu_2599_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(17),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[31]\(12)
    );
\sf_2_fu_2599_p2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(24),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[31]\(19)
    );
\sf_2_fu_2599_p2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(23),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[31]\(18)
    );
\sf_2_fu_2599_p2_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(22),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[31]\(17)
    );
\sf_2_fu_2599_p2_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(21),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[31]\(16)
    );
\sf_2_fu_2599_p2_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(28),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[31]\(23)
    );
\sf_2_fu_2599_p2_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(27),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[31]\(22)
    );
\sf_2_fu_2599_p2_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(26),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[31]\(21)
    );
\sf_2_fu_2599_p2_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(25),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[31]\(20)
    );
\sf_2_fu_2599_p2_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(31),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[31]\(26)
    );
\sf_2_fu_2599_p2_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(30),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[31]\(25)
    );
\sf_2_fu_2599_p2_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(29),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_368_reg[31]\(24)
    );
sf_2_fu_2599_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(0),
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \sf_fu_368_reg[31]\(0)
    );
sf_2_fu_2599_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => S(1)
    );
sf_2_fu_2599_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(3),
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \sf_fu_368_reg[31]\(2)
    );
sf_2_fu_2599_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \sf_fu_368_reg[31]\(1)
    );
sf_2_fu_2599_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => S(0)
    );
\sf_fu_368[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => Q(0),
      O => \^ap_loop_init_int_reg_0\
    );
\sf_fu_368[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \i_fu_372[22]_i_3_n_3\,
      I1 => \^icmp_ln249_fu_1103_p2\,
      I2 => \^icmp_ln290_fu_2605_p2\,
      O => SR(0)
    );
\sf_fu_368[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^e\(0),
      I1 => \^icmp_ln290_fu_2605_p2\,
      O => \icmp_ln290_reg_3850[0]_i_1_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_2 : out STD_LOGIC;
    p_reg_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln272_reg_3835_pp0_iter3_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    weights_V_TDATA_int_regslice : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_7 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    ap_CS_iter4_fsm_state5 : in STD_LOGIC;
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    p_reg_reg_8 : in STD_LOGIC;
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    icmp_ln272_reg_3835_pp0_iter3_reg : in STD_LOGIC;
    add_i5_i3_135_fu_376_reg : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    icmp_ln249_reg_3814 : in STD_LOGIC;
    icmp_ln253_reg_3818 : in STD_LOGIC;
    p_reg_reg_9 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0 is
  signal \^p\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal grp_fu_2908_ce : STD_LOGIC;
  signal p_reg_reg_i_10_n_3 : STD_LOGIC;
  signal p_reg_reg_i_11_n_3 : STD_LOGIC;
  signal p_reg_reg_i_12_n_3 : STD_LOGIC;
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
\add_i5_i3_135_fu_376[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(0),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(0),
      O => p_reg_reg_2
    );
\add_ln840_1_fu_2711_p2__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(7),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(7),
      O => p_reg_reg_6(3)
    );
\add_ln840_1_fu_2711_p2__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(6),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(6),
      O => p_reg_reg_6(2)
    );
\add_ln840_1_fu_2711_p2__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(5),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(5),
      O => p_reg_reg_6(1)
    );
\add_ln840_1_fu_2711_p2__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(4),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(4),
      O => p_reg_reg_6(0)
    );
\add_ln840_1_fu_2711_p2__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(11),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(11),
      O => p_reg_reg_0(3)
    );
\add_ln840_1_fu_2711_p2__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(10),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(10),
      O => p_reg_reg_0(2)
    );
\add_ln840_1_fu_2711_p2__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(9),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(9),
      O => p_reg_reg_0(1)
    );
\add_ln840_1_fu_2711_p2__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(8),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(8),
      O => p_reg_reg_0(0)
    );
\add_ln840_1_fu_2711_p2__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(11),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(15),
      O => p_reg_reg_1(3)
    );
\add_ln840_1_fu_2711_p2__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(11),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(14),
      O => p_reg_reg_1(2)
    );
\add_ln840_1_fu_2711_p2__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(11),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(13),
      O => p_reg_reg_1(1)
    );
\add_ln840_1_fu_2711_p2__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(11),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(12),
      O => p_reg_reg_1(0)
    );
\add_ln840_1_fu_2711_p2__0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(11),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(16),
      O => S(0)
    );
\add_ln840_1_fu_2711_p2__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(3),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(3),
      O => p_reg_reg_5(3)
    );
\add_ln840_1_fu_2711_p2__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(2),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(2),
      O => p_reg_reg_5(2)
    );
\add_ln840_1_fu_2711_p2__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(1),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(1),
      O => p_reg_reg_5(1)
    );
\add_ln840_1_fu_2711_p2__0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(0),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(0),
      O => p_reg_reg_5(0)
    );
\add_ln840_1_fu_2711_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(7),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(7),
      O => p_reg_reg_4(3)
    );
\add_ln840_1_fu_2711_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(6),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(6),
      O => p_reg_reg_4(2)
    );
\add_ln840_1_fu_2711_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(5),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(5),
      O => p_reg_reg_4(1)
    );
\add_ln840_1_fu_2711_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(4),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(4),
      O => p_reg_reg_4(0)
    );
\add_ln840_1_fu_2711_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I1 => add_i5_i3_135_fu_376_reg(11),
      I2 => \^p\(11),
      O => \icmp_ln272_reg_3835_pp0_iter3_reg_reg[0]\(3)
    );
\add_ln840_1_fu_2711_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(10),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(10),
      O => \icmp_ln272_reg_3835_pp0_iter3_reg_reg[0]\(2)
    );
\add_ln840_1_fu_2711_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(9),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(9),
      O => \icmp_ln272_reg_3835_pp0_iter3_reg_reg[0]\(1)
    );
\add_ln840_1_fu_2711_p2_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(8),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(8),
      O => \icmp_ln272_reg_3835_pp0_iter3_reg_reg[0]\(0)
    );
add_ln840_1_fu_2711_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(3),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(3),
      O => p_reg_reg_3(3)
    );
add_ln840_1_fu_2711_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(2),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(2),
      O => p_reg_reg_3(2)
    );
add_ln840_1_fu_2711_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(1),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(1),
      O => p_reg_reg_3(1)
    );
add_ln840_1_fu_2711_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p\(0),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(0),
      O => p_reg_reg_3(0)
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(2) => p_reg_reg_i_10_n_3,
      A(1) => p_reg_reg_i_11_n_3,
      A(0) => p_reg_reg_i_12_n_3,
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
      C(47) => p_reg_reg_7(10),
      C(46) => p_reg_reg_7(10),
      C(45) => p_reg_reg_7(10),
      C(44) => p_reg_reg_7(10),
      C(43) => p_reg_reg_7(10),
      C(42) => p_reg_reg_7(10),
      C(41) => p_reg_reg_7(10),
      C(40) => p_reg_reg_7(10),
      C(39) => p_reg_reg_7(10),
      C(38) => p_reg_reg_7(10),
      C(37) => p_reg_reg_7(10),
      C(36) => p_reg_reg_7(10),
      C(35) => p_reg_reg_7(10),
      C(34) => p_reg_reg_7(10),
      C(33) => p_reg_reg_7(10),
      C(32) => p_reg_reg_7(10),
      C(31) => p_reg_reg_7(10),
      C(30) => p_reg_reg_7(10),
      C(29) => p_reg_reg_7(10),
      C(28) => p_reg_reg_7(10),
      C(27) => p_reg_reg_7(10),
      C(26) => p_reg_reg_7(10),
      C(25) => p_reg_reg_7(10),
      C(24) => p_reg_reg_7(10),
      C(23) => p_reg_reg_7(10),
      C(22) => p_reg_reg_7(10),
      C(21) => p_reg_reg_7(10),
      C(20) => p_reg_reg_7(10),
      C(19) => p_reg_reg_7(10),
      C(18) => p_reg_reg_7(10),
      C(17) => p_reg_reg_7(10),
      C(16) => p_reg_reg_7(10),
      C(15) => p_reg_reg_7(10),
      C(14) => p_reg_reg_7(10),
      C(13) => p_reg_reg_7(10),
      C(12) => p_reg_reg_7(10),
      C(11) => p_reg_reg_7(10),
      C(10 downto 0) => p_reg_reg_7(10 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => grp_fu_2908_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => E(0),
      CEB2 => grp_fu_2908_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_2908_ce,
      CEP => grp_fu_2908_ce,
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
      I3 => p_reg_reg_8,
      I4 => ap_CS_iter2_fsm_state3,
      O => grp_fu_2908_ce
    );
p_reg_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(2),
      I1 => icmp_ln249_reg_3814,
      I2 => icmp_ln253_reg_3818,
      I3 => p_reg_reg_9(2),
      O => p_reg_reg_i_10_n_3
    );
p_reg_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(1),
      I1 => icmp_ln249_reg_3814,
      I2 => icmp_ln253_reg_3818,
      I3 => p_reg_reg_9(1),
      O => p_reg_reg_i_11_n_3
    );
p_reg_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(0),
      I1 => icmp_ln249_reg_3814,
      I2 => icmp_ln253_reg_3818,
      I3 => p_reg_reg_9(0),
      O => p_reg_reg_i_12_n_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_mul_8s_3ns_11_1_1 is
  port (
    dout_0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_NS_iter2_fsm1272_out : out STD_LOGIC;
    ap_NS_iter3_fsm1271_out : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    icmp_ln290_reg_3850_pp0_iter4_reg : in STD_LOGIC;
    icmp_ln249_reg_3814_pp0_iter4_reg : in STD_LOGIC;
    dout_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    ap_CS_iter5_fsm_state6 : in STD_LOGIC;
    icmp_ln249_reg_3814 : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    dout_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    icmp_ln253_reg_3818 : in STD_LOGIC;
    dout_3 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_mul_8s_3ns_11_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_mul_8s_3ns_11_1_1 is
  signal \^ap_ns_iter2_fsm1272_out\ : STD_LOGIC;
  signal \^ap_ns_iter3_fsm1271_out\ : STD_LOGIC;
  signal dout_i_2_n_3 : STD_LOGIC;
  signal dout_i_3_n_3 : STD_LOGIC;
  signal dout_i_4_n_3 : STD_LOGIC;
  signal dout_n_97 : STD_LOGIC;
  signal r_V_reg_38540 : STD_LOGIC;
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
  ap_NS_iter2_fsm1272_out <= \^ap_ns_iter2_fsm1272_out\;
  ap_NS_iter3_fsm1271_out <= \^ap_ns_iter3_fsm1271_out\;
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
      A(29) => Q(7),
      A(28) => Q(7),
      A(27) => Q(7),
      A(26) => Q(7),
      A(25) => Q(7),
      A(24) => Q(7),
      A(23) => Q(7),
      A(22) => Q(7),
      A(21) => Q(7),
      A(20) => Q(7),
      A(19) => Q(7),
      A(18) => Q(7),
      A(17) => Q(7),
      A(16) => Q(7),
      A(15) => Q(7),
      A(14) => Q(7),
      A(13) => Q(7),
      A(12) => Q(7),
      A(11) => Q(7),
      A(10) => Q(7),
      A(9) => Q(7),
      A(8) => Q(7),
      A(7 downto 0) => Q(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dout_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 3) => B"000000000000000",
      B(2) => dout_i_2_n_3,
      B(1) => dout_i_3_n_3,
      B(0) => dout_i_4_n_3,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dout_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dout_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dout_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^ap_ns_iter2_fsm1272_out\,
      CEA2 => \^ap_ns_iter3_fsm1271_out\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => r_V_reg_38540,
      CEB2 => \^ap_ns_iter3_fsm1271_out\,
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
      I0 => \^ap_ns_iter2_fsm1272_out\,
      I1 => icmp_ln249_reg_3814,
      O => r_V_reg_38540
    );
dout_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => dout_2(2),
      I1 => icmp_ln249_reg_3814,
      I2 => icmp_ln253_reg_3818,
      I3 => dout_3(2),
      O => dout_i_2_n_3
    );
dout_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => dout_2(1),
      I1 => icmp_ln249_reg_3814,
      I2 => icmp_ln253_reg_3818,
      I3 => dout_3(1),
      O => dout_i_3_n_3
    );
dout_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => dout_2(0),
      I1 => icmp_ln249_reg_3814,
      I2 => icmp_ln253_reg_3818,
      I3 => dout_3(0),
      O => dout_i_4_n_3
    );
\icmp_ln249_reg_3814_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2A2A2AAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => icmp_ln290_reg_3850_pp0_iter4_reg,
      I2 => icmp_ln249_reg_3814_pp0_iter4_reg,
      I3 => dout_1(0),
      I4 => out_V_TREADY_int_regslice,
      I5 => ap_CS_iter5_fsm_state6,
      O => \^ap_ns_iter2_fsm1272_out\
    );
\icmp_ln249_reg_3814_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2A2A2AAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => icmp_ln290_reg_3850_pp0_iter4_reg,
      I2 => icmp_ln249_reg_3814_pp0_iter4_reg,
      I3 => dout_1(0),
      I4 => out_V_TREADY_int_regslice,
      I5 => ap_CS_iter5_fsm_state6,
      O => \^ap_ns_iter3_fsm1271_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    in0_V_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_regslice_both is
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
  attribute SOFT_HLUTNM of \inElem_reg_3827[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \inElem_reg_3827[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \inElem_reg_3827[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \inElem_reg_3827[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \inElem_reg_3827[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \inElem_reg_3827[5]_i_2\ : label is "soft_lutpair40";
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
      I4 => \B_V_data_1_state_reg[1]_1\,
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
      I2 => \B_V_data_1_state_reg[1]_1\,
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
\inElem_reg_3827[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[5]_0\(0)
    );
\inElem_reg_3827[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[5]_0\(1)
    );
\inElem_reg_3827[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[5]_0\(2)
    );
\inElem_reg_3827[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_payload_A(3),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[5]_0\(3)
    );
\inElem_reg_3827[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[5]_0\(4)
    );
\inElem_reg_3827[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_payload_A(5),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[5]_0\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_regslice_both_0 is
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
    icmp_ln1039_6_reg_3939 : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_regslice_both_0 : entity is "MVAU_hls_4_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_regslice_both_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_regslice_both_0 is
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
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \out_V_TDATA[0]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \out_V_TDATA[1]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \out_V_TDATA[2]_INST_0\ : label is "soft_lutpair43";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  out_V_TREADY_int_regslice <= \^out_v_tready_int_regslice\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9FFF9F909000909"
    )
        port map (
      I0 => icmp_ln1039_6_reg_3939,
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
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA(0),
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
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA(1),
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
      I0 => icmp_ln1039_6_reg_3939,
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
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA(0),
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
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA(1),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_regslice_both__parameterized0\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    weights_V_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : out STD_LOGIC;
    weights_V_TDATA_int_regslice : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    weights_V_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY : in STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_regslice_both__parameterized0\ : entity is "MVAU_hls_4_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_regslice_both__parameterized0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[2]\ : STD_LOGIC;
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
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[2]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \local_temp_V_reg_3840[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \local_temp_V_reg_3840[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \local_temp_V_reg_3840[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \local_temp_V_reg_3840[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \local_temp_V_reg_3840[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \local_temp_V_reg_3840[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \local_temp_V_reg_3840[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \local_temp_V_reg_3840[7]_i_1\ : label is "soft_lutpair47";
begin
  B_V_data_1_sel_rd_reg_0 <= \^b_v_data_1_sel_rd_reg_0\;
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
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
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
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
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
      INIT => X"8A80AA80AA80AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => weights_V_TVALID,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^weights_v_tvalid_int_regslice\,
      I4 => Q(0),
      I5 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY,
      O => \B_V_data_1_state[0]_i_1_n_3\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FFD5D5"
    )
        port map (
      I0 => \^weights_v_tvalid_int_regslice\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY,
      I2 => Q(0),
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
\local_temp_V_reg_3840[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => weights_V_TDATA_int_regslice(0)
    );
\local_temp_V_reg_3840[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => weights_V_TDATA_int_regslice(1)
    );
\local_temp_V_reg_3840[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => weights_V_TDATA_int_regslice(2)
    );
\local_temp_V_reg_3840[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => weights_V_TDATA_int_regslice(3)
    );
\local_temp_V_reg_3840[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => weights_V_TDATA_int_regslice(4)
    );
\local_temp_V_reg_3840[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => weights_V_TDATA_int_regslice(5)
    );
\local_temp_V_reg_3840[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => weights_V_TDATA_int_regslice(6)
    );
\local_temp_V_reg_3840[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => weights_V_TDATA_int_regslice(7)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[15]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => weights_V_TDATA_int_regslice(15)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[14]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => weights_V_TDATA_int_regslice(14)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[13]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => weights_V_TDATA_int_regslice(13)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[12]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => weights_V_TDATA_int_regslice(12)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[11]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => weights_V_TDATA_int_regslice(11)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[10]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => weights_V_TDATA_int_regslice(10)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[9]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => weights_V_TDATA_int_regslice(9)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[8]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => weights_V_TDATA_int_regslice(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_mac_muladd_8s_3ns_11s_12_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_1 : out STD_LOGIC;
    p_reg_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln272_reg_3835_pp0_iter3_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    weights_V_TDATA_int_regslice : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_6 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    ap_CS_iter4_fsm_state5 : in STD_LOGIC;
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    p_reg_reg_7 : in STD_LOGIC;
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    icmp_ln272_reg_3835_pp0_iter3_reg : in STD_LOGIC;
    add_i5_i3_135_fu_376_reg : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    icmp_ln249_reg_3814 : in STD_LOGIC;
    icmp_ln253_reg_3818 : in STD_LOGIC;
    p_reg_reg_8 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_mac_muladd_8s_3ns_11s_12_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_mac_muladd_8s_3ns_11s_12_4_1 is
begin
MVAU_hls_4_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0
     port map (
      E(0) => E(0),
      P(11 downto 0) => P(11 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      S(0) => S(0),
      add_i5_i3_135_fu_376_reg(16 downto 0) => add_i5_i3_135_fu_376_reg(16 downto 0),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_CS_iter4_fsm_state5 => ap_CS_iter4_fsm_state5,
      ap_clk => ap_clk,
      icmp_ln249_reg_3814 => icmp_ln249_reg_3814,
      icmp_ln253_reg_3818 => icmp_ln253_reg_3818,
      icmp_ln272_reg_3835_pp0_iter3_reg => icmp_ln272_reg_3835_pp0_iter3_reg,
      \icmp_ln272_reg_3835_pp0_iter3_reg_reg[0]\(3 downto 0) => \icmp_ln272_reg_3835_pp0_iter3_reg_reg[0]\(3 downto 0),
      p_reg_reg_0(3 downto 0) => p_reg_reg(3 downto 0),
      p_reg_reg_1(3 downto 0) => p_reg_reg_0(3 downto 0),
      p_reg_reg_2 => p_reg_reg_1,
      p_reg_reg_3(3 downto 0) => p_reg_reg_2(3 downto 0),
      p_reg_reg_4(3 downto 0) => p_reg_reg_3(3 downto 0),
      p_reg_reg_5(3 downto 0) => p_reg_reg_4(3 downto 0),
      p_reg_reg_6(3 downto 0) => p_reg_reg_5(3 downto 0),
      p_reg_reg_7(10 downto 0) => p_reg_reg_6(10 downto 0),
      p_reg_reg_8 => p_reg_reg_7,
      p_reg_reg_9(2 downto 0) => p_reg_reg_8(2 downto 0),
      weights_V_TDATA_int_regslice(7 downto 0) => weights_V_TDATA_int_regslice(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY : out STD_LOGIC;
    icmp_ln1039_6_reg_3939 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    B_V_data_1_sel_wr01_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_iter5_fsm_reg[1]_0\ : out STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg : out STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \icmp_ln1039_3_reg_3924_reg[0]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    weights_V_TDATA_int_regslice : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    weights_V_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    \inElem_reg_3827_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch is
  signal \B_V_data_1_payload_A[1]_i_3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_4_n_3\ : STD_LOGIC;
  signal add_i5_i3_135_fu_3760 : STD_LOGIC;
  signal add_i5_i3_135_fu_376_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal add_ln840_1_fu_2711_p2 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \add_ln840_1_fu_2711_p2__0_carry__0_n_10\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry__0_n_8\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry__0_n_9\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry__1_n_10\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry__1_n_4\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry__1_n_6\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry__1_n_7\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry__1_n_8\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry__1_n_9\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry__2_n_10\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry__2_n_3\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry__2_n_4\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry__2_n_6\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry__2_n_7\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry__2_n_8\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry__2_n_9\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry__3_n_10\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry_n_3\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry_n_4\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry_n_5\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry_n_6\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry_n_7\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry_n_8\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2__0_carry_n_9\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2_carry__1_n_4\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2_carry__1_n_6\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2_carry__2_i_7_n_3\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2_carry__2_i_8_n_3\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2_carry__2_n_3\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2_carry__2_n_4\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2_carry__2_n_6\ : STD_LOGIC;
  signal \add_ln840_1_fu_2711_p2_carry__3_i_1_n_3\ : STD_LOGIC;
  signal add_ln840_1_fu_2711_p2_carry_n_3 : STD_LOGIC;
  signal add_ln840_1_fu_2711_p2_carry_n_4 : STD_LOGIC;
  signal add_ln840_1_fu_2711_p2_carry_n_5 : STD_LOGIC;
  signal add_ln840_1_fu_2711_p2_carry_n_6 : STD_LOGIC;
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_CS_iter2_fsm_state3 : STD_LOGIC;
  signal ap_CS_iter3_fsm_state4 : STD_LOGIC;
  signal ap_CS_iter4_fsm_state5 : STD_LOGIC;
  signal ap_CS_iter5_fsm_state6 : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter2_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter2_fsm1272_out : STD_LOGIC;
  signal ap_NS_iter3_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter3_fsm1271_out : STD_LOGIC;
  signal ap_NS_iter4_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter5_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_1070 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_ready_int1 : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_sig_allocacmp_i_1 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ap_sig_allocacmp_nf_2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \ap_sig_allocacmp_nf_2__0\ : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal ap_sig_allocacmp_sf_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_103 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_183 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_250 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_251 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_252 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_253 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_254 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_255 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_256 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_257 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_258 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_259 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_261 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_263 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_264 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_265 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_267 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_268 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_ready : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY : STD_LOGIC;
  signal \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\ : STD_LOGIC;
  signal i_2_fu_1109_p2 : STD_LOGIC_VECTOR ( 22 downto 1 );
  signal \i_2_fu_1109_p2_carry__0_n_3\ : STD_LOGIC;
  signal \i_2_fu_1109_p2_carry__0_n_4\ : STD_LOGIC;
  signal \i_2_fu_1109_p2_carry__0_n_5\ : STD_LOGIC;
  signal \i_2_fu_1109_p2_carry__0_n_6\ : STD_LOGIC;
  signal \i_2_fu_1109_p2_carry__1_n_3\ : STD_LOGIC;
  signal \i_2_fu_1109_p2_carry__1_n_4\ : STD_LOGIC;
  signal \i_2_fu_1109_p2_carry__1_n_5\ : STD_LOGIC;
  signal \i_2_fu_1109_p2_carry__1_n_6\ : STD_LOGIC;
  signal \i_2_fu_1109_p2_carry__2_n_3\ : STD_LOGIC;
  signal \i_2_fu_1109_p2_carry__2_n_4\ : STD_LOGIC;
  signal \i_2_fu_1109_p2_carry__2_n_5\ : STD_LOGIC;
  signal \i_2_fu_1109_p2_carry__2_n_6\ : STD_LOGIC;
  signal \i_2_fu_1109_p2_carry__3_n_3\ : STD_LOGIC;
  signal \i_2_fu_1109_p2_carry__3_n_4\ : STD_LOGIC;
  signal \i_2_fu_1109_p2_carry__3_n_5\ : STD_LOGIC;
  signal \i_2_fu_1109_p2_carry__3_n_6\ : STD_LOGIC;
  signal \i_2_fu_1109_p2_carry__4_n_6\ : STD_LOGIC;
  signal i_2_fu_1109_p2_carry_n_3 : STD_LOGIC;
  signal i_2_fu_1109_p2_carry_n_4 : STD_LOGIC;
  signal i_2_fu_1109_p2_carry_n_5 : STD_LOGIC;
  signal i_2_fu_1109_p2_carry_n_6 : STD_LOGIC;
  signal \i_fu_372_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_fu_372_reg_n_3_[10]\ : STD_LOGIC;
  signal \i_fu_372_reg_n_3_[11]\ : STD_LOGIC;
  signal \i_fu_372_reg_n_3_[12]\ : STD_LOGIC;
  signal \i_fu_372_reg_n_3_[13]\ : STD_LOGIC;
  signal \i_fu_372_reg_n_3_[14]\ : STD_LOGIC;
  signal \i_fu_372_reg_n_3_[15]\ : STD_LOGIC;
  signal \i_fu_372_reg_n_3_[16]\ : STD_LOGIC;
  signal \i_fu_372_reg_n_3_[17]\ : STD_LOGIC;
  signal \i_fu_372_reg_n_3_[18]\ : STD_LOGIC;
  signal \i_fu_372_reg_n_3_[19]\ : STD_LOGIC;
  signal \i_fu_372_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_fu_372_reg_n_3_[20]\ : STD_LOGIC;
  signal \i_fu_372_reg_n_3_[21]\ : STD_LOGIC;
  signal \i_fu_372_reg_n_3_[22]\ : STD_LOGIC;
  signal \i_fu_372_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_fu_372_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_fu_372_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_fu_372_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_fu_372_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_fu_372_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_fu_372_reg_n_3_[8]\ : STD_LOGIC;
  signal \i_fu_372_reg_n_3_[9]\ : STD_LOGIC;
  signal icmp_ln1039_1_fu_2731_p2 : STD_LOGIC;
  signal \icmp_ln1039_1_fu_2731_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_1_fu_2731_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_1_fu_2731_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_1_fu_2731_p2_carry__0_n_6\ : STD_LOGIC;
  signal icmp_ln1039_1_fu_2731_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_1_fu_2731_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_1_fu_2731_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_1_fu_2731_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1039_1_reg_3914 : STD_LOGIC;
  signal icmp_ln1039_1_reg_39140 : STD_LOGIC;
  signal icmp_ln1039_2_fu_2741_p2 : STD_LOGIC;
  signal \icmp_ln1039_2_fu_2741_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_2_fu_2741_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_2_fu_2741_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_2_fu_2741_p2_carry__0_n_6\ : STD_LOGIC;
  signal icmp_ln1039_2_fu_2741_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_2_fu_2741_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_2_fu_2741_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_2_fu_2741_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1039_2_reg_3919 : STD_LOGIC;
  signal icmp_ln1039_3_fu_2751_p2 : STD_LOGIC;
  signal \icmp_ln1039_3_fu_2751_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_3_fu_2751_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_3_fu_2751_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_3_fu_2751_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_3_fu_2751_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_3_fu_2751_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln1039_3_fu_2751_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln1039_3_fu_2751_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_3_fu_2751_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_3_fu_2751_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_3_fu_2751_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1039_3_reg_3924 : STD_LOGIC;
  signal icmp_ln1039_4_fu_2761_p2 : STD_LOGIC;
  signal \icmp_ln1039_4_fu_2761_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_4_fu_2761_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_4_fu_2761_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_4_fu_2761_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_4_fu_2761_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln1039_4_fu_2761_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln1039_4_fu_2761_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_4_fu_2761_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_4_fu_2761_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_4_fu_2761_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1039_4_reg_3929 : STD_LOGIC;
  signal icmp_ln1039_5_fu_2771_p2 : STD_LOGIC;
  signal \icmp_ln1039_5_fu_2771_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_5_fu_2771_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_5_fu_2771_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_5_fu_2771_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_5_fu_2771_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln1039_5_fu_2771_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln1039_5_fu_2771_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_5_fu_2771_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_5_fu_2771_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_5_fu_2771_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1039_5_reg_3934 : STD_LOGIC;
  signal icmp_ln1039_6_fu_2781_p2 : STD_LOGIC;
  signal \icmp_ln1039_6_fu_2781_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_6_fu_2781_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_6_fu_2781_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_6_fu_2781_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_6_fu_2781_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln1039_6_fu_2781_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln1039_6_fu_2781_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_6_fu_2781_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_6_fu_2781_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_6_fu_2781_p2_carry_n_6 : STD_LOGIC;
  signal \^icmp_ln1039_6_reg_3939\ : STD_LOGIC;
  signal icmp_ln1039_fu_2721_p2 : STD_LOGIC;
  signal \icmp_ln1039_fu_2721_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln1039_fu_2721_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1039_fu_2721_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1039_fu_2721_p2_carry__0_n_6\ : STD_LOGIC;
  signal icmp_ln1039_fu_2721_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1039_fu_2721_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1039_fu_2721_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1039_fu_2721_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1039_reg_3909 : STD_LOGIC;
  signal icmp_ln249_fu_1103_p2 : STD_LOGIC;
  signal icmp_ln249_reg_3814 : STD_LOGIC;
  signal icmp_ln249_reg_3814_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln249_reg_3814_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln249_reg_3814_pp0_iter3_reg : STD_LOGIC;
  signal icmp_ln249_reg_3814_pp0_iter4_reg : STD_LOGIC;
  signal \icmp_ln249_reg_3814_pp0_iter4_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln253_fu_1115_p2 : STD_LOGIC;
  signal icmp_ln253_reg_3818 : STD_LOGIC;
  signal icmp_ln272_reg_3835_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln272_reg_3835_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln272_reg_3835_pp0_iter3_reg : STD_LOGIC;
  signal \icmp_ln272_reg_3835_reg_n_3_[0]\ : STD_LOGIC;
  signal icmp_ln290_fu_2605_p2 : STD_LOGIC;
  signal icmp_ln290_reg_3850 : STD_LOGIC;
  signal \icmp_ln290_reg_3850[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_3850[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_3850[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_3850[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_3850[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_3850[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_3850[0]_i_9_n_3\ : STD_LOGIC;
  signal icmp_ln290_reg_3850_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln290_reg_3850_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln290_reg_3850_pp0_iter3_reg : STD_LOGIC;
  signal icmp_ln290_reg_3850_pp0_iter4_reg : STD_LOGIC;
  signal \icmp_ln290_reg_3850_pp0_iter4_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal inElem_reg_3827 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_100_fu_780 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_100_fu_7800 : STD_LOGIC;
  signal inputBuf_V_101_fu_784 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_101_fu_7840 : STD_LOGIC;
  signal inputBuf_V_102_fu_788 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_102_fu_7880 : STD_LOGIC;
  signal inputBuf_V_103_fu_792 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_103_fu_7920 : STD_LOGIC;
  signal inputBuf_V_104_fu_796 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_104_fu_7960 : STD_LOGIC;
  signal inputBuf_V_105_fu_800 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_105_fu_8000 : STD_LOGIC;
  signal inputBuf_V_106_fu_804 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_106_fu_8040 : STD_LOGIC;
  signal inputBuf_V_107_fu_808 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_107_fu_8080 : STD_LOGIC;
  signal inputBuf_V_108_fu_812 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_108_fu_8120 : STD_LOGIC;
  signal inputBuf_V_109_fu_816 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_109_fu_8160 : STD_LOGIC;
  signal inputBuf_V_10_fu_420 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_10_fu_4200 : STD_LOGIC;
  signal inputBuf_V_110_fu_820 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_110_fu_8200 : STD_LOGIC;
  signal inputBuf_V_111_fu_824 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_111_fu_8240 : STD_LOGIC;
  signal inputBuf_V_112_fu_828 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_112_fu_8280 : STD_LOGIC;
  signal inputBuf_V_113_fu_832 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_113_fu_8320 : STD_LOGIC;
  signal inputBuf_V_114_fu_836 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_114_fu_8360 : STD_LOGIC;
  signal inputBuf_V_115_fu_840 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_115_fu_8400 : STD_LOGIC;
  signal inputBuf_V_116_fu_844 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_116_fu_8440 : STD_LOGIC;
  signal inputBuf_V_117_fu_848 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_117_fu_8480 : STD_LOGIC;
  signal inputBuf_V_118_fu_852 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_118_fu_8520 : STD_LOGIC;
  signal inputBuf_V_119_fu_856 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_119_fu_8560 : STD_LOGIC;
  signal inputBuf_V_11_fu_424 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_11_fu_4240 : STD_LOGIC;
  signal inputBuf_V_120_fu_860 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_120_fu_8600 : STD_LOGIC;
  signal inputBuf_V_121_fu_864 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_121_fu_8640 : STD_LOGIC;
  signal inputBuf_V_122_fu_868 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_122_fu_8680 : STD_LOGIC;
  signal inputBuf_V_123_fu_872 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_123_fu_8720 : STD_LOGIC;
  signal inputBuf_V_124_fu_876 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_124_fu_8760 : STD_LOGIC;
  signal inputBuf_V_125_fu_880 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_125_fu_8800 : STD_LOGIC;
  signal inputBuf_V_126_fu_884 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_126_fu_8840 : STD_LOGIC;
  signal inputBuf_V_127_fu_888 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_127_fu_8880 : STD_LOGIC;
  signal inputBuf_V_128_fu_892 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_128_fu_8920 : STD_LOGIC;
  signal inputBuf_V_129_fu_896 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_129_fu_8960 : STD_LOGIC;
  signal inputBuf_V_12_fu_428 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_12_fu_4280 : STD_LOGIC;
  signal inputBuf_V_130_fu_900 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_130_fu_9000 : STD_LOGIC;
  signal inputBuf_V_131_fu_904 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_131_fu_9040 : STD_LOGIC;
  signal inputBuf_V_132_fu_908 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_132_fu_9080 : STD_LOGIC;
  signal inputBuf_V_133_fu_912 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_133_fu_9120 : STD_LOGIC;
  signal inputBuf_V_134_fu_916 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_134_fu_9160 : STD_LOGIC;
  signal inputBuf_V_135_fu_920 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_135_fu_9200 : STD_LOGIC;
  signal inputBuf_V_136_fu_924 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_136_fu_9240 : STD_LOGIC;
  signal inputBuf_V_137_fu_928 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_137_fu_9280 : STD_LOGIC;
  signal inputBuf_V_138_fu_932 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_138_fu_9320 : STD_LOGIC;
  signal inputBuf_V_139_fu_936 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_139_fu_9360 : STD_LOGIC;
  signal inputBuf_V_13_fu_432 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_13_fu_4320 : STD_LOGIC;
  signal inputBuf_V_140_fu_940 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_140_fu_9400 : STD_LOGIC;
  signal inputBuf_V_141_fu_944 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_141_fu_9440 : STD_LOGIC;
  signal inputBuf_V_142_fu_948 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_142_fu_9480 : STD_LOGIC;
  signal inputBuf_V_143_fu_952 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_143_fu_9520 : STD_LOGIC;
  signal inputBuf_V_14_fu_436 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_14_fu_4360 : STD_LOGIC;
  signal inputBuf_V_15_fu_440 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_15_fu_4400 : STD_LOGIC;
  signal inputBuf_V_16_fu_444 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_16_fu_4440 : STD_LOGIC;
  signal inputBuf_V_17_fu_448 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_17_fu_4480 : STD_LOGIC;
  signal inputBuf_V_18_fu_452 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_18_fu_4520 : STD_LOGIC;
  signal inputBuf_V_19_fu_456 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_19_fu_4560 : STD_LOGIC;
  signal inputBuf_V_1_fu_384 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_20_fu_460 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_20_fu_4600 : STD_LOGIC;
  signal inputBuf_V_21_fu_464 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_21_fu_4640 : STD_LOGIC;
  signal inputBuf_V_22_fu_468 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_22_fu_4680 : STD_LOGIC;
  signal inputBuf_V_23_fu_472 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_23_fu_4720 : STD_LOGIC;
  signal inputBuf_V_24_fu_476 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_24_fu_4760 : STD_LOGIC;
  signal inputBuf_V_25_fu_480 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_25_fu_4800 : STD_LOGIC;
  signal inputBuf_V_26_fu_484 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_26_fu_4840 : STD_LOGIC;
  signal inputBuf_V_27_fu_488 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_27_fu_4880 : STD_LOGIC;
  signal inputBuf_V_28_fu_492 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_28_fu_4920 : STD_LOGIC;
  signal inputBuf_V_29_fu_496 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_29_fu_4960 : STD_LOGIC;
  signal inputBuf_V_2_fu_388 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_2_fu_3880 : STD_LOGIC;
  signal inputBuf_V_30_fu_500 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_30_fu_5000 : STD_LOGIC;
  signal inputBuf_V_31_fu_504 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_31_fu_5040 : STD_LOGIC;
  signal inputBuf_V_32_fu_508 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_32_fu_5080 : STD_LOGIC;
  signal inputBuf_V_33_fu_512 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_33_fu_5120 : STD_LOGIC;
  signal inputBuf_V_34_fu_516 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_34_fu_5160 : STD_LOGIC;
  signal inputBuf_V_35_fu_520 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_35_fu_5200 : STD_LOGIC;
  signal inputBuf_V_36_fu_524 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_36_fu_5240 : STD_LOGIC;
  signal inputBuf_V_37_fu_528 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_37_fu_5280 : STD_LOGIC;
  signal inputBuf_V_38_fu_532 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_38_fu_5320 : STD_LOGIC;
  signal inputBuf_V_39_fu_536 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_39_fu_5360 : STD_LOGIC;
  signal inputBuf_V_3_fu_392 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_3_fu_3920 : STD_LOGIC;
  signal inputBuf_V_40_fu_540 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_40_fu_5400 : STD_LOGIC;
  signal inputBuf_V_41_fu_544 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_41_fu_5440 : STD_LOGIC;
  signal inputBuf_V_42_fu_548 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_43_fu_552 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_44_fu_556 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_44_fu_5560 : STD_LOGIC;
  signal inputBuf_V_45_fu_560 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_45_fu_5600 : STD_LOGIC;
  signal inputBuf_V_46_fu_564 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_46_fu_5640 : STD_LOGIC;
  signal inputBuf_V_47_fu_568 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_47_fu_5680 : STD_LOGIC;
  signal inputBuf_V_48_fu_572 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_48_fu_5720 : STD_LOGIC;
  signal inputBuf_V_49_fu_576 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_49_fu_5760 : STD_LOGIC;
  signal inputBuf_V_4_fu_396 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_4_fu_3960 : STD_LOGIC;
  signal inputBuf_V_50_fu_580 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_50_fu_5800 : STD_LOGIC;
  signal inputBuf_V_51_fu_584 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_51_fu_5840 : STD_LOGIC;
  signal inputBuf_V_52_fu_588 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_52_fu_5880 : STD_LOGIC;
  signal inputBuf_V_53_fu_592 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_53_fu_5920 : STD_LOGIC;
  signal inputBuf_V_54_fu_596 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_54_fu_5960 : STD_LOGIC;
  signal inputBuf_V_55_fu_600 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_55_fu_6000 : STD_LOGIC;
  signal inputBuf_V_56_fu_604 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_56_fu_6040 : STD_LOGIC;
  signal inputBuf_V_57_fu_608 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_57_fu_6080 : STD_LOGIC;
  signal inputBuf_V_58_fu_612 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_58_fu_6120 : STD_LOGIC;
  signal inputBuf_V_59_fu_616 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_59_fu_6160 : STD_LOGIC;
  signal inputBuf_V_5_fu_400 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_5_fu_4000 : STD_LOGIC;
  signal inputBuf_V_60_fu_620 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_60_fu_6200 : STD_LOGIC;
  signal inputBuf_V_61_fu_624 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_61_fu_6240 : STD_LOGIC;
  signal inputBuf_V_62_fu_628 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_62_fu_6280 : STD_LOGIC;
  signal inputBuf_V_63_fu_632 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_63_fu_6320 : STD_LOGIC;
  signal inputBuf_V_64_fu_636 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_64_fu_6360 : STD_LOGIC;
  signal inputBuf_V_65_fu_640 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_65_fu_6400 : STD_LOGIC;
  signal inputBuf_V_66_fu_644 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_66_fu_6440 : STD_LOGIC;
  signal inputBuf_V_67_fu_648 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_67_fu_6480 : STD_LOGIC;
  signal inputBuf_V_68_fu_652 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_68_fu_6520 : STD_LOGIC;
  signal inputBuf_V_69_fu_656 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_69_fu_6560 : STD_LOGIC;
  signal inputBuf_V_6_fu_404 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_6_fu_4040 : STD_LOGIC;
  signal inputBuf_V_70_fu_660 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_70_fu_6600 : STD_LOGIC;
  signal inputBuf_V_71_fu_664 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_71_fu_6640 : STD_LOGIC;
  signal inputBuf_V_72_fu_668 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_72_fu_6680 : STD_LOGIC;
  signal inputBuf_V_73_fu_672 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_73_fu_6720 : STD_LOGIC;
  signal inputBuf_V_74_fu_676 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_74_fu_6760 : STD_LOGIC;
  signal inputBuf_V_75_fu_680 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_75_fu_6800 : STD_LOGIC;
  signal inputBuf_V_76_fu_684 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_76_fu_6840 : STD_LOGIC;
  signal inputBuf_V_77_fu_688 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_77_fu_6880 : STD_LOGIC;
  signal inputBuf_V_78_fu_692 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_78_fu_6920 : STD_LOGIC;
  signal inputBuf_V_79_fu_696 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_79_fu_6960 : STD_LOGIC;
  signal inputBuf_V_7_fu_408 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_7_fu_4080 : STD_LOGIC;
  signal inputBuf_V_80_fu_700 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_80_fu_7000 : STD_LOGIC;
  signal inputBuf_V_81_fu_704 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_81_fu_7040 : STD_LOGIC;
  signal inputBuf_V_82_fu_708 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_82_fu_7080 : STD_LOGIC;
  signal inputBuf_V_83_fu_712 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_83_fu_7120 : STD_LOGIC;
  signal inputBuf_V_84_fu_716 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_84_fu_7160 : STD_LOGIC;
  signal inputBuf_V_85_fu_720 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_85_fu_7200 : STD_LOGIC;
  signal inputBuf_V_86_fu_724 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_86_fu_7240 : STD_LOGIC;
  signal inputBuf_V_87_fu_728 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_87_fu_7280 : STD_LOGIC;
  signal inputBuf_V_88_fu_732 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_88_fu_7320 : STD_LOGIC;
  signal inputBuf_V_89_fu_736 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_89_fu_7360 : STD_LOGIC;
  signal inputBuf_V_8_fu_412 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_8_fu_4120 : STD_LOGIC;
  signal inputBuf_V_90_fu_740 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_90_fu_7400 : STD_LOGIC;
  signal inputBuf_V_91_fu_744 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_91_fu_7440 : STD_LOGIC;
  signal inputBuf_V_92_fu_748 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_92_fu_7480 : STD_LOGIC;
  signal inputBuf_V_93_fu_752 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_93_fu_7520 : STD_LOGIC;
  signal inputBuf_V_94_fu_756 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_94_fu_7560 : STD_LOGIC;
  signal inputBuf_V_95_fu_760 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_95_fu_7600 : STD_LOGIC;
  signal inputBuf_V_96_fu_764 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_96_fu_7640 : STD_LOGIC;
  signal inputBuf_V_97_fu_768 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_97_fu_7680 : STD_LOGIC;
  signal inputBuf_V_98_fu_772 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_98_fu_7720 : STD_LOGIC;
  signal inputBuf_V_99_fu_776 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_99_fu_7760 : STD_LOGIC;
  signal inputBuf_V_9_fu_416 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inputBuf_V_9_fu_4160 : STD_LOGIC;
  signal inputBuf_V_fu_380 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal local_temp_V_reg_3840 : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal nf_1_fu_956 : STD_LOGIC;
  signal \nf_1_fu_956[31]_i_10_n_3\ : STD_LOGIC;
  signal \nf_1_fu_956[31]_i_4_n_3\ : STD_LOGIC;
  signal \nf_1_fu_956[31]_i_5_n_3\ : STD_LOGIC;
  signal \nf_1_fu_956[31]_i_6_n_3\ : STD_LOGIC;
  signal \nf_1_fu_956[31]_i_7_n_3\ : STD_LOGIC;
  signal \nf_1_fu_956[31]_i_8_n_3\ : STD_LOGIC;
  signal \nf_1_fu_956[31]_i_9_n_3\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[0]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[10]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[11]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[12]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[13]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[14]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[15]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[16]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[17]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[18]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[19]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[1]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[20]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[21]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[22]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[23]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[24]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[25]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[26]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[27]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[28]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[29]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[2]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[30]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[31]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[3]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[4]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[5]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[6]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[7]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[8]\ : STD_LOGIC;
  signal \nf_1_fu_956_reg_n_3_[9]\ : STD_LOGIC;
  signal nf_2_reg_3809 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal nf_2_reg_3809_pp0_iter1_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal nf_2_reg_3809_pp0_iter2_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal nf_fu_2616_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \nf_fu_2616_p2_carry__0_n_3\ : STD_LOGIC;
  signal \nf_fu_2616_p2_carry__0_n_4\ : STD_LOGIC;
  signal \nf_fu_2616_p2_carry__0_n_5\ : STD_LOGIC;
  signal \nf_fu_2616_p2_carry__0_n_6\ : STD_LOGIC;
  signal \nf_fu_2616_p2_carry__1_n_3\ : STD_LOGIC;
  signal \nf_fu_2616_p2_carry__1_n_4\ : STD_LOGIC;
  signal \nf_fu_2616_p2_carry__1_n_5\ : STD_LOGIC;
  signal \nf_fu_2616_p2_carry__1_n_6\ : STD_LOGIC;
  signal \nf_fu_2616_p2_carry__2_n_3\ : STD_LOGIC;
  signal \nf_fu_2616_p2_carry__2_n_4\ : STD_LOGIC;
  signal \nf_fu_2616_p2_carry__2_n_5\ : STD_LOGIC;
  signal \nf_fu_2616_p2_carry__2_n_6\ : STD_LOGIC;
  signal \nf_fu_2616_p2_carry__3_n_3\ : STD_LOGIC;
  signal \nf_fu_2616_p2_carry__3_n_4\ : STD_LOGIC;
  signal \nf_fu_2616_p2_carry__3_n_5\ : STD_LOGIC;
  signal \nf_fu_2616_p2_carry__3_n_6\ : STD_LOGIC;
  signal \nf_fu_2616_p2_carry__4_n_3\ : STD_LOGIC;
  signal \nf_fu_2616_p2_carry__4_n_4\ : STD_LOGIC;
  signal \nf_fu_2616_p2_carry__4_n_5\ : STD_LOGIC;
  signal \nf_fu_2616_p2_carry__4_n_6\ : STD_LOGIC;
  signal \nf_fu_2616_p2_carry__5_n_3\ : STD_LOGIC;
  signal \nf_fu_2616_p2_carry__5_n_4\ : STD_LOGIC;
  signal \nf_fu_2616_p2_carry__5_n_5\ : STD_LOGIC;
  signal \nf_fu_2616_p2_carry__5_n_6\ : STD_LOGIC;
  signal \nf_fu_2616_p2_carry__6_n_5\ : STD_LOGIC;
  signal \nf_fu_2616_p2_carry__6_n_6\ : STD_LOGIC;
  signal nf_fu_2616_p2_carry_n_3 : STD_LOGIC;
  signal nf_fu_2616_p2_carry_n_4 : STD_LOGIC;
  signal nf_fu_2616_p2_carry_n_5 : STD_LOGIC;
  signal nf_fu_2616_p2_carry_n_6 : STD_LOGIC;
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
  signal p_ZL7threshs_1_U_n_19 : STD_LOGIC;
  signal p_ZL7threshs_1_U_n_20 : STD_LOGIC;
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
  signal p_ZL7threshs_2_U_n_20 : STD_LOGIC;
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
  signal p_ZL7threshs_4_U_n_15 : STD_LOGIC;
  signal p_ZL7threshs_4_U_n_16 : STD_LOGIC;
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
  signal p_ZL7threshs_6_U_n_15 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_16 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_3 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_4 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_5 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_6 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_7 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_8 : STD_LOGIC;
  signal p_ZL7threshs_6_U_n_9 : STD_LOGIC;
  signal select_ln272_fu_2701_p3 : STD_LOGIC_VECTOR ( 13 downto 11 );
  signal sf_2_fu_2599_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \sf_2_fu_2599_p2_carry__0_n_3\ : STD_LOGIC;
  signal \sf_2_fu_2599_p2_carry__0_n_4\ : STD_LOGIC;
  signal \sf_2_fu_2599_p2_carry__0_n_5\ : STD_LOGIC;
  signal \sf_2_fu_2599_p2_carry__0_n_6\ : STD_LOGIC;
  signal \sf_2_fu_2599_p2_carry__1_n_3\ : STD_LOGIC;
  signal \sf_2_fu_2599_p2_carry__1_n_4\ : STD_LOGIC;
  signal \sf_2_fu_2599_p2_carry__1_n_5\ : STD_LOGIC;
  signal \sf_2_fu_2599_p2_carry__1_n_6\ : STD_LOGIC;
  signal \sf_2_fu_2599_p2_carry__2_n_3\ : STD_LOGIC;
  signal \sf_2_fu_2599_p2_carry__2_n_4\ : STD_LOGIC;
  signal \sf_2_fu_2599_p2_carry__2_n_5\ : STD_LOGIC;
  signal \sf_2_fu_2599_p2_carry__2_n_6\ : STD_LOGIC;
  signal \sf_2_fu_2599_p2_carry__3_n_3\ : STD_LOGIC;
  signal \sf_2_fu_2599_p2_carry__3_n_4\ : STD_LOGIC;
  signal \sf_2_fu_2599_p2_carry__3_n_5\ : STD_LOGIC;
  signal \sf_2_fu_2599_p2_carry__3_n_6\ : STD_LOGIC;
  signal \sf_2_fu_2599_p2_carry__4_n_3\ : STD_LOGIC;
  signal \sf_2_fu_2599_p2_carry__4_n_4\ : STD_LOGIC;
  signal \sf_2_fu_2599_p2_carry__4_n_5\ : STD_LOGIC;
  signal \sf_2_fu_2599_p2_carry__4_n_6\ : STD_LOGIC;
  signal \sf_2_fu_2599_p2_carry__5_n_3\ : STD_LOGIC;
  signal \sf_2_fu_2599_p2_carry__5_n_4\ : STD_LOGIC;
  signal \sf_2_fu_2599_p2_carry__5_n_5\ : STD_LOGIC;
  signal \sf_2_fu_2599_p2_carry__5_n_6\ : STD_LOGIC;
  signal \sf_2_fu_2599_p2_carry__6_n_5\ : STD_LOGIC;
  signal \sf_2_fu_2599_p2_carry__6_n_6\ : STD_LOGIC;
  signal sf_2_fu_2599_p2_carry_n_3 : STD_LOGIC;
  signal sf_2_fu_2599_p2_carry_n_4 : STD_LOGIC;
  signal sf_2_fu_2599_p2_carry_n_5 : STD_LOGIC;
  signal sf_2_fu_2599_p2_carry_n_6 : STD_LOGIC;
  signal sf_fu_368 : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[0]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[10]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[11]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[12]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[13]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[14]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[15]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[16]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[17]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[18]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[19]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[1]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[20]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[21]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[22]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[23]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[24]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[25]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[26]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[27]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[28]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[29]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[2]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[30]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[31]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[3]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[4]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[5]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[6]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[7]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[8]\ : STD_LOGIC;
  signal \sf_fu_368_reg_n_3_[9]\ : STD_LOGIC;
  signal tmp_fu_1557_p146 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_add_ln840_1_fu_2711_p2__0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln840_1_fu_2711_p2__0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_add_ln840_1_fu_2711_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_add_ln840_1_fu_2711_p2_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln840_1_fu_2711_p2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_2_fu_1109_p2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_2_fu_1109_p2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_icmp_ln1039_1_fu_2731_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_1_fu_2731_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_1_fu_2731_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln1039_1_fu_2731_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1039_2_fu_2741_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_2_fu_2741_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_2_fu_2741_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln1039_2_fu_2741_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1039_3_fu_2751_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_3_fu_2751_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_3_fu_2751_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln1039_3_fu_2751_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1039_4_fu_2761_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_4_fu_2761_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_4_fu_2761_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln1039_4_fu_2761_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1039_5_fu_2771_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_5_fu_2771_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_5_fu_2771_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln1039_5_fu_2771_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1039_6_fu_2781_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_6_fu_2781_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_6_fu_2781_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln1039_6_fu_2781_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1039_fu_2721_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_fu_2721_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1039_fu_2721_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln1039_fu_2721_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nf_fu_2616_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nf_fu_2616_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sf_2_fu_2599_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sf_2_fu_2599_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair36";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln840_1_fu_2711_p2__0_carry\ : label is 11;
  attribute ADDER_THRESHOLD of \add_ln840_1_fu_2711_p2__0_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \add_ln840_1_fu_2711_p2__0_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \add_ln840_1_fu_2711_p2__0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \add_ln840_1_fu_2711_p2__0_carry__3\ : label is 11;
  attribute ADDER_THRESHOLD of add_ln840_1_fu_2711_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln840_1_fu_2711_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln840_1_fu_2711_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln840_1_fu_2711_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln840_1_fu_2711_p2_carry__3\ : label is 35;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter2_fsm_reg[1]\ : label is "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10";
  attribute SOFT_HLUTNM of \ap_CS_iter3_fsm[1]_i_1\ : label is "soft_lutpair37";
  attribute FSM_ENCODED_STATES of \ap_CS_iter3_fsm_reg[1]\ : label is "ap_ST_iter3_fsm_state0:01,ap_ST_iter3_fsm_state4:10";
  attribute SOFT_HLUTNM of \ap_CS_iter4_fsm[1]_i_1\ : label is "soft_lutpair37";
  attribute FSM_ENCODED_STATES of \ap_CS_iter4_fsm_reg[1]\ : label is "ap_ST_iter4_fsm_state0:01,ap_ST_iter4_fsm_state5:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter5_fsm_reg[1]\ : label is "ap_ST_iter5_fsm_state0:01,ap_ST_iter5_fsm_state6:10";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter5_reg_i_2 : label is "soft_lutpair36";
  attribute ADDER_THRESHOLD of i_2_fu_1109_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_1109_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_1109_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_1109_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_1109_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_1109_p2_carry__4\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_1_fu_2731_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_1_fu_2731_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_1_fu_2731_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_2_fu_2741_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_2_fu_2741_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_2_fu_2741_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_3_fu_2751_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_3_fu_2751_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_3_fu_2751_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_4_fu_2761_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_4_fu_2761_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_4_fu_2761_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_5_fu_2771_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_5_fu_2771_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_5_fu_2771_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_6_fu_2781_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_6_fu_2781_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_6_fu_2781_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1039_fu_2721_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_fu_2721_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1039_fu_2721_p2_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of nf_fu_2616_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_2616_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_2616_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_2616_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_2616_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_2616_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_2616_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_2616_p2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of sf_2_fu_2599_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_2599_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_2599_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_2599_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_2599_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_2599_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_2599_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_2599_p2_carry__6\ : label is 35;
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY <= \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\;
  icmp_ln1039_6_reg_3939 <= \^icmp_ln1039_6_reg_3939\;
\B_V_data_1_payload_A[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => icmp_ln1039_3_reg_3924,
      I1 => icmp_ln1039_4_reg_3929,
      I2 => icmp_ln1039_5_reg_3934,
      I3 => icmp_ln1039_reg_3909,
      I4 => icmp_ln1039_2_reg_3919,
      I5 => icmp_ln1039_1_reg_3914,
      O => \icmp_ln1039_3_reg_3924_reg[0]_0\
    );
\B_V_data_1_payload_A[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EE8E881E8818117"
    )
        port map (
      I0 => icmp_ln1039_5_reg_3934,
      I1 => icmp_ln1039_1_reg_3914,
      I2 => icmp_ln1039_2_reg_3919,
      I3 => icmp_ln1039_3_reg_3924,
      I4 => \^icmp_ln1039_6_reg_3939\,
      I5 => icmp_ln1039_4_reg_3929,
      O => \B_V_data_1_payload_A[1]_i_3_n_3\
    );
\B_V_data_1_payload_A[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"177E7EE87EE8E881"
    )
        port map (
      I0 => icmp_ln1039_5_reg_3934,
      I1 => icmp_ln1039_1_reg_3914,
      I2 => icmp_ln1039_2_reg_3919,
      I3 => icmp_ln1039_3_reg_3924,
      I4 => \^icmp_ln1039_6_reg_3939\,
      I5 => icmp_ln1039_4_reg_3929,
      O => \B_V_data_1_payload_A[1]_i_4_n_3\
    );
\B_V_data_1_payload_A[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0117177F177F7FFF"
    )
        port map (
      I0 => icmp_ln1039_5_reg_3934,
      I1 => icmp_ln1039_1_reg_3914,
      I2 => icmp_ln1039_3_reg_3924,
      I3 => \^icmp_ln1039_6_reg_3939\,
      I4 => icmp_ln1039_4_reg_3929,
      I5 => icmp_ln1039_2_reg_3919,
      O => \B_V_data_1_payload_A[2]_i_3_n_3\
    );
\B_V_data_1_payload_A[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000101170117177F"
    )
        port map (
      I0 => icmp_ln1039_5_reg_3934,
      I1 => icmp_ln1039_1_reg_3914,
      I2 => icmp_ln1039_2_reg_3919,
      I3 => icmp_ln1039_4_reg_3929,
      I4 => \^icmp_ln1039_6_reg_3939\,
      I5 => icmp_ln1039_3_reg_3924,
      O => \B_V_data_1_payload_A[2]_i_4_n_3\
    );
\B_V_data_1_payload_A_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \B_V_data_1_payload_A[1]_i_3_n_3\,
      I1 => \B_V_data_1_payload_A[1]_i_4_n_3\,
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA(0),
      S => icmp_ln1039_reg_3909
    );
\B_V_data_1_payload_A_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \B_V_data_1_payload_A[2]_i_3_n_3\,
      I1 => \B_V_data_1_payload_A[2]_i_4_n_3\,
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA(1),
      S => icmp_ln1039_reg_3909
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => ap_CS_iter5_fsm_state6,
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(2),
      I3 => icmp_ln249_reg_3814_pp0_iter4_reg,
      I4 => icmp_ln290_reg_3850_pp0_iter4_reg,
      I5 => B_V_data_1_sel_wr,
      O => \ap_CS_iter5_fsm_reg[1]_0\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => icmp_ln290_reg_3850_pp0_iter4_reg,
      I1 => icmp_ln249_reg_3814_pp0_iter4_reg,
      I2 => Q(2),
      I3 => out_V_TREADY_int_regslice,
      I4 => ap_CS_iter5_fsm_state6,
      O => B_V_data_1_sel_wr01_out
    );
\add_i5_i3_135_fu_376[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_6,
      I1 => ap_CS_iter4_fsm_state5,
      I2 => icmp_ln249_reg_3814_pp0_iter3_reg,
      O => add_i5_i3_135_fu_3760
    );
\add_i5_i3_135_fu_376_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_3760,
      D => mac_muladd_8s_3ns_11s_12_4_1_U3_n_24,
      Q => add_i5_i3_135_fu_376_reg(0),
      R => '0'
    );
\add_i5_i3_135_fu_376_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_3760,
      D => \add_ln840_1_fu_2711_p2__0_carry__1_n_8\,
      Q => add_i5_i3_135_fu_376_reg(10),
      R => '0'
    );
\add_i5_i3_135_fu_376_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_3760,
      D => \add_ln840_1_fu_2711_p2__0_carry__1_n_7\,
      Q => add_i5_i3_135_fu_376_reg(11),
      R => '0'
    );
\add_i5_i3_135_fu_376_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_3760,
      D => \add_ln840_1_fu_2711_p2__0_carry__2_n_10\,
      Q => add_i5_i3_135_fu_376_reg(12),
      R => '0'
    );
\add_i5_i3_135_fu_376_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_3760,
      D => \add_ln840_1_fu_2711_p2__0_carry__2_n_9\,
      Q => add_i5_i3_135_fu_376_reg(13),
      R => '0'
    );
\add_i5_i3_135_fu_376_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_3760,
      D => \add_ln840_1_fu_2711_p2__0_carry__2_n_8\,
      Q => add_i5_i3_135_fu_376_reg(14),
      R => '0'
    );
\add_i5_i3_135_fu_376_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_3760,
      D => \add_ln840_1_fu_2711_p2__0_carry__2_n_7\,
      Q => add_i5_i3_135_fu_376_reg(15),
      R => '0'
    );
\add_i5_i3_135_fu_376_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_3760,
      D => \add_ln840_1_fu_2711_p2__0_carry__3_n_10\,
      Q => add_i5_i3_135_fu_376_reg(16),
      R => '0'
    );
\add_i5_i3_135_fu_376_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_3760,
      D => \add_ln840_1_fu_2711_p2__0_carry_n_9\,
      Q => add_i5_i3_135_fu_376_reg(1),
      R => '0'
    );
\add_i5_i3_135_fu_376_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_3760,
      D => \add_ln840_1_fu_2711_p2__0_carry_n_8\,
      Q => add_i5_i3_135_fu_376_reg(2),
      R => '0'
    );
\add_i5_i3_135_fu_376_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_3760,
      D => \add_ln840_1_fu_2711_p2__0_carry_n_7\,
      Q => add_i5_i3_135_fu_376_reg(3),
      R => '0'
    );
\add_i5_i3_135_fu_376_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_3760,
      D => \add_ln840_1_fu_2711_p2__0_carry__0_n_10\,
      Q => add_i5_i3_135_fu_376_reg(4),
      R => '0'
    );
\add_i5_i3_135_fu_376_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_3760,
      D => \add_ln840_1_fu_2711_p2__0_carry__0_n_9\,
      Q => add_i5_i3_135_fu_376_reg(5),
      R => '0'
    );
\add_i5_i3_135_fu_376_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_3760,
      D => \add_ln840_1_fu_2711_p2__0_carry__0_n_8\,
      Q => add_i5_i3_135_fu_376_reg(6),
      R => '0'
    );
\add_i5_i3_135_fu_376_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_3760,
      D => \add_ln840_1_fu_2711_p2__0_carry__0_n_7\,
      Q => add_i5_i3_135_fu_376_reg(7),
      R => '0'
    );
\add_i5_i3_135_fu_376_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_3760,
      D => \add_ln840_1_fu_2711_p2__0_carry__1_n_10\,
      Q => add_i5_i3_135_fu_376_reg(8),
      R => '0'
    );
\add_i5_i3_135_fu_376_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_135_fu_3760,
      D => \add_ln840_1_fu_2711_p2__0_carry__1_n_9\,
      Q => add_i5_i3_135_fu_376_reg(9),
      R => '0'
    );
\add_ln840_1_fu_2711_p2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln840_1_fu_2711_p2__0_carry_n_3\,
      CO(2) => \add_ln840_1_fu_2711_p2__0_carry_n_4\,
      CO(1) => \add_ln840_1_fu_2711_p2__0_carry_n_5\,
      CO(0) => \add_ln840_1_fu_2711_p2__0_carry_n_6\,
      CYINIT => '0',
      DI(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_11,
      DI(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_12,
      DI(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_13,
      DI(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_14,
      O(3) => \add_ln840_1_fu_2711_p2__0_carry_n_7\,
      O(2) => \add_ln840_1_fu_2711_p2__0_carry_n_8\,
      O(1) => \add_ln840_1_fu_2711_p2__0_carry_n_9\,
      O(0) => add_ln840_1_fu_2711_p2(0),
      S(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_37,
      S(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_38,
      S(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_39,
      S(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_40
    );
\add_ln840_1_fu_2711_p2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln840_1_fu_2711_p2__0_carry_n_3\,
      CO(3) => \add_ln840_1_fu_2711_p2__0_carry__0_n_3\,
      CO(2) => \add_ln840_1_fu_2711_p2__0_carry__0_n_4\,
      CO(1) => \add_ln840_1_fu_2711_p2__0_carry__0_n_5\,
      CO(0) => \add_ln840_1_fu_2711_p2__0_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_7,
      DI(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_8,
      DI(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_9,
      DI(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_10,
      O(3) => \add_ln840_1_fu_2711_p2__0_carry__0_n_7\,
      O(2) => \add_ln840_1_fu_2711_p2__0_carry__0_n_8\,
      O(1) => \add_ln840_1_fu_2711_p2__0_carry__0_n_9\,
      O(0) => \add_ln840_1_fu_2711_p2__0_carry__0_n_10\,
      S(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_41,
      S(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_42,
      S(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_43,
      S(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_44
    );
\add_ln840_1_fu_2711_p2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln840_1_fu_2711_p2__0_carry__0_n_3\,
      CO(3) => \add_ln840_1_fu_2711_p2__0_carry__1_n_3\,
      CO(2) => \add_ln840_1_fu_2711_p2__0_carry__1_n_4\,
      CO(1) => \add_ln840_1_fu_2711_p2__0_carry__1_n_5\,
      CO(0) => \add_ln840_1_fu_2711_p2__0_carry__1_n_6\,
      CYINIT => '0',
      DI(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_3,
      DI(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_4,
      DI(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_5,
      DI(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_6,
      O(3) => \add_ln840_1_fu_2711_p2__0_carry__1_n_7\,
      O(2) => \add_ln840_1_fu_2711_p2__0_carry__1_n_8\,
      O(1) => \add_ln840_1_fu_2711_p2__0_carry__1_n_9\,
      O(0) => \add_ln840_1_fu_2711_p2__0_carry__1_n_10\,
      S(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_16,
      S(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_17,
      S(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_18,
      S(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_19
    );
\add_ln840_1_fu_2711_p2__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln840_1_fu_2711_p2__0_carry__1_n_3\,
      CO(3) => \add_ln840_1_fu_2711_p2__0_carry__2_n_3\,
      CO(2) => \add_ln840_1_fu_2711_p2__0_carry__2_n_4\,
      CO(1) => \add_ln840_1_fu_2711_p2__0_carry__2_n_5\,
      CO(0) => \add_ln840_1_fu_2711_p2__0_carry__2_n_6\,
      CYINIT => '0',
      DI(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_3,
      DI(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_3,
      DI(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_3,
      DI(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_3,
      O(3) => \add_ln840_1_fu_2711_p2__0_carry__2_n_7\,
      O(2) => \add_ln840_1_fu_2711_p2__0_carry__2_n_8\,
      O(1) => \add_ln840_1_fu_2711_p2__0_carry__2_n_9\,
      O(0) => \add_ln840_1_fu_2711_p2__0_carry__2_n_10\,
      S(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_20,
      S(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_21,
      S(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_22,
      S(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_23
    );
\add_ln840_1_fu_2711_p2__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln840_1_fu_2711_p2__0_carry__2_n_3\,
      CO(3 downto 0) => \NLW_add_ln840_1_fu_2711_p2__0_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln840_1_fu_2711_p2__0_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \add_ln840_1_fu_2711_p2__0_carry__3_n_10\,
      S(3 downto 1) => B"000",
      S(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_15
    );
add_ln840_1_fu_2711_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln840_1_fu_2711_p2_carry_n_3,
      CO(2) => add_ln840_1_fu_2711_p2_carry_n_4,
      CO(1) => add_ln840_1_fu_2711_p2_carry_n_5,
      CO(0) => add_ln840_1_fu_2711_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_11,
      DI(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_12,
      DI(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_13,
      DI(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_14,
      O(3 downto 1) => add_ln840_1_fu_2711_p2(3 downto 1),
      O(0) => NLW_add_ln840_1_fu_2711_p2_carry_O_UNCONNECTED(0),
      S(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_25,
      S(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_26,
      S(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_27,
      S(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_28
    );
\add_ln840_1_fu_2711_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln840_1_fu_2711_p2_carry_n_3,
      CO(3) => \add_ln840_1_fu_2711_p2_carry__0_n_3\,
      CO(2) => \add_ln840_1_fu_2711_p2_carry__0_n_4\,
      CO(1) => \add_ln840_1_fu_2711_p2_carry__0_n_5\,
      CO(0) => \add_ln840_1_fu_2711_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_7,
      DI(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_8,
      DI(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_9,
      DI(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_10,
      O(3 downto 0) => add_ln840_1_fu_2711_p2(7 downto 4),
      S(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_29,
      S(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_30,
      S(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_31,
      S(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_32
    );
\add_ln840_1_fu_2711_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln840_1_fu_2711_p2_carry__0_n_3\,
      CO(3) => \add_ln840_1_fu_2711_p2_carry__1_n_3\,
      CO(2) => \add_ln840_1_fu_2711_p2_carry__1_n_4\,
      CO(1) => \add_ln840_1_fu_2711_p2_carry__1_n_5\,
      CO(0) => \add_ln840_1_fu_2711_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3) => \add_ln840_1_fu_2711_p2_carry__1_i_1_n_3\,
      DI(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_4,
      DI(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_5,
      DI(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_6,
      O(3 downto 0) => add_ln840_1_fu_2711_p2(11 downto 8),
      S(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_33,
      S(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_34,
      S(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_35,
      S(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_36
    );
\add_ln840_1_fu_2711_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I1 => add_i5_i3_135_fu_376_reg(11),
      O => \add_ln840_1_fu_2711_p2_carry__1_i_1_n_3\
    );
\add_ln840_1_fu_2711_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln840_1_fu_2711_p2_carry__1_n_3\,
      CO(3) => \add_ln840_1_fu_2711_p2_carry__2_n_3\,
      CO(2) => \add_ln840_1_fu_2711_p2_carry__2_n_4\,
      CO(1) => \add_ln840_1_fu_2711_p2_carry__2_n_5\,
      CO(0) => \add_ln840_1_fu_2711_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3) => \add_ln840_1_fu_2711_p2_carry__2_i_1_n_3\,
      DI(2 downto 0) => select_ln272_fu_2701_p3(13 downto 11),
      O(3 downto 0) => add_ln840_1_fu_2711_p2(15 downto 12),
      S(3) => \add_ln840_1_fu_2711_p2_carry__2_i_5_n_3\,
      S(2) => \add_ln840_1_fu_2711_p2_carry__2_i_6_n_3\,
      S(1) => \add_ln840_1_fu_2711_p2_carry__2_i_7_n_3\,
      S(0) => \add_ln840_1_fu_2711_p2_carry__2_i_8_n_3\
    );
\add_ln840_1_fu_2711_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I1 => add_i5_i3_135_fu_376_reg(15),
      O => \add_ln840_1_fu_2711_p2_carry__2_i_1_n_3\
    );
\add_ln840_1_fu_2711_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_i5_i3_135_fu_376_reg(13),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      O => select_ln272_fu_2701_p3(13)
    );
\add_ln840_1_fu_2711_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_i5_i3_135_fu_376_reg(12),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      O => select_ln272_fu_2701_p3(12)
    );
\add_ln840_1_fu_2711_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_i5_i3_135_fu_376_reg(11),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      O => select_ln272_fu_2701_p3(11)
    );
\add_ln840_1_fu_2711_p2_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => add_i5_i3_135_fu_376_reg(14),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(15),
      O => \add_ln840_1_fu_2711_p2_carry__2_i_5_n_3\
    );
\add_ln840_1_fu_2711_p2_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => add_i5_i3_135_fu_376_reg(13),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(14),
      O => \add_ln840_1_fu_2711_p2_carry__2_i_6_n_3\
    );
\add_ln840_1_fu_2711_p2_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => add_i5_i3_135_fu_376_reg(12),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(13),
      O => \add_ln840_1_fu_2711_p2_carry__2_i_7_n_3\
    );
\add_ln840_1_fu_2711_p2_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => add_i5_i3_135_fu_376_reg(11),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(12),
      O => \add_ln840_1_fu_2711_p2_carry__2_i_8_n_3\
    );
\add_ln840_1_fu_2711_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln840_1_fu_2711_p2_carry__2_n_3\,
      CO(3 downto 0) => \NLW_add_ln840_1_fu_2711_p2_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln840_1_fu_2711_p2_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln840_1_fu_2711_p2(16),
      S(3 downto 1) => B"000",
      S(0) => \add_ln840_1_fu_2711_p2_carry__3_i_1_n_3\
    );
\add_ln840_1_fu_2711_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => add_i5_i3_135_fu_376_reg(16),
      I1 => icmp_ln272_reg_3835_pp0_iter3_reg,
      I2 => add_i5_i3_135_fu_376_reg(15),
      O => \add_ln840_1_fu_2711_p2_carry__3_i_1_n_3\
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
      I1 => flow_control_loop_pipe_sequential_init_U_n_6,
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
      I1 => flow_control_loop_pipe_sequential_init_U_n_6,
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
      I1 => flow_control_loop_pipe_sequential_init_U_n_6,
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
      I1 => icmp_ln290_reg_3850_pp0_iter4_reg,
      I2 => icmp_ln249_reg_3814_pp0_iter4_reg,
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
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm1272_out,
      D => ap_loop_exit_ready_pp0_iter1_reg,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter3_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1271_out,
      D => ap_loop_exit_ready_pp0_iter2_reg,
      Q => ap_loop_exit_ready_pp0_iter3_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter4_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => ap_loop_exit_ready_pp0_iter3_reg,
      Q => ap_loop_exit_ready_pp0_iter4_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter5_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABA8A00"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter5_reg,
      I1 => flow_control_loop_pipe_sequential_init_U_n_6,
      I2 => ap_CS_iter4_fsm_state5,
      I3 => ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3,
      I4 => ap_loop_exit_ready_pp0_iter4_reg,
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
      I3 => icmp_ln249_reg_3814_pp0_iter4_reg,
      I4 => icmp_ln290_reg_3850_pp0_iter4_reg,
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
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => tmp_fu_1557_p146(0),
      Q => ap_phi_reg_pp0_iter1_inElem_1_reg_1070(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => tmp_fu_1557_p146(1),
      Q => ap_phi_reg_pp0_iter1_inElem_1_reg_1070(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => tmp_fu_1557_p146(2),
      Q => ap_phi_reg_pp0_iter1_inElem_1_reg_1070(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => tmp_fu_1557_p146(3),
      Q => ap_phi_reg_pp0_iter1_inElem_1_reg_1070(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => tmp_fu_1557_p146(4),
      Q => ap_phi_reg_pp0_iter1_inElem_1_reg_1070(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => tmp_fu_1557_p146(5),
      Q => ap_phi_reg_pp0_iter1_inElem_1_reg_1070(5),
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_flow_control_loop_pipe_sequential_init
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg => B_V_data_1_sel_rd_reg,
      \B_V_data_1_state_reg[0]\(0) => inputBuf_V_143_fu_9520,
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[0]_1\(0) => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY,
      D(1 downto 0) => D(1 downto 0),
      E(0) => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      Q(31) => \sf_fu_368_reg_n_3_[31]\,
      Q(30) => \sf_fu_368_reg_n_3_[30]\,
      Q(29) => \sf_fu_368_reg_n_3_[29]\,
      Q(28) => \sf_fu_368_reg_n_3_[28]\,
      Q(27) => \sf_fu_368_reg_n_3_[27]\,
      Q(26) => \sf_fu_368_reg_n_3_[26]\,
      Q(25) => \sf_fu_368_reg_n_3_[25]\,
      Q(24) => \sf_fu_368_reg_n_3_[24]\,
      Q(23) => \sf_fu_368_reg_n_3_[23]\,
      Q(22) => \sf_fu_368_reg_n_3_[22]\,
      Q(21) => \sf_fu_368_reg_n_3_[21]\,
      Q(20) => \sf_fu_368_reg_n_3_[20]\,
      Q(19) => \sf_fu_368_reg_n_3_[19]\,
      Q(18) => \sf_fu_368_reg_n_3_[18]\,
      Q(17) => \sf_fu_368_reg_n_3_[17]\,
      Q(16) => \sf_fu_368_reg_n_3_[16]\,
      Q(15) => \sf_fu_368_reg_n_3_[15]\,
      Q(14) => \sf_fu_368_reg_n_3_[14]\,
      Q(13) => \sf_fu_368_reg_n_3_[13]\,
      Q(12) => \sf_fu_368_reg_n_3_[12]\,
      Q(11) => \sf_fu_368_reg_n_3_[11]\,
      Q(10) => \sf_fu_368_reg_n_3_[10]\,
      Q(9) => \sf_fu_368_reg_n_3_[9]\,
      Q(8) => \sf_fu_368_reg_n_3_[8]\,
      Q(7) => \sf_fu_368_reg_n_3_[7]\,
      Q(6) => \sf_fu_368_reg_n_3_[6]\,
      Q(5) => \sf_fu_368_reg_n_3_[5]\,
      Q(4) => \sf_fu_368_reg_n_3_[4]\,
      Q(3) => \sf_fu_368_reg_n_3_[3]\,
      Q(2) => \sf_fu_368_reg_n_3_[2]\,
      Q(1) => \sf_fu_368_reg_n_3_[1]\,
      Q(0) => \sf_fu_368_reg_n_3_[0]\,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_250,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_251,
      SR(0) => nf_1_fu_956,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[3]\(2 downto 0) => Q(2 downto 0),
      \ap_CS_fsm_reg[3]_0\(0) => \ap_CS_fsm_reg[3]\(0),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      \ap_CS_iter5_fsm_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_6,
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_NS_iter1_fsm(0) => ap_NS_iter1_fsm(1),
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter5_reg => ap_loop_exit_ready_pp0_iter5_reg,
      ap_loop_init_int_reg_0 => flow_control_loop_pipe_sequential_init_U_n_103,
      ap_loop_init_int_reg_1(0) => inputBuf_V_96_fu_7640,
      ap_loop_init_int_reg_2(0) => flow_control_loop_pipe_sequential_init_U_n_265,
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_0\(5 downto 0) => inputBuf_V_78_fu_692(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_1\(5 downto 0) => inputBuf_V_79_fu_696(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_2\(5 downto 0) => inputBuf_V_76_fu_684(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_3\(5 downto 0) => inputBuf_V_77_fu_688(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_4\(5 downto 0) => inputBuf_V_74_fu_676(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_5\(5 downto 0) => inputBuf_V_75_fu_680(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_6\(5 downto 0) => inputBuf_V_72_fu_668(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_15_7\(5 downto 0) => inputBuf_V_73_fu_672(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_0\(5 downto 0) => inputBuf_V_94_fu_756(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_1\(5 downto 0) => inputBuf_V_95_fu_760(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_2\(5 downto 0) => inputBuf_V_92_fu_748(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_3\(5 downto 0) => inputBuf_V_93_fu_752(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_4\(5 downto 0) => inputBuf_V_90_fu_740(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_5\(5 downto 0) => inputBuf_V_91_fu_744(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_6\(5 downto 0) => inputBuf_V_88_fu_732(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_16_7\(5 downto 0) => inputBuf_V_89_fu_736(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_0\(5 downto 0) => inputBuf_V_110_fu_820(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_1\(5 downto 0) => inputBuf_V_111_fu_824(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_2\(5 downto 0) => inputBuf_V_108_fu_812(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_3\(5 downto 0) => inputBuf_V_109_fu_816(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_4\(5 downto 0) => inputBuf_V_106_fu_804(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_5\(5 downto 0) => inputBuf_V_107_fu_808(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_6\(5 downto 0) => inputBuf_V_104_fu_796(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_17_7\(5 downto 0) => inputBuf_V_105_fu_800(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_0\(5 downto 0) => inputBuf_V_122_fu_868(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_1\(5 downto 0) => inputBuf_V_123_fu_872(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_2\(5 downto 0) => inputBuf_V_120_fu_860(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_3\(5 downto 0) => inputBuf_V_121_fu_864(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_4\(5 downto 0) => inputBuf_V_126_fu_884(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_5\(5 downto 0) => inputBuf_V_127_fu_888(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_6\(5 downto 0) => inputBuf_V_124_fu_876(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_18_7\(5 downto 0) => inputBuf_V_125_fu_880(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_0\(5 downto 0) => inputBuf_V_14_fu_436(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_1\(5 downto 0) => inputBuf_V_15_fu_440(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_2\(5 downto 0) => inputBuf_V_12_fu_428(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_3\(5 downto 0) => inputBuf_V_13_fu_432(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_4\(5 downto 0) => inputBuf_V_10_fu_420(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_5\(5 downto 0) => inputBuf_V_11_fu_424(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_6\(5 downto 0) => inputBuf_V_8_fu_412(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_19_7\(5 downto 0) => inputBuf_V_9_fu_416(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_0\(5 downto 0) => inputBuf_V_30_fu_500(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_1\(5 downto 0) => inputBuf_V_31_fu_504(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_2\(5 downto 0) => inputBuf_V_28_fu_492(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_3\(5 downto 0) => inputBuf_V_29_fu_496(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_4\(5 downto 0) => inputBuf_V_26_fu_484(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_5\(5 downto 0) => inputBuf_V_27_fu_488(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_6\(5 downto 0) => inputBuf_V_24_fu_476(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_20_7\(5 downto 0) => inputBuf_V_25_fu_480(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_0\(5 downto 0) => inputBuf_V_46_fu_564(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_1\(5 downto 0) => inputBuf_V_47_fu_568(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_2\(5 downto 0) => inputBuf_V_44_fu_556(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_3\(5 downto 0) => inputBuf_V_45_fu_560(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_4\(5 downto 0) => inputBuf_V_42_fu_548(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_5\(5 downto 0) => inputBuf_V_43_fu_552(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_6\(5 downto 0) => inputBuf_V_40_fu_540(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_21_7\(5 downto 0) => inputBuf_V_41_fu_544(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_0\(5 downto 0) => inputBuf_V_62_fu_628(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_1\(5 downto 0) => inputBuf_V_63_fu_632(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_2\(5 downto 0) => inputBuf_V_60_fu_620(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_3\(5 downto 0) => inputBuf_V_61_fu_624(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_4\(5 downto 0) => inputBuf_V_58_fu_612(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_5\(5 downto 0) => inputBuf_V_59_fu_616(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_6\(5 downto 0) => inputBuf_V_56_fu_604(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_22_7\(5 downto 0) => inputBuf_V_57_fu_608(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_0\(5 downto 0) => inputBuf_V_142_fu_948(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_1\(5 downto 0) => inputBuf_V_143_fu_952(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_2\(5 downto 0) => inputBuf_V_140_fu_940(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_3\(5 downto 0) => inputBuf_V_141_fu_944(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_4\(5 downto 0) => inputBuf_V_138_fu_932(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_5\(5 downto 0) => inputBuf_V_139_fu_936(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_6\(5 downto 0) => inputBuf_V_136_fu_924(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070[5]_i_2_7\(5 downto 0) => inputBuf_V_137_fu_928(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_0\(5 downto 0) => inputBuf_V_66_fu_644(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_1\(5 downto 0) => inputBuf_V_67_fu_648(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_2\(5 downto 0) => inputBuf_V_64_fu_636(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_3\(5 downto 0) => inputBuf_V_65_fu_640(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_4\(5 downto 0) => inputBuf_V_70_fu_660(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_5\(5 downto 0) => inputBuf_V_71_fu_664(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_6\(5 downto 0) => inputBuf_V_68_fu_652(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_23_7\(5 downto 0) => inputBuf_V_69_fu_656(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_0\(5 downto 0) => inputBuf_V_82_fu_708(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_1\(5 downto 0) => inputBuf_V_83_fu_712(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_2\(5 downto 0) => inputBuf_V_80_fu_700(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_3\(5 downto 0) => inputBuf_V_81_fu_704(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_4\(5 downto 0) => inputBuf_V_86_fu_724(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_5\(5 downto 0) => inputBuf_V_87_fu_728(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_6\(5 downto 0) => inputBuf_V_84_fu_716(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_26_7\(5 downto 0) => inputBuf_V_85_fu_720(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_0\(5 downto 0) => inputBuf_V_98_fu_772(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_1\(5 downto 0) => inputBuf_V_99_fu_776(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_2\(5 downto 0) => inputBuf_V_96_fu_764(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_3\(5 downto 0) => inputBuf_V_97_fu_768(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_4\(5 downto 0) => inputBuf_V_102_fu_788(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_5\(5 downto 0) => inputBuf_V_103_fu_792(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_6\(5 downto 0) => inputBuf_V_100_fu_780(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_29_7\(5 downto 0) => inputBuf_V_101_fu_784(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_0\(5 downto 0) => inputBuf_V_114_fu_836(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_1\(5 downto 0) => inputBuf_V_115_fu_840(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_2\(5 downto 0) => inputBuf_V_112_fu_828(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_3\(5 downto 0) => inputBuf_V_113_fu_832(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_4\(5 downto 0) => inputBuf_V_118_fu_852(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_5\(5 downto 0) => inputBuf_V_119_fu_856(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_6\(5 downto 0) => inputBuf_V_116_fu_844(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_32_7\(5 downto 0) => inputBuf_V_117_fu_848(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_0\(5 downto 0) => inputBuf_V_2_fu_388(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_1\(5 downto 0) => inputBuf_V_3_fu_392(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_2\(5 downto 0) => inputBuf_V_fu_380(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_3\(5 downto 0) => inputBuf_V_1_fu_384(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_4\(5 downto 0) => inputBuf_V_6_fu_404(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_5\(5 downto 0) => inputBuf_V_7_fu_408(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_6\(5 downto 0) => inputBuf_V_4_fu_396(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_35_7\(5 downto 0) => inputBuf_V_5_fu_400(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_0\(5 downto 0) => inputBuf_V_18_fu_452(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_1\(5 downto 0) => inputBuf_V_19_fu_456(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_2\(5 downto 0) => inputBuf_V_16_fu_444(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_3\(5 downto 0) => inputBuf_V_17_fu_448(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_4\(5 downto 0) => inputBuf_V_22_fu_468(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_5\(5 downto 0) => inputBuf_V_23_fu_472(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_6\(5 downto 0) => inputBuf_V_20_fu_460(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_38_7\(5 downto 0) => inputBuf_V_21_fu_464(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_0\(5 downto 0) => inputBuf_V_34_fu_516(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_1\(5 downto 0) => inputBuf_V_35_fu_520(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_2\(5 downto 0) => inputBuf_V_32_fu_508(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_3\(5 downto 0) => inputBuf_V_33_fu_512(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_4\(5 downto 0) => inputBuf_V_38_fu_532(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_5\(5 downto 0) => inputBuf_V_39_fu_536(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_6\(5 downto 0) => inputBuf_V_36_fu_524(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_41_7\(5 downto 0) => inputBuf_V_37_fu_528(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_0\(5 downto 0) => inputBuf_V_50_fu_580(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_1\(5 downto 0) => inputBuf_V_51_fu_584(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_2\(5 downto 0) => inputBuf_V_48_fu_572(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_3\(5 downto 0) => inputBuf_V_49_fu_576(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_4\(5 downto 0) => inputBuf_V_54_fu_596(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_5\(5 downto 0) => inputBuf_V_55_fu_600(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_6\(5 downto 0) => inputBuf_V_52_fu_588(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_44_7\(5 downto 0) => inputBuf_V_53_fu_592(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_0\(5 downto 0) => inputBuf_V_130_fu_900(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_1\(5 downto 0) => inputBuf_V_131_fu_904(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_2\(5 downto 0) => inputBuf_V_128_fu_892(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_3\(5 downto 0) => inputBuf_V_129_fu_896(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_4\(5 downto 0) => inputBuf_V_134_fu_916(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_5\(5 downto 0) => inputBuf_V_135_fu_920(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_6\(5 downto 0) => inputBuf_V_132_fu_908(5 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_1_reg_1070_reg[5]_i_5_7\(5 downto 0) => inputBuf_V_133_fu_912(5 downto 0),
      ap_ready_int1 => ap_ready_int1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^ap_rst_n_inv\,
      ap_sig_allocacmp_i_1(22 downto 0) => ap_sig_allocacmp_i_1(22 downto 0),
      \ap_sig_allocacmp_nf_2__0\(25 downto 0) => \ap_sig_allocacmp_nf_2__0\(31 downto 6),
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_ready => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_ready,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg(0) => flow_control_loop_pipe_sequential_init_U_n_183,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_0(0) => nf_fu_2616_p2(0),
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg_2 => flow_control_loop_pipe_sequential_init_U_n_267,
      \i_fu_372_reg[0]\ => \i_fu_372_reg_n_3_[0]\,
      \i_fu_372_reg[12]\ => \i_fu_372_reg_n_3_[11]\,
      \i_fu_372_reg[12]_0\ => \i_fu_372_reg_n_3_[10]\,
      \i_fu_372_reg[13]\ => flow_control_loop_pipe_sequential_init_U_n_268,
      \i_fu_372_reg[16]\ => \i_fu_372_reg_n_3_[14]\,
      \i_fu_372_reg[16]_0\ => \i_fu_372_reg_n_3_[15]\,
      \i_fu_372_reg[16]_1\ => \i_fu_372_reg_n_3_[16]\,
      \i_fu_372_reg[20]\ => \i_fu_372_reg_n_3_[17]\,
      \i_fu_372_reg[20]_0\ => \i_fu_372_reg_n_3_[18]\,
      \i_fu_372_reg[20]_1\ => \i_fu_372_reg_n_3_[19]\,
      \i_fu_372_reg[20]_2\ => \i_fu_372_reg_n_3_[20]\,
      \i_fu_372_reg[22]\ => \i_fu_372_reg_n_3_[21]\,
      \i_fu_372_reg[22]_0\ => \i_fu_372_reg_n_3_[22]\,
      \i_fu_372_reg[4]\ => \i_fu_372_reg_n_3_[1]\,
      \i_fu_372_reg[4]_0\ => \i_fu_372_reg_n_3_[2]\,
      \i_fu_372_reg[4]_1\ => \i_fu_372_reg_n_3_[3]\,
      \i_fu_372_reg[4]_2\ => \i_fu_372_reg_n_3_[4]\,
      \i_fu_372_reg[8]\ => \i_fu_372_reg_n_3_[5]\,
      \i_fu_372_reg[8]_0\ => \i_fu_372_reg_n_3_[6]\,
      \i_fu_372_reg[8]_1\ => \i_fu_372_reg_n_3_[8]\,
      icmp_ln249_fu_1103_p2 => icmp_ln249_fu_1103_p2,
      icmp_ln249_reg_3814_pp0_iter4_reg => icmp_ln249_reg_3814_pp0_iter4_reg,
      \icmp_ln249_reg_3814_reg[0]\ => \i_fu_372_reg_n_3_[9]\,
      \icmp_ln249_reg_3814_reg[0]_0\ => \i_fu_372_reg_n_3_[13]\,
      \icmp_ln249_reg_3814_reg[0]_1\ => \i_fu_372_reg_n_3_[12]\,
      \icmp_ln249_reg_3814_reg[0]_2\ => \i_fu_372_reg_n_3_[7]\,
      icmp_ln253_fu_1115_p2 => icmp_ln253_fu_1115_p2,
      \icmp_ln272_reg_3835_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_10,
      \icmp_ln272_reg_3835_reg[0]_0\ => \icmp_ln272_reg_3835_reg_n_3_[0]\,
      icmp_ln290_fu_2605_p2 => icmp_ln290_fu_2605_p2,
      \icmp_ln290_reg_3850[0]_i_1_0\(0) => sf_fu_368,
      icmp_ln290_reg_3850_pp0_iter4_reg => icmp_ln290_reg_3850_pp0_iter4_reg,
      \icmp_ln290_reg_3850_reg[0]\ => \icmp_ln290_reg_3850[0]_i_3_n_3\,
      \icmp_ln290_reg_3850_reg[0]_0\ => \icmp_ln290_reg_3850[0]_i_4_n_3\,
      \icmp_ln290_reg_3850_reg[0]_1\ => \icmp_ln290_reg_3850[0]_i_5_n_3\,
      \icmp_ln290_reg_3850_reg[0]_2\ => \icmp_ln290_reg_3850[0]_i_6_n_3\,
      \icmp_ln290_reg_3850_reg[0]_3\(2) => sf_2_fu_2599_p2(11),
      \icmp_ln290_reg_3850_reg[0]_3\(1) => sf_2_fu_2599_p2(7),
      \icmp_ln290_reg_3850_reg[0]_3\(0) => sf_2_fu_2599_p2(3),
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \nf_1_fu_956[31]_i_2_0\ => \nf_1_fu_956[31]_i_7_n_3\,
      \nf_1_fu_956[31]_i_2_1\(2) => nf_fu_2616_p2(14),
      \nf_1_fu_956[31]_i_2_1\(1 downto 0) => nf_fu_2616_p2(3 downto 2),
      \nf_1_fu_956_reg[0]\ => \nf_1_fu_956[31]_i_4_n_3\,
      \nf_1_fu_956_reg[0]_0\ => \nf_1_fu_956[31]_i_5_n_3\,
      \nf_1_fu_956_reg[0]_1\ => \nf_1_fu_956[31]_i_6_n_3\,
      \nf_1_fu_956_reg[31]\(31) => \nf_1_fu_956_reg_n_3_[31]\,
      \nf_1_fu_956_reg[31]\(30) => \nf_1_fu_956_reg_n_3_[30]\,
      \nf_1_fu_956_reg[31]\(29) => \nf_1_fu_956_reg_n_3_[29]\,
      \nf_1_fu_956_reg[31]\(28) => \nf_1_fu_956_reg_n_3_[28]\,
      \nf_1_fu_956_reg[31]\(27) => \nf_1_fu_956_reg_n_3_[27]\,
      \nf_1_fu_956_reg[31]\(26) => \nf_1_fu_956_reg_n_3_[26]\,
      \nf_1_fu_956_reg[31]\(25) => \nf_1_fu_956_reg_n_3_[25]\,
      \nf_1_fu_956_reg[31]\(24) => \nf_1_fu_956_reg_n_3_[24]\,
      \nf_1_fu_956_reg[31]\(23) => \nf_1_fu_956_reg_n_3_[23]\,
      \nf_1_fu_956_reg[31]\(22) => \nf_1_fu_956_reg_n_3_[22]\,
      \nf_1_fu_956_reg[31]\(21) => \nf_1_fu_956_reg_n_3_[21]\,
      \nf_1_fu_956_reg[31]\(20) => \nf_1_fu_956_reg_n_3_[20]\,
      \nf_1_fu_956_reg[31]\(19) => \nf_1_fu_956_reg_n_3_[19]\,
      \nf_1_fu_956_reg[31]\(18) => \nf_1_fu_956_reg_n_3_[18]\,
      \nf_1_fu_956_reg[31]\(17) => \nf_1_fu_956_reg_n_3_[17]\,
      \nf_1_fu_956_reg[31]\(16) => \nf_1_fu_956_reg_n_3_[16]\,
      \nf_1_fu_956_reg[31]\(15) => \nf_1_fu_956_reg_n_3_[15]\,
      \nf_1_fu_956_reg[31]\(14) => \nf_1_fu_956_reg_n_3_[14]\,
      \nf_1_fu_956_reg[31]\(13) => \nf_1_fu_956_reg_n_3_[13]\,
      \nf_1_fu_956_reg[31]\(12) => \nf_1_fu_956_reg_n_3_[12]\,
      \nf_1_fu_956_reg[31]\(11) => \nf_1_fu_956_reg_n_3_[11]\,
      \nf_1_fu_956_reg[31]\(10) => \nf_1_fu_956_reg_n_3_[10]\,
      \nf_1_fu_956_reg[31]\(9) => \nf_1_fu_956_reg_n_3_[9]\,
      \nf_1_fu_956_reg[31]\(8) => \nf_1_fu_956_reg_n_3_[8]\,
      \nf_1_fu_956_reg[31]\(7) => \nf_1_fu_956_reg_n_3_[7]\,
      \nf_1_fu_956_reg[31]\(6) => \nf_1_fu_956_reg_n_3_[6]\,
      \nf_1_fu_956_reg[31]\(5) => \nf_1_fu_956_reg_n_3_[5]\,
      \nf_1_fu_956_reg[31]\(4) => \nf_1_fu_956_reg_n_3_[4]\,
      \nf_1_fu_956_reg[31]\(3) => \nf_1_fu_956_reg_n_3_[3]\,
      \nf_1_fu_956_reg[31]\(2) => \nf_1_fu_956_reg_n_3_[2]\,
      \nf_1_fu_956_reg[31]\(1) => \nf_1_fu_956_reg_n_3_[1]\,
      \nf_1_fu_956_reg[31]\(0) => \nf_1_fu_956_reg_n_3_[0]\,
      \nf_1_fu_956_reg[4]\(3) => flow_control_loop_pipe_sequential_init_U_n_255,
      \nf_1_fu_956_reg[4]\(2) => flow_control_loop_pipe_sequential_init_U_n_256,
      \nf_1_fu_956_reg[4]\(1) => flow_control_loop_pipe_sequential_init_U_n_257,
      \nf_1_fu_956_reg[4]\(0) => flow_control_loop_pipe_sequential_init_U_n_258,
      \nf_1_fu_956_reg[5]\(5 downto 0) => ap_sig_allocacmp_nf_2(5 downto 0),
      \nf_1_fu_956_reg[5]_0\(0) => flow_control_loop_pipe_sequential_init_U_n_259,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      \sf_fu_368_reg[0]\(0) => inputBuf_V_142_fu_9480,
      \sf_fu_368_reg[0]_0\(0) => inputBuf_V_31_fu_5040,
      \sf_fu_368_reg[0]_1\(0) => inputBuf_V_27_fu_4880,
      \sf_fu_368_reg[0]_2\(0) => inputBuf_V_19_fu_4560,
      \sf_fu_368_reg[0]_3\(0) => inputBuf_V_15_fu_4400,
      \sf_fu_368_reg[0]_4\(0) => inputBuf_V_11_fu_4240,
      \sf_fu_368_reg[1]\(0) => inputBuf_V_141_fu_9440,
      \sf_fu_368_reg[1]_0\(0) => inputBuf_V_137_fu_9280,
      \sf_fu_368_reg[1]_1\(0) => inputBuf_V_133_fu_9120,
      \sf_fu_368_reg[1]_10\(0) => inputBuf_V_97_fu_7680,
      \sf_fu_368_reg[1]_11\(0) => inputBuf_V_93_fu_7520,
      \sf_fu_368_reg[1]_12\(0) => inputBuf_V_89_fu_7360,
      \sf_fu_368_reg[1]_13\(0) => inputBuf_V_85_fu_7200,
      \sf_fu_368_reg[1]_14\(0) => inputBuf_V_81_fu_7040,
      \sf_fu_368_reg[1]_15\(0) => inputBuf_V_77_fu_6880,
      \sf_fu_368_reg[1]_16\(0) => inputBuf_V_73_fu_6720,
      \sf_fu_368_reg[1]_17\(0) => inputBuf_V_69_fu_6560,
      \sf_fu_368_reg[1]_18\(0) => inputBuf_V_65_fu_6400,
      \sf_fu_368_reg[1]_19\(0) => inputBuf_V_61_fu_6240,
      \sf_fu_368_reg[1]_2\(0) => inputBuf_V_129_fu_8960,
      \sf_fu_368_reg[1]_20\(0) => inputBuf_V_57_fu_6080,
      \sf_fu_368_reg[1]_21\(0) => inputBuf_V_53_fu_5920,
      \sf_fu_368_reg[1]_22\(0) => inputBuf_V_49_fu_5760,
      \sf_fu_368_reg[1]_23\(0) => inputBuf_V_45_fu_5600,
      \sf_fu_368_reg[1]_24\(0) => inputBuf_V_41_fu_5440,
      \sf_fu_368_reg[1]_25\(0) => inputBuf_V_37_fu_5280,
      \sf_fu_368_reg[1]_26\(0) => inputBuf_V_33_fu_5120,
      \sf_fu_368_reg[1]_27\(0) => inputBuf_V_29_fu_4960,
      \sf_fu_368_reg[1]_28\(0) => inputBuf_V_25_fu_4800,
      \sf_fu_368_reg[1]_29\(0) => inputBuf_V_21_fu_4640,
      \sf_fu_368_reg[1]_3\(0) => inputBuf_V_125_fu_8800,
      \sf_fu_368_reg[1]_30\(0) => inputBuf_V_17_fu_4480,
      \sf_fu_368_reg[1]_31\(0) => inputBuf_V_13_fu_4320,
      \sf_fu_368_reg[1]_32\(0) => inputBuf_V_9_fu_4160,
      \sf_fu_368_reg[1]_33\(0) => inputBuf_V_5_fu_4000,
      \sf_fu_368_reg[1]_34\(0) => inputBuf_V_39_fu_5360,
      \sf_fu_368_reg[1]_35\(0) => inputBuf_V_47_fu_5680,
      \sf_fu_368_reg[1]_36\(0) => inputBuf_V_55_fu_6000,
      \sf_fu_368_reg[1]_37\(0) => inputBuf_V_63_fu_6320,
      \sf_fu_368_reg[1]_38\(0) => inputBuf_V_71_fu_6640,
      \sf_fu_368_reg[1]_39\(0) => inputBuf_V_79_fu_6960,
      \sf_fu_368_reg[1]_4\(0) => inputBuf_V_121_fu_8640,
      \sf_fu_368_reg[1]_40\(0) => inputBuf_V_95_fu_7600,
      \sf_fu_368_reg[1]_41\(0) => inputBuf_V_103_fu_7920,
      \sf_fu_368_reg[1]_42\(0) => inputBuf_V_111_fu_8240,
      \sf_fu_368_reg[1]_43\(0) => inputBuf_V_119_fu_8560,
      \sf_fu_368_reg[1]_44\(0) => inputBuf_V_127_fu_8880,
      \sf_fu_368_reg[1]_45\(0) => inputBuf_V_135_fu_9200,
      \sf_fu_368_reg[1]_46\(0) => inputBuf_V_23_fu_4720,
      \sf_fu_368_reg[1]_47\(0) => inputBuf_V_7_fu_4080,
      \sf_fu_368_reg[1]_48\(0) => inputBuf_V_134_fu_9160,
      \sf_fu_368_reg[1]_49\(0) => inputBuf_V_126_fu_8840,
      \sf_fu_368_reg[1]_5\(0) => inputBuf_V_117_fu_8480,
      \sf_fu_368_reg[1]_50\(0) => inputBuf_V_124_fu_8760,
      \sf_fu_368_reg[1]_51\(0) => inputBuf_V_118_fu_8520,
      \sf_fu_368_reg[1]_52\(0) => inputBuf_V_116_fu_8440,
      \sf_fu_368_reg[1]_53\(0) => inputBuf_V_110_fu_8200,
      \sf_fu_368_reg[1]_54\(0) => inputBuf_V_108_fu_8120,
      \sf_fu_368_reg[1]_55\(0) => inputBuf_V_102_fu_7880,
      \sf_fu_368_reg[1]_56\(0) => inputBuf_V_94_fu_7560,
      \sf_fu_368_reg[1]_57\(0) => inputBuf_V_92_fu_7480,
      \sf_fu_368_reg[1]_58\(0) => inputBuf_V_78_fu_6920,
      \sf_fu_368_reg[1]_59\(0) => inputBuf_V_70_fu_6600,
      \sf_fu_368_reg[1]_6\(0) => inputBuf_V_113_fu_8320,
      \sf_fu_368_reg[1]_60\(0) => inputBuf_V_62_fu_6280,
      \sf_fu_368_reg[1]_61\(0) => inputBuf_V_54_fu_5960,
      \sf_fu_368_reg[1]_62\(0) => inputBuf_V_46_fu_5640,
      \sf_fu_368_reg[1]_63\(0) => inputBuf_V_44_fu_5560,
      \sf_fu_368_reg[1]_64\(0) => inputBuf_V_38_fu_5320,
      \sf_fu_368_reg[1]_65\(0) => inputBuf_V_30_fu_5000,
      \sf_fu_368_reg[1]_66\(0) => inputBuf_V_26_fu_4840,
      \sf_fu_368_reg[1]_67\(0) => inputBuf_V_22_fu_4680,
      \sf_fu_368_reg[1]_68\(0) => inputBuf_V_20_fu_4600,
      \sf_fu_368_reg[1]_69\(0) => inputBuf_V_18_fu_4520,
      \sf_fu_368_reg[1]_7\(0) => inputBuf_V_109_fu_8160,
      \sf_fu_368_reg[1]_70\(0) => inputBuf_V_14_fu_4360,
      \sf_fu_368_reg[1]_71\(0) => inputBuf_V_10_fu_4200,
      \sf_fu_368_reg[1]_72\(0) => inputBuf_V_6_fu_4040,
      \sf_fu_368_reg[1]_73\(0) => inputBuf_V_28_fu_4920,
      \sf_fu_368_reg[1]_74\(0) => inputBuf_V_24_fu_4760,
      \sf_fu_368_reg[1]_75\(0) => inputBuf_V_16_fu_4440,
      \sf_fu_368_reg[1]_76\(0) => inputBuf_V_12_fu_4280,
      \sf_fu_368_reg[1]_77\(0) => inputBuf_V_8_fu_4120,
      \sf_fu_368_reg[1]_78\(0) => flow_control_loop_pipe_sequential_init_U_n_261,
      \sf_fu_368_reg[1]_8\(0) => inputBuf_V_105_fu_8000,
      \sf_fu_368_reg[1]_9\(0) => inputBuf_V_101_fu_7840,
      \sf_fu_368_reg[2]\(0) => inputBuf_V_59_fu_6160,
      \sf_fu_368_reg[2]_0\(0) => inputBuf_V_87_fu_7280,
      \sf_fu_368_reg[2]_1\(0) => inputBuf_V_91_fu_7440,
      \sf_fu_368_reg[2]_10\(0) => inputBuf_V_138_fu_9320,
      \sf_fu_368_reg[2]_11\(0) => inputBuf_V_132_fu_9080,
      \sf_fu_368_reg[2]_12\(0) => inputBuf_V_122_fu_8680,
      \sf_fu_368_reg[2]_13\(0) => inputBuf_V_114_fu_8360,
      \sf_fu_368_reg[2]_14\(0) => inputBuf_V_106_fu_8040,
      \sf_fu_368_reg[2]_15\(0) => inputBuf_V_100_fu_7800,
      \sf_fu_368_reg[2]_16\(0) => inputBuf_V_98_fu_7720,
      \sf_fu_368_reg[2]_17\(0) => inputBuf_V_90_fu_7400,
      \sf_fu_368_reg[2]_18\(0) => inputBuf_V_86_fu_7240,
      \sf_fu_368_reg[2]_19\(0) => inputBuf_V_84_fu_7160,
      \sf_fu_368_reg[2]_2\(0) => inputBuf_V_99_fu_7760,
      \sf_fu_368_reg[2]_20\(0) => inputBuf_V_76_fu_6840,
      \sf_fu_368_reg[2]_21\(0) => inputBuf_V_74_fu_6760,
      \sf_fu_368_reg[2]_22\(0) => inputBuf_V_68_fu_6520,
      \sf_fu_368_reg[2]_23\(0) => inputBuf_V_60_fu_6200,
      \sf_fu_368_reg[2]_24\(0) => inputBuf_V_58_fu_6120,
      \sf_fu_368_reg[2]_25\(0) => inputBuf_V_52_fu_5880,
      \sf_fu_368_reg[2]_26\(0) => inputBuf_V_36_fu_5240,
      \sf_fu_368_reg[2]_27\(0) => inputBuf_V_4_fu_3960,
      \sf_fu_368_reg[2]_28\(0) => inputBuf_V_2_fu_3880,
      \sf_fu_368_reg[2]_29\(0) => inputBuf_V_128_fu_8920,
      \sf_fu_368_reg[2]_3\(0) => inputBuf_V_139_fu_9360,
      \sf_fu_368_reg[2]_30\(0) => inputBuf_V_80_fu_7000,
      \sf_fu_368_reg[2]_31\(0) => inputBuf_V_64_fu_6360,
      \sf_fu_368_reg[2]_32\(0) => inputBuf_V_48_fu_5720,
      \sf_fu_368_reg[2]_33\(0) => inputBuf_V_32_fu_5080,
      \sf_fu_368_reg[2]_4\(0) => inputBuf_V_123_fu_8720,
      \sf_fu_368_reg[2]_5\(0) => inputBuf_V_115_fu_8400,
      \sf_fu_368_reg[2]_6\(0) => inputBuf_V_107_fu_8080,
      \sf_fu_368_reg[2]_7\(0) => inputBuf_V_75_fu_6800,
      \sf_fu_368_reg[2]_8\(0) => inputBuf_V_3_fu_3920,
      \sf_fu_368_reg[2]_9\(0) => inputBuf_V_140_fu_9400,
      \sf_fu_368_reg[31]\(26 downto 3) => ap_sig_allocacmp_sf_1(31 downto 8),
      \sf_fu_368_reg[31]\(2 downto 1) => ap_sig_allocacmp_sf_1(3 downto 2),
      \sf_fu_368_reg[31]\(0) => ap_sig_allocacmp_sf_1(0),
      \sf_fu_368_reg[3]\(0) => inputBuf_V_51_fu_5840,
      \sf_fu_368_reg[3]_0\(0) => inputBuf_V_67_fu_6480,
      \sf_fu_368_reg[3]_1\(0) => inputBuf_V_83_fu_7120,
      \sf_fu_368_reg[3]_10\(0) => inputBuf_V_120_fu_8600,
      \sf_fu_368_reg[3]_11\(0) => inputBuf_V_88_fu_7320,
      \sf_fu_368_reg[3]_12\(0) => inputBuf_V_56_fu_6040,
      \sf_fu_368_reg[3]_13\(0) => flow_control_loop_pipe_sequential_init_U_n_263,
      \sf_fu_368_reg[3]_14\(0) => flow_control_loop_pipe_sequential_init_U_n_264,
      \sf_fu_368_reg[3]_2\(0) => inputBuf_V_131_fu_9040,
      \sf_fu_368_reg[3]_3\(0) => inputBuf_V_35_fu_5200,
      \sf_fu_368_reg[3]_4\(0) => inputBuf_V_130_fu_9000,
      \sf_fu_368_reg[3]_5\(0) => inputBuf_V_82_fu_7080,
      \sf_fu_368_reg[3]_6\(0) => inputBuf_V_66_fu_6440,
      \sf_fu_368_reg[3]_7\(0) => inputBuf_V_50_fu_5800,
      \sf_fu_368_reg[3]_8\(0) => inputBuf_V_34_fu_5160,
      \sf_fu_368_reg[3]_9\(0) => inputBuf_V_136_fu_9240,
      \sf_fu_368_reg[5]\(0) => inputBuf_V_72_fu_6680,
      \sf_fu_368_reg[5]_0\(0) => inputBuf_V_112_fu_8280,
      \sf_fu_368_reg[6]\(0) => inputBuf_V_104_fu_7960,
      \sf_fu_368_reg[7]\(0) => inputBuf_V_40_fu_5400,
      \sf_fu_368_reg[7]_0\(5 downto 0) => tmp_fu_1557_p146(5 downto 0),
      \sf_fu_368_reg[7]_1\(2) => flow_control_loop_pipe_sequential_init_U_n_252,
      \sf_fu_368_reg[7]_1\(1) => flow_control_loop_pipe_sequential_init_U_n_253,
      \sf_fu_368_reg[7]_1\(0) => flow_control_loop_pipe_sequential_init_U_n_254,
      weights_V_TVALID_int_regslice => weights_V_TVALID_int_regslice
    );
i_2_fu_1109_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i_2_fu_1109_p2_carry_n_3,
      CO(2) => i_2_fu_1109_p2_carry_n_4,
      CO(1) => i_2_fu_1109_p2_carry_n_5,
      CO(0) => i_2_fu_1109_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_i_1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_1109_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_i_1(4 downto 1)
    );
\i_2_fu_1109_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i_2_fu_1109_p2_carry_n_3,
      CO(3) => \i_2_fu_1109_p2_carry__0_n_3\,
      CO(2) => \i_2_fu_1109_p2_carry__0_n_4\,
      CO(1) => \i_2_fu_1109_p2_carry__0_n_5\,
      CO(0) => \i_2_fu_1109_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_1109_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_i_1(8 downto 5)
    );
\i_2_fu_1109_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_1109_p2_carry__0_n_3\,
      CO(3) => \i_2_fu_1109_p2_carry__1_n_3\,
      CO(2) => \i_2_fu_1109_p2_carry__1_n_4\,
      CO(1) => \i_2_fu_1109_p2_carry__1_n_5\,
      CO(0) => \i_2_fu_1109_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_1109_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_i_1(12 downto 9)
    );
\i_2_fu_1109_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_1109_p2_carry__1_n_3\,
      CO(3) => \i_2_fu_1109_p2_carry__2_n_3\,
      CO(2) => \i_2_fu_1109_p2_carry__2_n_4\,
      CO(1) => \i_2_fu_1109_p2_carry__2_n_5\,
      CO(0) => \i_2_fu_1109_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_1109_p2(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_i_1(16 downto 13)
    );
\i_2_fu_1109_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_1109_p2_carry__2_n_3\,
      CO(3) => \i_2_fu_1109_p2_carry__3_n_3\,
      CO(2) => \i_2_fu_1109_p2_carry__3_n_4\,
      CO(1) => \i_2_fu_1109_p2_carry__3_n_5\,
      CO(0) => \i_2_fu_1109_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_1109_p2(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_i_1(20 downto 17)
    );
\i_2_fu_1109_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_1109_p2_carry__3_n_3\,
      CO(3 downto 1) => \NLW_i_2_fu_1109_p2_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i_2_fu_1109_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i_2_fu_1109_p2_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => i_2_fu_1109_p2(22 downto 21),
      S(3 downto 2) => B"00",
      S(1 downto 0) => ap_sig_allocacmp_i_1(22 downto 21)
    );
\i_fu_372_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => flow_control_loop_pipe_sequential_init_U_n_267,
      Q => \i_fu_372_reg_n_3_[0]\,
      R => '0'
    );
\i_fu_372_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => i_2_fu_1109_p2(10),
      Q => \i_fu_372_reg_n_3_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_268
    );
\i_fu_372_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => i_2_fu_1109_p2(11),
      Q => \i_fu_372_reg_n_3_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_268
    );
\i_fu_372_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => i_2_fu_1109_p2(12),
      Q => \i_fu_372_reg_n_3_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_268
    );
\i_fu_372_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => i_2_fu_1109_p2(13),
      Q => \i_fu_372_reg_n_3_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_268
    );
\i_fu_372_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => i_2_fu_1109_p2(14),
      Q => \i_fu_372_reg_n_3_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_268
    );
\i_fu_372_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => i_2_fu_1109_p2(15),
      Q => \i_fu_372_reg_n_3_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_268
    );
\i_fu_372_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => i_2_fu_1109_p2(16),
      Q => \i_fu_372_reg_n_3_[16]\,
      R => flow_control_loop_pipe_sequential_init_U_n_268
    );
\i_fu_372_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => i_2_fu_1109_p2(17),
      Q => \i_fu_372_reg_n_3_[17]\,
      R => flow_control_loop_pipe_sequential_init_U_n_268
    );
\i_fu_372_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => i_2_fu_1109_p2(18),
      Q => \i_fu_372_reg_n_3_[18]\,
      R => flow_control_loop_pipe_sequential_init_U_n_268
    );
\i_fu_372_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => i_2_fu_1109_p2(19),
      Q => \i_fu_372_reg_n_3_[19]\,
      R => flow_control_loop_pipe_sequential_init_U_n_268
    );
\i_fu_372_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => i_2_fu_1109_p2(1),
      Q => \i_fu_372_reg_n_3_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_268
    );
\i_fu_372_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => i_2_fu_1109_p2(20),
      Q => \i_fu_372_reg_n_3_[20]\,
      R => flow_control_loop_pipe_sequential_init_U_n_268
    );
\i_fu_372_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => i_2_fu_1109_p2(21),
      Q => \i_fu_372_reg_n_3_[21]\,
      R => flow_control_loop_pipe_sequential_init_U_n_268
    );
\i_fu_372_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => i_2_fu_1109_p2(22),
      Q => \i_fu_372_reg_n_3_[22]\,
      R => flow_control_loop_pipe_sequential_init_U_n_268
    );
\i_fu_372_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => i_2_fu_1109_p2(2),
      Q => \i_fu_372_reg_n_3_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_268
    );
\i_fu_372_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => i_2_fu_1109_p2(3),
      Q => \i_fu_372_reg_n_3_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_268
    );
\i_fu_372_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => i_2_fu_1109_p2(4),
      Q => \i_fu_372_reg_n_3_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_268
    );
\i_fu_372_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => i_2_fu_1109_p2(5),
      Q => \i_fu_372_reg_n_3_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_268
    );
\i_fu_372_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => i_2_fu_1109_p2(6),
      Q => \i_fu_372_reg_n_3_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_268
    );
\i_fu_372_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => i_2_fu_1109_p2(7),
      Q => \i_fu_372_reg_n_3_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_268
    );
\i_fu_372_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => i_2_fu_1109_p2(8),
      Q => \i_fu_372_reg_n_3_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_268
    );
\i_fu_372_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => i_2_fu_1109_p2(9),
      Q => \i_fu_372_reg_n_3_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_268
    );
icmp_ln1039_1_fu_2731_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_1_fu_2731_p2_carry_n_3,
      CO(2) => icmp_ln1039_1_fu_2731_p2_carry_n_4,
      CO(1) => icmp_ln1039_1_fu_2731_p2_carry_n_5,
      CO(0) => icmp_ln1039_1_fu_2731_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_1_U_n_15,
      DI(2) => p_ZL7threshs_1_U_n_16,
      DI(1) => p_ZL7threshs_1_U_n_17,
      DI(0) => p_ZL7threshs_1_U_n_18,
      O(3 downto 0) => NLW_icmp_ln1039_1_fu_2731_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_ZL7threshs_1_U_n_11,
      S(2) => p_ZL7threshs_1_U_n_12,
      S(1) => p_ZL7threshs_1_U_n_13,
      S(0) => p_ZL7threshs_1_U_n_14
    );
\icmp_ln1039_1_fu_2731_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_1_fu_2731_p2_carry_n_3,
      CO(3) => \icmp_ln1039_1_fu_2731_p2_carry__0_n_3\,
      CO(2) => \icmp_ln1039_1_fu_2731_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_1_fu_2731_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_1_fu_2731_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_1_U_n_7,
      DI(2) => p_ZL7threshs_1_U_n_8,
      DI(1) => p_ZL7threshs_1_U_n_9,
      DI(0) => p_ZL7threshs_1_U_n_10,
      O(3 downto 0) => \NLW_icmp_ln1039_1_fu_2731_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => p_ZL7threshs_1_U_n_3,
      S(2) => p_ZL7threshs_1_U_n_4,
      S(1) => p_ZL7threshs_1_U_n_5,
      S(0) => p_ZL7threshs_1_U_n_6
    );
\icmp_ln1039_1_fu_2731_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln1039_1_fu_2731_p2_carry__0_n_3\,
      CO(3 downto 1) => \NLW_icmp_ln1039_1_fu_2731_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln1039_1_fu_2731_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_ZL7threshs_1_U_n_19,
      O(3 downto 0) => \NLW_icmp_ln1039_1_fu_2731_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => p_ZL7threshs_1_U_n_20
    );
\icmp_ln1039_1_reg_3914_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1039_1_reg_39140,
      D => icmp_ln1039_1_fu_2731_p2,
      Q => icmp_ln1039_1_reg_3914,
      R => '0'
    );
icmp_ln1039_2_fu_2741_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_2_fu_2741_p2_carry_n_3,
      CO(2) => icmp_ln1039_2_fu_2741_p2_carry_n_4,
      CO(1) => icmp_ln1039_2_fu_2741_p2_carry_n_5,
      CO(0) => icmp_ln1039_2_fu_2741_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_2_U_n_7,
      DI(2) => p_ZL7threshs_2_U_n_8,
      DI(1) => p_ZL7threshs_2_U_n_9,
      DI(0) => p_ZL7threshs_2_U_n_10,
      O(3 downto 0) => NLW_icmp_ln1039_2_fu_2741_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_ZL7threshs_2_U_n_3,
      S(2) => p_ZL7threshs_2_U_n_4,
      S(1) => p_ZL7threshs_2_U_n_5,
      S(0) => p_ZL7threshs_2_U_n_6
    );
\icmp_ln1039_2_fu_2741_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_2_fu_2741_p2_carry_n_3,
      CO(3) => \icmp_ln1039_2_fu_2741_p2_carry__0_n_3\,
      CO(2) => \icmp_ln1039_2_fu_2741_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_2_fu_2741_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_2_fu_2741_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_2_U_n_15,
      DI(2) => p_ZL7threshs_2_U_n_16,
      DI(1) => p_ZL7threshs_2_U_n_17,
      DI(0) => p_ZL7threshs_2_U_n_18,
      O(3 downto 0) => \NLW_icmp_ln1039_2_fu_2741_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => p_ZL7threshs_2_U_n_11,
      S(2) => p_ZL7threshs_2_U_n_12,
      S(1) => p_ZL7threshs_2_U_n_13,
      S(0) => p_ZL7threshs_2_U_n_14
    );
\icmp_ln1039_2_fu_2741_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln1039_2_fu_2741_p2_carry__0_n_3\,
      CO(3 downto 1) => \NLW_icmp_ln1039_2_fu_2741_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln1039_2_fu_2741_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_ZL7threshs_2_U_n_19,
      O(3 downto 0) => \NLW_icmp_ln1039_2_fu_2741_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => p_ZL7threshs_2_U_n_20
    );
\icmp_ln1039_2_reg_3919[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_6,
      I1 => ap_CS_iter4_fsm_state5,
      I2 => icmp_ln249_reg_3814_pp0_iter3_reg,
      I3 => icmp_ln290_reg_3850_pp0_iter3_reg,
      O => icmp_ln1039_1_reg_39140
    );
\icmp_ln1039_2_reg_3919_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1039_1_reg_39140,
      D => icmp_ln1039_2_fu_2741_p2,
      Q => icmp_ln1039_2_reg_3919,
      R => '0'
    );
icmp_ln1039_3_fu_2751_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_3_fu_2751_p2_carry_n_3,
      CO(2) => icmp_ln1039_3_fu_2751_p2_carry_n_4,
      CO(1) => icmp_ln1039_3_fu_2751_p2_carry_n_5,
      CO(0) => icmp_ln1039_3_fu_2751_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_3_U_n_7,
      DI(2) => p_ZL7threshs_3_U_n_8,
      DI(1) => p_ZL7threshs_3_U_n_9,
      DI(0) => p_ZL7threshs_3_U_n_10,
      O(3 downto 0) => NLW_icmp_ln1039_3_fu_2751_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_ZL7threshs_3_U_n_3,
      S(2) => p_ZL7threshs_3_U_n_4,
      S(1) => p_ZL7threshs_3_U_n_5,
      S(0) => p_ZL7threshs_3_U_n_6
    );
\icmp_ln1039_3_fu_2751_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_3_fu_2751_p2_carry_n_3,
      CO(3) => \icmp_ln1039_3_fu_2751_p2_carry__0_n_3\,
      CO(2) => \icmp_ln1039_3_fu_2751_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_3_fu_2751_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_3_fu_2751_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_ZL7threshs_3_U_n_13,
      DI(0) => p_ZL7threshs_3_U_n_14,
      O(3 downto 0) => \NLW_icmp_ln1039_3_fu_2751_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln1039_3_fu_2751_p2_carry__0_i_3_n_3\,
      S(2) => \icmp_ln1039_3_fu_2751_p2_carry__0_i_4_n_3\,
      S(1) => p_ZL7threshs_3_U_n_11,
      S(0) => p_ZL7threshs_3_U_n_12
    );
\icmp_ln1039_3_fu_2751_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(14),
      I1 => add_ln840_1_fu_2711_p2(15),
      O => \icmp_ln1039_3_fu_2751_p2_carry__0_i_3_n_3\
    );
\icmp_ln1039_3_fu_2751_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(12),
      I1 => add_ln840_1_fu_2711_p2(13),
      O => \icmp_ln1039_3_fu_2751_p2_carry__0_i_4_n_3\
    );
\icmp_ln1039_3_fu_2751_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln1039_3_fu_2751_p2_carry__0_n_3\,
      CO(3 downto 1) => \NLW_icmp_ln1039_3_fu_2751_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln1039_3_fu_2751_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => add_ln840_1_fu_2711_p2(16),
      O(3 downto 0) => \NLW_icmp_ln1039_3_fu_2751_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \icmp_ln1039_3_fu_2751_p2_carry__1_i_1_n_3\
    );
\icmp_ln1039_3_fu_2751_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(16),
      O => \icmp_ln1039_3_fu_2751_p2_carry__1_i_1_n_3\
    );
\icmp_ln1039_3_reg_3924_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1039_1_reg_39140,
      D => icmp_ln1039_3_fu_2751_p2,
      Q => icmp_ln1039_3_reg_3924,
      R => '0'
    );
icmp_ln1039_4_fu_2761_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_4_fu_2761_p2_carry_n_3,
      CO(2) => icmp_ln1039_4_fu_2761_p2_carry_n_4,
      CO(1) => icmp_ln1039_4_fu_2761_p2_carry_n_5,
      CO(0) => icmp_ln1039_4_fu_2761_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_4_U_n_10,
      DI(2) => p_ZL7threshs_4_U_n_11,
      DI(1) => p_ZL7threshs_4_U_n_12,
      DI(0) => p_ZL7threshs_4_U_n_13,
      O(3 downto 0) => NLW_icmp_ln1039_4_fu_2761_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_ZL7threshs_4_U_n_6,
      S(2) => p_ZL7threshs_4_U_n_7,
      S(1) => p_ZL7threshs_4_U_n_8,
      S(0) => p_ZL7threshs_4_U_n_9
    );
\icmp_ln1039_4_fu_2761_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_4_fu_2761_p2_carry_n_3,
      CO(3) => \icmp_ln1039_4_fu_2761_p2_carry__0_n_3\,
      CO(2) => \icmp_ln1039_4_fu_2761_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_4_fu_2761_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_4_fu_2761_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_ZL7threshs_4_U_n_3,
      DI(1) => p_ZL7threshs_4_U_n_4,
      DI(0) => p_ZL7threshs_4_U_n_5,
      O(3 downto 0) => \NLW_icmp_ln1039_4_fu_2761_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln1039_4_fu_2761_p2_carry__0_i_4_n_3\,
      S(2) => p_ZL7threshs_4_U_n_14,
      S(1) => p_ZL7threshs_4_U_n_15,
      S(0) => p_ZL7threshs_4_U_n_16
    );
\icmp_ln1039_4_fu_2761_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(14),
      I1 => add_ln840_1_fu_2711_p2(15),
      O => \icmp_ln1039_4_fu_2761_p2_carry__0_i_4_n_3\
    );
\icmp_ln1039_4_fu_2761_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln1039_4_fu_2761_p2_carry__0_n_3\,
      CO(3 downto 1) => \NLW_icmp_ln1039_4_fu_2761_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln1039_4_fu_2761_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => add_ln840_1_fu_2711_p2(16),
      O(3 downto 0) => \NLW_icmp_ln1039_4_fu_2761_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \icmp_ln1039_4_fu_2761_p2_carry__1_i_1_n_3\
    );
\icmp_ln1039_4_fu_2761_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(16),
      O => \icmp_ln1039_4_fu_2761_p2_carry__1_i_1_n_3\
    );
\icmp_ln1039_4_reg_3929_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1039_1_reg_39140,
      D => icmp_ln1039_4_fu_2761_p2,
      Q => icmp_ln1039_4_reg_3929,
      R => '0'
    );
icmp_ln1039_5_fu_2771_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_5_fu_2771_p2_carry_n_3,
      CO(2) => icmp_ln1039_5_fu_2771_p2_carry_n_4,
      CO(1) => icmp_ln1039_5_fu_2771_p2_carry_n_5,
      CO(0) => icmp_ln1039_5_fu_2771_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_5_U_n_11,
      DI(2) => p_ZL7threshs_5_U_n_12,
      DI(1) => p_ZL7threshs_5_U_n_13,
      DI(0) => p_ZL7threshs_5_U_n_14,
      O(3 downto 0) => NLW_icmp_ln1039_5_fu_2771_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_ZL7threshs_5_U_n_7,
      S(2) => p_ZL7threshs_5_U_n_8,
      S(1) => p_ZL7threshs_5_U_n_9,
      S(0) => p_ZL7threshs_5_U_n_10
    );
\icmp_ln1039_5_fu_2771_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_5_fu_2771_p2_carry_n_3,
      CO(3) => \icmp_ln1039_5_fu_2771_p2_carry__0_n_3\,
      CO(2) => \icmp_ln1039_5_fu_2771_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_5_fu_2771_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_5_fu_2771_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_ZL7threshs_5_U_n_4,
      DI(1) => p_ZL7threshs_5_U_n_5,
      DI(0) => p_ZL7threshs_5_U_n_6,
      O(3 downto 0) => \NLW_icmp_ln1039_5_fu_2771_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln1039_5_fu_2771_p2_carry__0_i_4_n_3\,
      S(2) => p_ZL7threshs_5_U_n_15,
      S(1) => p_ZL7threshs_5_U_n_16,
      S(0) => p_ZL7threshs_5_U_n_17
    );
\icmp_ln1039_5_fu_2771_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(14),
      I1 => add_ln840_1_fu_2711_p2(15),
      O => \icmp_ln1039_5_fu_2771_p2_carry__0_i_4_n_3\
    );
\icmp_ln1039_5_fu_2771_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln1039_5_fu_2771_p2_carry__0_n_3\,
      CO(3 downto 1) => \NLW_icmp_ln1039_5_fu_2771_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln1039_5_fu_2771_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => add_ln840_1_fu_2711_p2(16),
      O(3 downto 0) => \NLW_icmp_ln1039_5_fu_2771_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \icmp_ln1039_5_fu_2771_p2_carry__1_i_1_n_3\
    );
\icmp_ln1039_5_fu_2771_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(16),
      O => \icmp_ln1039_5_fu_2771_p2_carry__1_i_1_n_3\
    );
\icmp_ln1039_5_reg_3934_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1039_1_reg_39140,
      D => icmp_ln1039_5_fu_2771_p2,
      Q => icmp_ln1039_5_reg_3934,
      R => '0'
    );
icmp_ln1039_6_fu_2781_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_6_fu_2781_p2_carry_n_3,
      CO(2) => icmp_ln1039_6_fu_2781_p2_carry_n_4,
      CO(1) => icmp_ln1039_6_fu_2781_p2_carry_n_5,
      CO(0) => icmp_ln1039_6_fu_2781_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_6_U_n_10,
      DI(2) => p_ZL7threshs_6_U_n_11,
      DI(1) => p_ZL7threshs_6_U_n_12,
      DI(0) => p_ZL7threshs_6_U_n_13,
      O(3 downto 0) => NLW_icmp_ln1039_6_fu_2781_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_ZL7threshs_6_U_n_6,
      S(2) => p_ZL7threshs_6_U_n_7,
      S(1) => p_ZL7threshs_6_U_n_8,
      S(0) => p_ZL7threshs_6_U_n_9
    );
\icmp_ln1039_6_fu_2781_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_6_fu_2781_p2_carry_n_3,
      CO(3) => \icmp_ln1039_6_fu_2781_p2_carry__0_n_3\,
      CO(2) => \icmp_ln1039_6_fu_2781_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_6_fu_2781_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_6_fu_2781_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_ZL7threshs_6_U_n_3,
      DI(1) => p_ZL7threshs_6_U_n_4,
      DI(0) => p_ZL7threshs_6_U_n_5,
      O(3 downto 0) => \NLW_icmp_ln1039_6_fu_2781_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln1039_6_fu_2781_p2_carry__0_i_4_n_3\,
      S(2) => p_ZL7threshs_6_U_n_14,
      S(1) => p_ZL7threshs_6_U_n_15,
      S(0) => p_ZL7threshs_6_U_n_16
    );
\icmp_ln1039_6_fu_2781_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(14),
      I1 => add_ln840_1_fu_2711_p2(15),
      O => \icmp_ln1039_6_fu_2781_p2_carry__0_i_4_n_3\
    );
\icmp_ln1039_6_fu_2781_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln1039_6_fu_2781_p2_carry__0_n_3\,
      CO(3 downto 1) => \NLW_icmp_ln1039_6_fu_2781_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln1039_6_fu_2781_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => add_ln840_1_fu_2711_p2(16),
      O(3 downto 0) => \NLW_icmp_ln1039_6_fu_2781_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \icmp_ln1039_6_fu_2781_p2_carry__1_i_1_n_3\
    );
\icmp_ln1039_6_fu_2781_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_1_fu_2711_p2(16),
      O => \icmp_ln1039_6_fu_2781_p2_carry__1_i_1_n_3\
    );
\icmp_ln1039_6_reg_3939_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1039_1_reg_39140,
      D => icmp_ln1039_6_fu_2781_p2,
      Q => \^icmp_ln1039_6_reg_3939\,
      R => '0'
    );
icmp_ln1039_fu_2721_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1039_fu_2721_p2_carry_n_3,
      CO(2) => icmp_ln1039_fu_2721_p2_carry_n_4,
      CO(1) => icmp_ln1039_fu_2721_p2_carry_n_5,
      CO(0) => icmp_ln1039_fu_2721_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_0_U_n_15,
      DI(2) => p_ZL7threshs_0_U_n_16,
      DI(1) => p_ZL7threshs_0_U_n_17,
      DI(0) => p_ZL7threshs_0_U_n_18,
      O(3 downto 0) => NLW_icmp_ln1039_fu_2721_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_ZL7threshs_0_U_n_11,
      S(2) => p_ZL7threshs_0_U_n_12,
      S(1) => p_ZL7threshs_0_U_n_13,
      S(0) => p_ZL7threshs_0_U_n_14
    );
\icmp_ln1039_fu_2721_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1039_fu_2721_p2_carry_n_3,
      CO(3) => \icmp_ln1039_fu_2721_p2_carry__0_n_3\,
      CO(2) => \icmp_ln1039_fu_2721_p2_carry__0_n_4\,
      CO(1) => \icmp_ln1039_fu_2721_p2_carry__0_n_5\,
      CO(0) => \icmp_ln1039_fu_2721_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => p_ZL7threshs_0_U_n_7,
      DI(2) => p_ZL7threshs_0_U_n_8,
      DI(1) => p_ZL7threshs_0_U_n_9,
      DI(0) => p_ZL7threshs_0_U_n_10,
      O(3 downto 0) => \NLW_icmp_ln1039_fu_2721_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => p_ZL7threshs_0_U_n_3,
      S(2) => p_ZL7threshs_0_U_n_4,
      S(1) => p_ZL7threshs_0_U_n_5,
      S(0) => p_ZL7threshs_0_U_n_6
    );
\icmp_ln1039_fu_2721_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln1039_fu_2721_p2_carry__0_n_3\,
      CO(3 downto 1) => \NLW_icmp_ln1039_fu_2721_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln1039_fu_2721_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_ZL7threshs_0_U_n_19,
      O(3 downto 0) => \NLW_icmp_ln1039_fu_2721_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => p_ZL7threshs_0_U_n_20
    );
\icmp_ln1039_reg_3909_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1039_1_reg_39140,
      D => icmp_ln1039_fu_2721_p2,
      Q => icmp_ln1039_reg_3909,
      R => '0'
    );
\icmp_ln249_reg_3814_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm1272_out,
      D => icmp_ln249_reg_3814,
      Q => icmp_ln249_reg_3814_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln249_reg_3814_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1271_out,
      D => icmp_ln249_reg_3814_pp0_iter1_reg,
      Q => icmp_ln249_reg_3814_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln249_reg_3814_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => icmp_ln249_reg_3814_pp0_iter2_reg,
      Q => icmp_ln249_reg_3814_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln249_reg_3814_pp0_iter4_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln249_reg_3814_pp0_iter3_reg,
      I1 => ap_CS_iter4_fsm_state5,
      I2 => flow_control_loop_pipe_sequential_init_U_n_6,
      I3 => icmp_ln249_reg_3814_pp0_iter4_reg,
      O => \icmp_ln249_reg_3814_pp0_iter4_reg[0]_i_1_n_3\
    );
\icmp_ln249_reg_3814_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln249_reg_3814_pp0_iter4_reg[0]_i_1_n_3\,
      Q => icmp_ln249_reg_3814_pp0_iter4_reg,
      R => '0'
    );
\icmp_ln249_reg_3814_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => icmp_ln249_fu_1103_p2,
      Q => icmp_ln249_reg_3814,
      R => '0'
    );
\icmp_ln253_reg_3818_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => icmp_ln253_fu_1115_p2,
      Q => icmp_ln253_reg_3818,
      R => '0'
    );
\icmp_ln272_reg_3835_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm1272_out,
      D => \icmp_ln272_reg_3835_reg_n_3_[0]\,
      Q => icmp_ln272_reg_3835_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln272_reg_3835_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1271_out,
      D => icmp_ln272_reg_3835_pp0_iter1_reg,
      Q => icmp_ln272_reg_3835_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln272_reg_3835_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => icmp_ln272_reg_3835_pp0_iter2_reg,
      Q => icmp_ln272_reg_3835_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln272_reg_3835_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_10,
      Q => \icmp_ln272_reg_3835_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln290_reg_3850[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_2_fu_2599_p2(23),
      I1 => sf_2_fu_2599_p2(28),
      I2 => sf_2_fu_2599_p2(27),
      I3 => sf_2_fu_2599_p2(25),
      I4 => \icmp_ln290_reg_3850[0]_i_7_n_3\,
      O => \icmp_ln290_reg_3850[0]_i_3_n_3\
    );
\icmp_ln290_reg_3850[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_2_fu_2599_p2(17),
      I1 => sf_2_fu_2599_p2(30),
      I2 => sf_2_fu_2599_p2(13),
      I3 => sf_2_fu_2599_p2(31),
      I4 => \icmp_ln290_reg_3850[0]_i_8_n_3\,
      O => \icmp_ln290_reg_3850[0]_i_4_n_3\
    );
\icmp_ln290_reg_3850[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_2_fu_2599_p2(10),
      I1 => sf_2_fu_2599_p2(14),
      I2 => sf_2_fu_2599_p2(12),
      I3 => sf_2_fu_2599_p2(21),
      I4 => \icmp_ln290_reg_3850[0]_i_9_n_3\,
      O => \icmp_ln290_reg_3850[0]_i_5_n_3\
    );
\icmp_ln290_reg_3850[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_2_fu_2599_p2(24),
      I1 => sf_2_fu_2599_p2(8),
      I2 => sf_2_fu_2599_p2(29),
      I3 => sf_2_fu_2599_p2(1),
      O => \icmp_ln290_reg_3850[0]_i_6_n_3\
    );
\icmp_ln290_reg_3850[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => sf_2_fu_2599_p2(4),
      I1 => sf_2_fu_2599_p2(19),
      I2 => sf_2_fu_2599_p2(20),
      I3 => sf_2_fu_2599_p2(15),
      O => \icmp_ln290_reg_3850[0]_i_7_n_3\
    );
\icmp_ln290_reg_3850[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_2_fu_2599_p2(6),
      I1 => sf_2_fu_2599_p2(2),
      I2 => sf_2_fu_2599_p2(18),
      I3 => sf_2_fu_2599_p2(9),
      O => \icmp_ln290_reg_3850[0]_i_8_n_3\
    );
\icmp_ln290_reg_3850[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_2_fu_2599_p2(26),
      I1 => sf_2_fu_2599_p2(22),
      I2 => sf_2_fu_2599_p2(16),
      I3 => sf_2_fu_2599_p2(5),
      O => \icmp_ln290_reg_3850[0]_i_9_n_3\
    );
\icmp_ln290_reg_3850_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm1272_out,
      D => icmp_ln290_reg_3850,
      Q => icmp_ln290_reg_3850_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln290_reg_3850_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1271_out,
      D => icmp_ln290_reg_3850_pp0_iter1_reg,
      Q => icmp_ln290_reg_3850_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln290_reg_3850_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => icmp_ln290_reg_3850_pp0_iter2_reg,
      Q => icmp_ln290_reg_3850_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln290_reg_3850_pp0_iter4_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln290_reg_3850_pp0_iter3_reg,
      I1 => ap_CS_iter4_fsm_state5,
      I2 => flow_control_loop_pipe_sequential_init_U_n_6,
      I3 => icmp_ln290_reg_3850_pp0_iter4_reg,
      O => \icmp_ln290_reg_3850_pp0_iter4_reg[0]_i_1_n_3\
    );
\icmp_ln290_reg_3850_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln290_reg_3850_pp0_iter4_reg[0]_i_1_n_3\,
      Q => icmp_ln290_reg_3850_pp0_iter4_reg,
      R => '0'
    );
\icmp_ln290_reg_3850_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => icmp_ln290_fu_2605_p2,
      Q => icmp_ln290_reg_3850,
      R => '0'
    );
\inElem_reg_3827_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inElem_reg_3827(0),
      R => '0'
    );
\inElem_reg_3827_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inElem_reg_3827(1),
      R => '0'
    );
\inElem_reg_3827_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inElem_reg_3827(2),
      R => '0'
    );
\inElem_reg_3827_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inElem_reg_3827(3),
      R => '0'
    );
\inElem_reg_3827_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inElem_reg_3827(4),
      R => '0'
    );
\inElem_reg_3827_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inElem_reg_3827(5),
      R => '0'
    );
\inputBuf_V_100_fu_780_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_100_fu_7800,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_100_fu_780(0),
      R => '0'
    );
\inputBuf_V_100_fu_780_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_100_fu_7800,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_100_fu_780(1),
      R => '0'
    );
\inputBuf_V_100_fu_780_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_100_fu_7800,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_100_fu_780(2),
      R => '0'
    );
\inputBuf_V_100_fu_780_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_100_fu_7800,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_100_fu_780(3),
      R => '0'
    );
\inputBuf_V_100_fu_780_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_100_fu_7800,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_100_fu_780(4),
      R => '0'
    );
\inputBuf_V_100_fu_780_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_100_fu_7800,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_100_fu_780(5),
      R => '0'
    );
\inputBuf_V_101_fu_784_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_101_fu_7840,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_101_fu_784(0),
      R => '0'
    );
\inputBuf_V_101_fu_784_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_101_fu_7840,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_101_fu_784(1),
      R => '0'
    );
\inputBuf_V_101_fu_784_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_101_fu_7840,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_101_fu_784(2),
      R => '0'
    );
\inputBuf_V_101_fu_784_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_101_fu_7840,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_101_fu_784(3),
      R => '0'
    );
\inputBuf_V_101_fu_784_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_101_fu_7840,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_101_fu_784(4),
      R => '0'
    );
\inputBuf_V_101_fu_784_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_101_fu_7840,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_101_fu_784(5),
      R => '0'
    );
\inputBuf_V_102_fu_788_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_102_fu_7880,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_102_fu_788(0),
      R => '0'
    );
\inputBuf_V_102_fu_788_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_102_fu_7880,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_102_fu_788(1),
      R => '0'
    );
\inputBuf_V_102_fu_788_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_102_fu_7880,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_102_fu_788(2),
      R => '0'
    );
\inputBuf_V_102_fu_788_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_102_fu_7880,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_102_fu_788(3),
      R => '0'
    );
\inputBuf_V_102_fu_788_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_102_fu_7880,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_102_fu_788(4),
      R => '0'
    );
\inputBuf_V_102_fu_788_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_102_fu_7880,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_102_fu_788(5),
      R => '0'
    );
\inputBuf_V_103_fu_792_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_103_fu_7920,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_103_fu_792(0),
      R => '0'
    );
\inputBuf_V_103_fu_792_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_103_fu_7920,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_103_fu_792(1),
      R => '0'
    );
\inputBuf_V_103_fu_792_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_103_fu_7920,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_103_fu_792(2),
      R => '0'
    );
\inputBuf_V_103_fu_792_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_103_fu_7920,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_103_fu_792(3),
      R => '0'
    );
\inputBuf_V_103_fu_792_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_103_fu_7920,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_103_fu_792(4),
      R => '0'
    );
\inputBuf_V_103_fu_792_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_103_fu_7920,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_103_fu_792(5),
      R => '0'
    );
\inputBuf_V_104_fu_796_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_104_fu_7960,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_104_fu_796(0),
      R => '0'
    );
\inputBuf_V_104_fu_796_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_104_fu_7960,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_104_fu_796(1),
      R => '0'
    );
\inputBuf_V_104_fu_796_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_104_fu_7960,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_104_fu_796(2),
      R => '0'
    );
\inputBuf_V_104_fu_796_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_104_fu_7960,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_104_fu_796(3),
      R => '0'
    );
\inputBuf_V_104_fu_796_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_104_fu_7960,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_104_fu_796(4),
      R => '0'
    );
\inputBuf_V_104_fu_796_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_104_fu_7960,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_104_fu_796(5),
      R => '0'
    );
\inputBuf_V_105_fu_800_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_105_fu_8000,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_105_fu_800(0),
      R => '0'
    );
\inputBuf_V_105_fu_800_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_105_fu_8000,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_105_fu_800(1),
      R => '0'
    );
\inputBuf_V_105_fu_800_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_105_fu_8000,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_105_fu_800(2),
      R => '0'
    );
\inputBuf_V_105_fu_800_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_105_fu_8000,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_105_fu_800(3),
      R => '0'
    );
\inputBuf_V_105_fu_800_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_105_fu_8000,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_105_fu_800(4),
      R => '0'
    );
\inputBuf_V_105_fu_800_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_105_fu_8000,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_105_fu_800(5),
      R => '0'
    );
\inputBuf_V_106_fu_804_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_106_fu_8040,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_106_fu_804(0),
      R => '0'
    );
\inputBuf_V_106_fu_804_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_106_fu_8040,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_106_fu_804(1),
      R => '0'
    );
\inputBuf_V_106_fu_804_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_106_fu_8040,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_106_fu_804(2),
      R => '0'
    );
\inputBuf_V_106_fu_804_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_106_fu_8040,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_106_fu_804(3),
      R => '0'
    );
\inputBuf_V_106_fu_804_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_106_fu_8040,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_106_fu_804(4),
      R => '0'
    );
\inputBuf_V_106_fu_804_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_106_fu_8040,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_106_fu_804(5),
      R => '0'
    );
\inputBuf_V_107_fu_808_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_107_fu_8080,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_107_fu_808(0),
      R => '0'
    );
\inputBuf_V_107_fu_808_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_107_fu_8080,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_107_fu_808(1),
      R => '0'
    );
\inputBuf_V_107_fu_808_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_107_fu_8080,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_107_fu_808(2),
      R => '0'
    );
\inputBuf_V_107_fu_808_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_107_fu_8080,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_107_fu_808(3),
      R => '0'
    );
\inputBuf_V_107_fu_808_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_107_fu_8080,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_107_fu_808(4),
      R => '0'
    );
\inputBuf_V_107_fu_808_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_107_fu_8080,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_107_fu_808(5),
      R => '0'
    );
\inputBuf_V_108_fu_812_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_108_fu_8120,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_108_fu_812(0),
      R => '0'
    );
\inputBuf_V_108_fu_812_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_108_fu_8120,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_108_fu_812(1),
      R => '0'
    );
\inputBuf_V_108_fu_812_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_108_fu_8120,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_108_fu_812(2),
      R => '0'
    );
\inputBuf_V_108_fu_812_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_108_fu_8120,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_108_fu_812(3),
      R => '0'
    );
\inputBuf_V_108_fu_812_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_108_fu_8120,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_108_fu_812(4),
      R => '0'
    );
\inputBuf_V_108_fu_812_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_108_fu_8120,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_108_fu_812(5),
      R => '0'
    );
\inputBuf_V_109_fu_816_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_109_fu_8160,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_109_fu_816(0),
      R => '0'
    );
\inputBuf_V_109_fu_816_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_109_fu_8160,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_109_fu_816(1),
      R => '0'
    );
\inputBuf_V_109_fu_816_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_109_fu_8160,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_109_fu_816(2),
      R => '0'
    );
\inputBuf_V_109_fu_816_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_109_fu_8160,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_109_fu_816(3),
      R => '0'
    );
\inputBuf_V_109_fu_816_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_109_fu_8160,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_109_fu_816(4),
      R => '0'
    );
\inputBuf_V_109_fu_816_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_109_fu_8160,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_109_fu_816(5),
      R => '0'
    );
\inputBuf_V_10_fu_420_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_10_fu_4200,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_10_fu_420(0),
      R => '0'
    );
\inputBuf_V_10_fu_420_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_10_fu_4200,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_10_fu_420(1),
      R => '0'
    );
\inputBuf_V_10_fu_420_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_10_fu_4200,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_10_fu_420(2),
      R => '0'
    );
\inputBuf_V_10_fu_420_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_10_fu_4200,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_10_fu_420(3),
      R => '0'
    );
\inputBuf_V_10_fu_420_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_10_fu_4200,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_10_fu_420(4),
      R => '0'
    );
\inputBuf_V_10_fu_420_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_10_fu_4200,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_10_fu_420(5),
      R => '0'
    );
\inputBuf_V_110_fu_820_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_110_fu_8200,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_110_fu_820(0),
      R => '0'
    );
\inputBuf_V_110_fu_820_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_110_fu_8200,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_110_fu_820(1),
      R => '0'
    );
\inputBuf_V_110_fu_820_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_110_fu_8200,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_110_fu_820(2),
      R => '0'
    );
\inputBuf_V_110_fu_820_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_110_fu_8200,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_110_fu_820(3),
      R => '0'
    );
\inputBuf_V_110_fu_820_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_110_fu_8200,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_110_fu_820(4),
      R => '0'
    );
\inputBuf_V_110_fu_820_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_110_fu_8200,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_110_fu_820(5),
      R => '0'
    );
\inputBuf_V_111_fu_824_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_111_fu_8240,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_111_fu_824(0),
      R => '0'
    );
\inputBuf_V_111_fu_824_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_111_fu_8240,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_111_fu_824(1),
      R => '0'
    );
\inputBuf_V_111_fu_824_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_111_fu_8240,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_111_fu_824(2),
      R => '0'
    );
\inputBuf_V_111_fu_824_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_111_fu_8240,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_111_fu_824(3),
      R => '0'
    );
\inputBuf_V_111_fu_824_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_111_fu_8240,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_111_fu_824(4),
      R => '0'
    );
\inputBuf_V_111_fu_824_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_111_fu_8240,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_111_fu_824(5),
      R => '0'
    );
\inputBuf_V_112_fu_828_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_112_fu_8280,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_112_fu_828(0),
      R => '0'
    );
\inputBuf_V_112_fu_828_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_112_fu_8280,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_112_fu_828(1),
      R => '0'
    );
\inputBuf_V_112_fu_828_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_112_fu_8280,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_112_fu_828(2),
      R => '0'
    );
\inputBuf_V_112_fu_828_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_112_fu_8280,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_112_fu_828(3),
      R => '0'
    );
\inputBuf_V_112_fu_828_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_112_fu_8280,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_112_fu_828(4),
      R => '0'
    );
\inputBuf_V_112_fu_828_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_112_fu_8280,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_112_fu_828(5),
      R => '0'
    );
\inputBuf_V_113_fu_832_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_113_fu_8320,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_113_fu_832(0),
      R => '0'
    );
\inputBuf_V_113_fu_832_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_113_fu_8320,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_113_fu_832(1),
      R => '0'
    );
\inputBuf_V_113_fu_832_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_113_fu_8320,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_113_fu_832(2),
      R => '0'
    );
\inputBuf_V_113_fu_832_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_113_fu_8320,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_113_fu_832(3),
      R => '0'
    );
\inputBuf_V_113_fu_832_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_113_fu_8320,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_113_fu_832(4),
      R => '0'
    );
\inputBuf_V_113_fu_832_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_113_fu_8320,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_113_fu_832(5),
      R => '0'
    );
\inputBuf_V_114_fu_836_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_114_fu_8360,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_114_fu_836(0),
      R => '0'
    );
\inputBuf_V_114_fu_836_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_114_fu_8360,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_114_fu_836(1),
      R => '0'
    );
\inputBuf_V_114_fu_836_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_114_fu_8360,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_114_fu_836(2),
      R => '0'
    );
\inputBuf_V_114_fu_836_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_114_fu_8360,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_114_fu_836(3),
      R => '0'
    );
\inputBuf_V_114_fu_836_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_114_fu_8360,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_114_fu_836(4),
      R => '0'
    );
\inputBuf_V_114_fu_836_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_114_fu_8360,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_114_fu_836(5),
      R => '0'
    );
\inputBuf_V_115_fu_840_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_115_fu_8400,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_115_fu_840(0),
      R => '0'
    );
\inputBuf_V_115_fu_840_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_115_fu_8400,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_115_fu_840(1),
      R => '0'
    );
\inputBuf_V_115_fu_840_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_115_fu_8400,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_115_fu_840(2),
      R => '0'
    );
\inputBuf_V_115_fu_840_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_115_fu_8400,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_115_fu_840(3),
      R => '0'
    );
\inputBuf_V_115_fu_840_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_115_fu_8400,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_115_fu_840(4),
      R => '0'
    );
\inputBuf_V_115_fu_840_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_115_fu_8400,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_115_fu_840(5),
      R => '0'
    );
\inputBuf_V_116_fu_844_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_116_fu_8440,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_116_fu_844(0),
      R => '0'
    );
\inputBuf_V_116_fu_844_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_116_fu_8440,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_116_fu_844(1),
      R => '0'
    );
\inputBuf_V_116_fu_844_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_116_fu_8440,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_116_fu_844(2),
      R => '0'
    );
\inputBuf_V_116_fu_844_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_116_fu_8440,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_116_fu_844(3),
      R => '0'
    );
\inputBuf_V_116_fu_844_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_116_fu_8440,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_116_fu_844(4),
      R => '0'
    );
\inputBuf_V_116_fu_844_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_116_fu_8440,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_116_fu_844(5),
      R => '0'
    );
\inputBuf_V_117_fu_848_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_117_fu_8480,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_117_fu_848(0),
      R => '0'
    );
\inputBuf_V_117_fu_848_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_117_fu_8480,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_117_fu_848(1),
      R => '0'
    );
\inputBuf_V_117_fu_848_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_117_fu_8480,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_117_fu_848(2),
      R => '0'
    );
\inputBuf_V_117_fu_848_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_117_fu_8480,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_117_fu_848(3),
      R => '0'
    );
\inputBuf_V_117_fu_848_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_117_fu_8480,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_117_fu_848(4),
      R => '0'
    );
\inputBuf_V_117_fu_848_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_117_fu_8480,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_117_fu_848(5),
      R => '0'
    );
\inputBuf_V_118_fu_852_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_118_fu_8520,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_118_fu_852(0),
      R => '0'
    );
\inputBuf_V_118_fu_852_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_118_fu_8520,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_118_fu_852(1),
      R => '0'
    );
\inputBuf_V_118_fu_852_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_118_fu_8520,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_118_fu_852(2),
      R => '0'
    );
\inputBuf_V_118_fu_852_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_118_fu_8520,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_118_fu_852(3),
      R => '0'
    );
\inputBuf_V_118_fu_852_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_118_fu_8520,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_118_fu_852(4),
      R => '0'
    );
\inputBuf_V_118_fu_852_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_118_fu_8520,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_118_fu_852(5),
      R => '0'
    );
\inputBuf_V_119_fu_856_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_119_fu_8560,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_119_fu_856(0),
      R => '0'
    );
\inputBuf_V_119_fu_856_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_119_fu_8560,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_119_fu_856(1),
      R => '0'
    );
\inputBuf_V_119_fu_856_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_119_fu_8560,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_119_fu_856(2),
      R => '0'
    );
\inputBuf_V_119_fu_856_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_119_fu_8560,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_119_fu_856(3),
      R => '0'
    );
\inputBuf_V_119_fu_856_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_119_fu_8560,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_119_fu_856(4),
      R => '0'
    );
\inputBuf_V_119_fu_856_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_119_fu_8560,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_119_fu_856(5),
      R => '0'
    );
\inputBuf_V_11_fu_424_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_11_fu_4240,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_11_fu_424(0),
      R => '0'
    );
\inputBuf_V_11_fu_424_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_11_fu_4240,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_11_fu_424(1),
      R => '0'
    );
\inputBuf_V_11_fu_424_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_11_fu_4240,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_11_fu_424(2),
      R => '0'
    );
\inputBuf_V_11_fu_424_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_11_fu_4240,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_11_fu_424(3),
      R => '0'
    );
\inputBuf_V_11_fu_424_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_11_fu_4240,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_11_fu_424(4),
      R => '0'
    );
\inputBuf_V_11_fu_424_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_11_fu_4240,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_11_fu_424(5),
      R => '0'
    );
\inputBuf_V_120_fu_860_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_120_fu_8600,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_120_fu_860(0),
      R => '0'
    );
\inputBuf_V_120_fu_860_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_120_fu_8600,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_120_fu_860(1),
      R => '0'
    );
\inputBuf_V_120_fu_860_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_120_fu_8600,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_120_fu_860(2),
      R => '0'
    );
\inputBuf_V_120_fu_860_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_120_fu_8600,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_120_fu_860(3),
      R => '0'
    );
\inputBuf_V_120_fu_860_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_120_fu_8600,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_120_fu_860(4),
      R => '0'
    );
\inputBuf_V_120_fu_860_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_120_fu_8600,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_120_fu_860(5),
      R => '0'
    );
\inputBuf_V_121_fu_864_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_121_fu_8640,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_121_fu_864(0),
      R => '0'
    );
\inputBuf_V_121_fu_864_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_121_fu_8640,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_121_fu_864(1),
      R => '0'
    );
\inputBuf_V_121_fu_864_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_121_fu_8640,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_121_fu_864(2),
      R => '0'
    );
\inputBuf_V_121_fu_864_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_121_fu_8640,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_121_fu_864(3),
      R => '0'
    );
\inputBuf_V_121_fu_864_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_121_fu_8640,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_121_fu_864(4),
      R => '0'
    );
\inputBuf_V_121_fu_864_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_121_fu_8640,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_121_fu_864(5),
      R => '0'
    );
\inputBuf_V_122_fu_868_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_122_fu_8680,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_122_fu_868(0),
      R => '0'
    );
\inputBuf_V_122_fu_868_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_122_fu_8680,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_122_fu_868(1),
      R => '0'
    );
\inputBuf_V_122_fu_868_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_122_fu_8680,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_122_fu_868(2),
      R => '0'
    );
\inputBuf_V_122_fu_868_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_122_fu_8680,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_122_fu_868(3),
      R => '0'
    );
\inputBuf_V_122_fu_868_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_122_fu_8680,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_122_fu_868(4),
      R => '0'
    );
\inputBuf_V_122_fu_868_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_122_fu_8680,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_122_fu_868(5),
      R => '0'
    );
\inputBuf_V_123_fu_872_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_123_fu_8720,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_123_fu_872(0),
      R => '0'
    );
\inputBuf_V_123_fu_872_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_123_fu_8720,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_123_fu_872(1),
      R => '0'
    );
\inputBuf_V_123_fu_872_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_123_fu_8720,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_123_fu_872(2),
      R => '0'
    );
\inputBuf_V_123_fu_872_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_123_fu_8720,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_123_fu_872(3),
      R => '0'
    );
\inputBuf_V_123_fu_872_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_123_fu_8720,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_123_fu_872(4),
      R => '0'
    );
\inputBuf_V_123_fu_872_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_123_fu_8720,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_123_fu_872(5),
      R => '0'
    );
\inputBuf_V_124_fu_876_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_124_fu_8760,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_124_fu_876(0),
      R => '0'
    );
\inputBuf_V_124_fu_876_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_124_fu_8760,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_124_fu_876(1),
      R => '0'
    );
\inputBuf_V_124_fu_876_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_124_fu_8760,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_124_fu_876(2),
      R => '0'
    );
\inputBuf_V_124_fu_876_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_124_fu_8760,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_124_fu_876(3),
      R => '0'
    );
\inputBuf_V_124_fu_876_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_124_fu_8760,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_124_fu_876(4),
      R => '0'
    );
\inputBuf_V_124_fu_876_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_124_fu_8760,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_124_fu_876(5),
      R => '0'
    );
\inputBuf_V_125_fu_880_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_125_fu_8800,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_125_fu_880(0),
      R => '0'
    );
\inputBuf_V_125_fu_880_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_125_fu_8800,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_125_fu_880(1),
      R => '0'
    );
\inputBuf_V_125_fu_880_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_125_fu_8800,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_125_fu_880(2),
      R => '0'
    );
\inputBuf_V_125_fu_880_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_125_fu_8800,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_125_fu_880(3),
      R => '0'
    );
\inputBuf_V_125_fu_880_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_125_fu_8800,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_125_fu_880(4),
      R => '0'
    );
\inputBuf_V_125_fu_880_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_125_fu_8800,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_125_fu_880(5),
      R => '0'
    );
\inputBuf_V_126_fu_884_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_126_fu_8840,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_126_fu_884(0),
      R => '0'
    );
\inputBuf_V_126_fu_884_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_126_fu_8840,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_126_fu_884(1),
      R => '0'
    );
\inputBuf_V_126_fu_884_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_126_fu_8840,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_126_fu_884(2),
      R => '0'
    );
\inputBuf_V_126_fu_884_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_126_fu_8840,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_126_fu_884(3),
      R => '0'
    );
\inputBuf_V_126_fu_884_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_126_fu_8840,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_126_fu_884(4),
      R => '0'
    );
\inputBuf_V_126_fu_884_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_126_fu_8840,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_126_fu_884(5),
      R => '0'
    );
\inputBuf_V_127_fu_888_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_127_fu_8880,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_127_fu_888(0),
      R => '0'
    );
\inputBuf_V_127_fu_888_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_127_fu_8880,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_127_fu_888(1),
      R => '0'
    );
\inputBuf_V_127_fu_888_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_127_fu_8880,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_127_fu_888(2),
      R => '0'
    );
\inputBuf_V_127_fu_888_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_127_fu_8880,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_127_fu_888(3),
      R => '0'
    );
\inputBuf_V_127_fu_888_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_127_fu_8880,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_127_fu_888(4),
      R => '0'
    );
\inputBuf_V_127_fu_888_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_127_fu_8880,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_127_fu_888(5),
      R => '0'
    );
\inputBuf_V_128_fu_892_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_128_fu_8920,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_128_fu_892(0),
      R => '0'
    );
\inputBuf_V_128_fu_892_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_128_fu_8920,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_128_fu_892(1),
      R => '0'
    );
\inputBuf_V_128_fu_892_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_128_fu_8920,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_128_fu_892(2),
      R => '0'
    );
\inputBuf_V_128_fu_892_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_128_fu_8920,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_128_fu_892(3),
      R => '0'
    );
\inputBuf_V_128_fu_892_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_128_fu_8920,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_128_fu_892(4),
      R => '0'
    );
\inputBuf_V_128_fu_892_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_128_fu_8920,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_128_fu_892(5),
      R => '0'
    );
\inputBuf_V_129_fu_896_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_129_fu_8960,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_129_fu_896(0),
      R => '0'
    );
\inputBuf_V_129_fu_896_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_129_fu_8960,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_129_fu_896(1),
      R => '0'
    );
\inputBuf_V_129_fu_896_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_129_fu_8960,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_129_fu_896(2),
      R => '0'
    );
\inputBuf_V_129_fu_896_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_129_fu_8960,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_129_fu_896(3),
      R => '0'
    );
\inputBuf_V_129_fu_896_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_129_fu_8960,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_129_fu_896(4),
      R => '0'
    );
\inputBuf_V_129_fu_896_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_129_fu_8960,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_129_fu_896(5),
      R => '0'
    );
\inputBuf_V_12_fu_428_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_12_fu_4280,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_12_fu_428(0),
      R => '0'
    );
\inputBuf_V_12_fu_428_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_12_fu_4280,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_12_fu_428(1),
      R => '0'
    );
\inputBuf_V_12_fu_428_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_12_fu_4280,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_12_fu_428(2),
      R => '0'
    );
\inputBuf_V_12_fu_428_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_12_fu_4280,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_12_fu_428(3),
      R => '0'
    );
\inputBuf_V_12_fu_428_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_12_fu_4280,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_12_fu_428(4),
      R => '0'
    );
\inputBuf_V_12_fu_428_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_12_fu_4280,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_12_fu_428(5),
      R => '0'
    );
\inputBuf_V_130_fu_900_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_130_fu_9000,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_130_fu_900(0),
      R => '0'
    );
\inputBuf_V_130_fu_900_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_130_fu_9000,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_130_fu_900(1),
      R => '0'
    );
\inputBuf_V_130_fu_900_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_130_fu_9000,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_130_fu_900(2),
      R => '0'
    );
\inputBuf_V_130_fu_900_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_130_fu_9000,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_130_fu_900(3),
      R => '0'
    );
\inputBuf_V_130_fu_900_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_130_fu_9000,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_130_fu_900(4),
      R => '0'
    );
\inputBuf_V_130_fu_900_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_130_fu_9000,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_130_fu_900(5),
      R => '0'
    );
\inputBuf_V_131_fu_904_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_131_fu_9040,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_131_fu_904(0),
      R => '0'
    );
\inputBuf_V_131_fu_904_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_131_fu_9040,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_131_fu_904(1),
      R => '0'
    );
\inputBuf_V_131_fu_904_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_131_fu_9040,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_131_fu_904(2),
      R => '0'
    );
\inputBuf_V_131_fu_904_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_131_fu_9040,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_131_fu_904(3),
      R => '0'
    );
\inputBuf_V_131_fu_904_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_131_fu_9040,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_131_fu_904(4),
      R => '0'
    );
\inputBuf_V_131_fu_904_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_131_fu_9040,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_131_fu_904(5),
      R => '0'
    );
\inputBuf_V_132_fu_908_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_132_fu_9080,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_132_fu_908(0),
      R => '0'
    );
\inputBuf_V_132_fu_908_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_132_fu_9080,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_132_fu_908(1),
      R => '0'
    );
\inputBuf_V_132_fu_908_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_132_fu_9080,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_132_fu_908(2),
      R => '0'
    );
\inputBuf_V_132_fu_908_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_132_fu_9080,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_132_fu_908(3),
      R => '0'
    );
\inputBuf_V_132_fu_908_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_132_fu_9080,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_132_fu_908(4),
      R => '0'
    );
\inputBuf_V_132_fu_908_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_132_fu_9080,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_132_fu_908(5),
      R => '0'
    );
\inputBuf_V_133_fu_912_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_133_fu_9120,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_133_fu_912(0),
      R => '0'
    );
\inputBuf_V_133_fu_912_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_133_fu_9120,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_133_fu_912(1),
      R => '0'
    );
\inputBuf_V_133_fu_912_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_133_fu_9120,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_133_fu_912(2),
      R => '0'
    );
\inputBuf_V_133_fu_912_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_133_fu_9120,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_133_fu_912(3),
      R => '0'
    );
\inputBuf_V_133_fu_912_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_133_fu_9120,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_133_fu_912(4),
      R => '0'
    );
\inputBuf_V_133_fu_912_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_133_fu_9120,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_133_fu_912(5),
      R => '0'
    );
\inputBuf_V_134_fu_916_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_134_fu_9160,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_134_fu_916(0),
      R => '0'
    );
\inputBuf_V_134_fu_916_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_134_fu_9160,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_134_fu_916(1),
      R => '0'
    );
\inputBuf_V_134_fu_916_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_134_fu_9160,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_134_fu_916(2),
      R => '0'
    );
\inputBuf_V_134_fu_916_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_134_fu_9160,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_134_fu_916(3),
      R => '0'
    );
\inputBuf_V_134_fu_916_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_134_fu_9160,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_134_fu_916(4),
      R => '0'
    );
\inputBuf_V_134_fu_916_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_134_fu_9160,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_134_fu_916(5),
      R => '0'
    );
\inputBuf_V_135_fu_920_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_135_fu_9200,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_135_fu_920(0),
      R => '0'
    );
\inputBuf_V_135_fu_920_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_135_fu_9200,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_135_fu_920(1),
      R => '0'
    );
\inputBuf_V_135_fu_920_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_135_fu_9200,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_135_fu_920(2),
      R => '0'
    );
\inputBuf_V_135_fu_920_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_135_fu_9200,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_135_fu_920(3),
      R => '0'
    );
\inputBuf_V_135_fu_920_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_135_fu_9200,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_135_fu_920(4),
      R => '0'
    );
\inputBuf_V_135_fu_920_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_135_fu_9200,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_135_fu_920(5),
      R => '0'
    );
\inputBuf_V_136_fu_924_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_136_fu_9240,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_136_fu_924(0),
      R => '0'
    );
\inputBuf_V_136_fu_924_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_136_fu_9240,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_136_fu_924(1),
      R => '0'
    );
\inputBuf_V_136_fu_924_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_136_fu_9240,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_136_fu_924(2),
      R => '0'
    );
\inputBuf_V_136_fu_924_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_136_fu_9240,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_136_fu_924(3),
      R => '0'
    );
\inputBuf_V_136_fu_924_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_136_fu_9240,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_136_fu_924(4),
      R => '0'
    );
\inputBuf_V_136_fu_924_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_136_fu_9240,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_136_fu_924(5),
      R => '0'
    );
\inputBuf_V_137_fu_928_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_137_fu_9280,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_137_fu_928(0),
      R => '0'
    );
\inputBuf_V_137_fu_928_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_137_fu_9280,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_137_fu_928(1),
      R => '0'
    );
\inputBuf_V_137_fu_928_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_137_fu_9280,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_137_fu_928(2),
      R => '0'
    );
\inputBuf_V_137_fu_928_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_137_fu_9280,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_137_fu_928(3),
      R => '0'
    );
\inputBuf_V_137_fu_928_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_137_fu_9280,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_137_fu_928(4),
      R => '0'
    );
\inputBuf_V_137_fu_928_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_137_fu_9280,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_137_fu_928(5),
      R => '0'
    );
\inputBuf_V_138_fu_932_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_138_fu_9320,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_138_fu_932(0),
      R => '0'
    );
\inputBuf_V_138_fu_932_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_138_fu_9320,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_138_fu_932(1),
      R => '0'
    );
\inputBuf_V_138_fu_932_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_138_fu_9320,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_138_fu_932(2),
      R => '0'
    );
\inputBuf_V_138_fu_932_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_138_fu_9320,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_138_fu_932(3),
      R => '0'
    );
\inputBuf_V_138_fu_932_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_138_fu_9320,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_138_fu_932(4),
      R => '0'
    );
\inputBuf_V_138_fu_932_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_138_fu_9320,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_138_fu_932(5),
      R => '0'
    );
\inputBuf_V_139_fu_936_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_139_fu_9360,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_139_fu_936(0),
      R => '0'
    );
\inputBuf_V_139_fu_936_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_139_fu_9360,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_139_fu_936(1),
      R => '0'
    );
\inputBuf_V_139_fu_936_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_139_fu_9360,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_139_fu_936(2),
      R => '0'
    );
\inputBuf_V_139_fu_936_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_139_fu_9360,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_139_fu_936(3),
      R => '0'
    );
\inputBuf_V_139_fu_936_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_139_fu_9360,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_139_fu_936(4),
      R => '0'
    );
\inputBuf_V_139_fu_936_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_139_fu_9360,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_139_fu_936(5),
      R => '0'
    );
\inputBuf_V_13_fu_432_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_13_fu_4320,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_13_fu_432(0),
      R => '0'
    );
\inputBuf_V_13_fu_432_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_13_fu_4320,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_13_fu_432(1),
      R => '0'
    );
\inputBuf_V_13_fu_432_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_13_fu_4320,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_13_fu_432(2),
      R => '0'
    );
\inputBuf_V_13_fu_432_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_13_fu_4320,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_13_fu_432(3),
      R => '0'
    );
\inputBuf_V_13_fu_432_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_13_fu_4320,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_13_fu_432(4),
      R => '0'
    );
\inputBuf_V_13_fu_432_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_13_fu_4320,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_13_fu_432(5),
      R => '0'
    );
\inputBuf_V_140_fu_940_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_140_fu_9400,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_140_fu_940(0),
      R => '0'
    );
\inputBuf_V_140_fu_940_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_140_fu_9400,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_140_fu_940(1),
      R => '0'
    );
\inputBuf_V_140_fu_940_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_140_fu_9400,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_140_fu_940(2),
      R => '0'
    );
\inputBuf_V_140_fu_940_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_140_fu_9400,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_140_fu_940(3),
      R => '0'
    );
\inputBuf_V_140_fu_940_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_140_fu_9400,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_140_fu_940(4),
      R => '0'
    );
\inputBuf_V_140_fu_940_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_140_fu_9400,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_140_fu_940(5),
      R => '0'
    );
\inputBuf_V_141_fu_944_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_141_fu_9440,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_141_fu_944(0),
      R => '0'
    );
\inputBuf_V_141_fu_944_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_141_fu_9440,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_141_fu_944(1),
      R => '0'
    );
\inputBuf_V_141_fu_944_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_141_fu_9440,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_141_fu_944(2),
      R => '0'
    );
\inputBuf_V_141_fu_944_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_141_fu_9440,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_141_fu_944(3),
      R => '0'
    );
\inputBuf_V_141_fu_944_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_141_fu_9440,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_141_fu_944(4),
      R => '0'
    );
\inputBuf_V_141_fu_944_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_141_fu_9440,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_141_fu_944(5),
      R => '0'
    );
\inputBuf_V_142_fu_948_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_142_fu_9480,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_142_fu_948(0),
      R => '0'
    );
\inputBuf_V_142_fu_948_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_142_fu_9480,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_142_fu_948(1),
      R => '0'
    );
\inputBuf_V_142_fu_948_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_142_fu_9480,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_142_fu_948(2),
      R => '0'
    );
\inputBuf_V_142_fu_948_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_142_fu_9480,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_142_fu_948(3),
      R => '0'
    );
\inputBuf_V_142_fu_948_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_142_fu_9480,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_142_fu_948(4),
      R => '0'
    );
\inputBuf_V_142_fu_948_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_142_fu_9480,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_142_fu_948(5),
      R => '0'
    );
\inputBuf_V_143_fu_952_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_143_fu_9520,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_143_fu_952(0),
      R => '0'
    );
\inputBuf_V_143_fu_952_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_143_fu_9520,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_143_fu_952(1),
      R => '0'
    );
\inputBuf_V_143_fu_952_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_143_fu_9520,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_143_fu_952(2),
      R => '0'
    );
\inputBuf_V_143_fu_952_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_143_fu_9520,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_143_fu_952(3),
      R => '0'
    );
\inputBuf_V_143_fu_952_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_143_fu_9520,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_143_fu_952(4),
      R => '0'
    );
\inputBuf_V_143_fu_952_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_143_fu_9520,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_143_fu_952(5),
      R => '0'
    );
\inputBuf_V_14_fu_436_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_14_fu_4360,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_14_fu_436(0),
      R => '0'
    );
\inputBuf_V_14_fu_436_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_14_fu_4360,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_14_fu_436(1),
      R => '0'
    );
\inputBuf_V_14_fu_436_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_14_fu_4360,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_14_fu_436(2),
      R => '0'
    );
\inputBuf_V_14_fu_436_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_14_fu_4360,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_14_fu_436(3),
      R => '0'
    );
\inputBuf_V_14_fu_436_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_14_fu_4360,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_14_fu_436(4),
      R => '0'
    );
\inputBuf_V_14_fu_436_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_14_fu_4360,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_14_fu_436(5),
      R => '0'
    );
\inputBuf_V_15_fu_440_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_15_fu_4400,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_15_fu_440(0),
      R => '0'
    );
\inputBuf_V_15_fu_440_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_15_fu_4400,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_15_fu_440(1),
      R => '0'
    );
\inputBuf_V_15_fu_440_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_15_fu_4400,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_15_fu_440(2),
      R => '0'
    );
\inputBuf_V_15_fu_440_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_15_fu_4400,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_15_fu_440(3),
      R => '0'
    );
\inputBuf_V_15_fu_440_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_15_fu_4400,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_15_fu_440(4),
      R => '0'
    );
\inputBuf_V_15_fu_440_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_15_fu_4400,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_15_fu_440(5),
      R => '0'
    );
\inputBuf_V_16_fu_444_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_16_fu_4440,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_16_fu_444(0),
      R => '0'
    );
\inputBuf_V_16_fu_444_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_16_fu_4440,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_16_fu_444(1),
      R => '0'
    );
\inputBuf_V_16_fu_444_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_16_fu_4440,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_16_fu_444(2),
      R => '0'
    );
\inputBuf_V_16_fu_444_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_16_fu_4440,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_16_fu_444(3),
      R => '0'
    );
\inputBuf_V_16_fu_444_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_16_fu_4440,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_16_fu_444(4),
      R => '0'
    );
\inputBuf_V_16_fu_444_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_16_fu_4440,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_16_fu_444(5),
      R => '0'
    );
\inputBuf_V_17_fu_448_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_17_fu_4480,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_17_fu_448(0),
      R => '0'
    );
\inputBuf_V_17_fu_448_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_17_fu_4480,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_17_fu_448(1),
      R => '0'
    );
\inputBuf_V_17_fu_448_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_17_fu_4480,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_17_fu_448(2),
      R => '0'
    );
\inputBuf_V_17_fu_448_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_17_fu_4480,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_17_fu_448(3),
      R => '0'
    );
\inputBuf_V_17_fu_448_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_17_fu_4480,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_17_fu_448(4),
      R => '0'
    );
\inputBuf_V_17_fu_448_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_17_fu_4480,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_17_fu_448(5),
      R => '0'
    );
\inputBuf_V_18_fu_452_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_18_fu_4520,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_18_fu_452(0),
      R => '0'
    );
\inputBuf_V_18_fu_452_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_18_fu_4520,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_18_fu_452(1),
      R => '0'
    );
\inputBuf_V_18_fu_452_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_18_fu_4520,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_18_fu_452(2),
      R => '0'
    );
\inputBuf_V_18_fu_452_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_18_fu_4520,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_18_fu_452(3),
      R => '0'
    );
\inputBuf_V_18_fu_452_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_18_fu_4520,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_18_fu_452(4),
      R => '0'
    );
\inputBuf_V_18_fu_452_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_18_fu_4520,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_18_fu_452(5),
      R => '0'
    );
\inputBuf_V_19_fu_456_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_19_fu_4560,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_19_fu_456(0),
      R => '0'
    );
\inputBuf_V_19_fu_456_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_19_fu_4560,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_19_fu_456(1),
      R => '0'
    );
\inputBuf_V_19_fu_456_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_19_fu_4560,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_19_fu_456(2),
      R => '0'
    );
\inputBuf_V_19_fu_456_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_19_fu_4560,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_19_fu_456(3),
      R => '0'
    );
\inputBuf_V_19_fu_456_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_19_fu_4560,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_19_fu_456(4),
      R => '0'
    );
\inputBuf_V_19_fu_456_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_19_fu_4560,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_19_fu_456(5),
      R => '0'
    );
\inputBuf_V_1_fu_384_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_261,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_1_fu_384(0),
      R => '0'
    );
\inputBuf_V_1_fu_384_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_261,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_1_fu_384(1),
      R => '0'
    );
\inputBuf_V_1_fu_384_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_261,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_1_fu_384(2),
      R => '0'
    );
\inputBuf_V_1_fu_384_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_261,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_1_fu_384(3),
      R => '0'
    );
\inputBuf_V_1_fu_384_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_261,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_1_fu_384(4),
      R => '0'
    );
\inputBuf_V_1_fu_384_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_261,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_1_fu_384(5),
      R => '0'
    );
\inputBuf_V_20_fu_460_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_20_fu_4600,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_20_fu_460(0),
      R => '0'
    );
\inputBuf_V_20_fu_460_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_20_fu_4600,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_20_fu_460(1),
      R => '0'
    );
\inputBuf_V_20_fu_460_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_20_fu_4600,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_20_fu_460(2),
      R => '0'
    );
\inputBuf_V_20_fu_460_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_20_fu_4600,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_20_fu_460(3),
      R => '0'
    );
\inputBuf_V_20_fu_460_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_20_fu_4600,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_20_fu_460(4),
      R => '0'
    );
\inputBuf_V_20_fu_460_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_20_fu_4600,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_20_fu_460(5),
      R => '0'
    );
\inputBuf_V_21_fu_464_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_21_fu_4640,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_21_fu_464(0),
      R => '0'
    );
\inputBuf_V_21_fu_464_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_21_fu_4640,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_21_fu_464(1),
      R => '0'
    );
\inputBuf_V_21_fu_464_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_21_fu_4640,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_21_fu_464(2),
      R => '0'
    );
\inputBuf_V_21_fu_464_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_21_fu_4640,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_21_fu_464(3),
      R => '0'
    );
\inputBuf_V_21_fu_464_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_21_fu_4640,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_21_fu_464(4),
      R => '0'
    );
\inputBuf_V_21_fu_464_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_21_fu_4640,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_21_fu_464(5),
      R => '0'
    );
\inputBuf_V_22_fu_468_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_22_fu_4680,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_22_fu_468(0),
      R => '0'
    );
\inputBuf_V_22_fu_468_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_22_fu_4680,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_22_fu_468(1),
      R => '0'
    );
\inputBuf_V_22_fu_468_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_22_fu_4680,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_22_fu_468(2),
      R => '0'
    );
\inputBuf_V_22_fu_468_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_22_fu_4680,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_22_fu_468(3),
      R => '0'
    );
\inputBuf_V_22_fu_468_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_22_fu_4680,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_22_fu_468(4),
      R => '0'
    );
\inputBuf_V_22_fu_468_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_22_fu_4680,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_22_fu_468(5),
      R => '0'
    );
\inputBuf_V_23_fu_472_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_23_fu_4720,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_23_fu_472(0),
      R => '0'
    );
\inputBuf_V_23_fu_472_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_23_fu_4720,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_23_fu_472(1),
      R => '0'
    );
\inputBuf_V_23_fu_472_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_23_fu_4720,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_23_fu_472(2),
      R => '0'
    );
\inputBuf_V_23_fu_472_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_23_fu_4720,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_23_fu_472(3),
      R => '0'
    );
\inputBuf_V_23_fu_472_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_23_fu_4720,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_23_fu_472(4),
      R => '0'
    );
\inputBuf_V_23_fu_472_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_23_fu_4720,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_23_fu_472(5),
      R => '0'
    );
\inputBuf_V_24_fu_476_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_24_fu_4760,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_24_fu_476(0),
      R => '0'
    );
\inputBuf_V_24_fu_476_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_24_fu_4760,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_24_fu_476(1),
      R => '0'
    );
\inputBuf_V_24_fu_476_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_24_fu_4760,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_24_fu_476(2),
      R => '0'
    );
\inputBuf_V_24_fu_476_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_24_fu_4760,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_24_fu_476(3),
      R => '0'
    );
\inputBuf_V_24_fu_476_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_24_fu_4760,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_24_fu_476(4),
      R => '0'
    );
\inputBuf_V_24_fu_476_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_24_fu_4760,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_24_fu_476(5),
      R => '0'
    );
\inputBuf_V_25_fu_480_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_25_fu_4800,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_25_fu_480(0),
      R => '0'
    );
\inputBuf_V_25_fu_480_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_25_fu_4800,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_25_fu_480(1),
      R => '0'
    );
\inputBuf_V_25_fu_480_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_25_fu_4800,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_25_fu_480(2),
      R => '0'
    );
\inputBuf_V_25_fu_480_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_25_fu_4800,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_25_fu_480(3),
      R => '0'
    );
\inputBuf_V_25_fu_480_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_25_fu_4800,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_25_fu_480(4),
      R => '0'
    );
\inputBuf_V_25_fu_480_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_25_fu_4800,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_25_fu_480(5),
      R => '0'
    );
\inputBuf_V_26_fu_484_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_26_fu_4840,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_26_fu_484(0),
      R => '0'
    );
\inputBuf_V_26_fu_484_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_26_fu_4840,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_26_fu_484(1),
      R => '0'
    );
\inputBuf_V_26_fu_484_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_26_fu_4840,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_26_fu_484(2),
      R => '0'
    );
\inputBuf_V_26_fu_484_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_26_fu_4840,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_26_fu_484(3),
      R => '0'
    );
\inputBuf_V_26_fu_484_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_26_fu_4840,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_26_fu_484(4),
      R => '0'
    );
\inputBuf_V_26_fu_484_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_26_fu_4840,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_26_fu_484(5),
      R => '0'
    );
\inputBuf_V_27_fu_488_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_27_fu_4880,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_27_fu_488(0),
      R => '0'
    );
\inputBuf_V_27_fu_488_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_27_fu_4880,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_27_fu_488(1),
      R => '0'
    );
\inputBuf_V_27_fu_488_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_27_fu_4880,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_27_fu_488(2),
      R => '0'
    );
\inputBuf_V_27_fu_488_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_27_fu_4880,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_27_fu_488(3),
      R => '0'
    );
\inputBuf_V_27_fu_488_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_27_fu_4880,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_27_fu_488(4),
      R => '0'
    );
\inputBuf_V_27_fu_488_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_27_fu_4880,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_27_fu_488(5),
      R => '0'
    );
\inputBuf_V_28_fu_492_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_28_fu_4920,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_28_fu_492(0),
      R => '0'
    );
\inputBuf_V_28_fu_492_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_28_fu_4920,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_28_fu_492(1),
      R => '0'
    );
\inputBuf_V_28_fu_492_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_28_fu_4920,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_28_fu_492(2),
      R => '0'
    );
\inputBuf_V_28_fu_492_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_28_fu_4920,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_28_fu_492(3),
      R => '0'
    );
\inputBuf_V_28_fu_492_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_28_fu_4920,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_28_fu_492(4),
      R => '0'
    );
\inputBuf_V_28_fu_492_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_28_fu_4920,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_28_fu_492(5),
      R => '0'
    );
\inputBuf_V_29_fu_496_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_29_fu_4960,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_29_fu_496(0),
      R => '0'
    );
\inputBuf_V_29_fu_496_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_29_fu_4960,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_29_fu_496(1),
      R => '0'
    );
\inputBuf_V_29_fu_496_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_29_fu_4960,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_29_fu_496(2),
      R => '0'
    );
\inputBuf_V_29_fu_496_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_29_fu_4960,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_29_fu_496(3),
      R => '0'
    );
\inputBuf_V_29_fu_496_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_29_fu_4960,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_29_fu_496(4),
      R => '0'
    );
\inputBuf_V_29_fu_496_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_29_fu_4960,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_29_fu_496(5),
      R => '0'
    );
\inputBuf_V_2_fu_388_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_2_fu_3880,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_2_fu_388(0),
      R => '0'
    );
\inputBuf_V_2_fu_388_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_2_fu_3880,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_2_fu_388(1),
      R => '0'
    );
\inputBuf_V_2_fu_388_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_2_fu_3880,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_2_fu_388(2),
      R => '0'
    );
\inputBuf_V_2_fu_388_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_2_fu_3880,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_2_fu_388(3),
      R => '0'
    );
\inputBuf_V_2_fu_388_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_2_fu_3880,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_2_fu_388(4),
      R => '0'
    );
\inputBuf_V_2_fu_388_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_2_fu_3880,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_2_fu_388(5),
      R => '0'
    );
\inputBuf_V_30_fu_500_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_30_fu_5000,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_30_fu_500(0),
      R => '0'
    );
\inputBuf_V_30_fu_500_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_30_fu_5000,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_30_fu_500(1),
      R => '0'
    );
\inputBuf_V_30_fu_500_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_30_fu_5000,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_30_fu_500(2),
      R => '0'
    );
\inputBuf_V_30_fu_500_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_30_fu_5000,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_30_fu_500(3),
      R => '0'
    );
\inputBuf_V_30_fu_500_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_30_fu_5000,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_30_fu_500(4),
      R => '0'
    );
\inputBuf_V_30_fu_500_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_30_fu_5000,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_30_fu_500(5),
      R => '0'
    );
\inputBuf_V_31_fu_504_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_31_fu_5040,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_31_fu_504(0),
      R => '0'
    );
\inputBuf_V_31_fu_504_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_31_fu_5040,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_31_fu_504(1),
      R => '0'
    );
\inputBuf_V_31_fu_504_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_31_fu_5040,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_31_fu_504(2),
      R => '0'
    );
\inputBuf_V_31_fu_504_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_31_fu_5040,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_31_fu_504(3),
      R => '0'
    );
\inputBuf_V_31_fu_504_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_31_fu_5040,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_31_fu_504(4),
      R => '0'
    );
\inputBuf_V_31_fu_504_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_31_fu_5040,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_31_fu_504(5),
      R => '0'
    );
\inputBuf_V_32_fu_508_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_32_fu_5080,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_32_fu_508(0),
      R => '0'
    );
\inputBuf_V_32_fu_508_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_32_fu_5080,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_32_fu_508(1),
      R => '0'
    );
\inputBuf_V_32_fu_508_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_32_fu_5080,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_32_fu_508(2),
      R => '0'
    );
\inputBuf_V_32_fu_508_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_32_fu_5080,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_32_fu_508(3),
      R => '0'
    );
\inputBuf_V_32_fu_508_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_32_fu_5080,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_32_fu_508(4),
      R => '0'
    );
\inputBuf_V_32_fu_508_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_32_fu_5080,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_32_fu_508(5),
      R => '0'
    );
\inputBuf_V_33_fu_512_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_33_fu_5120,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_33_fu_512(0),
      R => '0'
    );
\inputBuf_V_33_fu_512_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_33_fu_5120,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_33_fu_512(1),
      R => '0'
    );
\inputBuf_V_33_fu_512_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_33_fu_5120,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_33_fu_512(2),
      R => '0'
    );
\inputBuf_V_33_fu_512_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_33_fu_5120,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_33_fu_512(3),
      R => '0'
    );
\inputBuf_V_33_fu_512_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_33_fu_5120,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_33_fu_512(4),
      R => '0'
    );
\inputBuf_V_33_fu_512_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_33_fu_5120,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_33_fu_512(5),
      R => '0'
    );
\inputBuf_V_34_fu_516_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_34_fu_5160,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_34_fu_516(0),
      R => '0'
    );
\inputBuf_V_34_fu_516_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_34_fu_5160,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_34_fu_516(1),
      R => '0'
    );
\inputBuf_V_34_fu_516_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_34_fu_5160,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_34_fu_516(2),
      R => '0'
    );
\inputBuf_V_34_fu_516_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_34_fu_5160,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_34_fu_516(3),
      R => '0'
    );
\inputBuf_V_34_fu_516_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_34_fu_5160,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_34_fu_516(4),
      R => '0'
    );
\inputBuf_V_34_fu_516_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_34_fu_5160,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_34_fu_516(5),
      R => '0'
    );
\inputBuf_V_35_fu_520_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_35_fu_5200,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_35_fu_520(0),
      R => '0'
    );
\inputBuf_V_35_fu_520_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_35_fu_5200,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_35_fu_520(1),
      R => '0'
    );
\inputBuf_V_35_fu_520_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_35_fu_5200,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_35_fu_520(2),
      R => '0'
    );
\inputBuf_V_35_fu_520_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_35_fu_5200,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_35_fu_520(3),
      R => '0'
    );
\inputBuf_V_35_fu_520_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_35_fu_5200,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_35_fu_520(4),
      R => '0'
    );
\inputBuf_V_35_fu_520_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_35_fu_5200,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_35_fu_520(5),
      R => '0'
    );
\inputBuf_V_36_fu_524_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_36_fu_5240,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_36_fu_524(0),
      R => '0'
    );
\inputBuf_V_36_fu_524_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_36_fu_5240,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_36_fu_524(1),
      R => '0'
    );
\inputBuf_V_36_fu_524_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_36_fu_5240,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_36_fu_524(2),
      R => '0'
    );
\inputBuf_V_36_fu_524_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_36_fu_5240,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_36_fu_524(3),
      R => '0'
    );
\inputBuf_V_36_fu_524_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_36_fu_5240,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_36_fu_524(4),
      R => '0'
    );
\inputBuf_V_36_fu_524_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_36_fu_5240,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_36_fu_524(5),
      R => '0'
    );
\inputBuf_V_37_fu_528_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_37_fu_5280,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_37_fu_528(0),
      R => '0'
    );
\inputBuf_V_37_fu_528_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_37_fu_5280,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_37_fu_528(1),
      R => '0'
    );
\inputBuf_V_37_fu_528_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_37_fu_5280,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_37_fu_528(2),
      R => '0'
    );
\inputBuf_V_37_fu_528_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_37_fu_5280,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_37_fu_528(3),
      R => '0'
    );
\inputBuf_V_37_fu_528_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_37_fu_5280,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_37_fu_528(4),
      R => '0'
    );
\inputBuf_V_37_fu_528_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_37_fu_5280,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_37_fu_528(5),
      R => '0'
    );
\inputBuf_V_38_fu_532_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_38_fu_5320,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_38_fu_532(0),
      R => '0'
    );
\inputBuf_V_38_fu_532_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_38_fu_5320,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_38_fu_532(1),
      R => '0'
    );
\inputBuf_V_38_fu_532_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_38_fu_5320,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_38_fu_532(2),
      R => '0'
    );
\inputBuf_V_38_fu_532_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_38_fu_5320,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_38_fu_532(3),
      R => '0'
    );
\inputBuf_V_38_fu_532_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_38_fu_5320,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_38_fu_532(4),
      R => '0'
    );
\inputBuf_V_38_fu_532_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_38_fu_5320,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_38_fu_532(5),
      R => '0'
    );
\inputBuf_V_39_fu_536_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_39_fu_5360,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_39_fu_536(0),
      R => '0'
    );
\inputBuf_V_39_fu_536_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_39_fu_5360,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_39_fu_536(1),
      R => '0'
    );
\inputBuf_V_39_fu_536_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_39_fu_5360,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_39_fu_536(2),
      R => '0'
    );
\inputBuf_V_39_fu_536_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_39_fu_5360,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_39_fu_536(3),
      R => '0'
    );
\inputBuf_V_39_fu_536_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_39_fu_5360,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_39_fu_536(4),
      R => '0'
    );
\inputBuf_V_39_fu_536_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_39_fu_5360,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_39_fu_536(5),
      R => '0'
    );
\inputBuf_V_3_fu_392_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_3_fu_3920,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_3_fu_392(0),
      R => '0'
    );
\inputBuf_V_3_fu_392_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_3_fu_3920,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_3_fu_392(1),
      R => '0'
    );
\inputBuf_V_3_fu_392_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_3_fu_3920,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_3_fu_392(2),
      R => '0'
    );
\inputBuf_V_3_fu_392_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_3_fu_3920,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_3_fu_392(3),
      R => '0'
    );
\inputBuf_V_3_fu_392_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_3_fu_3920,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_3_fu_392(4),
      R => '0'
    );
\inputBuf_V_3_fu_392_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_3_fu_3920,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_3_fu_392(5),
      R => '0'
    );
\inputBuf_V_40_fu_540_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_40_fu_5400,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_40_fu_540(0),
      R => '0'
    );
\inputBuf_V_40_fu_540_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_40_fu_5400,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_40_fu_540(1),
      R => '0'
    );
\inputBuf_V_40_fu_540_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_40_fu_5400,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_40_fu_540(2),
      R => '0'
    );
\inputBuf_V_40_fu_540_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_40_fu_5400,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_40_fu_540(3),
      R => '0'
    );
\inputBuf_V_40_fu_540_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_40_fu_5400,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_40_fu_540(4),
      R => '0'
    );
\inputBuf_V_40_fu_540_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_40_fu_5400,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_40_fu_540(5),
      R => '0'
    );
\inputBuf_V_41_fu_544_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_41_fu_5440,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_41_fu_544(0),
      R => '0'
    );
\inputBuf_V_41_fu_544_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_41_fu_5440,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_41_fu_544(1),
      R => '0'
    );
\inputBuf_V_41_fu_544_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_41_fu_5440,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_41_fu_544(2),
      R => '0'
    );
\inputBuf_V_41_fu_544_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_41_fu_5440,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_41_fu_544(3),
      R => '0'
    );
\inputBuf_V_41_fu_544_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_41_fu_5440,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_41_fu_544(4),
      R => '0'
    );
\inputBuf_V_41_fu_544_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_41_fu_5440,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_41_fu_544(5),
      R => '0'
    );
\inputBuf_V_42_fu_548_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_264,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_42_fu_548(0),
      R => '0'
    );
\inputBuf_V_42_fu_548_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_264,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_42_fu_548(1),
      R => '0'
    );
\inputBuf_V_42_fu_548_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_264,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_42_fu_548(2),
      R => '0'
    );
\inputBuf_V_42_fu_548_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_264,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_42_fu_548(3),
      R => '0'
    );
\inputBuf_V_42_fu_548_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_264,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_42_fu_548(4),
      R => '0'
    );
\inputBuf_V_42_fu_548_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_264,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_42_fu_548(5),
      R => '0'
    );
\inputBuf_V_43_fu_552_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_263,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_43_fu_552(0),
      R => '0'
    );
\inputBuf_V_43_fu_552_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_263,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_43_fu_552(1),
      R => '0'
    );
\inputBuf_V_43_fu_552_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_263,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_43_fu_552(2),
      R => '0'
    );
\inputBuf_V_43_fu_552_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_263,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_43_fu_552(3),
      R => '0'
    );
\inputBuf_V_43_fu_552_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_263,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_43_fu_552(4),
      R => '0'
    );
\inputBuf_V_43_fu_552_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_263,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_43_fu_552(5),
      R => '0'
    );
\inputBuf_V_44_fu_556_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_44_fu_5560,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_44_fu_556(0),
      R => '0'
    );
\inputBuf_V_44_fu_556_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_44_fu_5560,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_44_fu_556(1),
      R => '0'
    );
\inputBuf_V_44_fu_556_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_44_fu_5560,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_44_fu_556(2),
      R => '0'
    );
\inputBuf_V_44_fu_556_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_44_fu_5560,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_44_fu_556(3),
      R => '0'
    );
\inputBuf_V_44_fu_556_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_44_fu_5560,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_44_fu_556(4),
      R => '0'
    );
\inputBuf_V_44_fu_556_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_44_fu_5560,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_44_fu_556(5),
      R => '0'
    );
\inputBuf_V_45_fu_560_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_45_fu_5600,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_45_fu_560(0),
      R => '0'
    );
\inputBuf_V_45_fu_560_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_45_fu_5600,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_45_fu_560(1),
      R => '0'
    );
\inputBuf_V_45_fu_560_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_45_fu_5600,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_45_fu_560(2),
      R => '0'
    );
\inputBuf_V_45_fu_560_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_45_fu_5600,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_45_fu_560(3),
      R => '0'
    );
\inputBuf_V_45_fu_560_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_45_fu_5600,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_45_fu_560(4),
      R => '0'
    );
\inputBuf_V_45_fu_560_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_45_fu_5600,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_45_fu_560(5),
      R => '0'
    );
\inputBuf_V_46_fu_564_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_46_fu_5640,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_46_fu_564(0),
      R => '0'
    );
\inputBuf_V_46_fu_564_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_46_fu_5640,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_46_fu_564(1),
      R => '0'
    );
\inputBuf_V_46_fu_564_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_46_fu_5640,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_46_fu_564(2),
      R => '0'
    );
\inputBuf_V_46_fu_564_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_46_fu_5640,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_46_fu_564(3),
      R => '0'
    );
\inputBuf_V_46_fu_564_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_46_fu_5640,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_46_fu_564(4),
      R => '0'
    );
\inputBuf_V_46_fu_564_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_46_fu_5640,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_46_fu_564(5),
      R => '0'
    );
\inputBuf_V_47_fu_568_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_47_fu_5680,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_47_fu_568(0),
      R => '0'
    );
\inputBuf_V_47_fu_568_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_47_fu_5680,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_47_fu_568(1),
      R => '0'
    );
\inputBuf_V_47_fu_568_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_47_fu_5680,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_47_fu_568(2),
      R => '0'
    );
\inputBuf_V_47_fu_568_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_47_fu_5680,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_47_fu_568(3),
      R => '0'
    );
\inputBuf_V_47_fu_568_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_47_fu_5680,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_47_fu_568(4),
      R => '0'
    );
\inputBuf_V_47_fu_568_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_47_fu_5680,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_47_fu_568(5),
      R => '0'
    );
\inputBuf_V_48_fu_572_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_48_fu_5720,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_48_fu_572(0),
      R => '0'
    );
\inputBuf_V_48_fu_572_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_48_fu_5720,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_48_fu_572(1),
      R => '0'
    );
\inputBuf_V_48_fu_572_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_48_fu_5720,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_48_fu_572(2),
      R => '0'
    );
\inputBuf_V_48_fu_572_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_48_fu_5720,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_48_fu_572(3),
      R => '0'
    );
\inputBuf_V_48_fu_572_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_48_fu_5720,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_48_fu_572(4),
      R => '0'
    );
\inputBuf_V_48_fu_572_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_48_fu_5720,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_48_fu_572(5),
      R => '0'
    );
\inputBuf_V_49_fu_576_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_49_fu_5760,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_49_fu_576(0),
      R => '0'
    );
\inputBuf_V_49_fu_576_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_49_fu_5760,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_49_fu_576(1),
      R => '0'
    );
\inputBuf_V_49_fu_576_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_49_fu_5760,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_49_fu_576(2),
      R => '0'
    );
\inputBuf_V_49_fu_576_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_49_fu_5760,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_49_fu_576(3),
      R => '0'
    );
\inputBuf_V_49_fu_576_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_49_fu_5760,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_49_fu_576(4),
      R => '0'
    );
\inputBuf_V_49_fu_576_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_49_fu_5760,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_49_fu_576(5),
      R => '0'
    );
\inputBuf_V_4_fu_396_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_4_fu_3960,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_4_fu_396(0),
      R => '0'
    );
\inputBuf_V_4_fu_396_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_4_fu_3960,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_4_fu_396(1),
      R => '0'
    );
\inputBuf_V_4_fu_396_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_4_fu_3960,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_4_fu_396(2),
      R => '0'
    );
\inputBuf_V_4_fu_396_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_4_fu_3960,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_4_fu_396(3),
      R => '0'
    );
\inputBuf_V_4_fu_396_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_4_fu_3960,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_4_fu_396(4),
      R => '0'
    );
\inputBuf_V_4_fu_396_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_4_fu_3960,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_4_fu_396(5),
      R => '0'
    );
\inputBuf_V_50_fu_580_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_50_fu_5800,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_50_fu_580(0),
      R => '0'
    );
\inputBuf_V_50_fu_580_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_50_fu_5800,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_50_fu_580(1),
      R => '0'
    );
\inputBuf_V_50_fu_580_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_50_fu_5800,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_50_fu_580(2),
      R => '0'
    );
\inputBuf_V_50_fu_580_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_50_fu_5800,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_50_fu_580(3),
      R => '0'
    );
\inputBuf_V_50_fu_580_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_50_fu_5800,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_50_fu_580(4),
      R => '0'
    );
\inputBuf_V_50_fu_580_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_50_fu_5800,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_50_fu_580(5),
      R => '0'
    );
\inputBuf_V_51_fu_584_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_51_fu_5840,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_51_fu_584(0),
      R => '0'
    );
\inputBuf_V_51_fu_584_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_51_fu_5840,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_51_fu_584(1),
      R => '0'
    );
\inputBuf_V_51_fu_584_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_51_fu_5840,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_51_fu_584(2),
      R => '0'
    );
\inputBuf_V_51_fu_584_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_51_fu_5840,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_51_fu_584(3),
      R => '0'
    );
\inputBuf_V_51_fu_584_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_51_fu_5840,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_51_fu_584(4),
      R => '0'
    );
\inputBuf_V_51_fu_584_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_51_fu_5840,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_51_fu_584(5),
      R => '0'
    );
\inputBuf_V_52_fu_588_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_52_fu_5880,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_52_fu_588(0),
      R => '0'
    );
\inputBuf_V_52_fu_588_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_52_fu_5880,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_52_fu_588(1),
      R => '0'
    );
\inputBuf_V_52_fu_588_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_52_fu_5880,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_52_fu_588(2),
      R => '0'
    );
\inputBuf_V_52_fu_588_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_52_fu_5880,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_52_fu_588(3),
      R => '0'
    );
\inputBuf_V_52_fu_588_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_52_fu_5880,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_52_fu_588(4),
      R => '0'
    );
\inputBuf_V_52_fu_588_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_52_fu_5880,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_52_fu_588(5),
      R => '0'
    );
\inputBuf_V_53_fu_592_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_53_fu_5920,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_53_fu_592(0),
      R => '0'
    );
\inputBuf_V_53_fu_592_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_53_fu_5920,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_53_fu_592(1),
      R => '0'
    );
\inputBuf_V_53_fu_592_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_53_fu_5920,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_53_fu_592(2),
      R => '0'
    );
\inputBuf_V_53_fu_592_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_53_fu_5920,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_53_fu_592(3),
      R => '0'
    );
\inputBuf_V_53_fu_592_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_53_fu_5920,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_53_fu_592(4),
      R => '0'
    );
\inputBuf_V_53_fu_592_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_53_fu_5920,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_53_fu_592(5),
      R => '0'
    );
\inputBuf_V_54_fu_596_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_54_fu_5960,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_54_fu_596(0),
      R => '0'
    );
\inputBuf_V_54_fu_596_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_54_fu_5960,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_54_fu_596(1),
      R => '0'
    );
\inputBuf_V_54_fu_596_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_54_fu_5960,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_54_fu_596(2),
      R => '0'
    );
\inputBuf_V_54_fu_596_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_54_fu_5960,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_54_fu_596(3),
      R => '0'
    );
\inputBuf_V_54_fu_596_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_54_fu_5960,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_54_fu_596(4),
      R => '0'
    );
\inputBuf_V_54_fu_596_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_54_fu_5960,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_54_fu_596(5),
      R => '0'
    );
\inputBuf_V_55_fu_600_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_55_fu_6000,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_55_fu_600(0),
      R => '0'
    );
\inputBuf_V_55_fu_600_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_55_fu_6000,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_55_fu_600(1),
      R => '0'
    );
\inputBuf_V_55_fu_600_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_55_fu_6000,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_55_fu_600(2),
      R => '0'
    );
\inputBuf_V_55_fu_600_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_55_fu_6000,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_55_fu_600(3),
      R => '0'
    );
\inputBuf_V_55_fu_600_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_55_fu_6000,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_55_fu_600(4),
      R => '0'
    );
\inputBuf_V_55_fu_600_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_55_fu_6000,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_55_fu_600(5),
      R => '0'
    );
\inputBuf_V_56_fu_604_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_56_fu_6040,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_56_fu_604(0),
      R => '0'
    );
\inputBuf_V_56_fu_604_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_56_fu_6040,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_56_fu_604(1),
      R => '0'
    );
\inputBuf_V_56_fu_604_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_56_fu_6040,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_56_fu_604(2),
      R => '0'
    );
\inputBuf_V_56_fu_604_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_56_fu_6040,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_56_fu_604(3),
      R => '0'
    );
\inputBuf_V_56_fu_604_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_56_fu_6040,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_56_fu_604(4),
      R => '0'
    );
\inputBuf_V_56_fu_604_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_56_fu_6040,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_56_fu_604(5),
      R => '0'
    );
\inputBuf_V_57_fu_608_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_57_fu_6080,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_57_fu_608(0),
      R => '0'
    );
\inputBuf_V_57_fu_608_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_57_fu_6080,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_57_fu_608(1),
      R => '0'
    );
\inputBuf_V_57_fu_608_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_57_fu_6080,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_57_fu_608(2),
      R => '0'
    );
\inputBuf_V_57_fu_608_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_57_fu_6080,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_57_fu_608(3),
      R => '0'
    );
\inputBuf_V_57_fu_608_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_57_fu_6080,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_57_fu_608(4),
      R => '0'
    );
\inputBuf_V_57_fu_608_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_57_fu_6080,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_57_fu_608(5),
      R => '0'
    );
\inputBuf_V_58_fu_612_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_58_fu_6120,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_58_fu_612(0),
      R => '0'
    );
\inputBuf_V_58_fu_612_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_58_fu_6120,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_58_fu_612(1),
      R => '0'
    );
\inputBuf_V_58_fu_612_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_58_fu_6120,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_58_fu_612(2),
      R => '0'
    );
\inputBuf_V_58_fu_612_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_58_fu_6120,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_58_fu_612(3),
      R => '0'
    );
\inputBuf_V_58_fu_612_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_58_fu_6120,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_58_fu_612(4),
      R => '0'
    );
\inputBuf_V_58_fu_612_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_58_fu_6120,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_58_fu_612(5),
      R => '0'
    );
\inputBuf_V_59_fu_616_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_59_fu_6160,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_59_fu_616(0),
      R => '0'
    );
\inputBuf_V_59_fu_616_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_59_fu_6160,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_59_fu_616(1),
      R => '0'
    );
\inputBuf_V_59_fu_616_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_59_fu_6160,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_59_fu_616(2),
      R => '0'
    );
\inputBuf_V_59_fu_616_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_59_fu_6160,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_59_fu_616(3),
      R => '0'
    );
\inputBuf_V_59_fu_616_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_59_fu_6160,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_59_fu_616(4),
      R => '0'
    );
\inputBuf_V_59_fu_616_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_59_fu_6160,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_59_fu_616(5),
      R => '0'
    );
\inputBuf_V_5_fu_400_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_5_fu_4000,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_5_fu_400(0),
      R => '0'
    );
\inputBuf_V_5_fu_400_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_5_fu_4000,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_5_fu_400(1),
      R => '0'
    );
\inputBuf_V_5_fu_400_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_5_fu_4000,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_5_fu_400(2),
      R => '0'
    );
\inputBuf_V_5_fu_400_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_5_fu_4000,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_5_fu_400(3),
      R => '0'
    );
\inputBuf_V_5_fu_400_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_5_fu_4000,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_5_fu_400(4),
      R => '0'
    );
\inputBuf_V_5_fu_400_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_5_fu_4000,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_5_fu_400(5),
      R => '0'
    );
\inputBuf_V_60_fu_620_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_60_fu_6200,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_60_fu_620(0),
      R => '0'
    );
\inputBuf_V_60_fu_620_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_60_fu_6200,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_60_fu_620(1),
      R => '0'
    );
\inputBuf_V_60_fu_620_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_60_fu_6200,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_60_fu_620(2),
      R => '0'
    );
\inputBuf_V_60_fu_620_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_60_fu_6200,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_60_fu_620(3),
      R => '0'
    );
\inputBuf_V_60_fu_620_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_60_fu_6200,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_60_fu_620(4),
      R => '0'
    );
\inputBuf_V_60_fu_620_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_60_fu_6200,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_60_fu_620(5),
      R => '0'
    );
\inputBuf_V_61_fu_624_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_61_fu_6240,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_61_fu_624(0),
      R => '0'
    );
\inputBuf_V_61_fu_624_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_61_fu_6240,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_61_fu_624(1),
      R => '0'
    );
\inputBuf_V_61_fu_624_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_61_fu_6240,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_61_fu_624(2),
      R => '0'
    );
\inputBuf_V_61_fu_624_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_61_fu_6240,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_61_fu_624(3),
      R => '0'
    );
\inputBuf_V_61_fu_624_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_61_fu_6240,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_61_fu_624(4),
      R => '0'
    );
\inputBuf_V_61_fu_624_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_61_fu_6240,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_61_fu_624(5),
      R => '0'
    );
\inputBuf_V_62_fu_628_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_62_fu_6280,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_62_fu_628(0),
      R => '0'
    );
\inputBuf_V_62_fu_628_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_62_fu_6280,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_62_fu_628(1),
      R => '0'
    );
\inputBuf_V_62_fu_628_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_62_fu_6280,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_62_fu_628(2),
      R => '0'
    );
\inputBuf_V_62_fu_628_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_62_fu_6280,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_62_fu_628(3),
      R => '0'
    );
\inputBuf_V_62_fu_628_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_62_fu_6280,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_62_fu_628(4),
      R => '0'
    );
\inputBuf_V_62_fu_628_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_62_fu_6280,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_62_fu_628(5),
      R => '0'
    );
\inputBuf_V_63_fu_632_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_63_fu_6320,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_63_fu_632(0),
      R => '0'
    );
\inputBuf_V_63_fu_632_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_63_fu_6320,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_63_fu_632(1),
      R => '0'
    );
\inputBuf_V_63_fu_632_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_63_fu_6320,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_63_fu_632(2),
      R => '0'
    );
\inputBuf_V_63_fu_632_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_63_fu_6320,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_63_fu_632(3),
      R => '0'
    );
\inputBuf_V_63_fu_632_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_63_fu_6320,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_63_fu_632(4),
      R => '0'
    );
\inputBuf_V_63_fu_632_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_63_fu_6320,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_63_fu_632(5),
      R => '0'
    );
\inputBuf_V_64_fu_636_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_64_fu_6360,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_64_fu_636(0),
      R => '0'
    );
\inputBuf_V_64_fu_636_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_64_fu_6360,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_64_fu_636(1),
      R => '0'
    );
\inputBuf_V_64_fu_636_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_64_fu_6360,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_64_fu_636(2),
      R => '0'
    );
\inputBuf_V_64_fu_636_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_64_fu_6360,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_64_fu_636(3),
      R => '0'
    );
\inputBuf_V_64_fu_636_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_64_fu_6360,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_64_fu_636(4),
      R => '0'
    );
\inputBuf_V_64_fu_636_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_64_fu_6360,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_64_fu_636(5),
      R => '0'
    );
\inputBuf_V_65_fu_640_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_65_fu_6400,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_65_fu_640(0),
      R => '0'
    );
\inputBuf_V_65_fu_640_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_65_fu_6400,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_65_fu_640(1),
      R => '0'
    );
\inputBuf_V_65_fu_640_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_65_fu_6400,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_65_fu_640(2),
      R => '0'
    );
\inputBuf_V_65_fu_640_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_65_fu_6400,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_65_fu_640(3),
      R => '0'
    );
\inputBuf_V_65_fu_640_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_65_fu_6400,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_65_fu_640(4),
      R => '0'
    );
\inputBuf_V_65_fu_640_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_65_fu_6400,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_65_fu_640(5),
      R => '0'
    );
\inputBuf_V_66_fu_644_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_66_fu_6440,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_66_fu_644(0),
      R => '0'
    );
\inputBuf_V_66_fu_644_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_66_fu_6440,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_66_fu_644(1),
      R => '0'
    );
\inputBuf_V_66_fu_644_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_66_fu_6440,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_66_fu_644(2),
      R => '0'
    );
\inputBuf_V_66_fu_644_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_66_fu_6440,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_66_fu_644(3),
      R => '0'
    );
\inputBuf_V_66_fu_644_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_66_fu_6440,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_66_fu_644(4),
      R => '0'
    );
\inputBuf_V_66_fu_644_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_66_fu_6440,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_66_fu_644(5),
      R => '0'
    );
\inputBuf_V_67_fu_648_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_67_fu_6480,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_67_fu_648(0),
      R => '0'
    );
\inputBuf_V_67_fu_648_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_67_fu_6480,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_67_fu_648(1),
      R => '0'
    );
\inputBuf_V_67_fu_648_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_67_fu_6480,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_67_fu_648(2),
      R => '0'
    );
\inputBuf_V_67_fu_648_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_67_fu_6480,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_67_fu_648(3),
      R => '0'
    );
\inputBuf_V_67_fu_648_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_67_fu_6480,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_67_fu_648(4),
      R => '0'
    );
\inputBuf_V_67_fu_648_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_67_fu_6480,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_67_fu_648(5),
      R => '0'
    );
\inputBuf_V_68_fu_652_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_68_fu_6520,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_68_fu_652(0),
      R => '0'
    );
\inputBuf_V_68_fu_652_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_68_fu_6520,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_68_fu_652(1),
      R => '0'
    );
\inputBuf_V_68_fu_652_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_68_fu_6520,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_68_fu_652(2),
      R => '0'
    );
\inputBuf_V_68_fu_652_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_68_fu_6520,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_68_fu_652(3),
      R => '0'
    );
\inputBuf_V_68_fu_652_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_68_fu_6520,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_68_fu_652(4),
      R => '0'
    );
\inputBuf_V_68_fu_652_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_68_fu_6520,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_68_fu_652(5),
      R => '0'
    );
\inputBuf_V_69_fu_656_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_69_fu_6560,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_69_fu_656(0),
      R => '0'
    );
\inputBuf_V_69_fu_656_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_69_fu_6560,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_69_fu_656(1),
      R => '0'
    );
\inputBuf_V_69_fu_656_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_69_fu_6560,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_69_fu_656(2),
      R => '0'
    );
\inputBuf_V_69_fu_656_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_69_fu_6560,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_69_fu_656(3),
      R => '0'
    );
\inputBuf_V_69_fu_656_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_69_fu_6560,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_69_fu_656(4),
      R => '0'
    );
\inputBuf_V_69_fu_656_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_69_fu_6560,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_69_fu_656(5),
      R => '0'
    );
\inputBuf_V_6_fu_404_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_6_fu_4040,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_6_fu_404(0),
      R => '0'
    );
\inputBuf_V_6_fu_404_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_6_fu_4040,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_6_fu_404(1),
      R => '0'
    );
\inputBuf_V_6_fu_404_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_6_fu_4040,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_6_fu_404(2),
      R => '0'
    );
\inputBuf_V_6_fu_404_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_6_fu_4040,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_6_fu_404(3),
      R => '0'
    );
\inputBuf_V_6_fu_404_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_6_fu_4040,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_6_fu_404(4),
      R => '0'
    );
\inputBuf_V_6_fu_404_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_6_fu_4040,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_6_fu_404(5),
      R => '0'
    );
\inputBuf_V_70_fu_660_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_70_fu_6600,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_70_fu_660(0),
      R => '0'
    );
\inputBuf_V_70_fu_660_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_70_fu_6600,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_70_fu_660(1),
      R => '0'
    );
\inputBuf_V_70_fu_660_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_70_fu_6600,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_70_fu_660(2),
      R => '0'
    );
\inputBuf_V_70_fu_660_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_70_fu_6600,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_70_fu_660(3),
      R => '0'
    );
\inputBuf_V_70_fu_660_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_70_fu_6600,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_70_fu_660(4),
      R => '0'
    );
\inputBuf_V_70_fu_660_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_70_fu_6600,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_70_fu_660(5),
      R => '0'
    );
\inputBuf_V_71_fu_664_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_71_fu_6640,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_71_fu_664(0),
      R => '0'
    );
\inputBuf_V_71_fu_664_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_71_fu_6640,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_71_fu_664(1),
      R => '0'
    );
\inputBuf_V_71_fu_664_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_71_fu_6640,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_71_fu_664(2),
      R => '0'
    );
\inputBuf_V_71_fu_664_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_71_fu_6640,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_71_fu_664(3),
      R => '0'
    );
\inputBuf_V_71_fu_664_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_71_fu_6640,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_71_fu_664(4),
      R => '0'
    );
\inputBuf_V_71_fu_664_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_71_fu_6640,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_71_fu_664(5),
      R => '0'
    );
\inputBuf_V_72_fu_668_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_72_fu_6680,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_72_fu_668(0),
      R => '0'
    );
\inputBuf_V_72_fu_668_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_72_fu_6680,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_72_fu_668(1),
      R => '0'
    );
\inputBuf_V_72_fu_668_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_72_fu_6680,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_72_fu_668(2),
      R => '0'
    );
\inputBuf_V_72_fu_668_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_72_fu_6680,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_72_fu_668(3),
      R => '0'
    );
\inputBuf_V_72_fu_668_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_72_fu_6680,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_72_fu_668(4),
      R => '0'
    );
\inputBuf_V_72_fu_668_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_72_fu_6680,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_72_fu_668(5),
      R => '0'
    );
\inputBuf_V_73_fu_672_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_73_fu_6720,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_73_fu_672(0),
      R => '0'
    );
\inputBuf_V_73_fu_672_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_73_fu_6720,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_73_fu_672(1),
      R => '0'
    );
\inputBuf_V_73_fu_672_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_73_fu_6720,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_73_fu_672(2),
      R => '0'
    );
\inputBuf_V_73_fu_672_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_73_fu_6720,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_73_fu_672(3),
      R => '0'
    );
\inputBuf_V_73_fu_672_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_73_fu_6720,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_73_fu_672(4),
      R => '0'
    );
\inputBuf_V_73_fu_672_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_73_fu_6720,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_73_fu_672(5),
      R => '0'
    );
\inputBuf_V_74_fu_676_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_74_fu_6760,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_74_fu_676(0),
      R => '0'
    );
\inputBuf_V_74_fu_676_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_74_fu_6760,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_74_fu_676(1),
      R => '0'
    );
\inputBuf_V_74_fu_676_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_74_fu_6760,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_74_fu_676(2),
      R => '0'
    );
\inputBuf_V_74_fu_676_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_74_fu_6760,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_74_fu_676(3),
      R => '0'
    );
\inputBuf_V_74_fu_676_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_74_fu_6760,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_74_fu_676(4),
      R => '0'
    );
\inputBuf_V_74_fu_676_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_74_fu_6760,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_74_fu_676(5),
      R => '0'
    );
\inputBuf_V_75_fu_680_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_75_fu_6800,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_75_fu_680(0),
      R => '0'
    );
\inputBuf_V_75_fu_680_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_75_fu_6800,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_75_fu_680(1),
      R => '0'
    );
\inputBuf_V_75_fu_680_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_75_fu_6800,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_75_fu_680(2),
      R => '0'
    );
\inputBuf_V_75_fu_680_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_75_fu_6800,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_75_fu_680(3),
      R => '0'
    );
\inputBuf_V_75_fu_680_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_75_fu_6800,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_75_fu_680(4),
      R => '0'
    );
\inputBuf_V_75_fu_680_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_75_fu_6800,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_75_fu_680(5),
      R => '0'
    );
\inputBuf_V_76_fu_684_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_76_fu_6840,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_76_fu_684(0),
      R => '0'
    );
\inputBuf_V_76_fu_684_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_76_fu_6840,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_76_fu_684(1),
      R => '0'
    );
\inputBuf_V_76_fu_684_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_76_fu_6840,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_76_fu_684(2),
      R => '0'
    );
\inputBuf_V_76_fu_684_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_76_fu_6840,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_76_fu_684(3),
      R => '0'
    );
\inputBuf_V_76_fu_684_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_76_fu_6840,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_76_fu_684(4),
      R => '0'
    );
\inputBuf_V_76_fu_684_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_76_fu_6840,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_76_fu_684(5),
      R => '0'
    );
\inputBuf_V_77_fu_688_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_77_fu_6880,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_77_fu_688(0),
      R => '0'
    );
\inputBuf_V_77_fu_688_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_77_fu_6880,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_77_fu_688(1),
      R => '0'
    );
\inputBuf_V_77_fu_688_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_77_fu_6880,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_77_fu_688(2),
      R => '0'
    );
\inputBuf_V_77_fu_688_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_77_fu_6880,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_77_fu_688(3),
      R => '0'
    );
\inputBuf_V_77_fu_688_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_77_fu_6880,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_77_fu_688(4),
      R => '0'
    );
\inputBuf_V_77_fu_688_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_77_fu_6880,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_77_fu_688(5),
      R => '0'
    );
\inputBuf_V_78_fu_692_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_78_fu_6920,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_78_fu_692(0),
      R => '0'
    );
\inputBuf_V_78_fu_692_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_78_fu_6920,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_78_fu_692(1),
      R => '0'
    );
\inputBuf_V_78_fu_692_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_78_fu_6920,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_78_fu_692(2),
      R => '0'
    );
\inputBuf_V_78_fu_692_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_78_fu_6920,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_78_fu_692(3),
      R => '0'
    );
\inputBuf_V_78_fu_692_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_78_fu_6920,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_78_fu_692(4),
      R => '0'
    );
\inputBuf_V_78_fu_692_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_78_fu_6920,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_78_fu_692(5),
      R => '0'
    );
\inputBuf_V_79_fu_696_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_79_fu_6960,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_79_fu_696(0),
      R => '0'
    );
\inputBuf_V_79_fu_696_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_79_fu_6960,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_79_fu_696(1),
      R => '0'
    );
\inputBuf_V_79_fu_696_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_79_fu_6960,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_79_fu_696(2),
      R => '0'
    );
\inputBuf_V_79_fu_696_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_79_fu_6960,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_79_fu_696(3),
      R => '0'
    );
\inputBuf_V_79_fu_696_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_79_fu_6960,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_79_fu_696(4),
      R => '0'
    );
\inputBuf_V_79_fu_696_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_79_fu_6960,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_79_fu_696(5),
      R => '0'
    );
\inputBuf_V_7_fu_408_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_7_fu_4080,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_7_fu_408(0),
      R => '0'
    );
\inputBuf_V_7_fu_408_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_7_fu_4080,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_7_fu_408(1),
      R => '0'
    );
\inputBuf_V_7_fu_408_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_7_fu_4080,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_7_fu_408(2),
      R => '0'
    );
\inputBuf_V_7_fu_408_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_7_fu_4080,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_7_fu_408(3),
      R => '0'
    );
\inputBuf_V_7_fu_408_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_7_fu_4080,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_7_fu_408(4),
      R => '0'
    );
\inputBuf_V_7_fu_408_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_7_fu_4080,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_7_fu_408(5),
      R => '0'
    );
\inputBuf_V_80_fu_700_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_80_fu_7000,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_80_fu_700(0),
      R => '0'
    );
\inputBuf_V_80_fu_700_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_80_fu_7000,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_80_fu_700(1),
      R => '0'
    );
\inputBuf_V_80_fu_700_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_80_fu_7000,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_80_fu_700(2),
      R => '0'
    );
\inputBuf_V_80_fu_700_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_80_fu_7000,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_80_fu_700(3),
      R => '0'
    );
\inputBuf_V_80_fu_700_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_80_fu_7000,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_80_fu_700(4),
      R => '0'
    );
\inputBuf_V_80_fu_700_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_80_fu_7000,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_80_fu_700(5),
      R => '0'
    );
\inputBuf_V_81_fu_704_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_81_fu_7040,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_81_fu_704(0),
      R => '0'
    );
\inputBuf_V_81_fu_704_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_81_fu_7040,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_81_fu_704(1),
      R => '0'
    );
\inputBuf_V_81_fu_704_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_81_fu_7040,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_81_fu_704(2),
      R => '0'
    );
\inputBuf_V_81_fu_704_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_81_fu_7040,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_81_fu_704(3),
      R => '0'
    );
\inputBuf_V_81_fu_704_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_81_fu_7040,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_81_fu_704(4),
      R => '0'
    );
\inputBuf_V_81_fu_704_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_81_fu_7040,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_81_fu_704(5),
      R => '0'
    );
\inputBuf_V_82_fu_708_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_82_fu_7080,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_82_fu_708(0),
      R => '0'
    );
\inputBuf_V_82_fu_708_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_82_fu_7080,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_82_fu_708(1),
      R => '0'
    );
\inputBuf_V_82_fu_708_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_82_fu_7080,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_82_fu_708(2),
      R => '0'
    );
\inputBuf_V_82_fu_708_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_82_fu_7080,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_82_fu_708(3),
      R => '0'
    );
\inputBuf_V_82_fu_708_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_82_fu_7080,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_82_fu_708(4),
      R => '0'
    );
\inputBuf_V_82_fu_708_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_82_fu_7080,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_82_fu_708(5),
      R => '0'
    );
\inputBuf_V_83_fu_712_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_83_fu_7120,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_83_fu_712(0),
      R => '0'
    );
\inputBuf_V_83_fu_712_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_83_fu_7120,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_83_fu_712(1),
      R => '0'
    );
\inputBuf_V_83_fu_712_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_83_fu_7120,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_83_fu_712(2),
      R => '0'
    );
\inputBuf_V_83_fu_712_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_83_fu_7120,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_83_fu_712(3),
      R => '0'
    );
\inputBuf_V_83_fu_712_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_83_fu_7120,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_83_fu_712(4),
      R => '0'
    );
\inputBuf_V_83_fu_712_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_83_fu_7120,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_83_fu_712(5),
      R => '0'
    );
\inputBuf_V_84_fu_716_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_84_fu_7160,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_84_fu_716(0),
      R => '0'
    );
\inputBuf_V_84_fu_716_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_84_fu_7160,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_84_fu_716(1),
      R => '0'
    );
\inputBuf_V_84_fu_716_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_84_fu_7160,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_84_fu_716(2),
      R => '0'
    );
\inputBuf_V_84_fu_716_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_84_fu_7160,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_84_fu_716(3),
      R => '0'
    );
\inputBuf_V_84_fu_716_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_84_fu_7160,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_84_fu_716(4),
      R => '0'
    );
\inputBuf_V_84_fu_716_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_84_fu_7160,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_84_fu_716(5),
      R => '0'
    );
\inputBuf_V_85_fu_720_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_85_fu_7200,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_85_fu_720(0),
      R => '0'
    );
\inputBuf_V_85_fu_720_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_85_fu_7200,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_85_fu_720(1),
      R => '0'
    );
\inputBuf_V_85_fu_720_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_85_fu_7200,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_85_fu_720(2),
      R => '0'
    );
\inputBuf_V_85_fu_720_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_85_fu_7200,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_85_fu_720(3),
      R => '0'
    );
\inputBuf_V_85_fu_720_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_85_fu_7200,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_85_fu_720(4),
      R => '0'
    );
\inputBuf_V_85_fu_720_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_85_fu_7200,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_85_fu_720(5),
      R => '0'
    );
\inputBuf_V_86_fu_724_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_86_fu_7240,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_86_fu_724(0),
      R => '0'
    );
\inputBuf_V_86_fu_724_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_86_fu_7240,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_86_fu_724(1),
      R => '0'
    );
\inputBuf_V_86_fu_724_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_86_fu_7240,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_86_fu_724(2),
      R => '0'
    );
\inputBuf_V_86_fu_724_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_86_fu_7240,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_86_fu_724(3),
      R => '0'
    );
\inputBuf_V_86_fu_724_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_86_fu_7240,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_86_fu_724(4),
      R => '0'
    );
\inputBuf_V_86_fu_724_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_86_fu_7240,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_86_fu_724(5),
      R => '0'
    );
\inputBuf_V_87_fu_728_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_87_fu_7280,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_87_fu_728(0),
      R => '0'
    );
\inputBuf_V_87_fu_728_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_87_fu_7280,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_87_fu_728(1),
      R => '0'
    );
\inputBuf_V_87_fu_728_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_87_fu_7280,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_87_fu_728(2),
      R => '0'
    );
\inputBuf_V_87_fu_728_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_87_fu_7280,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_87_fu_728(3),
      R => '0'
    );
\inputBuf_V_87_fu_728_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_87_fu_7280,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_87_fu_728(4),
      R => '0'
    );
\inputBuf_V_87_fu_728_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_87_fu_7280,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_87_fu_728(5),
      R => '0'
    );
\inputBuf_V_88_fu_732_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_88_fu_7320,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_88_fu_732(0),
      R => '0'
    );
\inputBuf_V_88_fu_732_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_88_fu_7320,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_88_fu_732(1),
      R => '0'
    );
\inputBuf_V_88_fu_732_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_88_fu_7320,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_88_fu_732(2),
      R => '0'
    );
\inputBuf_V_88_fu_732_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_88_fu_7320,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_88_fu_732(3),
      R => '0'
    );
\inputBuf_V_88_fu_732_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_88_fu_7320,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_88_fu_732(4),
      R => '0'
    );
\inputBuf_V_88_fu_732_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_88_fu_7320,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_88_fu_732(5),
      R => '0'
    );
\inputBuf_V_89_fu_736_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_89_fu_7360,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_89_fu_736(0),
      R => '0'
    );
\inputBuf_V_89_fu_736_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_89_fu_7360,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_89_fu_736(1),
      R => '0'
    );
\inputBuf_V_89_fu_736_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_89_fu_7360,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_89_fu_736(2),
      R => '0'
    );
\inputBuf_V_89_fu_736_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_89_fu_7360,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_89_fu_736(3),
      R => '0'
    );
\inputBuf_V_89_fu_736_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_89_fu_7360,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_89_fu_736(4),
      R => '0'
    );
\inputBuf_V_89_fu_736_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_89_fu_7360,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_89_fu_736(5),
      R => '0'
    );
\inputBuf_V_8_fu_412_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_8_fu_4120,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_8_fu_412(0),
      R => '0'
    );
\inputBuf_V_8_fu_412_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_8_fu_4120,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_8_fu_412(1),
      R => '0'
    );
\inputBuf_V_8_fu_412_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_8_fu_4120,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_8_fu_412(2),
      R => '0'
    );
\inputBuf_V_8_fu_412_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_8_fu_4120,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_8_fu_412(3),
      R => '0'
    );
\inputBuf_V_8_fu_412_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_8_fu_4120,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_8_fu_412(4),
      R => '0'
    );
\inputBuf_V_8_fu_412_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_8_fu_4120,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_8_fu_412(5),
      R => '0'
    );
\inputBuf_V_90_fu_740_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_90_fu_7400,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_90_fu_740(0),
      R => '0'
    );
\inputBuf_V_90_fu_740_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_90_fu_7400,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_90_fu_740(1),
      R => '0'
    );
\inputBuf_V_90_fu_740_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_90_fu_7400,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_90_fu_740(2),
      R => '0'
    );
\inputBuf_V_90_fu_740_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_90_fu_7400,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_90_fu_740(3),
      R => '0'
    );
\inputBuf_V_90_fu_740_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_90_fu_7400,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_90_fu_740(4),
      R => '0'
    );
\inputBuf_V_90_fu_740_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_90_fu_7400,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_90_fu_740(5),
      R => '0'
    );
\inputBuf_V_91_fu_744_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_91_fu_7440,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_91_fu_744(0),
      R => '0'
    );
\inputBuf_V_91_fu_744_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_91_fu_7440,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_91_fu_744(1),
      R => '0'
    );
\inputBuf_V_91_fu_744_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_91_fu_7440,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_91_fu_744(2),
      R => '0'
    );
\inputBuf_V_91_fu_744_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_91_fu_7440,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_91_fu_744(3),
      R => '0'
    );
\inputBuf_V_91_fu_744_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_91_fu_7440,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_91_fu_744(4),
      R => '0'
    );
\inputBuf_V_91_fu_744_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_91_fu_7440,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_91_fu_744(5),
      R => '0'
    );
\inputBuf_V_92_fu_748_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_92_fu_7480,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_92_fu_748(0),
      R => '0'
    );
\inputBuf_V_92_fu_748_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_92_fu_7480,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_92_fu_748(1),
      R => '0'
    );
\inputBuf_V_92_fu_748_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_92_fu_7480,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_92_fu_748(2),
      R => '0'
    );
\inputBuf_V_92_fu_748_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_92_fu_7480,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_92_fu_748(3),
      R => '0'
    );
\inputBuf_V_92_fu_748_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_92_fu_7480,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_92_fu_748(4),
      R => '0'
    );
\inputBuf_V_92_fu_748_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_92_fu_7480,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_92_fu_748(5),
      R => '0'
    );
\inputBuf_V_93_fu_752_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_93_fu_7520,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_93_fu_752(0),
      R => '0'
    );
\inputBuf_V_93_fu_752_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_93_fu_7520,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_93_fu_752(1),
      R => '0'
    );
\inputBuf_V_93_fu_752_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_93_fu_7520,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_93_fu_752(2),
      R => '0'
    );
\inputBuf_V_93_fu_752_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_93_fu_7520,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_93_fu_752(3),
      R => '0'
    );
\inputBuf_V_93_fu_752_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_93_fu_7520,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_93_fu_752(4),
      R => '0'
    );
\inputBuf_V_93_fu_752_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_93_fu_7520,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_93_fu_752(5),
      R => '0'
    );
\inputBuf_V_94_fu_756_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_94_fu_7560,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_94_fu_756(0),
      R => '0'
    );
\inputBuf_V_94_fu_756_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_94_fu_7560,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_94_fu_756(1),
      R => '0'
    );
\inputBuf_V_94_fu_756_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_94_fu_7560,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_94_fu_756(2),
      R => '0'
    );
\inputBuf_V_94_fu_756_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_94_fu_7560,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_94_fu_756(3),
      R => '0'
    );
\inputBuf_V_94_fu_756_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_94_fu_7560,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_94_fu_756(4),
      R => '0'
    );
\inputBuf_V_94_fu_756_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_94_fu_7560,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_94_fu_756(5),
      R => '0'
    );
\inputBuf_V_95_fu_760_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_95_fu_7600,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_95_fu_760(0),
      R => '0'
    );
\inputBuf_V_95_fu_760_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_95_fu_7600,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_95_fu_760(1),
      R => '0'
    );
\inputBuf_V_95_fu_760_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_95_fu_7600,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_95_fu_760(2),
      R => '0'
    );
\inputBuf_V_95_fu_760_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_95_fu_7600,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_95_fu_760(3),
      R => '0'
    );
\inputBuf_V_95_fu_760_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_95_fu_7600,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_95_fu_760(4),
      R => '0'
    );
\inputBuf_V_95_fu_760_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_95_fu_7600,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_95_fu_760(5),
      R => '0'
    );
\inputBuf_V_96_fu_764_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_96_fu_7640,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_96_fu_764(0),
      R => '0'
    );
\inputBuf_V_96_fu_764_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_96_fu_7640,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_96_fu_764(1),
      R => '0'
    );
\inputBuf_V_96_fu_764_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_96_fu_7640,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_96_fu_764(2),
      R => '0'
    );
\inputBuf_V_96_fu_764_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_96_fu_7640,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_96_fu_764(3),
      R => '0'
    );
\inputBuf_V_96_fu_764_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_96_fu_7640,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_96_fu_764(4),
      R => '0'
    );
\inputBuf_V_96_fu_764_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_96_fu_7640,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_96_fu_764(5),
      R => '0'
    );
\inputBuf_V_97_fu_768_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_97_fu_7680,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_97_fu_768(0),
      R => '0'
    );
\inputBuf_V_97_fu_768_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_97_fu_7680,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_97_fu_768(1),
      R => '0'
    );
\inputBuf_V_97_fu_768_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_97_fu_7680,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_97_fu_768(2),
      R => '0'
    );
\inputBuf_V_97_fu_768_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_97_fu_7680,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_97_fu_768(3),
      R => '0'
    );
\inputBuf_V_97_fu_768_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_97_fu_7680,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_97_fu_768(4),
      R => '0'
    );
\inputBuf_V_97_fu_768_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_97_fu_7680,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_97_fu_768(5),
      R => '0'
    );
\inputBuf_V_98_fu_772_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_98_fu_7720,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_98_fu_772(0),
      R => '0'
    );
\inputBuf_V_98_fu_772_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_98_fu_7720,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_98_fu_772(1),
      R => '0'
    );
\inputBuf_V_98_fu_772_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_98_fu_7720,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_98_fu_772(2),
      R => '0'
    );
\inputBuf_V_98_fu_772_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_98_fu_7720,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_98_fu_772(3),
      R => '0'
    );
\inputBuf_V_98_fu_772_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_98_fu_7720,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_98_fu_772(4),
      R => '0'
    );
\inputBuf_V_98_fu_772_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_98_fu_7720,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_98_fu_772(5),
      R => '0'
    );
\inputBuf_V_99_fu_776_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_99_fu_7760,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_99_fu_776(0),
      R => '0'
    );
\inputBuf_V_99_fu_776_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_99_fu_7760,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_99_fu_776(1),
      R => '0'
    );
\inputBuf_V_99_fu_776_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_99_fu_7760,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_99_fu_776(2),
      R => '0'
    );
\inputBuf_V_99_fu_776_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_99_fu_7760,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_99_fu_776(3),
      R => '0'
    );
\inputBuf_V_99_fu_776_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_99_fu_7760,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_99_fu_776(4),
      R => '0'
    );
\inputBuf_V_99_fu_776_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_99_fu_7760,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_99_fu_776(5),
      R => '0'
    );
\inputBuf_V_9_fu_416_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_9_fu_4160,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_9_fu_416(0),
      R => '0'
    );
\inputBuf_V_9_fu_416_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_9_fu_4160,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_9_fu_416(1),
      R => '0'
    );
\inputBuf_V_9_fu_416_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_9_fu_4160,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_9_fu_416(2),
      R => '0'
    );
\inputBuf_V_9_fu_416_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_9_fu_4160,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_9_fu_416(3),
      R => '0'
    );
\inputBuf_V_9_fu_416_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_9_fu_4160,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_9_fu_416(4),
      R => '0'
    );
\inputBuf_V_9_fu_416_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_V_9_fu_4160,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_9_fu_416(5),
      R => '0'
    );
\inputBuf_V_fu_380_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_265,
      D => \inElem_reg_3827_reg[5]_0\(0),
      Q => inputBuf_V_fu_380(0),
      R => '0'
    );
\inputBuf_V_fu_380_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_265,
      D => \inElem_reg_3827_reg[5]_0\(1),
      Q => inputBuf_V_fu_380(1),
      R => '0'
    );
\inputBuf_V_fu_380_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_265,
      D => \inElem_reg_3827_reg[5]_0\(2),
      Q => inputBuf_V_fu_380(2),
      R => '0'
    );
\inputBuf_V_fu_380_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_265,
      D => \inElem_reg_3827_reg[5]_0\(3),
      Q => inputBuf_V_fu_380(3),
      R => '0'
    );
\inputBuf_V_fu_380_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_265,
      D => \inElem_reg_3827_reg[5]_0\(4),
      Q => inputBuf_V_fu_380(4),
      R => '0'
    );
\inputBuf_V_fu_380_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_265,
      D => \inElem_reg_3827_reg[5]_0\(5),
      Q => inputBuf_V_fu_380(5),
      R => '0'
    );
\local_temp_V_reg_3840_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => weights_V_TDATA_int_regslice(0),
      Q => local_temp_V_reg_3840(0),
      R => '0'
    );
\local_temp_V_reg_3840_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => weights_V_TDATA_int_regslice(1),
      Q => local_temp_V_reg_3840(1),
      R => '0'
    );
\local_temp_V_reg_3840_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => weights_V_TDATA_int_regslice(2),
      Q => local_temp_V_reg_3840(2),
      R => '0'
    );
\local_temp_V_reg_3840_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => weights_V_TDATA_int_regslice(3),
      Q => local_temp_V_reg_3840(3),
      R => '0'
    );
\local_temp_V_reg_3840_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => weights_V_TDATA_int_regslice(4),
      Q => local_temp_V_reg_3840(4),
      R => '0'
    );
\local_temp_V_reg_3840_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => weights_V_TDATA_int_regslice(5),
      Q => local_temp_V_reg_3840(5),
      R => '0'
    );
\local_temp_V_reg_3840_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => weights_V_TDATA_int_regslice(6),
      Q => local_temp_V_reg_3840(6),
      R => '0'
    );
\local_temp_V_reg_3840_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
      D => weights_V_TDATA_int_regslice(7),
      Q => local_temp_V_reg_3840(7),
      R => '0'
    );
mac_muladd_8s_3ns_11s_12_4_1_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_mac_muladd_8s_3ns_11s_12_4_1
     port map (
      E(0) => \^grp_matrix_vector_activate_stream_batch_fu_44_weights_v_tready\,
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
      Q(2 downto 0) => ap_phi_reg_pp0_iter1_inElem_1_reg_1070(5 downto 3),
      S(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_15,
      add_i5_i3_135_fu_376_reg(16 downto 0) => add_i5_i3_135_fu_376_reg(16 downto 0),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_CS_iter4_fsm_state5 => ap_CS_iter4_fsm_state5,
      ap_clk => ap_clk,
      icmp_ln249_reg_3814 => icmp_ln249_reg_3814,
      icmp_ln253_reg_3818 => icmp_ln253_reg_3818,
      icmp_ln272_reg_3835_pp0_iter3_reg => icmp_ln272_reg_3835_pp0_iter3_reg,
      \icmp_ln272_reg_3835_pp0_iter3_reg_reg[0]\(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_33,
      \icmp_ln272_reg_3835_pp0_iter3_reg_reg[0]\(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_34,
      \icmp_ln272_reg_3835_pp0_iter3_reg_reg[0]\(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_35,
      \icmp_ln272_reg_3835_pp0_iter3_reg_reg[0]\(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_36,
      p_reg_reg(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_16,
      p_reg_reg(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_17,
      p_reg_reg(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_18,
      p_reg_reg(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_19,
      p_reg_reg_0(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_20,
      p_reg_reg_0(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_21,
      p_reg_reg_0(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_22,
      p_reg_reg_0(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_23,
      p_reg_reg_1 => mac_muladd_8s_3ns_11s_12_4_1_U3_n_24,
      p_reg_reg_2(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_25,
      p_reg_reg_2(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_26,
      p_reg_reg_2(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_27,
      p_reg_reg_2(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_28,
      p_reg_reg_3(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_29,
      p_reg_reg_3(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_30,
      p_reg_reg_3(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_31,
      p_reg_reg_3(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_32,
      p_reg_reg_4(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_37,
      p_reg_reg_4(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_38,
      p_reg_reg_4(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_39,
      p_reg_reg_4(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_40,
      p_reg_reg_5(3) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_41,
      p_reg_reg_5(2) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_42,
      p_reg_reg_5(1) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_43,
      p_reg_reg_5(0) => mac_muladd_8s_3ns_11s_12_4_1_U3_n_44,
      p_reg_reg_6(10) => mul_8s_3ns_11_1_1_U2_n_3,
      p_reg_reg_6(9) => mul_8s_3ns_11_1_1_U2_n_4,
      p_reg_reg_6(8) => mul_8s_3ns_11_1_1_U2_n_5,
      p_reg_reg_6(7) => mul_8s_3ns_11_1_1_U2_n_6,
      p_reg_reg_6(6) => mul_8s_3ns_11_1_1_U2_n_7,
      p_reg_reg_6(5) => mul_8s_3ns_11_1_1_U2_n_8,
      p_reg_reg_6(4) => mul_8s_3ns_11_1_1_U2_n_9,
      p_reg_reg_6(3) => mul_8s_3ns_11_1_1_U2_n_10,
      p_reg_reg_6(2) => mul_8s_3ns_11_1_1_U2_n_11,
      p_reg_reg_6(1) => mul_8s_3ns_11_1_1_U2_n_12,
      p_reg_reg_6(0) => mul_8s_3ns_11_1_1_U2_n_13,
      p_reg_reg_7 => flow_control_loop_pipe_sequential_init_U_n_6,
      p_reg_reg_8(2 downto 0) => inElem_reg_3827(5 downto 3),
      weights_V_TDATA_int_regslice(7 downto 0) => weights_V_TDATA_int_regslice(15 downto 8)
    );
mul_8s_3ns_11_1_1_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_mul_8s_3ns_11_1_1
     port map (
      Q(7 downto 0) => local_temp_V_reg_3840(7 downto 0),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_NS_iter2_fsm1272_out => ap_NS_iter2_fsm1272_out,
      ap_NS_iter3_fsm1271_out => ap_NS_iter3_fsm1271_out,
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
      dout_1(0) => Q(2),
      dout_2(2 downto 0) => ap_phi_reg_pp0_iter1_inElem_1_reg_1070(2 downto 0),
      dout_3(2 downto 0) => inElem_reg_3827(2 downto 0),
      icmp_ln249_reg_3814 => icmp_ln249_reg_3814,
      icmp_ln249_reg_3814_pp0_iter4_reg => icmp_ln249_reg_3814_pp0_iter4_reg,
      icmp_ln253_reg_3818 => icmp_ln253_reg_3818,
      icmp_ln290_reg_3850_pp0_iter4_reg => icmp_ln290_reg_3850_pp0_iter4_reg,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice
    );
\nf_1_fu_956[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_2616_p2(22),
      I1 => nf_fu_2616_p2(12),
      I2 => nf_fu_2616_p2(16),
      I3 => nf_fu_2616_p2(6),
      O => \nf_1_fu_956[31]_i_10_n_3\
    );
\nf_1_fu_956[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => nf_fu_2616_p2(20),
      I1 => nf_fu_2616_p2(24),
      I2 => nf_fu_2616_p2(18),
      I3 => nf_fu_2616_p2(27),
      I4 => \nf_1_fu_956[31]_i_8_n_3\,
      O => \nf_1_fu_956[31]_i_4_n_3\
    );
\nf_1_fu_956[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => nf_fu_2616_p2(9),
      I1 => nf_fu_2616_p2(13),
      I2 => nf_fu_2616_p2(8),
      I3 => nf_fu_2616_p2(26),
      I4 => \nf_1_fu_956[31]_i_9_n_3\,
      O => \nf_1_fu_956[31]_i_5_n_3\
    );
\nf_1_fu_956[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => nf_fu_2616_p2(7),
      I1 => nf_fu_2616_p2(5),
      I2 => nf_fu_2616_p2(21),
      I3 => nf_fu_2616_p2(17),
      I4 => \nf_1_fu_956[31]_i_10_n_3\,
      O => \nf_1_fu_956[31]_i_6_n_3\
    );
\nf_1_fu_956[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_2616_p2(28),
      I1 => nf_fu_2616_p2(29),
      I2 => nf_fu_2616_p2(30),
      I3 => nf_fu_2616_p2(11),
      O => \nf_1_fu_956[31]_i_7_n_3\
    );
\nf_1_fu_956[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => nf_fu_2616_p2(4),
      I1 => nf_fu_2616_p2(19),
      I2 => nf_fu_2616_p2(25),
      I3 => nf_fu_2616_p2(23),
      O => \nf_1_fu_956[31]_i_8_n_3\
    );
\nf_1_fu_956[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_2616_p2(31),
      I1 => nf_fu_2616_p2(1),
      I2 => nf_fu_2616_p2(15),
      I3 => nf_fu_2616_p2(10),
      O => \nf_1_fu_956[31]_i_9_n_3\
    );
\nf_1_fu_956_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(0),
      Q => \nf_1_fu_956_reg_n_3_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(10),
      Q => \nf_1_fu_956_reg_n_3_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(11),
      Q => \nf_1_fu_956_reg_n_3_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(12),
      Q => \nf_1_fu_956_reg_n_3_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(13),
      Q => \nf_1_fu_956_reg_n_3_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(14),
      Q => \nf_1_fu_956_reg_n_3_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(15),
      Q => \nf_1_fu_956_reg_n_3_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(16),
      Q => \nf_1_fu_956_reg_n_3_[16]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(17),
      Q => \nf_1_fu_956_reg_n_3_[17]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(18),
      Q => \nf_1_fu_956_reg_n_3_[18]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(19),
      Q => \nf_1_fu_956_reg_n_3_[19]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(1),
      Q => \nf_1_fu_956_reg_n_3_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(20),
      Q => \nf_1_fu_956_reg_n_3_[20]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(21),
      Q => \nf_1_fu_956_reg_n_3_[21]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(22),
      Q => \nf_1_fu_956_reg_n_3_[22]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(23),
      Q => \nf_1_fu_956_reg_n_3_[23]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(24),
      Q => \nf_1_fu_956_reg_n_3_[24]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(25),
      Q => \nf_1_fu_956_reg_n_3_[25]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(26),
      Q => \nf_1_fu_956_reg_n_3_[26]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(27),
      Q => \nf_1_fu_956_reg_n_3_[27]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(28),
      Q => \nf_1_fu_956_reg_n_3_[28]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(29),
      Q => \nf_1_fu_956_reg_n_3_[29]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(2),
      Q => \nf_1_fu_956_reg_n_3_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(30),
      Q => \nf_1_fu_956_reg_n_3_[30]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(31),
      Q => \nf_1_fu_956_reg_n_3_[31]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(3),
      Q => \nf_1_fu_956_reg_n_3_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(4),
      Q => \nf_1_fu_956_reg_n_3_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(5),
      Q => \nf_1_fu_956_reg_n_3_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(6),
      Q => \nf_1_fu_956_reg_n_3_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(7),
      Q => \nf_1_fu_956_reg_n_3_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(8),
      Q => \nf_1_fu_956_reg_n_3_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_1_fu_956_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_956,
      D => nf_fu_2616_p2(9),
      Q => \nf_1_fu_956_reg_n_3_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_183
    );
\nf_2_reg_3809_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm1272_out,
      D => nf_2_reg_3809(0),
      Q => nf_2_reg_3809_pp0_iter1_reg(0),
      R => '0'
    );
\nf_2_reg_3809_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm1272_out,
      D => nf_2_reg_3809(1),
      Q => nf_2_reg_3809_pp0_iter1_reg(1),
      R => '0'
    );
\nf_2_reg_3809_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm1272_out,
      D => nf_2_reg_3809(2),
      Q => nf_2_reg_3809_pp0_iter1_reg(2),
      R => '0'
    );
\nf_2_reg_3809_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm1272_out,
      D => nf_2_reg_3809(3),
      Q => nf_2_reg_3809_pp0_iter1_reg(3),
      R => '0'
    );
\nf_2_reg_3809_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm1272_out,
      D => nf_2_reg_3809(4),
      Q => nf_2_reg_3809_pp0_iter1_reg(4),
      R => '0'
    );
\nf_2_reg_3809_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm1272_out,
      D => nf_2_reg_3809(5),
      Q => nf_2_reg_3809_pp0_iter1_reg(5),
      R => '0'
    );
\nf_2_reg_3809_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1271_out,
      D => nf_2_reg_3809_pp0_iter1_reg(0),
      Q => nf_2_reg_3809_pp0_iter2_reg(0),
      R => '0'
    );
\nf_2_reg_3809_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1271_out,
      D => nf_2_reg_3809_pp0_iter1_reg(1),
      Q => nf_2_reg_3809_pp0_iter2_reg(1),
      R => '0'
    );
\nf_2_reg_3809_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1271_out,
      D => nf_2_reg_3809_pp0_iter1_reg(2),
      Q => nf_2_reg_3809_pp0_iter2_reg(2),
      R => '0'
    );
\nf_2_reg_3809_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1271_out,
      D => nf_2_reg_3809_pp0_iter1_reg(3),
      Q => nf_2_reg_3809_pp0_iter2_reg(3),
      R => '0'
    );
\nf_2_reg_3809_pp0_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1271_out,
      D => nf_2_reg_3809_pp0_iter1_reg(4),
      Q => nf_2_reg_3809_pp0_iter2_reg(4),
      R => '0'
    );
\nf_2_reg_3809_pp0_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1271_out,
      D => nf_2_reg_3809_pp0_iter1_reg(5),
      Q => nf_2_reg_3809_pp0_iter2_reg(5),
      R => '0'
    );
\nf_2_reg_3809_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => ap_sig_allocacmp_nf_2(0),
      Q => nf_2_reg_3809(0),
      R => '0'
    );
\nf_2_reg_3809_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => ap_sig_allocacmp_nf_2(1),
      Q => nf_2_reg_3809(1),
      R => '0'
    );
\nf_2_reg_3809_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => ap_sig_allocacmp_nf_2(2),
      Q => nf_2_reg_3809(2),
      R => '0'
    );
\nf_2_reg_3809_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => ap_sig_allocacmp_nf_2(3),
      Q => nf_2_reg_3809(3),
      R => '0'
    );
\nf_2_reg_3809_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => ap_sig_allocacmp_nf_2(4),
      Q => nf_2_reg_3809(4),
      R => '0'
    );
\nf_2_reg_3809_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => ap_sig_allocacmp_nf_2(5),
      Q => nf_2_reg_3809(5),
      R => '0'
    );
nf_fu_2616_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nf_fu_2616_p2_carry_n_3,
      CO(2) => nf_fu_2616_p2_carry_n_4,
      CO(1) => nf_fu_2616_p2_carry_n_5,
      CO(0) => nf_fu_2616_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_nf_2(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_2616_p2(4 downto 1),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_255,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_256,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_257,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_258
    );
\nf_fu_2616_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nf_fu_2616_p2_carry_n_3,
      CO(3) => \nf_fu_2616_p2_carry__0_n_3\,
      CO(2) => \nf_fu_2616_p2_carry__0_n_4\,
      CO(1) => \nf_fu_2616_p2_carry__0_n_5\,
      CO(0) => \nf_fu_2616_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_2616_p2(8 downto 5),
      S(3 downto 1) => \ap_sig_allocacmp_nf_2__0\(8 downto 6),
      S(0) => flow_control_loop_pipe_sequential_init_U_n_259
    );
\nf_fu_2616_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_2616_p2_carry__0_n_3\,
      CO(3) => \nf_fu_2616_p2_carry__1_n_3\,
      CO(2) => \nf_fu_2616_p2_carry__1_n_4\,
      CO(1) => \nf_fu_2616_p2_carry__1_n_5\,
      CO(0) => \nf_fu_2616_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_2616_p2(12 downto 9),
      S(3 downto 0) => \ap_sig_allocacmp_nf_2__0\(12 downto 9)
    );
\nf_fu_2616_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_2616_p2_carry__1_n_3\,
      CO(3) => \nf_fu_2616_p2_carry__2_n_3\,
      CO(2) => \nf_fu_2616_p2_carry__2_n_4\,
      CO(1) => \nf_fu_2616_p2_carry__2_n_5\,
      CO(0) => \nf_fu_2616_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_2616_p2(16 downto 13),
      S(3 downto 0) => \ap_sig_allocacmp_nf_2__0\(16 downto 13)
    );
\nf_fu_2616_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_2616_p2_carry__2_n_3\,
      CO(3) => \nf_fu_2616_p2_carry__3_n_3\,
      CO(2) => \nf_fu_2616_p2_carry__3_n_4\,
      CO(1) => \nf_fu_2616_p2_carry__3_n_5\,
      CO(0) => \nf_fu_2616_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_2616_p2(20 downto 17),
      S(3 downto 0) => \ap_sig_allocacmp_nf_2__0\(20 downto 17)
    );
\nf_fu_2616_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_2616_p2_carry__3_n_3\,
      CO(3) => \nf_fu_2616_p2_carry__4_n_3\,
      CO(2) => \nf_fu_2616_p2_carry__4_n_4\,
      CO(1) => \nf_fu_2616_p2_carry__4_n_5\,
      CO(0) => \nf_fu_2616_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_2616_p2(24 downto 21),
      S(3 downto 0) => \ap_sig_allocacmp_nf_2__0\(24 downto 21)
    );
\nf_fu_2616_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_2616_p2_carry__4_n_3\,
      CO(3) => \nf_fu_2616_p2_carry__5_n_3\,
      CO(2) => \nf_fu_2616_p2_carry__5_n_4\,
      CO(1) => \nf_fu_2616_p2_carry__5_n_5\,
      CO(0) => \nf_fu_2616_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_2616_p2(28 downto 25),
      S(3 downto 0) => \ap_sig_allocacmp_nf_2__0\(28 downto 25)
    );
\nf_fu_2616_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_2616_p2_carry__5_n_3\,
      CO(3 downto 2) => \NLW_nf_fu_2616_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \nf_fu_2616_p2_carry__6_n_5\,
      CO(0) => \nf_fu_2616_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_nf_fu_2616_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => nf_fu_2616_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \ap_sig_allocacmp_nf_2__0\(31 downto 29)
    );
p_ZL7threshs_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R
     port map (
      DI(3) => p_ZL7threshs_0_U_n_7,
      DI(2) => p_ZL7threshs_0_U_n_8,
      DI(1) => p_ZL7threshs_0_U_n_9,
      DI(0) => p_ZL7threshs_0_U_n_10,
      E(0) => p_ZL7threshs_0_ce0,
      Q(5 downto 0) => nf_2_reg_3809_pp0_iter2_reg(5 downto 0),
      S(3) => p_ZL7threshs_0_U_n_3,
      S(2) => p_ZL7threshs_0_U_n_4,
      S(1) => p_ZL7threshs_0_U_n_5,
      S(0) => p_ZL7threshs_0_U_n_6,
      add_ln840_1_fu_2711_p2(16 downto 0) => add_ln840_1_fu_2711_p2(16 downto 0),
      ap_clk => ap_clk,
      \q0_reg[12]_0\(0) => p_ZL7threshs_0_U_n_19,
      \q0_reg[12]_1\(0) => p_ZL7threshs_0_U_n_20,
      \q0_reg[7]_0\(3) => p_ZL7threshs_0_U_n_11,
      \q0_reg[7]_0\(2) => p_ZL7threshs_0_U_n_12,
      \q0_reg[7]_0\(1) => p_ZL7threshs_0_U_n_13,
      \q0_reg[7]_0\(0) => p_ZL7threshs_0_U_n_14,
      \q0_reg[7]_1\(3) => p_ZL7threshs_0_U_n_15,
      \q0_reg[7]_1\(2) => p_ZL7threshs_0_U_n_16,
      \q0_reg[7]_1\(1) => p_ZL7threshs_0_U_n_17,
      \q0_reg[7]_1\(0) => p_ZL7threshs_0_U_n_18
    );
p_ZL7threshs_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R
     port map (
      DI(3) => p_ZL7threshs_1_U_n_7,
      DI(2) => p_ZL7threshs_1_U_n_8,
      DI(1) => p_ZL7threshs_1_U_n_9,
      DI(0) => p_ZL7threshs_1_U_n_10,
      E(0) => p_ZL7threshs_0_ce0,
      Q(5 downto 0) => nf_2_reg_3809_pp0_iter2_reg(5 downto 0),
      S(3) => p_ZL7threshs_1_U_n_3,
      S(2) => p_ZL7threshs_1_U_n_4,
      S(1) => p_ZL7threshs_1_U_n_5,
      S(0) => p_ZL7threshs_1_U_n_6,
      add_ln840_1_fu_2711_p2(16 downto 0) => add_ln840_1_fu_2711_p2(16 downto 0),
      ap_clk => ap_clk,
      \q0_reg[12]_0\(0) => p_ZL7threshs_1_U_n_19,
      \q0_reg[12]_1\(0) => p_ZL7threshs_1_U_n_20,
      \q0_reg[7]_0\(3) => p_ZL7threshs_1_U_n_11,
      \q0_reg[7]_0\(2) => p_ZL7threshs_1_U_n_12,
      \q0_reg[7]_0\(1) => p_ZL7threshs_1_U_n_13,
      \q0_reg[7]_0\(0) => p_ZL7threshs_1_U_n_14,
      \q0_reg[7]_1\(3) => p_ZL7threshs_1_U_n_15,
      \q0_reg[7]_1\(2) => p_ZL7threshs_1_U_n_16,
      \q0_reg[7]_1\(1) => p_ZL7threshs_1_U_n_17,
      \q0_reg[7]_1\(0) => p_ZL7threshs_1_U_n_18
    );
p_ZL7threshs_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R
     port map (
      DI(3) => p_ZL7threshs_2_U_n_7,
      DI(2) => p_ZL7threshs_2_U_n_8,
      DI(1) => p_ZL7threshs_2_U_n_9,
      DI(0) => p_ZL7threshs_2_U_n_10,
      E(0) => p_ZL7threshs_0_ce0,
      Q(5 downto 0) => nf_2_reg_3809_pp0_iter2_reg(5 downto 0),
      S(3) => p_ZL7threshs_2_U_n_3,
      S(2) => p_ZL7threshs_2_U_n_4,
      S(1) => p_ZL7threshs_2_U_n_5,
      S(0) => p_ZL7threshs_2_U_n_6,
      add_ln840_1_fu_2711_p2(16 downto 0) => add_ln840_1_fu_2711_p2(16 downto 0),
      ap_clk => ap_clk,
      \q0_reg[12]_0\(3) => p_ZL7threshs_2_U_n_11,
      \q0_reg[12]_0\(2) => p_ZL7threshs_2_U_n_12,
      \q0_reg[12]_0\(1) => p_ZL7threshs_2_U_n_13,
      \q0_reg[12]_0\(0) => p_ZL7threshs_2_U_n_14,
      \q0_reg[12]_1\(3) => p_ZL7threshs_2_U_n_15,
      \q0_reg[12]_1\(2) => p_ZL7threshs_2_U_n_16,
      \q0_reg[12]_1\(1) => p_ZL7threshs_2_U_n_17,
      \q0_reg[12]_1\(0) => p_ZL7threshs_2_U_n_18,
      \q0_reg[12]_2\(0) => p_ZL7threshs_2_U_n_19,
      \q0_reg[12]_3\(0) => p_ZL7threshs_2_U_n_20
    );
p_ZL7threshs_3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R
     port map (
      DI(3) => p_ZL7threshs_3_U_n_7,
      DI(2) => p_ZL7threshs_3_U_n_8,
      DI(1) => p_ZL7threshs_3_U_n_9,
      DI(0) => p_ZL7threshs_3_U_n_10,
      E(0) => p_ZL7threshs_0_ce0,
      Q(5 downto 0) => nf_2_reg_3809_pp0_iter2_reg(5 downto 0),
      S(3) => p_ZL7threshs_3_U_n_3,
      S(2) => p_ZL7threshs_3_U_n_4,
      S(1) => p_ZL7threshs_3_U_n_5,
      S(0) => p_ZL7threshs_3_U_n_6,
      add_ln840_1_fu_2711_p2(11 downto 0) => add_ln840_1_fu_2711_p2(11 downto 0),
      ap_clk => ap_clk,
      \q0_reg[11]_0\(1) => p_ZL7threshs_3_U_n_11,
      \q0_reg[11]_0\(0) => p_ZL7threshs_3_U_n_12,
      \q0_reg[11]_1\(1) => p_ZL7threshs_3_U_n_13,
      \q0_reg[11]_1\(0) => p_ZL7threshs_3_U_n_14
    );
p_ZL7threshs_4_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R
     port map (
      DI(2) => p_ZL7threshs_4_U_n_3,
      DI(1) => p_ZL7threshs_4_U_n_4,
      DI(0) => p_ZL7threshs_4_U_n_5,
      E(0) => p_ZL7threshs_0_ce0,
      Q(5 downto 0) => nf_2_reg_3809_pp0_iter2_reg(5 downto 0),
      S(3) => p_ZL7threshs_4_U_n_6,
      S(2) => p_ZL7threshs_4_U_n_7,
      S(1) => p_ZL7threshs_4_U_n_8,
      S(0) => p_ZL7threshs_4_U_n_9,
      add_ln840_1_fu_2711_p2(13 downto 0) => add_ln840_1_fu_2711_p2(13 downto 0),
      ap_clk => ap_clk,
      \q0_reg[12]_0\(2) => p_ZL7threshs_4_U_n_14,
      \q0_reg[12]_0\(1) => p_ZL7threshs_4_U_n_15,
      \q0_reg[12]_0\(0) => p_ZL7threshs_4_U_n_16,
      \q0_reg[7]_0\(3) => p_ZL7threshs_4_U_n_10,
      \q0_reg[7]_0\(2) => p_ZL7threshs_4_U_n_11,
      \q0_reg[7]_0\(1) => p_ZL7threshs_4_U_n_12,
      \q0_reg[7]_0\(0) => p_ZL7threshs_4_U_n_13
    );
p_ZL7threshs_5_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R
     port map (
      DI(2) => p_ZL7threshs_5_U_n_4,
      DI(1) => p_ZL7threshs_5_U_n_5,
      DI(0) => p_ZL7threshs_5_U_n_6,
      E(0) => p_ZL7threshs_0_ce0,
      Q(0) => Q(2),
      S(3) => p_ZL7threshs_5_U_n_7,
      S(2) => p_ZL7threshs_5_U_n_8,
      S(1) => p_ZL7threshs_5_U_n_9,
      S(0) => p_ZL7threshs_5_U_n_10,
      add_ln840_1_fu_2711_p2(13 downto 0) => add_ln840_1_fu_2711_p2(13 downto 0),
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_clk => ap_clk,
      icmp_ln249_reg_3814_pp0_iter4_reg => icmp_ln249_reg_3814_pp0_iter4_reg,
      icmp_ln290_reg_3850_pp0_iter4_reg => icmp_ln290_reg_3850_pp0_iter4_reg,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      \q0_reg[0]_0\(5 downto 0) => nf_2_reg_3809_pp0_iter2_reg(5 downto 0),
      \q0_reg[12]_0\(2) => p_ZL7threshs_5_U_n_15,
      \q0_reg[12]_0\(1) => p_ZL7threshs_5_U_n_16,
      \q0_reg[12]_0\(0) => p_ZL7threshs_5_U_n_17,
      \q0_reg[7]_0\(3) => p_ZL7threshs_5_U_n_11,
      \q0_reg[7]_0\(2) => p_ZL7threshs_5_U_n_12,
      \q0_reg[7]_0\(1) => p_ZL7threshs_5_U_n_13,
      \q0_reg[7]_0\(0) => p_ZL7threshs_5_U_n_14
    );
p_ZL7threshs_6_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R
     port map (
      DI(2) => p_ZL7threshs_6_U_n_3,
      DI(1) => p_ZL7threshs_6_U_n_4,
      DI(0) => p_ZL7threshs_6_U_n_5,
      E(0) => p_ZL7threshs_0_ce0,
      Q(5 downto 0) => nf_2_reg_3809_pp0_iter2_reg(5 downto 0),
      S(3) => p_ZL7threshs_6_U_n_6,
      S(2) => p_ZL7threshs_6_U_n_7,
      S(1) => p_ZL7threshs_6_U_n_8,
      S(0) => p_ZL7threshs_6_U_n_9,
      add_ln840_1_fu_2711_p2(13 downto 0) => add_ln840_1_fu_2711_p2(13 downto 0),
      ap_clk => ap_clk,
      \q0_reg[12]_0\(2) => p_ZL7threshs_6_U_n_14,
      \q0_reg[12]_0\(1) => p_ZL7threshs_6_U_n_15,
      \q0_reg[12]_0\(0) => p_ZL7threshs_6_U_n_16,
      \q0_reg[7]_0\(3) => p_ZL7threshs_6_U_n_10,
      \q0_reg[7]_0\(2) => p_ZL7threshs_6_U_n_11,
      \q0_reg[7]_0\(1) => p_ZL7threshs_6_U_n_12,
      \q0_reg[7]_0\(0) => p_ZL7threshs_6_U_n_13
    );
sf_2_fu_2599_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sf_2_fu_2599_p2_carry_n_3,
      CO(2) => sf_2_fu_2599_p2_carry_n_4,
      CO(1) => sf_2_fu_2599_p2_carry_n_5,
      CO(0) => sf_2_fu_2599_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_sf_1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_2599_p2(4 downto 1),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_250,
      S(2 downto 1) => ap_sig_allocacmp_sf_1(3 downto 2),
      S(0) => flow_control_loop_pipe_sequential_init_U_n_251
    );
\sf_2_fu_2599_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sf_2_fu_2599_p2_carry_n_3,
      CO(3) => \sf_2_fu_2599_p2_carry__0_n_3\,
      CO(2) => \sf_2_fu_2599_p2_carry__0_n_4\,
      CO(1) => \sf_2_fu_2599_p2_carry__0_n_5\,
      CO(0) => \sf_2_fu_2599_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_2599_p2(8 downto 5),
      S(3) => ap_sig_allocacmp_sf_1(8),
      S(2) => flow_control_loop_pipe_sequential_init_U_n_252,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_253,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_254
    );
\sf_2_fu_2599_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_2599_p2_carry__0_n_3\,
      CO(3) => \sf_2_fu_2599_p2_carry__1_n_3\,
      CO(2) => \sf_2_fu_2599_p2_carry__1_n_4\,
      CO(1) => \sf_2_fu_2599_p2_carry__1_n_5\,
      CO(0) => \sf_2_fu_2599_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_2599_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(12 downto 9)
    );
\sf_2_fu_2599_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_2599_p2_carry__1_n_3\,
      CO(3) => \sf_2_fu_2599_p2_carry__2_n_3\,
      CO(2) => \sf_2_fu_2599_p2_carry__2_n_4\,
      CO(1) => \sf_2_fu_2599_p2_carry__2_n_5\,
      CO(0) => \sf_2_fu_2599_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_2599_p2(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(16 downto 13)
    );
\sf_2_fu_2599_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_2599_p2_carry__2_n_3\,
      CO(3) => \sf_2_fu_2599_p2_carry__3_n_3\,
      CO(2) => \sf_2_fu_2599_p2_carry__3_n_4\,
      CO(1) => \sf_2_fu_2599_p2_carry__3_n_5\,
      CO(0) => \sf_2_fu_2599_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_2599_p2(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(20 downto 17)
    );
\sf_2_fu_2599_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_2599_p2_carry__3_n_3\,
      CO(3) => \sf_2_fu_2599_p2_carry__4_n_3\,
      CO(2) => \sf_2_fu_2599_p2_carry__4_n_4\,
      CO(1) => \sf_2_fu_2599_p2_carry__4_n_5\,
      CO(0) => \sf_2_fu_2599_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_2599_p2(24 downto 21),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(24 downto 21)
    );
\sf_2_fu_2599_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_2599_p2_carry__4_n_3\,
      CO(3) => \sf_2_fu_2599_p2_carry__5_n_3\,
      CO(2) => \sf_2_fu_2599_p2_carry__5_n_4\,
      CO(1) => \sf_2_fu_2599_p2_carry__5_n_5\,
      CO(0) => \sf_2_fu_2599_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_2599_p2(28 downto 25),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(28 downto 25)
    );
\sf_2_fu_2599_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_2599_p2_carry__5_n_3\,
      CO(3 downto 2) => \NLW_sf_2_fu_2599_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sf_2_fu_2599_p2_carry__6_n_5\,
      CO(0) => \sf_2_fu_2599_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sf_2_fu_2599_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => sf_2_fu_2599_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_sf_1(31 downto 29)
    );
\sf_fu_368_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => flow_control_loop_pipe_sequential_init_U_n_103,
      Q => \sf_fu_368_reg_n_3_[0]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(10),
      Q => \sf_fu_368_reg_n_3_[10]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(11),
      Q => \sf_fu_368_reg_n_3_[11]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(12),
      Q => \sf_fu_368_reg_n_3_[12]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(13),
      Q => \sf_fu_368_reg_n_3_[13]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(14),
      Q => \sf_fu_368_reg_n_3_[14]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(15),
      Q => \sf_fu_368_reg_n_3_[15]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(16),
      Q => \sf_fu_368_reg_n_3_[16]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(17),
      Q => \sf_fu_368_reg_n_3_[17]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(18),
      Q => \sf_fu_368_reg_n_3_[18]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(19),
      Q => \sf_fu_368_reg_n_3_[19]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(1),
      Q => \sf_fu_368_reg_n_3_[1]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(20),
      Q => \sf_fu_368_reg_n_3_[20]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(21),
      Q => \sf_fu_368_reg_n_3_[21]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(22),
      Q => \sf_fu_368_reg_n_3_[22]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(23),
      Q => \sf_fu_368_reg_n_3_[23]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(24),
      Q => \sf_fu_368_reg_n_3_[24]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(25),
      Q => \sf_fu_368_reg_n_3_[25]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(26),
      Q => \sf_fu_368_reg_n_3_[26]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(27),
      Q => \sf_fu_368_reg_n_3_[27]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(28),
      Q => \sf_fu_368_reg_n_3_[28]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(29),
      Q => \sf_fu_368_reg_n_3_[29]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(2),
      Q => \sf_fu_368_reg_n_3_[2]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(30),
      Q => \sf_fu_368_reg_n_3_[30]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(31),
      Q => \sf_fu_368_reg_n_3_[31]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(3),
      Q => \sf_fu_368_reg_n_3_[3]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(4),
      Q => \sf_fu_368_reg_n_3_[4]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(5),
      Q => \sf_fu_368_reg_n_3_[5]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(6),
      Q => \sf_fu_368_reg_n_3_[6]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(7),
      Q => \sf_fu_368_reg_n_3_[7]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(8),
      Q => \sf_fu_368_reg_n_3_[8]\,
      R => nf_1_fu_956
    );
\sf_fu_368_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_368,
      D => sf_2_fu_2599_p2(9),
      Q => \sf_fu_368_reg_n_3_[9]\,
      R => nf_1_fu_956
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4 is
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
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4 is
  signal \<const0>\ : STD_LOGIC;
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
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_10 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_11 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_12 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_13 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_16 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY : STD_LOGIC;
  signal icmp_ln1039_6_reg_3939 : STD_LOGIC;
  signal in0_V_TDATA_int_regslice : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal in0_V_TVALID_int_regslice : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal out_V_TREADY_int_regslice : STD_LOGIC;
  signal regslice_both_weights_V_U_n_5 : STD_LOGIC;
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
grp_Matrix_Vector_Activate_Stream_Batch_fu_44: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg => regslice_both_weights_V_U_n_5,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      \B_V_data_1_state_reg[0]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      \ap_CS_fsm_reg[2]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_10,
      \ap_CS_fsm_reg[2]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_11,
      \ap_CS_fsm_reg[3]\(0) => ap_NS_fsm(0),
      \ap_CS_iter5_fsm_reg[1]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_12,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_13,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA(1 downto 0) => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA(2 downto 1),
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY,
      \icmp_ln1039_3_reg_3924_reg[0]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_16,
      icmp_ln1039_6_reg_3939 => icmp_ln1039_6_reg_3939,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \inElem_reg_3827_reg[5]_0\(5 downto 0) => in0_V_TDATA_int_regslice(5 downto 0),
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
      D => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_13,
      Q => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_in0_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[5]_0\(5 downto 0) => in0_V_TDATA_int_regslice(5 downto 0),
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_11,
      \B_V_data_1_state_reg[1]_0\ => in0_V_TREADY,
      \B_V_data_1_state_reg[1]_1\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      in0_V_TDATA(5 downto 0) => in0_V_TDATA(5 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice
    );
regslice_both_out_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_regslice_both_0
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_16,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      B_V_data_1_sel_wr_reg_0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_12,
      \B_V_data_1_state_reg[0]_0\ => out_V_TVALID,
      D(0) => ap_NS_fsm(0),
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA(1 downto 0) => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TDATA(2 downto 1),
      icmp_ln1039_6_reg_3939 => icmp_ln1039_6_reg_3939,
      out_V_TDATA(2 downto 0) => \^out_v_tdata\(2 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice
    );
regslice_both_weights_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4_regslice_both__parameterized0\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_weights_V_U_n_5,
      B_V_data_1_sel_rd_reg_1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_10,
      \B_V_data_1_state_reg[1]_0\ => weights_V_TREADY,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_weights_V_TREADY,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "finn_design_MVAU_hls_4_0,MVAU_hls_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MVAU_hls_4,Vivado 2022.2";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_4
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
