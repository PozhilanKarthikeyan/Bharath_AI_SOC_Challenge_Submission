-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Feb 16 18:42:00 2026
-- Host        : patanjali-slpsk running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_MVAU_hls_4_wstrm_0_sim_netlist.vhdl
-- Design      : finn_design_MVAU_hls_4_wstrm_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if is
  port (
    config_ce : out STD_LOGIC;
    awready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rvalid : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    Wr1 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_1 : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ip_addr_reg[12]_0\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    config_rack : in STD_LOGIC;
    awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    awvalid : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    bready : in STD_LOGIC;
    rready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal \^awready\ : STD_LOGIC;
  signal \^bvalid\ : STD_LOGIC;
  signal bvalid_i_1_n_0 : STD_LOGIC;
  signal \^config_ce\ : STD_LOGIC;
  signal internal_ren : STD_LOGIC;
  signal ip_addr0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \ip_addr[12]_i_2_n_0\ : STD_LOGIC;
  signal ip_en_i_1_n_0 : STD_LOGIC;
  signal \^rvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal write_to_last_fold : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \blkStage1.Rb1_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \blkStage1.Wr1_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ip_addr[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ip_addr[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ip_addr[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ip_addr[12]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ip_addr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ip_addr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip_addr[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip_addr[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ip_addr[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ip_addr[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ip_addr[9]_i_1\ : label is "soft_lutpair5";
begin
  ap_rst_n_0 <= \^ap_rst_n_0\;
  awready <= \^awready\;
  bvalid <= \^bvalid\;
  config_ce <= \^config_ce\;
  rvalid <= \^rvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DCCC"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => wvalid,
      I3 => awvalid,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00111111AABABABA"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => arvalid,
      I3 => wvalid,
      I4 => awvalid,
      I5 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008888F0000000"
    )
        port map (
      I0 => \^bvalid\,
      I1 => bready,
      I2 => \^rvalid\,
      I3 => rready,
      I4 => state(1),
      I5 => state(0),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => '1',
      CLR => \^ap_rst_n_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => '1',
      CLR => \^ap_rst_n_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1)
    );
arready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00070000"
    )
        port map (
      I0 => awvalid,
      I1 => wvalid,
      I2 => state(1),
      I3 => state(0),
      I4 => arvalid,
      O => internal_ren
    );
arready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => internal_ren,
      Q => arready,
      R => '0'
    );
awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => wvalid,
      I3 => awvalid,
      O => write_to_last_fold
    );
awready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => write_to_last_fold,
      Q => \^awready\,
      R => '0'
    );
\blkStage1.Ptr[0][val][0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^config_ce\,
      O => DI(0)
    );
\blkStage1.Rb1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^awready\,
      I2 => \^config_ce\,
      O => ap_rst_n_1
    );
\blkStage1.Wr1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^awready\,
      I1 => \^config_ce\,
      O => Wr1
    );
bvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^awready\,
      I1 => bready,
      I2 => \^bvalid\,
      O => bvalid_i_1_n_0
    );
bvalid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
bvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => '1',
      CLR => \^ap_rst_n_0\,
      D => bvalid_i_1_n_0,
      Q => \^bvalid\
    );
\ip_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(0),
      I1 => \ip_addr[12]_i_2_n_0\,
      I2 => araddr(0),
      O => ip_addr0(0)
    );
\ip_addr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(10),
      I1 => \ip_addr[12]_i_2_n_0\,
      I2 => araddr(10),
      O => ip_addr0(10)
    );
\ip_addr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(11),
      I1 => \ip_addr[12]_i_2_n_0\,
      I2 => araddr(11),
      O => ip_addr0(11)
    );
\ip_addr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(12),
      I1 => \ip_addr[12]_i_2_n_0\,
      I2 => araddr(12),
      O => ip_addr0(12)
    );
\ip_addr[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFDFD"
    )
        port map (
      I0 => arvalid,
      I1 => state(0),
      I2 => state(1),
      I3 => wvalid,
      I4 => awvalid,
      O => \ip_addr[12]_i_2_n_0\
    );
\ip_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(1),
      I1 => \ip_addr[12]_i_2_n_0\,
      I2 => araddr(1),
      O => ip_addr0(1)
    );
\ip_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(2),
      I1 => \ip_addr[12]_i_2_n_0\,
      I2 => araddr(2),
      O => ip_addr0(2)
    );
\ip_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(3),
      I1 => \ip_addr[12]_i_2_n_0\,
      I2 => araddr(3),
      O => ip_addr0(3)
    );
\ip_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(4),
      I1 => \ip_addr[12]_i_2_n_0\,
      I2 => araddr(4),
      O => ip_addr0(4)
    );
\ip_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(5),
      I1 => \ip_addr[12]_i_2_n_0\,
      I2 => araddr(5),
      O => ip_addr0(5)
    );
\ip_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(6),
      I1 => \ip_addr[12]_i_2_n_0\,
      I2 => araddr(6),
      O => ip_addr0(6)
    );
\ip_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(7),
      I1 => \ip_addr[12]_i_2_n_0\,
      I2 => araddr(7),
      O => ip_addr0(7)
    );
\ip_addr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(8),
      I1 => \ip_addr[12]_i_2_n_0\,
      I2 => araddr(8),
      O => ip_addr0(8)
    );
\ip_addr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(9),
      I1 => \ip_addr[12]_i_2_n_0\,
      I2 => araddr(9),
      O => ip_addr0(9)
    );
\ip_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(0),
      Q => \ip_addr_reg[12]_0\(0),
      R => '0'
    );
\ip_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(10),
      Q => \ip_addr_reg[12]_0\(10),
      R => '0'
    );
\ip_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(11),
      Q => \ip_addr_reg[12]_0\(11),
      R => '0'
    );
\ip_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(12),
      Q => \ip_addr_reg[12]_0\(12),
      R => '0'
    );
\ip_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(1),
      Q => \ip_addr_reg[12]_0\(1),
      R => '0'
    );
\ip_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(2),
      Q => \ip_addr_reg[12]_0\(2),
      R => '0'
    );
\ip_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(3),
      Q => \ip_addr_reg[12]_0\(3),
      R => '0'
    );
\ip_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(4),
      Q => \ip_addr_reg[12]_0\(4),
      R => '0'
    );
\ip_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(5),
      Q => \ip_addr_reg[12]_0\(5),
      R => '0'
    );
\ip_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(6),
      Q => \ip_addr_reg[12]_0\(6),
      R => '0'
    );
\ip_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(7),
      Q => \ip_addr_reg[12]_0\(7),
      R => '0'
    );
\ip_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(8),
      Q => \ip_addr_reg[12]_0\(8),
      R => '0'
    );
\ip_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(9),
      Q => \ip_addr_reg[12]_0\(9),
      R => '0'
    );
ip_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => awvalid,
      I1 => wvalid,
      I2 => arvalid,
      I3 => state(0),
      I4 => state(1),
      O => ip_en_i_1_n_0
    );
ip_en_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ip_en_i_1_n_0,
      Q => \^config_ce\,
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(0),
      Q => Q(0),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(10),
      Q => Q(10),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(11),
      Q => Q(11),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(12),
      Q => Q(12),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(13),
      Q => Q(13),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(14),
      Q => Q(14),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(15),
      Q => Q(15),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(1),
      Q => Q(1),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(2),
      Q => Q(2),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(3),
      Q => Q(3),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(4),
      Q => Q(4),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(5),
      Q => Q(5),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(6),
      Q => Q(6),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(7),
      Q => Q(7),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(8),
      Q => Q(8),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(9),
      Q => Q(9),
      R => '0'
    );
\rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(0),
      Q => rdata(0)
    );
\rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(10),
      Q => rdata(10)
    );
\rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(11),
      Q => rdata(11)
    );
\rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(12),
      Q => rdata(12)
    );
\rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(13),
      Q => rdata(13)
    );
\rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(14),
      Q => rdata(14)
    );
\rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(15),
      Q => rdata(15)
    );
\rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(1),
      Q => rdata(1)
    );
\rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(2),
      Q => rdata(2)
    );
\rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(3),
      Q => rdata(3)
    );
\rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(4),
      Q => rdata(4)
    );
\rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(5),
      Q => rdata(5)
    );
\rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(6),
      Q => rdata(6)
    );
\rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(7),
      Q => rdata(7)
    );
\rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(8),
      Q => rdata(8)
    );
\rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(9),
      Q => rdata(9)
    );
rvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => config_rack,
      Q => \^rvalid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream is
  port (
    config_rack : out STD_LOGIC;
    \blkStage2.Rs2_reg_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \blkStage1.Ptr_reg[0][val][12]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Wr1 : in STD_LOGIC;
    \blkStage1.Rb1_reg_0\ : in STD_LOGIC;
    config_ce : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    rready : in STD_LOGIC;
    \blkStage1.Ptr_reg[1][val][12]_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \blkStage1.Data1_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream is
  signal Data1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Rs20 : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_2_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_3_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_4_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_5_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_6_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_7_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_8_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][0]_i_3_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][0]_i_4_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][0]_i_5_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][0]_i_6_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][12]_i_2_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][4]_i_3_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][4]_i_4_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][4]_i_5_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][4]_i_6_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][4]_i_7_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][4]_i_8_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][8]_i_2_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][8]_i_3_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][8]_i_4_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][8]_i_5_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][0]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][10]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][11]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][12]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][12]_i_2_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][12]_i_3_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][1]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][2]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][3]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][4]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][5]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][6]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][7]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][8]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][9]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][lst_n_0_]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val]\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \blkStage1.Ptr_reg[0][val][0]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][0]_i_1_n_1\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][0]_i_1_n_2\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][0]_i_1_n_3\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][0]_i_1_n_4\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][0]_i_1_n_5\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][0]_i_1_n_6\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][0]_i_1_n_7\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][12]_i_1_n_7\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][4]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][4]_i_1_n_1\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][4]_i_1_n_2\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][4]_i_1_n_3\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][4]_i_1_n_4\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][4]_i_1_n_5\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][4]_i_1_n_6\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][4]_i_1_n_7\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][8]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][8]_i_1_n_1\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][8]_i_1_n_2\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][8]_i_1_n_3\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][8]_i_1_n_4\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][8]_i_1_n_5\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][8]_i_1_n_6\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][8]_i_1_n_7\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][lst]__0\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][0]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][10]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][11]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][12]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][1]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][2]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][3]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][4]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][5]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][6]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][7]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][8]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][9]\ : STD_LOGIC;
  signal \blkStage1.Rb1_reg_n_0\ : STD_LOGIC;
  signal \blkStage1.Rs1_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Rs1_reg_n_0\ : STD_LOGIC;
  signal \blkStage1.Wr1_reg_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_eff[lst]\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[lst]\ : STD_LOGIC;
  signal \blkStage2.Ptr_reg[2][lst_n_0_]\ : STD_LOGIC;
  signal \blkStage2.Ptr_reg[2][val]\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^blkstage2.rs2_reg_0\ : STD_LOGIC;
  signal \^config_rack\ : STD_LOGIC;
  signal en : STD_LOGIC;
  signal \^m_axis_0_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_blkStage1.Ptr_reg[0][val][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage1.Ptr_reg[0][val][12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_blkStage2.Mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_blkStage2.Mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_blkStage2.Mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_blkStage2.Mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_blkStage2.Mem_reg_2_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_2_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_2_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_2_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_2_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_2_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_blkStage2.Mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_2_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_2_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_blkStage2.Mem_reg_3_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_3_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_3_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_3_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_3_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_3_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_3_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_blkStage2.Mem_reg_3_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_3_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_3_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_3_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_3_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blkStage1.Ptr[0][lst]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \blkStage1.Ptr[0][val][4]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \blkStage1.Ptr[0][val][4]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \blkStage1.Ptr[1][val][12]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \blkStage1.Ptr[1][val][12]_i_3\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \blkStage1.Ptr_reg[0][val][0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \blkStage1.Ptr_reg[0][val][12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \blkStage1.Ptr_reg[0][val][4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \blkStage1.Ptr_reg[0][val][8]_i_1\ : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_0\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0\ : label is 129024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0\ : label is "inst/core/mem/blkStage2.Mem_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0\ : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \blkStage2.Mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \blkStage2.Mem_reg_0\ : label is 8191;
  attribute ram_offset : integer;
  attribute ram_offset of \blkStage2.Mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \blkStage2.Mem_reg_0\ : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_1\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_1\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_1\ : label is 129024;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_1\ : label is "inst/core/mem/blkStage2.Mem_reg_1";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_1\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_1\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_1\ : label is 8191;
  attribute ram_offset of \blkStage2.Mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_1\ : label is 4;
  attribute ram_slice_end of \blkStage2.Mem_reg_1\ : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_2\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_2\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_2\ : label is 129024;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_2\ : label is "inst/core/mem/blkStage2.Mem_reg_2";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_2\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_2\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_2\ : label is 8191;
  attribute ram_offset of \blkStage2.Mem_reg_2\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_2\ : label is 8;
  attribute ram_slice_end of \blkStage2.Mem_reg_2\ : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_3\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_3\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_3\ : label is 129024;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_3\ : label is "inst/core/mem/blkStage2.Mem_reg_3";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_3\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_3\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_3\ : label is 8191;
  attribute ram_offset of \blkStage2.Mem_reg_3\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_3\ : label is 12;
  attribute ram_slice_end of \blkStage2.Mem_reg_3\ : label is 15;
  attribute SOFT_HLUTNM of \blkStage2.Rs2_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[9]_i_1\ : label is "soft_lutpair14";
begin
  \blkStage2.Rs2_reg_0\ <= \^blkstage2.rs2_reg_0\;
  config_rack <= \^config_rack\;
  m_axis_0_tdata(15 downto 0) <= \^m_axis_0_tdata\(15 downto 0);
\blkStage1.Data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[15]_0\(0),
      Q => Data1(0),
      R => '0'
    );
\blkStage1.Data1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[15]_0\(10),
      Q => Data1(10),
      R => '0'
    );
\blkStage1.Data1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[15]_0\(11),
      Q => Data1(11),
      R => '0'
    );
\blkStage1.Data1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[15]_0\(12),
      Q => Data1(12),
      R => '0'
    );
\blkStage1.Data1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[15]_0\(13),
      Q => Data1(13),
      R => '0'
    );
\blkStage1.Data1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[15]_0\(14),
      Q => Data1(14),
      R => '0'
    );
\blkStage1.Data1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[15]_0\(15),
      Q => Data1(15),
      R => '0'
    );
\blkStage1.Data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[15]_0\(1),
      Q => Data1(1),
      R => '0'
    );
\blkStage1.Data1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[15]_0\(2),
      Q => Data1(2),
      R => '0'
    );
\blkStage1.Data1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[15]_0\(3),
      Q => Data1(3),
      R => '0'
    );
\blkStage1.Data1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[15]_0\(4),
      Q => Data1(4),
      R => '0'
    );
\blkStage1.Data1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[15]_0\(5),
      Q => Data1(5),
      R => '0'
    );
\blkStage1.Data1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[15]_0\(6),
      Q => Data1(6),
      R => '0'
    );
\blkStage1.Data1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[15]_0\(7),
      Q => Data1(7),
      R => '0'
    );
\blkStage1.Data1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[15]_0\(8),
      Q => Data1(8),
      R => '0'
    );
\blkStage1.Data1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[15]_0\(9),
      Q => Data1(9),
      R => '0'
    );
\blkStage1.Ptr[0][lst]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEEEFEEEEE"
    )
        port map (
      I0 => \blkStage1.Ptr[0][lst]_i_2_n_0\,
      I1 => \blkStage1.Ptr[0][lst]_i_3_n_0\,
      I2 => \blkStage2.Ptr_reg[2][lst_n_0_]\,
      I3 => \blkStage1.Ptr[0][lst]_i_4_n_0\,
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[0][lst_n_0_]\,
      O => \blkStage1.ptr_nxt[lst]\
    );
\blkStage1.Ptr[0][lst]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \blkStage1.Ptr[0][lst]_i_5_n_0\,
      I1 => \blkStage1.Ptr[0][lst]_i_6_n_0\,
      I2 => \blkStage1.Ptr[1][val][12]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(0),
      I4 => \blkStage2.Ptr_reg[2][lst_n_0_]\,
      O => \blkStage1.Ptr[0][lst]_i_2_n_0\
    );
\blkStage1.Ptr[0][lst]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \blkStage1.Ptr[0][lst]_i_7_n_0\,
      I1 => \blkStage1.Ptr[0][lst]_i_8_n_0\,
      I2 => \blkStage1.Ptr[1][val][12]_i_2_n_0\,
      I3 => \blkStage1.Ptr_reg[0][val]\(0),
      I4 => \blkStage1.Ptr_reg[0][lst_n_0_]\,
      O => \blkStage1.Ptr[0][lst]_i_3_n_0\
    );
\blkStage1.Ptr[0][lst]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_0_tready,
      I1 => \^blkstage2.rs2_reg_0\,
      O => \blkStage1.Ptr[0][lst]_i_4_n_0\
    );
\blkStage1.Ptr[0][lst]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(9),
      I1 => \blkStage2.Ptr_reg[2][val]\(10),
      I2 => \blkStage2.Ptr_reg[2][val]\(8),
      I3 => \blkStage2.Ptr_reg[2][val]\(7),
      I4 => \blkStage2.Ptr_reg[2][val]\(12),
      I5 => \blkStage2.Ptr_reg[2][val]\(11),
      O => \blkStage1.Ptr[0][lst]_i_5_n_0\
    );
\blkStage1.Ptr[0][lst]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(3),
      I1 => \blkStage2.Ptr_reg[2][val]\(4),
      I2 => \blkStage2.Ptr_reg[2][val]\(1),
      I3 => \blkStage2.Ptr_reg[2][val]\(2),
      I4 => \blkStage2.Ptr_reg[2][val]\(6),
      I5 => \blkStage2.Ptr_reg[2][val]\(5),
      O => \blkStage1.Ptr[0][lst]_i_6_n_0\
    );
\blkStage1.Ptr[0][lst]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \blkStage1.Ptr_reg[0][val]\(9),
      I1 => \blkStage1.Ptr_reg[0][val]\(10),
      I2 => \blkStage1.Ptr_reg[0][val]\(8),
      I3 => \blkStage1.Ptr_reg[0][val]\(7),
      I4 => \blkStage1.Ptr_reg[0][val]\(12),
      I5 => \blkStage1.Ptr_reg[0][val]\(11),
      O => \blkStage1.Ptr[0][lst]_i_7_n_0\
    );
\blkStage1.Ptr[0][lst]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \blkStage1.Ptr_reg[0][val]\(3),
      I1 => \blkStage1.Ptr_reg[0][val]\(4),
      I2 => \blkStage1.Ptr_reg[0][val]\(1),
      I3 => \blkStage1.Ptr_reg[0][val]\(2),
      I4 => \blkStage1.Ptr_reg[0][val]\(6),
      I5 => \blkStage1.Ptr_reg[0][val]\(5),
      O => \blkStage1.Ptr[0][lst]_i_8_n_0\
    );
\blkStage1.Ptr[0][val][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(3),
      I1 => \blkStage1.Ptr_reg[0][val]\(3),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.Ptr[0][val][0]_i_3_n_0\
    );
\blkStage1.Ptr[0][val][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(2),
      I1 => \blkStage1.Ptr_reg[0][val]\(2),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.Ptr[0][val][0]_i_4_n_0\
    );
\blkStage1.Ptr[0][val][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(1),
      I1 => \blkStage1.Ptr_reg[0][val]\(1),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.Ptr[0][val][0]_i_5_n_0\
    );
\blkStage1.Ptr[0][val][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC3D33C2CC3333"
    )
        port map (
      I0 => \blkStage1.Rb1_reg_n_0\,
      I1 => config_ce,
      I2 => m_axis_0_tready,
      I3 => \^blkstage2.rs2_reg_0\,
      I4 => \blkStage1.Ptr_reg[0][val]\(0),
      I5 => \blkStage2.Ptr_reg[2][val]\(0),
      O => \blkStage1.Ptr[0][val][0]_i_6_n_0\
    );
\blkStage1.Ptr[0][val][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(12),
      I1 => \blkStage1.Ptr_reg[0][val]\(12),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.Ptr[0][val][12]_i_2_n_0\
    );
\blkStage1.Ptr[0][val][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][lst_n_0_]\,
      I1 => \blkStage1.Ptr_reg[0][lst_n_0_]\,
      I2 => \blkStage1.Rb1_reg_n_0\,
      I3 => m_axis_0_tready,
      I4 => \^blkstage2.rs2_reg_0\,
      I5 => config_ce,
      O => p_0_out(7)
    );
\blkStage1.Ptr[0][val][4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556A6A6A"
    )
        port map (
      I0 => p_0_out(7),
      I1 => \blkStage1.Ptr[0][val][4]_i_7_n_0\,
      I2 => \blkStage1.Ptr_reg[0][val]\(7),
      I3 => \blkStage1.Ptr[0][val][4]_i_8_n_0\,
      I4 => \blkStage2.Ptr_reg[2][val]\(7),
      O => \blkStage1.Ptr[0][val][4]_i_3_n_0\
    );
\blkStage1.Ptr[0][val][4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(6),
      I1 => \blkStage1.Ptr_reg[0][val]\(6),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.Ptr[0][val][4]_i_4_n_0\
    );
\blkStage1.Ptr[0][val][4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(5),
      I1 => \blkStage1.Ptr_reg[0][val]\(5),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.Ptr[0][val][4]_i_5_n_0\
    );
\blkStage1.Ptr[0][val][4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(4),
      I1 => \blkStage1.Ptr_reg[0][val]\(4),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.Ptr[0][val][4]_i_6_n_0\
    );
\blkStage1.Ptr[0][val][4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDDF"
    )
        port map (
      I0 => \^blkstage2.rs2_reg_0\,
      I1 => m_axis_0_tready,
      I2 => config_ce,
      I3 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.Ptr[0][val][4]_i_7_n_0\
    );
\blkStage1.Ptr[0][val][4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => config_ce,
      I1 => \blkStage1.Rb1_reg_n_0\,
      I2 => m_axis_0_tready,
      I3 => \^blkstage2.rs2_reg_0\,
      O => \blkStage1.Ptr[0][val][4]_i_8_n_0\
    );
\blkStage1.Ptr[0][val][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(11),
      I1 => \blkStage1.Ptr_reg[0][val]\(11),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.Ptr[0][val][8]_i_2_n_0\
    );
\blkStage1.Ptr[0][val][8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(10),
      I1 => \blkStage1.Ptr_reg[0][val]\(10),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.Ptr[0][val][8]_i_3_n_0\
    );
\blkStage1.Ptr[0][val][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(9),
      I1 => \blkStage1.Ptr_reg[0][val]\(9),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.Ptr[0][val][8]_i_4_n_0\
    );
\blkStage1.Ptr[0][val][8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(8),
      I1 => \blkStage1.Ptr_reg[0][val]\(8),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.Ptr[0][val][8]_i_5_n_0\
    );
\blkStage1.Ptr[1][lst]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][lst_n_0_]\,
      I1 => \blkStage1.Ptr_reg[0][lst_n_0_]\,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_eff[lst]\
    );
\blkStage1.Ptr[1][val][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][12]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(0),
      I2 => \blkStage1.Ptr[1][val][12]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(0),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][12]_0\(0),
      O => \blkStage1.Ptr[1][val][0]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][12]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(10),
      I2 => \blkStage1.Ptr[1][val][12]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(10),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][12]_0\(10),
      O => \blkStage1.Ptr[1][val][10]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][12]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(11),
      I2 => \blkStage1.Ptr[1][val][12]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(11),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][12]_0\(11),
      O => \blkStage1.Ptr[1][val][11]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][12]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(12),
      I2 => \blkStage1.Ptr[1][val][12]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(12),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][12]_0\(12),
      O => \blkStage1.Ptr[1][val][12]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \blkStage1.Rb1_reg_n_0\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      O => \blkStage1.Ptr[1][val][12]_i_2_n_0\
    );
\blkStage1.Ptr[1][val][12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \blkStage1.Rb1_reg_n_0\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      O => \blkStage1.Ptr[1][val][12]_i_3_n_0\
    );
\blkStage1.Ptr[1][val][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][12]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(1),
      I2 => \blkStage1.Ptr[1][val][12]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(1),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][12]_0\(1),
      O => \blkStage1.Ptr[1][val][1]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][12]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(2),
      I2 => \blkStage1.Ptr[1][val][12]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(2),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][12]_0\(2),
      O => \blkStage1.Ptr[1][val][2]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][12]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(3),
      I2 => \blkStage1.Ptr[1][val][12]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(3),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][12]_0\(3),
      O => \blkStage1.Ptr[1][val][3]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][12]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(4),
      I2 => \blkStage1.Ptr[1][val][12]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(4),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][12]_0\(4),
      O => \blkStage1.Ptr[1][val][4]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][12]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(5),
      I2 => \blkStage1.Ptr[1][val][12]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(5),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][12]_0\(5),
      O => \blkStage1.Ptr[1][val][5]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][12]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(6),
      I2 => \blkStage1.Ptr[1][val][12]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(6),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][12]_0\(6),
      O => \blkStage1.Ptr[1][val][6]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][12]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(7),
      I2 => \blkStage1.Ptr[1][val][12]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(7),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][12]_0\(7),
      O => \blkStage1.Ptr[1][val][7]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][12]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(8),
      I2 => \blkStage1.Ptr[1][val][12]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(8),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][12]_0\(8),
      O => \blkStage1.Ptr[1][val][8]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][12]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(9),
      I2 => \blkStage1.Ptr[1][val][12]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(9),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][12]_0\(9),
      O => \blkStage1.Ptr[1][val][9]_i_1_n_0\
    );
\blkStage1.Ptr_reg[0][lst]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[lst]\,
      Q => \blkStage1.Ptr_reg[0][lst_n_0_]\,
      R => \blkStage1.Ptr_reg[0][val][12]_0\
    );
\blkStage1.Ptr_reg[0][val][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[0][val][0]_i_1_n_7\,
      Q => \blkStage1.Ptr_reg[0][val]\(0),
      R => \blkStage1.Ptr_reg[0][val][12]_0\
    );
\blkStage1.Ptr_reg[0][val][0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \blkStage1.Ptr_reg[0][val][0]_i_1_n_0\,
      CO(2) => \blkStage1.Ptr_reg[0][val][0]_i_1_n_1\,
      CO(1) => \blkStage1.Ptr_reg[0][val][0]_i_1_n_2\,
      CO(0) => \blkStage1.Ptr_reg[0][val][0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => DI(0),
      O(3) => \blkStage1.Ptr_reg[0][val][0]_i_1_n_4\,
      O(2) => \blkStage1.Ptr_reg[0][val][0]_i_1_n_5\,
      O(1) => \blkStage1.Ptr_reg[0][val][0]_i_1_n_6\,
      O(0) => \blkStage1.Ptr_reg[0][val][0]_i_1_n_7\,
      S(3) => \blkStage1.Ptr[0][val][0]_i_3_n_0\,
      S(2) => \blkStage1.Ptr[0][val][0]_i_4_n_0\,
      S(1) => \blkStage1.Ptr[0][val][0]_i_5_n_0\,
      S(0) => \blkStage1.Ptr[0][val][0]_i_6_n_0\
    );
\blkStage1.Ptr_reg[0][val][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[0][val][8]_i_1_n_5\,
      Q => \blkStage1.Ptr_reg[0][val]\(10),
      R => \blkStage1.Ptr_reg[0][val][12]_0\
    );
\blkStage1.Ptr_reg[0][val][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[0][val][8]_i_1_n_4\,
      Q => \blkStage1.Ptr_reg[0][val]\(11),
      R => \blkStage1.Ptr_reg[0][val][12]_0\
    );
\blkStage1.Ptr_reg[0][val][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[0][val][12]_i_1_n_7\,
      Q => \blkStage1.Ptr_reg[0][val]\(12),
      R => \blkStage1.Ptr_reg[0][val][12]_0\
    );
\blkStage1.Ptr_reg[0][val][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blkStage1.Ptr_reg[0][val][8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_blkStage1.Ptr_reg[0][val][12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_blkStage1.Ptr_reg[0][val][12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \blkStage1.Ptr_reg[0][val][12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \blkStage1.Ptr[0][val][12]_i_2_n_0\
    );
\blkStage1.Ptr_reg[0][val][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[0][val][0]_i_1_n_6\,
      Q => \blkStage1.Ptr_reg[0][val]\(1),
      R => \blkStage1.Ptr_reg[0][val][12]_0\
    );
\blkStage1.Ptr_reg[0][val][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[0][val][0]_i_1_n_5\,
      Q => \blkStage1.Ptr_reg[0][val]\(2),
      R => \blkStage1.Ptr_reg[0][val][12]_0\
    );
\blkStage1.Ptr_reg[0][val][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[0][val][0]_i_1_n_4\,
      Q => \blkStage1.Ptr_reg[0][val]\(3),
      R => \blkStage1.Ptr_reg[0][val][12]_0\
    );
\blkStage1.Ptr_reg[0][val][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[0][val][4]_i_1_n_7\,
      Q => \blkStage1.Ptr_reg[0][val]\(4),
      R => \blkStage1.Ptr_reg[0][val][12]_0\
    );
\blkStage1.Ptr_reg[0][val][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blkStage1.Ptr_reg[0][val][0]_i_1_n_0\,
      CO(3) => \blkStage1.Ptr_reg[0][val][4]_i_1_n_0\,
      CO(2) => \blkStage1.Ptr_reg[0][val][4]_i_1_n_1\,
      CO(1) => \blkStage1.Ptr_reg[0][val][4]_i_1_n_2\,
      CO(0) => \blkStage1.Ptr_reg[0][val][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_0_out(7),
      DI(2 downto 0) => B"000",
      O(3) => \blkStage1.Ptr_reg[0][val][4]_i_1_n_4\,
      O(2) => \blkStage1.Ptr_reg[0][val][4]_i_1_n_5\,
      O(1) => \blkStage1.Ptr_reg[0][val][4]_i_1_n_6\,
      O(0) => \blkStage1.Ptr_reg[0][val][4]_i_1_n_7\,
      S(3) => \blkStage1.Ptr[0][val][4]_i_3_n_0\,
      S(2) => \blkStage1.Ptr[0][val][4]_i_4_n_0\,
      S(1) => \blkStage1.Ptr[0][val][4]_i_5_n_0\,
      S(0) => \blkStage1.Ptr[0][val][4]_i_6_n_0\
    );
\blkStage1.Ptr_reg[0][val][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[0][val][4]_i_1_n_6\,
      Q => \blkStage1.Ptr_reg[0][val]\(5),
      R => \blkStage1.Ptr_reg[0][val][12]_0\
    );
\blkStage1.Ptr_reg[0][val][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[0][val][4]_i_1_n_5\,
      Q => \blkStage1.Ptr_reg[0][val]\(6),
      R => \blkStage1.Ptr_reg[0][val][12]_0\
    );
\blkStage1.Ptr_reg[0][val][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[0][val][4]_i_1_n_4\,
      Q => \blkStage1.Ptr_reg[0][val]\(7),
      R => \blkStage1.Ptr_reg[0][val][12]_0\
    );
\blkStage1.Ptr_reg[0][val][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[0][val][8]_i_1_n_7\,
      Q => \blkStage1.Ptr_reg[0][val]\(8),
      R => \blkStage1.Ptr_reg[0][val][12]_0\
    );
\blkStage1.Ptr_reg[0][val][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blkStage1.Ptr_reg[0][val][4]_i_1_n_0\,
      CO(3) => \blkStage1.Ptr_reg[0][val][8]_i_1_n_0\,
      CO(2) => \blkStage1.Ptr_reg[0][val][8]_i_1_n_1\,
      CO(1) => \blkStage1.Ptr_reg[0][val][8]_i_1_n_2\,
      CO(0) => \blkStage1.Ptr_reg[0][val][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \blkStage1.Ptr_reg[0][val][8]_i_1_n_4\,
      O(2) => \blkStage1.Ptr_reg[0][val][8]_i_1_n_5\,
      O(1) => \blkStage1.Ptr_reg[0][val][8]_i_1_n_6\,
      O(0) => \blkStage1.Ptr_reg[0][val][8]_i_1_n_7\,
      S(3) => \blkStage1.Ptr[0][val][8]_i_2_n_0\,
      S(2) => \blkStage1.Ptr[0][val][8]_i_3_n_0\,
      S(1) => \blkStage1.Ptr[0][val][8]_i_4_n_0\,
      S(0) => \blkStage1.Ptr[0][val][8]_i_5_n_0\
    );
\blkStage1.Ptr_reg[0][val][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[0][val][8]_i_1_n_6\,
      Q => \blkStage1.Ptr_reg[0][val]\(9),
      R => \blkStage1.Ptr_reg[0][val][12]_0\
    );
\blkStage1.Ptr_reg[1][lst]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_eff[lst]\,
      Q => \blkStage1.Ptr_reg[1][lst]__0\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][0]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][10]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][10]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][11]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][11]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][12]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][12]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][1]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][2]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][3]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][4]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][5]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][6]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][7]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][8]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][9]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      R => '0'
    );
\blkStage1.Rb1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \blkStage1.Rb1_reg_0\,
      Q => \blkStage1.Rb1_reg_n_0\,
      R => '0'
    );
\blkStage1.Rs1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A080A0A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \blkStage1.Rs1_reg_n_0\,
      I2 => config_ce,
      I3 => \blkStage1.Rb1_reg_n_0\,
      I4 => \^blkstage2.rs2_reg_0\,
      I5 => m_axis_0_tready,
      O => \blkStage1.Rs1_i_1_n_0\
    );
\blkStage1.Rs1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \blkStage1.Rs1_i_1_n_0\,
      Q => \blkStage1.Rs1_reg_n_0\,
      R => '0'
    );
\blkStage1.Wr1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => Wr1,
      Q => \blkStage1.Wr1_reg_n_0\,
      R => \blkStage1.Ptr_reg[0][val][12]_0\
    );
\blkStage2.Mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"5438E1BEC3D397673C5595A91D7966787A192469CC432F317A51D4B051D89B39",
      INIT_01 => X"4C11CD978EEB9D6A447ADF021C54CA1D56471A2CC06F73CFDBE352F42C8B38AB",
      INIT_02 => X"D860094EEE5C31E11A02E3C9ECFA0FB7E4036650172E02338A62C034CCDE30E2",
      INIT_03 => X"697072B8FEC17C4B15201C878FC3CCA5E6FF612471FED146F79822E7CD185022",
      INIT_04 => X"AB0D3A8FF00996DA8FE5C96DBFCBDA8825FAAE9F951C25DAE7F20B5DC59495F8",
      INIT_05 => X"B7E901AC364EF3526042483E2F3CE1F3A00E2F458F746BA9A8E8C3E816F99F82",
      INIT_06 => X"2CC8CBCC077FFE9EA423AE2E5033A2F9ED0118153F61D3F76275F0895495A390",
      INIT_07 => X"551BCB731CD2A2E24F1103B30E4B878FC70303CCD924A518D1421529B8C9D8A9",
      INIT_08 => X"6CB4CA6C58DC34FC6E3EA4C031533D31B7B4EEC4F53C0C685C9BD568F19B4617",
      INIT_09 => X"3BEA8AC809D82BAA5756DFBA70BF0C8C31B04FB8AF60E4F95B0FE066FD792EB8",
      INIT_0A => X"CB750E709CDEDE5C119DB194D0F31055D8FAFFDBD426435DAA6AD2773CD74BE3",
      INIT_0B => X"BA01CFBFA99607E4AC0F6FBBFC3179A93B3203A39E5E93F876DF330E32F05E7A",
      INIT_0C => X"638AD5F03B6F29F22C829ACD734F6BE96BFE9465A6DC5A46FB8E56A05C2EC7CB",
      INIT_0D => X"02A9D0BD3592A2E757436937A24602D81795A5A1B7925D95CD331087FE2B48B7",
      INIT_0E => X"9270A38FB509A38CF16FDADA056325F4171568757B407541419CFCA091829213",
      INIT_0F => X"0AC729271F55978097EF52951E47638F914400339EA15108DBD2DE33CE007901",
      INIT_10 => X"87C26A07858803835A2527B69CECDCCDEF38EE4B6D4C1D8E6824B825DE789AED",
      INIT_11 => X"EFEAD2EC9FDDD6A348F466086FB65B9C89663C4BCE58719AE162947EC34EA093",
      INIT_12 => X"F4491FDAFB8D931F9B1A4FABBA1587430722F44AEA3B71B8E82837EFC5022E24",
      INIT_13 => X"BC1B963D74E85CEA6CD789FCCD59C9671A7A444602A5F64E5CB56C12476B7985",
      INIT_14 => X"E9F08AB2FD442CF795316EC40301ADA6CDB63EB308D27FBCF537D4C91CC4FFD7",
      INIT_15 => X"14F469DB6D0D0763E5ADCB696E4BEA24582EDF91F35438415DFC9B2B0B4DDB8D",
      INIT_16 => X"CC4A6A2F829174A61C6CFC1BB247C9FD4913144E1C7419271F308413F7E14833",
      INIT_17 => X"887305ECC524197F3F28654844F2444BC007218B9D0FEF58855560708E1AB310",
      INIT_18 => X"67250086355A6FAC544B66AE1ADDA5437211558BE85B3FA3E9CAA7FF20A43A0C",
      INIT_19 => X"F7D3056CAEFFED4D7C12848335BEDDB9DC64E8C687904818937A5D54EE04BF2E",
      INIT_1A => X"B8FC95BF6024C11BE7EB6D616463F443AC2A1C283C03C83EFBE8EFD95CC9BE8C",
      INIT_1B => X"B6F619F11A2FC1A3975179E40C9424D1289ACB6EEDC7E4B1512C0CEDCC31F291",
      INIT_1C => X"C325BFF805BCD0D3DC89093C65DBAB80F3E17980A43CA08E1EA8C8969409399A",
      INIT_1D => X"AA3961EF7D84D0FF183C167D9CEA9051675CCAE2125C60FE73D760EDF1F1B209",
      INIT_1E => X"86DF4B3EA3A11B8BFAA880A59C866C0B2AF6373F2C9C8629EFFC2185863A0A66",
      INIT_1F => X"D7D977DF6D4DE1E49483DCE814246D970A032019CB6C21207B71B46007C9561E",
      INIT_20 => X"2E34C796074555A52084E95156D8FFC87B3F2DBEA0A1F152FCB3CFE966D23736",
      INIT_21 => X"EC4212E80988E08A2D1F680243E69D4B33FF1FD8738B121723E21112D7866065",
      INIT_22 => X"4EE68C38F38C58C57E4169D7B0DB4D9B3B79B822C6117539C0F7D307C17B347C",
      INIT_23 => X"7D90714D5CE5C08EF0556A77E4513B8821E0944757090D69EE18085C788ADE6A",
      INIT_24 => X"5059C7A1A4FC3EC1B36AD50E68A1FBEAAD896E943CF5C36D7D83820F12F95D4B",
      INIT_25 => X"6B3BB05ECB2891C6B386BB8F619BB5B9614A68E360E2CE426DBCBD0198B770DC",
      INIT_26 => X"6A72E48F8D879B238B7A3C4CC73E1288026ED640312B7207684014D42233076D",
      INIT_27 => X"52F1B9A2E40C490E4BCB7C89A0ADCCC7248990BED41BD69B6A44DA8260EEE0C4",
      INIT_28 => X"FC31A230C11D93001CBB60104F93AAB9884153BB65BCCEBA69C38BDE70A43A86",
      INIT_29 => X"18CE83A462AD2B4BD399433A67A7384FD629EE3FEF7F9451650D650A55DDE3A5",
      INIT_2A => X"B3A7F7FDB799019B42D22C911F590DCBB0E39C5F834F7BAA4E5CC475E9A74C0A",
      INIT_2B => X"20E481E8C59BC73F1754BFDC48DEECC9F2227BE5597DFD61515152C803F6BADF",
      INIT_2C => X"BD665A046184E5BA6B5E71A4ECBC5FF859E11ADF62E1FC1198DC6D03D53F1235",
      INIT_2D => X"CCB89E0473C04E1C26C290FFC63DEEDFA016EF937973BBBEE70CFC9C1A5F50F3",
      INIT_2E => X"6DD226F8734B7A4629F00A9D862C047180011FA6885B04C04EC28B94A853E0F4",
      INIT_2F => X"FFFF3FDBB885362DE9D0BF271F0A13AAC2E4326E73C8805932F3C4F5E5989774",
      INIT_30 => X"8CE41B20833E77FF9D4C61B7E5C398455753CEC0D825C9FA8A90C69A417E3D72",
      INIT_31 => X"FA05AD0629073411436F5EC0032C0267147B10624166A3CAE32C9F477AAD5B39",
      INIT_32 => X"75A0742AFE35BEC5A5AC27F9A4D8DE546649AAFAFA0D056A2E8E19DBDD309A87",
      INIT_33 => X"8E577A9A22CB56A4B4D720D6105CC8677709ECD990235FB77AE43F3C052DCCD7",
      INIT_34 => X"FFA9EC3ED2DC81F6F5B54E219823FF039464A27E6D50BF3F5EA47AF0BFAC6FE4",
      INIT_35 => X"E72BA7C189B9D3C68B60B2331EC421770C1A0AB9CB8CD4A88BD1DF5EEC7B94A0",
      INIT_36 => X"4A715C7C1F664784E0B326954E60142B598879A782FE43E8CAEE6AB92B12781C",
      INIT_37 => X"CB3FFCD81552D915B045A73E7CBA5527911A9F9AD71A718AD6F9F504BD829E2C",
      INIT_38 => X"A1FFC5547CB311FFC1E9361D7681AA70947CFF4899CA29BAF78CB20A4B6C1B30",
      INIT_39 => X"C493B8578938BA26660680288DD8035D9220EC8031A8C46E5CE78950C3522741",
      INIT_3A => X"7BA14D994FC759F36141A698A110D73D3A184C19BF82F2E0A6941E88DB4155B5",
      INIT_3B => X"6F077C4DB167C4A94A7FCC94B95DB1CB2C6E0891158FDE30435929AFB922AD1B",
      INIT_3C => X"903B9A572282768AFAE08E2DA2EC634098FD3A65FCFA417189F78F672CA48346",
      INIT_3D => X"080F23354C08B669F4BD84179EB78F25298904792073C2FA2A2767DBF1701F9E",
      INIT_3E => X"4CF26D343D805A48153DF83A6F336053F191AACA8BAF4B1D7ECC94A5F410677F",
      INIT_3F => X"78EEE8247CDFA65C27F0554F613E774D5C420B653927B1F05468A58B5A916AFF",
      INIT_40 => X"37D4BA287168406B67A27C3EA23E6F80DAC9BE9DF0FC6E0B98B38BB190D87BF3",
      INIT_41 => X"AC36D08C897104AF1742ABB87BE06F22BFC3ADFBCD6D0B6069F6DEA67270A6F2",
      INIT_42 => X"13D87622EDA3AD57DBA449731789DD570F72AE37EC54F3CED6BAF34A5821B655",
      INIT_43 => X"01F6DE2D6C054BFEFA176C7F62C78615822CA8350DFB1E6A26741CE37B4ADCAB",
      INIT_44 => X"7308EC7723A68CFEC664C45856CA821D80072C6882411BA6325C4F75E814C26D",
      INIT_45 => X"C1CEC6168A1ECC717CFE79EE93F869F5BCE7214998933BAEFEBAA7524BE31B89",
      INIT_46 => X"2FAD8238C35F6125262DF374E44651D2349D15A40FDECE5234EA216A67FDEB0B",
      INIT_47 => X"0036382EA187A23B4012850EFC464656DEB90008F59E9F658908A6FF577F5CC7",
      INIT_48 => X"412B98F99C8400B5C2BB12C0229E02ACB8DB0ADE14F656FB14C9B9B52A600403",
      INIT_49 => X"764E8E9631787B44FF2FA5E6AA78DDD8169C26904768F51A364319586887636E",
      INIT_4A => X"F8A79D02E18E77134F9945E67B3946C0BE7BB82941FF9F027105BA844E775097",
      INIT_4B => X"608C200F3F0346437D50B04800D7FE7FB58F6E9AF621E00828C52D28C57D135B",
      INIT_4C => X"770A21BA1D9E71A44B69B9F532D9DA28FC5C2F4B244B81E0B57269F1944E4D60",
      INIT_4D => X"544A9B270A1D75AD208732AC40832458C2363C594292161E5D3225BE18FA1696",
      INIT_4E => X"94169651211433F60EF3379F29F96075E2F76CF923DA777D13FEAB0116774E77",
      INIT_4F => X"8398013DD9962B679A58E48BCDB96C08297C3F07829C4CA31A36D4AABCC9648E",
      INIT_50 => X"045D8775D49A83A2FBEC5D88F080067AA10E94772980B6E896517FF5B918C54D",
      INIT_51 => X"C8FC9C070CADFEEAC78A4DB79E69D9FB407192FE9E00AEE644C7C66242C8EA1E",
      INIT_52 => X"6B6760316A7C7A63E3CEB6D378D47F50B985F4EEB3AB5C3CB08CEF157BC96AB1",
      INIT_53 => X"F1FD19875AF7F03F0AA1E1093FC946E971B50BB31BD0B188E55760AF3C106E00",
      INIT_54 => X"903E5F28479F43BBC83AFE253BFB446C503F06B03F3C636F6CFA8BFC1F6531C0",
      INIT_55 => X"14D9983763628B3E9D863DE05F0302173772D704982312721A678E71F4FB0E5D",
      INIT_56 => X"ACF9B9F3E9DA4072CFD31600EA6043C259C8824FCFA447DFDFE96504528EECBC",
      INIT_57 => X"81D19222584DA48910304DCF12B2829B8A04CC457235052E3E4327B322BCD75F",
      INIT_58 => X"085F6A16ACB64A40DFA041FD232A9A68A2511DCBFB5DC8A035C0EBC433ED3C03",
      INIT_59 => X"334FA389749F3BCD809F5816CAE1F4D2DA0B408164D726CC77A6CAD9DEDC3239",
      INIT_5A => X"1DD8F51059A0240A25BD8B5FE17C8036EF7C81F71B95CE7E5B394E22EB91C5D9",
      INIT_5B => X"F1145E73ACB137C345E21A5EABF0A6024A90ED8E7BC77D8FF62AB0F0DA28AF31",
      INIT_5C => X"ED2F85A54D9D717C6117325369E7151A792B28DA7ABAC656420DD4E3344C39E3",
      INIT_5D => X"809879E5AE9701851B10DF983AA56F445D14A686509209F664BF2ADAF2BE4AC9",
      INIT_5E => X"C72E6D8538AE466C5D61FF3E71250000435BBED6CCC1151A6DD0FB1152BE7798",
      INIT_5F => X"9428BFEA2255CEE66EA1072D2E4037F28AEA8C67ADC824754146E989BF39B3D2",
      INIT_60 => X"54EF171D0EED0D5263B405CB72CD63B392A5E28782328C134AAFED6F647E33DF",
      INIT_61 => X"53213680190A1772A1B703498405834728D85F84A8660F38FCDCB26A2F517B42",
      INIT_62 => X"D3F60518B1EA8EAB65A9C234D48341A63FD2AA9CB528C622C9407F9A06F0FF7B",
      INIT_63 => X"9D9E28380A592561808919C2AAE42DE8CA8A588268BE6EAA15442953F79420BB",
      INIT_64 => X"8168FF4BBE757EE5450BB4A8A58FEE5AEA1FF87FC8F56600A9A4089B95B87074",
      INIT_65 => X"BC23B7F291CF5A29ED1EC657B8A959CAC3A2994834827FB54AB63C71C215B28B",
      INIT_66 => X"27A0CE1B592040B2AE797180CEF00E4A64FA4086B6546378067F1B518A9572E5",
      INIT_67 => X"1574B673C34481620D05158EA33935F501A450587C133ED9C3616DCC1607C93D",
      INIT_68 => X"088807B7187EBD22A5AD98A9D74650B396EFEC8F14B9BC69F7AF32E8517329AE",
      INIT_69 => X"1255612E7EC59B0438A27B8D52F254B2E48572ADD043291EDB16FD37D2FF2504",
      INIT_6A => X"29BBBDC0526F33D9B0A3A23BD0E61FD43BEE17E53F4202E8B9A57BBBF15FDF19",
      INIT_6B => X"E098EC5B0AD5CA761AD0F0459693F6F209FCB9137B0BB2577AAF9DB4055B8398",
      INIT_6C => X"98DAD476887C79F06F0EAC006D6F37D92DE2F2D6CBB5CF8FF8145223B92177A3",
      INIT_6D => X"A116C05FBD742A031DBB3A12CA9A90F6F3023996B96C989AC55607C81B8E959A",
      INIT_6E => X"578B4D03A8F2F4A10A736DA47F84CA6245D05C987874297363B1FDF17CDF063E",
      INIT_6F => X"220521DF91EAB32DE6B69EE020C5E482F8C87D394E2AEE92207B2E2E4C8DBD6B",
      INIT_70 => X"2F69776BD7B7AC7C930275F7C942B42303C60323CD93F7C5EF735058F27BCBDC",
      INIT_71 => X"5B06FCCBE0FC3E89A259064BA025817913668A459D9DFA20E873F63EE9E11B97",
      INIT_72 => X"15BEE8015F06CB33D1D6CFC366990FFD11C7C5B7F6DBA93F5103372E0033DF5A",
      INIT_73 => X"02E5DED25EE4B1FD6EE9FD204908FCA35D0576AE401917CC66D0534F5372F343",
      INIT_74 => X"48DB685015FC250CFC7A0BAC4B06913500ED25706F249AC9A9D06DCBEA6E11D7",
      INIT_75 => X"8DB5B6EB0B02AEACBE84A0695CE6B97AE08E51036FB7905DABA3C144CB40457B",
      INIT_76 => X"A373EC3487F40B513B17FD4E09ABA6C1D3C8688A619FDDE9D79E035C16A192ED",
      INIT_77 => X"08EFDA4CDBA3B354CBB51ECC7816C8B7AB589F31EB42724135898C5E21D70A2C",
      INIT_78 => X"9B5FE33E644360796C010C4B4AF8A67A2BC6EE24645D208893D406115B2ADE83",
      INIT_79 => X"EF3D45BF9DA9891CD7DA946F56D50B835EE5467686F82F6AE35888AC9450E3FB",
      INIT_7A => X"49823319F86C7FD585CDEA682827CBA1E608B3640A7328BD7C34F156FFFC6C48",
      INIT_7B => X"5C12B038318EE69D591BDEB71CB784DED7F889CC63BA44140FC2BBD58E8904AC",
      INIT_7C => X"43EA4EA591F607AC2E7C83230AF358C9142FFE4463B8D8DF1316703EBAD0E34E",
      INIT_7D => X"1E8AA07BF00E64814F931BD3425F7DBBF6EF425DB26FFE5EAF3CBF4883BC8C2D",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \blkStage1.Ptr_reg[1][val_n_0_][12]\,
      ADDRARDADDR(13) => \blkStage1.Ptr_reg[1][val_n_0_][11]\,
      ADDRARDADDR(12) => \blkStage1.Ptr_reg[1][val_n_0_][10]\,
      ADDRARDADDR(11) => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      ADDRARDADDR(10) => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      ADDRARDADDR(9) => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      ADDRARDADDR(8) => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      ADDRARDADDR(7) => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      ADDRARDADDR(6) => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      ADDRARDADDR(5) => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      ADDRARDADDR(4) => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      ADDRARDADDR(3) => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      ADDRARDADDR(2) => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_blkStage2.Mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_blkStage2.Mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => Data1(3 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 4) => \NLW_blkStage2.Mem_reg_0_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3 downto 0) => \^m_axis_0_tdata\(3 downto 0),
      DOBDO(31 downto 0) => \NLW_blkStage2.Mem_reg_0_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_blkStage2.Mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_blkStage2.Mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => en,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_blkStage2.Mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_blkStage2.Mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_blkStage2.Mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_blkStage2.Mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3) => \blkStage1.Wr1_reg_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"123FF214EEC00E0EFEEE00DE0F1FFFFFDEECF01C2F1EEF00E22300300002EF0F",
      INIT_01 => X"40E600F1D0E10D0000FFFDFFE0EEFE1F0EEEFFCC2F1FDFFE0DDF10710EF0EFF0",
      INIT_02 => X"F0001F1FF00F00000F00FF01FDF000FFFF0000F00D0F10000EEFF0FF0E11F0F0",
      INIT_03 => X"1FF00FF0EFFF0F1F00010FFFEF00FFE0FEEEEFF013EDEEC2000000FFE20EFFD0",
      INIT_04 => X"000EE00F0FFF15FF0EFFFF00D0F0F5EE00FF0F0FF0F00EDFFDDFEF0F10EFFF7D",
      INIT_05 => X"FEFF12F01EFEE520E00FC001F1EFE1120E1FF000000F03D11EFFD1E00FF0F7F0",
      INIT_06 => X"0E010100DDFEFF0EFFFFEEFF0FE1020DFF111D02FDEF03DD0EF02E00DFE0F3FF",
      INIT_07 => X"130300EF22EDE4B310110100DE0EFDFDEE0FE1F0FFEEFD01FE0015F00EDD0EE2",
      INIT_08 => X"1FE2D1F0E1EEF07EFEC103E121EEF2462000FFF0EEFE0D0F1F01EEEF1FFCE4F3",
      INIT_09 => X"1FF0EFF01FFEEFF2E0EFF0F0F1EFFEF010041FEEDEF0E00F0EFFEFF01EDFEE01",
      INIT_0A => X"30030FF0CF2FFFF01EFFD0F00F0EF11005710EEF2020EF1440E3FFEFAF1FFF00",
      INIT_0B => X"FF12FFFEFFF1100002311EDF2FEF01341F002FFFEF0FFFFFFF0E11FF0010F0EF",
      INIT_0C => X"F0000FFFFFFF00F00FFE0010E0EE0EDFFD0DC40FDFDF10BDEE0FD201EFEE1EFF",
      INIT_0D => X"0E0DF0101FF000E0FE000F00020F10FE10000FFFFFF00F0FEF1F0E0FFEE00F00",
      INIT_0E => X"F10F0000100E0101E617E1F00FD10FE4210E0101F3EEFF0300EFF0010000F000",
      INIT_0F => X"00FF0F0F0F0FFFF0E10E00001FFE00F0D32DE2120FB10E200F00F101E0DE0E11",
      INIT_10 => X"F0B1FF320FFF00E0EF100FF00EFF0FFFFF00FF0F0F0F0FFFF000FF0FFF0FFFF0",
      INIT_11 => X"FFEFF000FFFFF0F00271F0F01ED000E03FE00000FEFF00EFF010F00FF00FF000",
      INIT_12 => X"E01F1E0F000F010FF3F5F01021EFF2E221D01100E40EF2EFF01F1F0FF00000F0",
      INIT_13 => X"E0100E0EFFF00FFE0FFF0FFEFF00F00EF01DF01120B1FF303FD01F01E0FE1E00",
      INIT_14 => X"FFF00FF0FF000FFFFF0F0FF00F00FFFFFFFF0FF00FF0FFFFF0000E0F0FE1F0EE",
      INIT_15 => X"1F00F0FF0E0F1F0FFEFEFFFF0F0FFF00FFFEFF00F000000FFEFFFFFF1F0FEF0F",
      INIT_16 => X"BD0D00CE1AC00E00FDF3D01FDDBD602D0EE00F0F1F000F0F1723F200EFE00FFF",
      INIT_17 => X"DD0BEC9D0010FAFFAD0BD0FC1DFFEAE2FF01021DB1ECFFEDD00DF1D1F910BE2F",
      INIT_18 => X"F31426FB02EF0123DEFD0FFF3F1EF5FFB10FE12FFE00F7E1000F04EEB1EEF401",
      INIT_19 => X"D8DA49FA1EFCCDFC0427D20D0F1F0211FD0CFEED140FEFE0F9DF1AFC0C0DEFDE",
      INIT_1A => X"0E0E0F2F1120EEFEDBEA0C1E2FFEEEEDFF21DD1D1D1FEFFDFBEC2E0D220FEFEE",
      INIT_1B => X"D2DDD1EF1FFEEDEFD1EFF0000000DDD1C1DCE00F0FE0ECD1D1ECE0EFF011FDF1",
      INIT_1C => X"B1EED1001FEECCEEE0EF010EF000DEEFB3DFD0FF2FDDCCFEC2DCC1EF1EDDCAEE",
      INIT_1D => X"FE0FFF070ED0F0FFFFF1000FFFED601FE0FFFFFFF00FFFFFD1DFE1FE10F1CE0F",
      INIT_1E => X"00FE1F0000002F0FCEDD2EEDFFDFFE022FF0F00EE0EFEF1FEFFF10001F000F0F",
      INIT_1F => X"F0FF0F0E00FFF1F1F0FFFF0E000F0FFFEFDF110E2EE011313FEFF0F1E0D01E40",
      INIT_20 => X"FE0FF2FF12FFF5F1F0FF13002EFFE7F0F0FE21FF00F0F5010FF0FEFFF0F000F0",
      INIT_21 => X"0DEE20D0FFE0F0FFFFFE0F00F0EFF000E2DF1E0002D0FF1101EF0000E1F0F0F0",
      INIT_22 => X"2F02FE13160E1DF41DED3FE1F1EF0FEF0D11F1E0E2F001120EF0E010F50E1200",
      INIT_23 => X"0F15D0F02001F0102022F0E0040D00EF1FEF00E001FF0FEFFF070002E11FFD23",
      INIT_24 => X"F00FE0E001EEF2E10FF00FED0CFFFFF1FF0E0EE011EFEDF1FF0EFF0E12FDFEE0",
      INIT_25 => X"DFFEE2F00FFFF22EFFFF2EF0D0F0F2D100010FDF0EF001F0EEECD1E210EFE40D",
      INIT_26 => X"1FF10F0D02EFE1E0FF0E7011FE0F0F0000EFC0FEF00F01000F00D0EF0FE1FDFF",
      INIT_27 => X"FDF0F111F0FF1F0ECDF72EE0F3DE11A3D2DE72ED1EDDFCBF0EFEE10EDFF0F0EE",
      INIT_28 => X"FE20FECEE000E020101D0FEFF0E2EFF0DF5EFF1FFEEE11CBDFEFD00010DF4EDF",
      INIT_29 => X"EBE9FC21FE22EEFDE9FADD011E141FFBDCFDDCFDEE1F1E0F011FFEDEE0F2E010",
      INIT_2A => X"0FFFE0F10F00F0FF1EF51C00F20110F2F01F2E1214FF1FE30D0E0F0FE3100F1E",
      INIT_2B => X"10C4000F02E00FE10FFE0002F0FEFED0F00F0FE00F0FFFF0F00F001F0FFFFFFE",
      INIT_2C => X"0FEF0EFF001FFF0EED342FFFF0E01ED1FFBE12101FEFFC8F0F0F0EF00F0F0F0F",
      INIT_2D => X"40FF7EFEEFF1FE30F0FAF2E1F2EFCFEFD00DE0DFF2DEF0E200FF5FECE0FCEF0F",
      INIT_2E => X"FEFF50ED2C91FEC201EF2FDEDFE02DF1D0BB0EB3E00CF0FBDFDE32DF0EDEC4C5",
      INIT_2F => X"D1FE00310EFE0E0FFFF0F0E30D23CFFEF0FFF1EF0F0E30F1CD3D4ED26DCFCEFB",
      INIT_30 => X"E1FF0F1FE1EED1E00FFEF041FFADFF00E00E00030DEFC00FF0F001F0FFCE2FF0",
      INIT_31 => X"E30EFD42FDFE20EF01FF0D3FDFDC1EFD100010EFC2DEF1E0C00D1E1F0EDEE0FD",
      INIT_32 => X"0EF0EF4F2DF31DE262ED3D402DFD0FD03EEF0E11DE1B0FF0DDD0EE20DD11FFA2",
      INIT_33 => X"FF0FF0FFF0FF1FEFD1D02F305DEFFED330DF1E0F1E000FD1EFEEFE0F0E11FEE1",
      INIT_34 => X"EF02D1FE1FFE31F0EEFFE1F10F001EEFE011F1FEEFFE0EFEF0F001FFE0FF11E1",
      INIT_35 => X"E0FEEFDE1EF10FEFD011D0FF4EC13FFE0E0EE0E15FEF0FF0FF00E0FE1E0F2FFF",
      INIT_36 => X"3EBF4EF01EEF12BFF000E1F00E00010FF2F3D1F0E0FFFF5FFEDFF0E1F00FF0C1",
      INIT_37 => X"0F1EE1FE2F00FEFFE0FFD1FFFFF00FF0F10EE00F2F000EFEF271DE0F3E01F14C",
      INIT_38 => X"F0FDF00F0F0F00FFFE1DFF110F02FFFEF0FFFF0F000F0FFFF0F0F00F0F0F0E00",
      INIT_39 => X"1DF0FF01EF0F1E0F0DD1F0EFEE0100EE01220EF4FEBE01F31D100F0FEF00F00F",
      INIT_3A => X"CBDCEDFE12002F0FEEDEEFEFF201DF0F0E8D0041FEE00ECF1E6CFF0E2DD000F1",
      INIT_3B => X"E737EE0FDEE3F0EE3601E002EFEE331ED0FFEFFE00001E0FE9CBFD0D0F11DF1F",
      INIT_3C => X"0F1FFFFFFFF2FFFFFFBD0001E1DF0F0FD1DCF5E2E0BE1EEF0FDF01F1000E3F2F",
      INIT_3D => X"104E10DE1FFF123E0FFEF1F1EFF12E001CE020CC3EFFD1210FFD20DE1EDDDF51",
      INIT_3E => X"F0CDE1FFEFF02F01FFEEE3FFD0F00FF2FFF00F01EFFE1010ED4FFF0E6F00134D",
      INIT_3F => X"0EEFE2DE0EFEDFFF1FE1F1ED1F2FFEFF00F0E1EF2D20EDF110FFE1DEFF0FFFFF",
      INIT_40 => X"C2FFB2EE2EE1DCEFF0F0E10E10E0DFF00E01F1DE2F0EED00EFEEC2CE3D00CCD0",
      INIT_41 => X"01F1F0FFF0000EE003D0E10F01EF0DD100F1EFFFF00F0EF01001E0D010E2FEFF",
      INIT_42 => X"01F0F0F0E0F0FEF0F2F101FF10F0FF10F7F203EF12DDFE2311E101FFD1FFFEF0",
      INIT_43 => X"0100FFF0F20F0EEEF00FEF0FFFF00000010FF0FF00F0FFE001000FF000FFF000",
      INIT_44 => X"FC40BED00FF1007E20CF1DF1DE0F000EF110CF00000000F00E0EFD02F1FEFECE",
      INIT_45 => X"32FCF21EEBE1FBC20E1FE3EFF00F10CE1FEFF3F0EFFF0EDEFFFFF001FFEF2F0F",
      INIT_46 => X"1DEDF2323EC168C630E01D01CE023BFD1110B3FEFBE36CCF220FC64DFCD55A92",
      INIT_47 => X"1F1109DFF0FF0EE11EF028012EE00BC001F12AF0B1E00BFB0DF1E102FDE12AD1",
      INIT_48 => X"CD2AF0DC1B04CFF1110301D1F200FEFEE2120E0203F101E0F1F00EF1E3FFE0F0",
      INIT_49 => X"ACD8DDFE1C23CBD19BEAEE2DDB21CDE0ED49F2DD1CF5DD2EDF3AF0FF5DF6CF0E",
      INIT_4A => X"EE14EFFFE0E00110CDEE21F020FFF011E0ED11FF0FFFF012EDEAEFFE0C32FDEF",
      INIT_4B => X"F00FDF0EEE0010FFFF12D00E0FE11FEFC00F0EFF70D101FF01EE1FFF30E000F0",
      INIT_4C => X"F00FFF0F0F0EF0FFFF0FFFFF010FFF00FFFDFE0FEFF01FEFF0F0D0FFEF101FF0",
      INIT_4D => X"01D1EE3FFE00FFEFE10F0F0FF0F01FFFF10F0F0FF10F0F0FFF000F0E0F1FF0FF",
      INIT_4E => X"0F02DE00FE1FF00EE673DFFF0DB1FFF0420F0FF0FFDC0F0EF30FF00000FEFEF0",
      INIT_4F => X"42CC01DFC5DEF1033F10FEF0DEE0FE0DD0F8EE0F11F0EFD210FDDFBED6EED2BF",
      INIT_50 => X"D31CF0F05FC1F25F7F9C2EEE80EDF0FF0F0FBFF1FF11E0EFE1C8F5E02DEDEE7E",
      INIT_51 => X"D0FEDD016FEDB0DFFFE20E2FE0EEDDF0F1D0DF103FF1BCE1E1DFDFE111D1DEF0",
      INIT_52 => X"FEEEFE100D0F100ECE0FDEF01E0FF1F0EE13FE1140ECF001CF0DCCF16FDCDFFF",
      INIT_53 => X"C00F001DFFEFEF1FDEFFDD21FDF2CFFC00E0FDE1FDF0F00BFF0F1EF01E2DF201",
      INIT_54 => X"0F1E0101DFF2E1FCDFF475ED52EE0D03F20F030FEDE0DEDD0E0FDC00CE02D10B",
      INIT_55 => X"FE1FE0F0FEF00FFF0F0FFFF00F00000FEEF01FFE10F130D200FF170FFEF0EDCF",
      INIT_56 => X"F27100EF3FE011E12DBFF201FFF00FC00F0FF000FF0010FFF0A10021FFEFFFE1",
      INIT_57 => X"EF00E10200EF0FFF00CEFFFFF0F0EF00DF1FEF00F0F0F0000F000FF0F0FFF00F",
      INIT_58 => X"2BED30DD12FEF040E1FF20FD0FFFF12E1F000FFEEE0FFF011E01F01312CDFD01",
      INIT_59 => X"FF0F011EEFF1EE0DEE0F1E0E20DE2451F0EE1FFF10D002300F0101FFDEF1FF2E",
      INIT_5A => X"0F0FF0000000000FF00FF00F1F00FFF0EF0FF0F01F00FEFFFF0F0F00FF00FFFF",
      INIT_5B => X"F00F0100F1F000E000FF100F00F00000F1D0E01113FF00DFF01FE000F10FF1FF",
      INIT_5C => X"DFEBF012FF1FF1BBF0FE1E31F4D214DBF00D1F0D00ED2DFE042FF3E013ED0F23",
      INIT_5D => X"D0EF0F0FEF0FEFE10E0DD1FFDC3D05CEEF2F03E2DE2D25CFEFEFE0FDDD4BEEF0",
      INIT_5E => X"F10119B00B0CF1431EC01CDFECFFEF3EDD1CD0FC1F0F1D00CEEEF2FE1D10EBC2",
      INIT_5F => X"0D0509ACCC0F1E010E03188AF909F0103DD10BDECCDCDF2EEFF60BBEDBFEEEF4",
      INIT_60 => X"E0CBE1FC1EFE10331E051CCDDE00F1213003FBBDFE1AF24F3CEF1CFED0EDE12D",
      INIT_61 => X"D44CC4FD2DF22DB762FBEFEE7F2EF0430FDDEEF0BD00FFFBC22EDEC3EBB00F14",
      INIT_62 => X"0EE01F12CF0EF020EEAEF2E1FEEF1E04EFC21FEFE01FFD01DEBDEE31BFE11FFB",
      INIT_63 => X"ED00EE0EFF10FFFF0EFEF0EE1F125EFEBEEDEFEE1F0D0EFEFFFEF0FEF00FF0FE",
      INIT_64 => X"28DFDDF0EF1F3E1DEE31EEFEEE100F0F01FFD003FFDF4F02D8EFEEDD0F004E0D",
      INIT_65 => X"EF44D2DDF0ED10EF0033EF04DFCC1DE201000EE121ED4F102331F0F0F1CF0F03",
      INIT_66 => X"0EF1FC0FED1E10F1EFFE1E0FDDE0F010FD0E1CE19FCBE00EFF21FCD11FFC1F01",
      INIT_67 => X"1101FFF0FD0121000010001F100001FFEF0E0AFFECF0E00CEF010A0FBDED011E",
      INIT_68 => X"3EE41FF6F0CD0E00E3D001F7E5CC0EF10100FF1100F1001FF01E1001FE02F01E",
      INIT_69 => X"FFF0100F0E0EFFF00F2F200210D13DFE224DF11FE2E00D1EEF31DF11E1DE200F",
      INIT_6A => X"5DEB02004FECEEE30EF0111F2FFFFFF01CFFF0220EFF00FFED0FE1F22FFF0FF0",
      INIT_6B => X"FE3DC101EFC00FFD0DC0F20120D0F0E00FEF0F000FFE1F0F0237CFD0FEC21ED4",
      INIT_6C => X"C0DC0EFF3FEEF1720F0FFF00FF0F000F12F1F0DFE0DFFFD1E10DFFEF02FEFFD1",
      INIT_6D => X"F000E11EDFE000CE0FFFF00FFEEF02BDF0FF0F0FF00F0F0FF102F1FE0FD00040",
      INIT_6E => X"33EE1F2FE2EFE1115DEF0020ECADEEE10E0EE0F00D1EDF0100EF0F110FFF1F1F",
      INIT_6F => X"EEFFE0FF0FD0F33D52BF20E0A0FFF12120E1F0FFF0EEF1F5EEFD0EFE3F00E0EF",
      INIT_70 => X"0F0F0E10FE01FF0DFF0FEEFFEE00000E51D0010EAFFF0F00F020E1FF11DFF611",
      INIT_71 => X"0010FFF0DFE01F0EF0FEF0FFF0FF1EEFF010E00FEFFFFFF0FF0FFF10FFF00F0E",
      INIT_72 => X"00FFE10FF2FF0F00F0E2F0EFCFF11EEFD212F2DE110F0FF712FF11FEF000EE00",
      INIT_73 => X"E2CBF2FF4CFFEE0210DFBFF1E20EED2EFF0EEE11FEFFFFEF01EDF1FF0FFFF1F1",
      INIT_74 => X"000EF0F02FE0FEE001DEF0F04FF1EDEF31E00EF00F0F0DEEE2101EFEFEEFFFAF",
      INIT_75 => X"F24302E042DC0007FFF0FF0FFF00F00EFF10FE00DD00F00C0EEFEF11F1F01EF0",
      INIT_76 => X"FEBFFF20BFE20EDC0030010E21EE0212F010FE10F0FFFF0EFCB3FFEF8DF30ECA",
      INIT_77 => X"0FEFFF0E0E00F0F0FEE00F0300FFF0E0FF00FF0FFF00F00F0000FE101FF00F1E",
      INIT_78 => X"FF0FF000F00F00000E200F1FFFF1FFFF1E20FE0F0FFF00F10F00F000FF0F0F0F",
      INIT_79 => X"0EFF10DEFEFEF2E20FEE32DEFBFDDFF30FEF0F00F0FF0E00EFFFF2FFF0F0FFF0",
      INIT_7A => X"E301E0F1E3D000FE0ECE0ED021EEEEE40EEF3EEF4A0FDDF1E0F0D02FD2F0FFF0",
      INIT_7B => X"00100000000FFFFFD02FE0DF0EFFF1EEFDDD3EEF1FCFDFF11FE02EF02DF1EBFE",
      INIT_7C => X"122FFF01EFEF2FFE011000010FFF0FFFF20EF025FF00000FE22F001F0EF0FF0F",
      INIT_7D => X"EEEFE102F0EF0FFFF010000100FF1FFFF00F0000F00FFFFF176FF2021FCE0FEF",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \blkStage1.Ptr_reg[1][val_n_0_][12]\,
      ADDRARDADDR(13) => \blkStage1.Ptr_reg[1][val_n_0_][11]\,
      ADDRARDADDR(12) => \blkStage1.Ptr_reg[1][val_n_0_][10]\,
      ADDRARDADDR(11) => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      ADDRARDADDR(10) => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      ADDRARDADDR(9) => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      ADDRARDADDR(8) => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      ADDRARDADDR(7) => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      ADDRARDADDR(6) => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      ADDRARDADDR(5) => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      ADDRARDADDR(4) => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      ADDRARDADDR(3) => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      ADDRARDADDR(2) => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_blkStage2.Mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_blkStage2.Mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => Data1(7 downto 4),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 4) => \NLW_blkStage2.Mem_reg_1_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3 downto 0) => \^m_axis_0_tdata\(7 downto 4),
      DOBDO(31 downto 0) => \NLW_blkStage2.Mem_reg_1_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_blkStage2.Mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_blkStage2.Mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => en,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_blkStage2.Mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_blkStage2.Mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_blkStage2.Mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_blkStage2.Mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3) => \blkStage1.Wr1_reg_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Mem_reg_2\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"5E81133E2EE247F80F80C233A8A2CFF732503278865BDD948851A1850AA6C6B9",
      INIT_01 => X"BA229810B9FDC74DF764ECC412B1D70BFA09C193E57CDDEA7907707AE6325FAB",
      INIT_02 => X"9B18B674DBF2639D42054407B05FDD890EB463F24C17F8ED4A07523529CC429B",
      INIT_03 => X"EAC5F4A0758DABBA68D4229D5FEE3151ACB7DBF24AA86C73C9836776A8E9234E",
      INIT_04 => X"5A73CC941C5D1E9461DC0DE42239218F0E785DA49C5C41F50D80DAEC1C9C07B0",
      INIT_05 => X"3C983CE927B12576EFCAC962CBC75893BC71C3A3397766AF428F2DE3D57A2BE6",
      INIT_06 => X"70DB705825A8950D0B06822674056DF5E2C98A23735BD43E8A5BF6BE0F2E349D",
      INIT_07 => X"F0F6125E866BE8532A1C1C97981F48950C6A2CD549BAD7C70B04FA414F085942",
      INIT_08 => X"F98237B976386A768E9FFED4A5AED06B45C664E8AC7477E97E49E508C85EA5FD",
      INIT_09 => X"8E029F285DA6BE03DAE2D36CB1AD086D4347159BDA1D377B662B87C7D776D9B7",
      INIT_0A => X"77BA1588DB469AA12A99368841A5E8AA4ABE8DB1A9AEEF97CCBD292A3C947B27",
      INIT_0B => X"2C033372F3AE22CFCE0B64557CB5F492B7B1084222468B24175E33D2DDCF3352",
      INIT_0C => X"AC841934A93F6DD7212F1ECF575443C03F38E61B9E21B432CC2BE12DFAA7D875",
      INIT_0D => X"A1EE1DEE83C3D7DF3974C4F4997E0E0961E3E771325F43DA3CA10E07FE9CBE12",
      INIT_0E => X"F4D7F6549D8B3BDDE010690F441AC83E139970DDC79DD30A79CAADC75253866E",
      INIT_0F => X"4C6A3B0C22EA2FE45F8AB10121B22AA1B38664002E1EFDBAE3C62D1D0C2BC9F4",
      INIT_10 => X"3F0646B9FF3A180A7E5C11A5EB01108478B8BCE6F5AF4EFEDDAAF59E10314233",
      INIT_11 => X"DEA3D1631B044CECBF4065A389F795A9E384B50CF661C83390F73B1396DC5BEB",
      INIT_12 => X"2682DD27B37E8D8FBFB5F17EBE4E4AB7C15BB9B51AAC07ED3BD7228A7E521E7C",
      INIT_13 => X"6B2BF355DD084E827F0D4335D3EC50DAADBDD1C278AC602139A7E524B635A5DD",
      INIT_14 => X"21E59D20440481BB8274B3D2E6F212A01BFEF29435AC79EDF0793F471E74291E",
      INIT_15 => X"74E24CFEE1420F1C5F69A241E9A7BE21DA52A2D0BCE99F41BE45EA0427C61DBA",
      INIT_16 => X"9436C28F187764CF15512CBC280A128F0CCEA704C3E4AB03299A32A7E0C8EAA4",
      INIT_17 => X"B3473CC4A16EA9E6085656152479FB1A7816D80EF99C65BF92970A0F9E8D9BFF",
      INIT_18 => X"4DD291526613169F39F3A78C7E08CB86642C6EBDA2755A46DFF76D7976E2E827",
      INIT_19 => X"8C1D633BEECEF117CDE4F7089393AEA6C1BAB3DE0E9847B28E8BB3225F1DAC23",
      INIT_1A => X"FE3172F53116A2C9212D1B4E5598D5D19557DB03A67E869AD264D27AEABFF9A1",
      INIT_1B => X"054FE5A3C177DB898C5B02C134663ADF2FEFAA2E6AE7BE4169EC91D913848CD5",
      INIT_1C => X"7DB1C86C2E1BA149160B2693111538A7AB637DF17DDBFFD432F7C74C51781513",
      INIT_1D => X"A8AB75D131DD5485AB5D96912A899D2A0E1C4D68FDF9BFD173D0C4429BA68E8A",
      INIT_1E => X"CB7C5501C7F92586BD903BE72C2C0D1D8D8E3A511560ADD93C6DF8DEA54C0F6B",
      INIT_1F => X"3EE263E846A2A5DDC98C12426030260E299167CE07F0DE0E1574D188EC1057E8",
      INIT_20 => X"BCEF418889FB7FE17A27B5D8B7FC0CAC5B48FB701BF08BE7DBD8B963ED9F2424",
      INIT_21 => X"AAC01D037D8C618E2C64A99589FE1B50E51F2348FAB7FBCABB5D42C7E3EF51B5",
      INIT_22 => X"42215F6DEAC1283EF5313F0AFAF8B82EE45BEFDED09A3D79DE7FFBD895AF62A2",
      INIT_23 => X"58832D32A7CEFB5C77CA6F06B2B6CAAF7DF5310540ECD52759E773F64DEAD688",
      INIT_24 => X"587CF1F298CC6D7BEDD6E59F0E7057B5DE0EBDE7B52FA9492057D79CAA152AB3",
      INIT_25 => X"3118FB391D14732B75B5C968CD8291A3A51076F685A2A428B60EB38E8DB5FF5D",
      INIT_26 => X"D86F7B1E5E187D4BBD4AB673E97CB1F1BFC9B1191784AB76E04E0428AC49BD1E",
      INIT_27 => X"EEBAE40DC3E1510AA124868FA0E64C2578B5F9EE47B7E0C598B85E1431C85622",
      INIT_28 => X"9A4A3C51334CC5FDEDD22507EC43881E7C501E5DB39796E967EC9A41B1BAEABA",
      INIT_29 => X"E02B703EFD201F9113D00D1881E29C33A8E176A075A622482528C5870B50D9BA",
      INIT_2A => X"B366EBFD8137B4D4648346B1E98486E9B8C6FB67F515E340EAC1C3BD410606E7",
      INIT_2B => X"4C954D452ACDA4F245C8556815937ECC89CB7C5234FABAD9F521591FEFBCEE61",
      INIT_2C => X"564553B3AF0A2741C05C0F18AA4A3D7DD12EFD4056C146DCE28B29C919EC97E0",
      INIT_2D => X"7AA5B8135E215B19BA9D6C0618F7F85C2A5645CAD1DD4893CC3C45DC61F4DD63",
      INIT_2E => X"B8EA697727E9AE8A724E6870C27E1AF2A5A2891C57529A0F8BF7CB8662C30F81",
      INIT_2F => X"DBD1291C2C2D615C0876828788C5DF198C17BCEAB03AE78F6E6417D5FA67888D",
      INIT_30 => X"69D344696764ECA75ECF3451629A9C51A2B47B5229873E81FF234FBF9D2B5245",
      INIT_31 => X"6EC4BD653E03E1640C6D9C913DA1AA83E7DDCF98CD0F9A443DB54B1399F87A0B",
      INIT_32 => X"EA0B1C1094F71F5265118E3337FDD23FC836F61309F36D99E344BC73DB3E6759",
      INIT_33 => X"0FDA0A46D5EDBBBD417BCEC5C9E67B2EC37A45CACB0B2B306B736ABB80985BC6",
      INIT_34 => X"DF407323044C0623FD253296199F1CF9F5AF1CC726691402AAE6655BA60C61B8",
      INIT_35 => X"3B2FE5C61821AAE0F0D3B1AFBD8E982628B33F10A25361C3706263D26862EA68",
      INIT_36 => X"3CE871AA58EA3D421D5EDF51A41774779E75A15A760C496C97B67A96C5485E9B",
      INIT_37 => X"19A51EC8ED53BFEF7612D0036A9E50D5E33382EAD93E087FAE630CFDB2100902",
      INIT_38 => X"384FC92846B2245D9554EF8AF9703F8E899D56CFB30118A6E2B218EAB8CA0D64",
      INIT_39 => X"1BF1D3BE1ED111736E7B1CA86B10AC6A48F4BD8ADC979C8EE3189E73DC874673",
      INIT_3A => X"C401A435AB217EDDA46569EB50A7C555AB03C9ADFD013D4405A8AF4C1BC190B6",
      INIT_3B => X"517F3F85E237D4CFF7057BCC53BC4232CC0A5B2213651738B34F39AFD5D8CA09",
      INIT_3C => X"D583EBFF744EB58D61B8E2A63A2B4AD3D1794F153D43D9F90914F2AF6FA2B399",
      INIT_3D => X"EFFBEB4A42E3FC7F7F1278E7823E0079B4D11CA5F9A7177ACEFF7E7DBF731E17",
      INIT_3E => X"5BC875800FD50F3C5436219E4F493CA8C3BCF9C12542B7912965D9E412EA4A8E",
      INIT_3F => X"984F5FFFDC383AEF9158B81F888E60D92B2C5178D223E3513DD65BAF07C14BD3",
      INIT_40 => X"40D08214F29BE682C507CAF3FA8880899E9BDEEF36CCF45313F19F5DD38281E9",
      INIT_41 => X"6CA1C6C38DE1603C5163E1A7036787205D3A494F4E18368AB42C8D0ADF8E32A0",
      INIT_42 => X"B73BF8B9D284E5EA83BADEFCCFCEF3F7F592DB8D2ADF3074E0401450523B91E7",
      INIT_43 => X"8633998F1D8912BC9FE752A6CF3F9203D81177FFEE1A5516E8544D9A11E2B3C8",
      INIT_44 => X"F553DAC938D53122F561E378A5198E565AA27BC2E622ACD5A3D71C0DC3EE766A",
      INIT_45 => X"3343F2F9451201B96ECB1C885FCC4612438C29B4FB9546C5D86643D6B788B144",
      INIT_46 => X"BAFF71B1752F20DF4094A63060E356648E20D8C2CBE56C2AFBFF0301D0F31E6F",
      INIT_47 => X"9CB0E3DE774ACE78BF18D8326BA889706469308545C64BB9A8DF1F57A181F8B3",
      INIT_48 => X"A7C665ED097C12AEB0DE74CDD727AA70A15E441073E9D63C0641A41D6FE9960D",
      INIT_49 => X"EBAF19C6F1A02699803BD50004B6A48EB619C39E176B16C4E7F1EABBD4086EAD",
      INIT_4A => X"7341BACAC7E93EF87335B9698054AC7E9BFE6DDD4D3008D993DC67C98F048EC7",
      INIT_4B => X"FCA5F24986428F9296CE9210D859E460D8A393D7B9C807A437A1E8456B303C0C",
      INIT_4C => X"4F5B77C8152213D406EB1F9CA5B7C2CD1DCC79BD1A6747D2C29B89FA26D44A35",
      INIT_4D => X"964B9F6D5B51551ECC7323E4DE0E46680807223B1116F99F4DD5072E6077DD76",
      INIT_4E => X"40B8B75B3CAA61A4B61F74F492C41BC4167E81AE3D85D974CC676EC2E63CA017",
      INIT_4F => X"2F76657ED2758A287852F2D9A61510409B9E282E34A2E53B8179DD701CAA4D8F",
      INIT_50 => X"2F237A6BDBAF37854B90F45888B3DA8563029D010E803E3D97262F08EF3792A6",
      INIT_51 => X"50B853625A2A2B8FB2C6B544D52D798E2380C88EE80DDA6C410D10348523125F",
      INIT_52 => X"FD00BDBBFD53B73BC2FFA16005E652CEDA63AAB8CAD9A7CCE158310A21B1819F",
      INIT_53 => X"6303E52EB340E7AF558E5015389B6777DE71F3403C0CEDBFC9FB3656DA1D5A51",
      INIT_54 => X"BFBED37D5A4C52CF675749FFD2284CF1C8EF3888DEAC85D6393949784781A62B",
      INIT_55 => X"31F8D1C8D894525ABF0BBCD943CF98F3976C7BA18FC312AD5B5D8CEFEE88ED39",
      INIT_56 => X"6610BB8A7D4EF68549B1E8A737F94441EF6D6E133AC032E715A414498F63343C",
      INIT_57 => X"6BEB4D6F2A98A3FA94E5896AD881C48581C2A4CE0339FA1A97A2916208ABB474",
      INIT_58 => X"716AF8AA3720C6CFEBA7C63D6C47C6F638C7BCC187CFA884B090568869144ED5",
      INIT_59 => X"7DAADFB647F564B304C36D96FB71F6C0D99D2089E3F8AC694F3FD0AF1B1BFF0B",
      INIT_5A => X"EEF33C1C43891A2F4D334530F1F7BDEA49F45D7E0F9C681799345F11AFBA5FE7",
      INIT_5B => X"2945E7E58777874DDFA44F389AD013E6E28C1601F04C14A1F88BC0E5E5E47E19",
      INIT_5C => X"DA9BFBB4AA752B807AC60E7B724BACEC3629346623734BB9DD9F5CF8FED8F0F3",
      INIT_5D => X"8C07A5CFE6137A2CBF350910908E75A7F8FB367F8E73931D4B532D28A29BC3B3",
      INIT_5E => X"A3444E49ED9E7874A7B3143CD2BDC468A643E6F58AC6CBE249BB9E99DD986EAB",
      INIT_5F => X"3FE8A16C6DFF0AADE4A901A0314A0BCB2D21FA1B79319D80904CF4F49D1DC081",
      INIT_60 => X"CDF0FEF94413DEBB7C7F170D9594308570DEE2A3AB3CF32866DEAF240216DA6B",
      INIT_61 => X"0CC9977B56B2B51A19329893ABB4E7A4264EE46C520C7F133F0FA22DC6D59DF0",
      INIT_62 => X"2F87CCDE3D4BD726B21F063033A4D02CDA5454D25A7B4D6B9603DFB25703F08D",
      INIT_63 => X"973F60BA70A015E8B4B85486461EC08D4700E5CCFAF4FB0BDD48D689A9337CDC",
      INIT_64 => X"99AE409AEFA7A05991FE783650611FF7404A26D75273C4813C6D1A13AE6393B6",
      INIT_65 => X"4DD90E5C01D2938F265593C884322DF58987FF907384F6CBF7F20C1EB7E6C112",
      INIT_66 => X"7CD9E19291B0D9200652B3F73772DAB75955F3C3C4F1E16867DB4A69776903C8",
      INIT_67 => X"5A79FBBA41B804C0A773B0811C78DA3EAB38D9FC9250059E25D2DA5209621749",
      INIT_68 => X"47A0B16F29DE29A6FA1AA07854F41E854304A4CCCCBCDB576E151C7AA977416E",
      INIT_69 => X"14B2A1981925C7D7E7CA8B08D9EFFAA088EE8D692DB8F4921F817D550C45DC73",
      INIT_6A => X"969C619BD724673E4E8AF420B7FF5BFB027ABBF2A259455F3E35E7BE646145CD",
      INIT_6B => X"44103BD172F43CC642E6A7708F381F3469605CFFF920AAE3F6D30597BBB5F96F",
      INIT_6C => X"4703010F9D2CE49501D2A0B842FE358A2E8F6E69C166A1FA944322FAD87A54F5",
      INIT_6D => X"7007E96091241CB547982E8E2BD3755E9D07A89395256DF5BF574266CF981EC9",
      INIT_6E => X"BE685262C786404E28B7DBC29E10F3B496D45D2197BA03D94CA39F0A462458AC",
      INIT_6F => X"A72719911560229A5F0443948F65104FBA7047CAAD11BE4422636BBA6326F1A0",
      INIT_70 => X"5464C50BAA0449BC61385AE2D924CBC0C41174062D9FB9AC6F0B79184C7D5906",
      INIT_71 => X"43BFC9070C82E902A0B209E9C2118555056B395E7080F59EB86FB46978B6CCE4",
      INIT_72 => X"776EF398CF33ED82E333C51F947459F0539A7EDD33A5B0E4B2D6AA5F7D1BB35F",
      INIT_73 => X"0F8CA923BA1F0F19F1D4CB79A70A6FAEC01A7006914BA3908B9F7E17E70D1164",
      INIT_74 => X"4C2B5E1418176838F34BB961A4BBAD09DD1AFC96992779DD84BC24527E22F97D",
      INIT_75 => X"B4021794E35A50B4C9B033587782DD3F38FB50BC83D42E77BC3DA723B4523EEF",
      INIT_76 => X"8DF6E911AFE7E484C9F61F3B75FB24B3CCC1FF19126053A74F2E1FE10C4FAED1",
      INIT_77 => X"341FB28336F8EC163F5B4218F65205BA5504BE9C0CAFFD87387244690BEE134A",
      INIT_78 => X"84027C3A77F80EF540105F7B2E6117E87FF78D314F23F35C40D8EFB4B31EA2B4",
      INIT_79 => X"2E2CC10FE3C4AA55D535E81E57811F3F35D3572A4EB682226A6E6CA5A26F6F7F",
      INIT_7A => X"B587D6BA01D5FB6CE123EF98B6116DA97884AB6B9759B24BC8428B06898E188A",
      INIT_7B => X"3FE093DA6932E3EB9FF4C94469D24054428EB0077E91E0E9A8DB57EFB31BED26",
      INIT_7C => X"4D64DCBE3A9AB8286F5EEDD944B07B0A48CCA40AD89EF59768115ECC3A91ECFB",
      INIT_7D => X"9CC2547E8CDC7C8780F524BF6A4B223FDD71E693132E05E8FF30AD659308BB3C",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \blkStage1.Ptr_reg[1][val_n_0_][12]\,
      ADDRARDADDR(13) => \blkStage1.Ptr_reg[1][val_n_0_][11]\,
      ADDRARDADDR(12) => \blkStage1.Ptr_reg[1][val_n_0_][10]\,
      ADDRARDADDR(11) => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      ADDRARDADDR(10) => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      ADDRARDADDR(9) => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      ADDRARDADDR(8) => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      ADDRARDADDR(7) => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      ADDRARDADDR(6) => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      ADDRARDADDR(5) => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      ADDRARDADDR(4) => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      ADDRARDADDR(3) => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      ADDRARDADDR(2) => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_blkStage2.Mem_reg_2_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_blkStage2.Mem_reg_2_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_2_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => Data1(11 downto 8),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 4) => \NLW_blkStage2.Mem_reg_2_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3 downto 0) => \^m_axis_0_tdata\(11 downto 8),
      DOBDO(31 downto 0) => \NLW_blkStage2.Mem_reg_2_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_blkStage2.Mem_reg_2_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_blkStage2.Mem_reg_2_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_2_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => en,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_blkStage2.Mem_reg_2_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_blkStage2.Mem_reg_2_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_blkStage2.Mem_reg_2_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_blkStage2.Mem_reg_2_SBITERR_UNCONNECTED\,
      WEA(3) => \blkStage1.Wr1_reg_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Mem_reg_3\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F0EEEF0D2EF0FFEF1E0100E00EF010FF1F101FDFFD1F1FEFE0F0FFEFF0FFF000",
      INIT_01 => X"BFFEFF3E02DEEEFFE21E1FF03000103F2E1F1FE1FE1F1EEDE00F0FEDD0E0FFC0",
      INIT_02 => X"F00F0000FFF000FFF00E10FF1E0F0FFFF0FF00FF0E00F00FFE000FEFF30E00EE",
      INIT_03 => X"0FE0FF0FEEE01EE0FFEF00FF00FF0D0050EEFDE002EED1F0FFFFF0F1F1EFEDFF",
      INIT_04 => X"F0DF0EFFFFFD01FF00EF0EEFF20E0FFDFD0FFF00F00F0FF000EF300FFFEE30E0",
      INIT_05 => X"F1F1F0EC0EF0FFFFFEDDFFDD0CCC0BEFFEF1F1FF0FFEEFFF020FFFFFEFEFE0FE",
      INIT_06 => X"D1FD00F00FE01FFD05FEEF13EF0FFDDEF35E00EFF0BE1DDFFEDFE20FFEFFEDEF",
      INIT_07 => X"00AE2D01D72FB4BCF1FD00E0101F2BFC2FF0FDEE1FE0CEEF2F1FEEF43F1EEC3F",
      INIT_08 => X"EEE0D00EED1FEFE1DEDE10DCDF11E0EB01EEC0F0EFF00EDD10EFDE1DBF10C4EF",
      INIT_09 => X"0F010FF010EFF100FFE0F0EE040DFD0FF1DE020DE2ED0E0F001000FFF0FFF0F0",
      INIT_0A => X"00B012FFF3FEFCFE10F021E010FFF10E02D13EF1030F1EEF01C002FE02EE0DFD",
      INIT_0B => X"00FEE011F0FFFEFFE20B1110E1DE7D11FFFFE0001000EF011EEE0FF0F300F0FF",
      INIT_0C => X"FFE00F0FFFF00FF000EFFE0F0FF0FFF00CFFCE0EFEEECFF1EFEFFF0FFF0FEFF1",
      INIT_0D => X"0F00EFEEFF0100EEFF00DFE1FF0E0F1FE1E0F0010F1F0FF0FF000F00EE010FFF",
      INIT_0E => X"F0F1F0F0FF000FFF16ECFFFDEF0FF00EFFFD12E0E2FD104000F00FF0FFF000FE",
      INIT_0F => X"0FFF0F0F00F00FFFF1E00FF0FFF000F0F1EDD021EE0BDDEDEFEEEE0CEFEE0EC5",
      INIT_10 => X"10FFEEDEFFFFEF1FFFFFF1E0FF0FFF1F0FFFFFF0F00F0FFFFFFF000F0000000F",
      INIT_11 => X"FFFFF0FF000F0FFFF00F0EF00FEE1FF0FFFFF00F00FF1FF0F0FF0F00F0FF0FFF",
      INIT_12 => X"00F00F000F0F0F0F27DD1FEDF1EEE20EEF0FF30101FF0E2E00F01F001F011FFF",
      INIT_13 => X"00FF001FFF00FFF00F0F000FFFF0F0FFE0DDD000EDEDFEF00FFFE00FED001FD1",
      INIT_14 => X"00F00F00000000FF000000F0F0F000F00FFF00F000FF00FFF1F000F00E0FFFFE",
      INIT_15 => X"F0F000FFF0F0EFFF0F000000FFF00FF0FF00F0F0FFF0FF00FF000F0000F00FFF",
      INIT_16 => X"FE0DEDA35D1B1EFE00EEE1F4012C1FFD0EFFF000F0F0FF000EFEE0FFF0EEFEF0",
      INIT_17 => X"FB300BE12BF20B2FFB0FEFE04F100F10FEB0D101230EFE1F1BFD2EBC3C000EFE",
      INIT_18 => X"E3E0000EF0DF0DBE0F4D1E014DC1E470222C0A10200FD750EFAFDB0B3190DE50",
      INIT_19 => X"408CE0FFFE21FDCDF6FD0F1FE1FE0DAE2CCD02FD1F0D0EDF2FAEE100F10FDCAB",
      INIT_1A => X"2D01FF0F1F1DE1E05EE0EFFF0D10EF0001BEDF200110EEEF3DFE0001FF0EFFFF",
      INIT_1B => X"FEFD0EF00CF14FF01E0D1FE00A0F11001DDC1DEF0AF0F1100EDD0FF00EFF1010",
      INIT_1C => X"0DF0FD0F09EF20F10E0F0F0F1DF031E20EFC0CF019E14001FEED1CEF08E15100",
      INIT_1D => X"1EEEFF9F4F1CF2FFE0FFF1D3DE0D0E0E1E000F0EFFD01FFE0FFEFE010BE040F1",
      INIT_1E => X"EFF00FF0EF00000F010D5EFE52000120E0EEE1FF010F0D0FFEFF01FEEF0F11EF",
      INIT_1F => X"00FFE0EFE000E1EEF0FFE0F0F000F0FE101E100000DEFE21F0FFEF0E0DD0FFF1",
      INIT_20 => X"E0DD120D0EEF10FFF1FF010EF0FEF2EEF10EEE0F00FF00EEFFEEFFFFFEEFF10F",
      INIT_21 => X"0DE00EF0000FF10EF1F0F1EFFEFEF0EED1E0E3DDEE3FE1EEF10FE1EEEFFE00EF",
      INIT_22 => X"DE440F1FF011D162FD11FF0100F0D000DE01FE00F10FE000DE01FF0EF0EFE121",
      INIT_23 => X"E01FEF11E20DE200DE1FFFF0F10FC2E7FE00E00FE0D0E112B212EE11E10EDF01",
      INIT_24 => X"F0DD10F0F0EDFE0100EFEF0D0FE1FDFF0EFFFEFFFF0FF21F00FFF100001EFE10",
      INIT_25 => X"214F0FFE200FDF0FFE0F1C1DFFF0D0F015BFF0FEED00FFFE113C1DEF1ED0D710",
      INIT_26 => X"FC103F1FDFEFD2FEFEFFDDD01EFFF10EDFED00E0111E0E1FE1CF0111EF2DEF0E",
      INIT_27 => X"E00FF001E10FE0F1E80D63DDEFEF4FFFCEEDCFE2FFD0EF210FEF011F00DF1E10",
      INIT_28 => X"DEF010F0EEEFF0F2DEE11EF0EFE011F20D0FFFEB02DEEE000FF1C1FDD1D0E0D3",
      INIT_29 => X"0C0F0FBC0DF10FE00CEE0E8F0B0EEFFFEFDF1EBFEEF00000DFF2F001F0E110F1",
      INIT_2A => X"00F00FEDFFF0F1E014ED2E0000030FEFF4DB1FE11330515FE0D0F3F100000E0E",
      INIT_2B => X"2C0D1F00EEDEFFCFFDEEE0E1300EF00DF00000001F000E0FF11FFF0EEF00FFF0",
      INIT_2C => X"0F02F0E00E11F010CBFD3FEEFFFE3DE0CC0EE0F100DE2EF2E00000000F000E00",
      INIT_2D => X"0FC0DE4E0DE21B10FB1F20FFEEABD3101ED030D2021D0F00CEBDDF0EF1001A1F",
      INIT_2E => X"3DFD092903E3EB151F10FB3F1FF11F01024D0F80FEDEFFDFC0FB32EFD223ECDF",
      INIT_2F => X"E10DFFEE0F0E00F1FF2A00AE0EFCE100FEFFEEEFEFF0FE101C1B3FA3EE1C1EFE",
      INIT_30 => X"D1D0FF0F130EFF1F41FD0FFC1C970FE1120E2CBF4F0002E0B0EEFDA72F480E0E",
      INIT_31 => X"E2D2E023001FCDDC011EF1010FFD0F00F0E0FF101CF0100EFF11F0110F12F22D",
      INIT_32 => X"FC3BDD55FF23DFC01F5ED07EF2F3CFD7300EF26EF2E1DD0422F1CE10F0FEC1CF",
      INIT_33 => X"1FE00E00EFEFDFFE3E2ECD0FFD13010530FDFD5DF013F1F5DF0F0C1E03FD1FEF",
      INIT_34 => X"C3EFF1230F2F1D1DF01FFEF1FE0FEDECEFFEF00000F01E2FE1EF01FFEF11000D",
      INIT_35 => X"1F0D1FFF000321EEE3EEE027101E0F0EF01EFCF3FF100F0EF00E0F2412100E0E",
      INIT_36 => X"0BFF000DF0D00EE2F1F0F00FE00FF00010FD1FEDFFDEFEFEEAF021F0F0EE0E3F",
      INIT_37 => X"1EF10F1E10EFEE0EFFF1FF0E10EFF0FFE2F00001F00F0F0FF22D1F01E2DEFCEF",
      INIT_38 => X"0F100F000FF1000FFE01EEEF0D0F0FEFF0001EFF00110FFFFFF10F0010DF0F00",
      INIT_39 => X"0FE1FE000EF0E001F10FDFEEF001F0E055DB2DDF22EC2E4DEF0FE2F1F0010EFD",
      INIT_3A => X"0D011FCFFE21F04D0F001EDF01FF0FD0FFF1DF1EFFFFFFF00F0DED01FDDE2DE4",
      INIT_3B => X"EF0BFEEE0F2EDFFEE0EDE4ADFC3D2271FE1111DF0F1F00FE1F3011BD0E0201D0",
      INIT_3C => X"FFF0D0EFFE1FE0FDEEEEEF3E3FEFFFFFBDEEDD2D2FDE0FFFF0F00310FF0EF1FC",
      INIT_3D => X"0DEDEE3E01AF0EE7FFF00EE00E2FF00B15CF41EEC0DEEF1D11EA5DFF02BD1FDD",
      INIT_3E => X"0FF0EE1FFC0FEFFDFE10FFFE1D04FFDFE1D0F0F1113FFFFE1D0DD032E3BDFEFF",
      INIT_3F => X"2D1C11DFF3FE1DEC00FD0FEDE1FE2DFE1D0E1FEFE1FF2E0EFFEE00EEF0DF2CFE",
      INIT_40 => X"2C0D0181CE012FEE0E2E11C0C2FE1EFF2E1D00CEF2E00EFD3C1D1FAFE1EF1EEC",
      INIT_41 => X"0EE0EFEDFFF0FF0F0F0FE0EE01FED03FFFFFF1FF0F0EFF0F1F1C02CFCDF22FF0",
      INIT_42 => X"0F0FF0FEFFF0F0F0F0EEEF0EFFFF0E0FD0FB2FFED0BD4002EFF0E10F1FFFFEF0",
      INIT_43 => X"EF00E0E2FFFDFEFFFFF000FFFFFF010FFF0FFFEFF00EFF0FFF0EEFEFF0DF0FF1",
      INIT_44 => X"F51F3110D0EF5FFE0C0F000FEFF04FE1FF000FF0F00110FF40F1DEFEF0D0F0F0",
      INIT_45 => X"EEC1EFEDF00EEE031E0FDF100FFDDE00FF0FFF000FFFD0F1E0F000F0FFFE100F",
      INIT_46 => X"0DE3CDE012328FDFEDC3DFD1E102C1D10DE3B0FF1FFDFB1E28D2AFDF20EFED31",
      INIT_47 => X"B0C3CF10C022C1C1C1E3AC02F031B095B1E2DE00C13103D400F0DD0E00209FD0",
      INIT_48 => X"1C2E2FDD390FD2F3C5102E0E0300D010D2132F0FF1F0E11ED150240F0FDFDFFC",
      INIT_49 => X"3FFF3FCE4950B21A1E001EF04A20A30CDF5C1ED44C3DF0F3FD7CEDE23B1DD002",
      INIT_4A => X"00EF1100EEDD1DFED00FF1FF0D00EF1EF1FFE0FDFFFFFDF01F002FEC587FB20B",
      INIT_4B => X"FC0FFF000FEF01E1FEDFE13201EBEDFEF02E00D3FFFDF200001FEF0D10F2D004",
      INIT_4C => X"0F0E0FFF000110EF00FF0FFF00F0F0FF1EFFEF0FFFE10FEF0EFFFF0010DE0FFF",
      INIT_4D => X"F2FEDEDC0EF00E0FEFFFF1E0FE0EF03E000FF0FF10F00E0F000F000F00100FFF",
      INIT_4E => X"0FDF03FCDCEE1EDDD1FDDE00EFED2C00EEFEE0FDEEEF3F01FF0EFFFFFFFF1010",
      INIT_4F => X"EBCA32ECE3BB29501EEEC1FEFD2FFFDD2E2FEDED0002043FDEDDF0C2150AFC2F",
      INIT_50 => X"140CC0F3ECEC0D0CEECEC13AD1CD2BF51FE0FF0EED1FD0FC11DDFF0D0CFDF64C",
      INIT_51 => X"E0FF3AC3002DE3E32200FDFDDEFEEF0E21400BEBEDDFD1FE001E2DC0EFFDF11E",
      INIT_52 => X"FEDFED01FEE0FEE201D02F03EFFE02C0131F1D1FEACFD4E0E02E18B02BD1F2E2",
      INIT_53 => X"1F30DF1E0ED2FECE0E1C2FF03E120FFED0000EF11E30EFFE01FF1F1EEFF1F3F2",
      INIT_54 => X"EEFFF0213FFEF0F0EE0ECF1F00EE0DAEED1E03037D0F1EFEFF0E12F01F01FE1F",
      INIT_55 => X"FEEFE0E1100EE02E0FFFFFFFE0EEF0E0CE0F00FC901F03CFEF3DDE0121FF0DD0",
      INIT_56 => X"FE1DFE01F0FE2EF20E0FD00F10FF1F03FFFF0F00F0F000F02FFD0EEE1FFFEF1F",
      INIT_57 => X"FEFFEEC1402B0FFF0000FF0FFF11010FF0F0FF0EF010000F00F0F000F00F0000",
      INIT_58 => X"FD0E7EFFE0DE054DEEFF2CFFF2DFF14EFFD00FFFE0EFFEF05EF1CEDC1EC3FFF0",
      INIT_59 => X"0DFFFF0E01E00F0110FCF111EEEF0EEFFEFE001EE0D0EF03FFEEFFEE110EFBF1",
      INIT_5A => X"FFE00FFF000F0F0E1E110FF00FF0FFFF0FF00FEF0F0FF00FFFF00FF0FF0F0FFF",
      INIT_5B => X"FFF0E0FF0EFFDF0FFFE00F0FFFF000F01FFE0FF0F20EC12EF0FFF0F0F00FFF0F",
      INIT_5C => X"F4E1FBCD0EB2E400F2E4FCC11EE0C3EF1EB2FFD230EFEDFCFFEA3FEEEFCD7000",
      INIT_5D => X"10C00E1BFF01E10CF202FC4010FD23FBF073E120EECD1FED1DC0F12E00FEFDDD",
      INIT_5E => X"920230ECD13F411EEFF022ED00EDF1DDDC3FE003FC400CFC0B60ED3DFBF0FCFF",
      INIT_5F => X"E1CD113001203EAA90101F1DD3535C9DFE00032EE2011E9ED31021FDF0F102DA",
      INIT_60 => X"D200E2FEF0FEEEEC01FE100FD10131DDD11D10DFC15271FFE0FE01F0C33E21DE",
      INIT_61 => X"511BE0640DACEC1DE31FF210DEEF11C4FF1DF0FE00E200BF070B10DC6FE2EEFE",
      INIT_62 => X"01FFE0302F00EE00FF2FDFF2ED0EE1EECDE0EEF0FFFFF0EE0F3FEFFC3FE11FE0",
      INIT_63 => X"1F0F00E00F011FBEFEFE0FF0EE0F011D0E100BEFFEF11FED0FF00EEF0FFF1FFE",
      INIT_64 => X"0FF004FEDE1FD0DD10FE00DFF0101EEEE20ED2F0111DFF301D0F11F1DE011FCB",
      INIT_65 => X"0EEDEF2000E20D07F2D1FFF25F0FEE02F1FF0EE3F2EEEF0FE31E0F1F0FE05F14",
      INIT_66 => X"01CEE3F0F2CECC1DEF1DE0FF01C2FEF1EF8CB13F20C1DBC212B0E20F00FCEEE0",
      INIT_67 => X"D0FF0EFFEF0F1F0F00F10010F1E10F1EFF3BF1E1F2D30ED0EFBBE13F13A2FBF0",
      INIT_68 => X"60FD01CD20E02FF00019E0C143ED0D7EF100211EAFD021EFD0002FFEEF0E21FE",
      INIT_69 => X"F0E000FF0000FFEF201C3010FE2EF00F111C5CDFF0D07FE6E0012EEFDE11FF0C",
      INIT_6A => X"0FEC21D121EE10F1FFD0EFF00FF0FEEF2FEEDFCDFFE0FFEF0EE0D0D01F0DE000",
      INIT_6B => X"3FEF0F000FDDDCFD0FEF1FEE1FDFFF0300F1FFE00F00FFF045B93EDF0FCDECFE",
      INIT_6C => X"F1FC21EEEFDF0DD0E0E0F0FFF10F0FFF40ED1EED0FD1EF0F00FF1ED103FCC2FF",
      INIT_6D => X"00F0FE2000FEEFEF1F0FFE0F00DFEFF1FE10FFFF001000F0F0EC2101EEED1DEE",
      INIT_6E => X"DEDD2EF0E11DEFFF4F0CEF1B1B84DEC21DEF0D002CEF00CF00000F0F0F1100FF",
      INIT_6F => X"F02EFDF3FD01F00DFEFC112D13B10B0340C00F2D0C04D0EDFE11FFF0FC50F3EE",
      INIT_70 => X"100E0FFF0F000F0F000E0FE0FFFFFFF0EDDFE13F11DE0900F3FE1F02ED01F40B",
      INIT_71 => X"10FE000F1FF0FF002F2FDFEF3FE0ED4F101FF0F020FFEF2F000F0F0FF00FFFFF",
      INIT_72 => X"F00EF200E0EEDFE011F1EF0F1FF00EF122FD6F0FF0FF012EF0F0000F0F1FEF1F",
      INIT_73 => X"07EEE1FFBFEEF000F21EE1FDF0CF1FCF01EF11ED2D03100FFFFFEFFFF00FD001",
      INIT_74 => X"0D00DF12FE0EFEFEE1EEE0E3DEEDD0F1000FF000000FFEF10EDFF1FF0D221D1E",
      INIT_75 => X"121D5EF0E0ED4242F0E000F0FE0F00FEF0EEF0EDE0F1FDDF2F1FEEEF3FE0DF3F",
      INIT_76 => X"0DE0DE1E00EEEDF0E0FE20F1EEDE22E3E0DFFF00001000F00FDEBFFD2100EAD1",
      INIT_77 => X"000FF0F0FFF0FFF02FFEF0F0F0FEFFFFF000FF0F0F00FFF0F0F00FF00F1F10F0",
      INIT_78 => X"E0F00F0000FF0FFFF0000FFF0000FFF0FFEE1F0000FF7EE000F0FFF0FF0FE0F0",
      INIT_79 => X"2F1FF210FEF1FE0F1F0F0011F0EFFFFD01E0001F0EF00000FF0FFFFEFF00FFFF",
      INIT_7A => X"FF41F1F10DCFF3F00EDFF51201130DD000BEF100F010FDCCEFCFE11FFDF00FFD",
      INIT_7B => X"EFFFF0EF0FF0FF0E1D7C1EF2FDE004E10DEC1100EE1500D1008FFF0EEE10EFDD",
      INIT_7C => X"EFFF0FEEFEEFDF0DFFFEFFFFFFF00E0FFFEEEFDE1EFDFF2EEF0F0FEDFFF00EEF",
      INIT_7D => X"EFE0F0EE0EFEDEFDE0EF10FFFFFDFF0EFF0F00FF00FFFFFFEFFCDEEF10DC4D12",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \blkStage1.Ptr_reg[1][val_n_0_][12]\,
      ADDRARDADDR(13) => \blkStage1.Ptr_reg[1][val_n_0_][11]\,
      ADDRARDADDR(12) => \blkStage1.Ptr_reg[1][val_n_0_][10]\,
      ADDRARDADDR(11) => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      ADDRARDADDR(10) => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      ADDRARDADDR(9) => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      ADDRARDADDR(8) => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      ADDRARDADDR(7) => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      ADDRARDADDR(6) => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      ADDRARDADDR(5) => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      ADDRARDADDR(4) => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      ADDRARDADDR(3) => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      ADDRARDADDR(2) => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_blkStage2.Mem_reg_3_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_blkStage2.Mem_reg_3_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_3_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => Data1(15 downto 12),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 4) => \NLW_blkStage2.Mem_reg_3_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3 downto 0) => \^m_axis_0_tdata\(15 downto 12),
      DOBDO(31 downto 0) => \NLW_blkStage2.Mem_reg_3_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_blkStage2.Mem_reg_3_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_blkStage2.Mem_reg_3_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_3_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => en,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_blkStage2.Mem_reg_3_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_blkStage2.Mem_reg_3_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_blkStage2.Mem_reg_3_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_blkStage2.Mem_reg_3_SBITERR_UNCONNECTED\,
      WEA(3) => \blkStage1.Wr1_reg_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Ptr_reg[2][lst]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][lst]__0\,
      Q => \blkStage2.Ptr_reg[2][lst_n_0_]\,
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      Q => \blkStage2.Ptr_reg[2][val]\(0),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][10]\,
      Q => \blkStage2.Ptr_reg[2][val]\(10),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][11]\,
      Q => \blkStage2.Ptr_reg[2][val]\(11),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][12]\,
      Q => \blkStage2.Ptr_reg[2][val]\(12),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      Q => \blkStage2.Ptr_reg[2][val]\(1),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      Q => \blkStage2.Ptr_reg[2][val]\(2),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      Q => \blkStage2.Ptr_reg[2][val]\(3),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      Q => \blkStage2.Ptr_reg[2][val]\(4),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      Q => \blkStage2.Ptr_reg[2][val]\(5),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      Q => \blkStage2.Ptr_reg[2][val]\(6),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      Q => \blkStage2.Ptr_reg[2][val]\(7),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      Q => \blkStage2.Ptr_reg[2][val]\(8),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      Q => \blkStage2.Ptr_reg[2][val]\(9),
      R => '0'
    );
\blkStage2.Rb2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Rb1_reg_n_0\,
      Q => \^config_rack\,
      R => \blkStage1.Ptr_reg[0][val][12]_0\
    );
\blkStage2.Rs2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => config_ce,
      I1 => \blkStage1.Rb1_reg_n_0\,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      O => en
    );
\blkStage2.Rs2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1FF0000"
    )
        port map (
      I0 => \blkStage1.Rb1_reg_n_0\,
      I1 => config_ce,
      I2 => m_axis_0_tready,
      I3 => \^blkstage2.rs2_reg_0\,
      I4 => \blkStage1.Rs1_reg_n_0\,
      O => Rs20
    );
\blkStage2.Rs2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => Rs20,
      Q => \^blkstage2.rs2_reg_0\,
      R => \blkStage1.Ptr_reg[0][val][12]_0\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(0),
      O => D(0)
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(10),
      O => D(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(11),
      O => D(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(12),
      O => D(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(13),
      O => D(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(14),
      O => D(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(15),
      O => D(15)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(1),
      O => D(1)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(2),
      O => D(2)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(3),
      O => D(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(4),
      O => D(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(5),
      O => D(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(6),
      O => D(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(7),
      O => D(7)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(8),
      O => D(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(9),
      O => D(9)
    );
rvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^config_rack\,
      I1 => rready,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi is
  port (
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    awready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bvalid : out STD_LOGIC;
    rvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rready : in STD_LOGIC;
    awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_rst_n : in STD_LOGIC;
    bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi is
  signal Wr1 : STD_LOGIC;
  signal config_ce : STD_LOGIC;
  signal config_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal config_if_n_4 : STD_LOGIC;
  signal config_if_n_8 : STD_LOGIC;
  signal config_rack : STD_LOGIC;
  signal ip_addr : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal mem_n_10 : STD_LOGIC;
  signal mem_n_11 : STD_LOGIC;
  signal mem_n_12 : STD_LOGIC;
  signal mem_n_13 : STD_LOGIC;
  signal mem_n_14 : STD_LOGIC;
  signal mem_n_15 : STD_LOGIC;
  signal mem_n_16 : STD_LOGIC;
  signal mem_n_17 : STD_LOGIC;
  signal mem_n_2 : STD_LOGIC;
  signal mem_n_3 : STD_LOGIC;
  signal mem_n_34 : STD_LOGIC;
  signal mem_n_4 : STD_LOGIC;
  signal mem_n_5 : STD_LOGIC;
  signal mem_n_6 : STD_LOGIC;
  signal mem_n_7 : STD_LOGIC;
  signal mem_n_8 : STD_LOGIC;
  signal mem_n_9 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 0 to 0 );
begin
config_if: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if
     port map (
      D(15) => mem_n_2,
      D(14) => mem_n_3,
      D(13) => mem_n_4,
      D(12) => mem_n_5,
      D(11) => mem_n_6,
      D(10) => mem_n_7,
      D(9) => mem_n_8,
      D(8) => mem_n_9,
      D(7) => mem_n_10,
      D(6) => mem_n_11,
      D(5) => mem_n_12,
      D(4) => mem_n_13,
      D(3) => mem_n_14,
      D(2) => mem_n_15,
      D(1) => mem_n_16,
      D(0) => mem_n_17,
      DI(0) => p_0_out(0),
      E(0) => mem_n_34,
      Q(15 downto 0) => config_d0(15 downto 0),
      Wr1 => Wr1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => config_if_n_4,
      ap_rst_n_1 => config_if_n_8,
      araddr(12 downto 0) => araddr(12 downto 0),
      arready => arready,
      arvalid => arvalid,
      awaddr(12 downto 0) => awaddr(12 downto 0),
      awready => awready,
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      config_ce => config_ce,
      config_rack => config_rack,
      \ip_addr_reg[12]_0\(12 downto 0) => ip_addr(12 downto 0),
      rdata(15 downto 0) => rdata(15 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(15 downto 0) => wdata(15 downto 0),
      wvalid => wvalid
    );
mem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream
     port map (
      D(15) => mem_n_2,
      D(14) => mem_n_3,
      D(13) => mem_n_4,
      D(12) => mem_n_5,
      D(11) => mem_n_6,
      D(10) => mem_n_7,
      D(9) => mem_n_8,
      D(8) => mem_n_9,
      D(7) => mem_n_10,
      D(6) => mem_n_11,
      D(5) => mem_n_12,
      D(4) => mem_n_13,
      D(3) => mem_n_14,
      D(2) => mem_n_15,
      D(1) => mem_n_16,
      D(0) => mem_n_17,
      DI(0) => p_0_out(0),
      E(0) => mem_n_34,
      Wr1 => Wr1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \blkStage1.Data1_reg[15]_0\(15 downto 0) => config_d0(15 downto 0),
      \blkStage1.Ptr_reg[0][val][12]_0\ => config_if_n_4,
      \blkStage1.Ptr_reg[1][val][12]_0\(12 downto 0) => ip_addr(12 downto 0),
      \blkStage1.Rb1_reg_0\ => config_if_n_8,
      \blkStage2.Rs2_reg_0\ => m_axis_0_tvalid,
      config_ce => config_ce,
      config_rack => config_rack,
      m_axis_0_tdata(15 downto 0) => m_axis_0_tdata(15 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      rready => rready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper is
  port (
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bvalid : out STD_LOGIC;
    rvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rready : in STD_LOGIC;
    awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_rst_n : in STD_LOGIC;
    bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper is
begin
core: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      araddr(12 downto 0) => araddr(12 downto 0),
      arready => arready,
      arvalid => arvalid,
      awaddr(12 downto 0) => awaddr(12 downto 0),
      awready => wready,
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      m_axis_0_tdata(15 downto 0) => m_axis_0_tdata(15 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid,
      rdata(15 downto 0) => rdata(15 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(15 downto 0) => wdata(15 downto 0),
      wvalid => wvalid
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
    awready : out STD_LOGIC;
    awvalid : in STD_LOGIC;
    awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    wready : out STD_LOGIC;
    wvalid : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bready : in STD_LOGIC;
    bvalid : out STD_LOGIC;
    bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arready : out STD_LOGIC;
    arvalid : in STD_LOGIC;
    arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    rready : in STD_LOGIC;
    rvalid : out STD_LOGIC;
    rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "finn_design_MVAU_hls_4_wstrm_0,memstream_axi_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "memstream_axi_wrapper,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^wready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF m_axis_0:s_axilite, FREQ_TOLERANCE_HZ -1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of arready : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARREADY";
  attribute X_INTERFACE_INFO of arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARVALID";
  attribute X_INTERFACE_INFO of awready : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWREADY";
  attribute X_INTERFACE_INFO of awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWVALID";
  attribute X_INTERFACE_INFO of bready : signal is "xilinx.com:interface:aximm:1.0 s_axilite BREADY";
  attribute X_INTERFACE_INFO of bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite BVALID";
  attribute X_INTERFACE_INFO of m_axis_0_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TREADY";
  attribute X_INTERFACE_INFO of m_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TVALID";
  attribute X_INTERFACE_INFO of rready : signal is "xilinx.com:interface:aximm:1.0 s_axilite RREADY";
  attribute X_INTERFACE_INFO of rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite RVALID";
  attribute X_INTERFACE_INFO of wready : signal is "xilinx.com:interface:aximm:1.0 s_axilite WREADY";
  attribute X_INTERFACE_INFO of wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite WVALID";
  attribute X_INTERFACE_INFO of araddr : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARADDR";
  attribute X_INTERFACE_INFO of arprot : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARPROT";
  attribute X_INTERFACE_INFO of awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWADDR";
  attribute X_INTERFACE_INFO of awprot : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWPROT";
  attribute X_INTERFACE_INFO of bresp : signal is "xilinx.com:interface:aximm:1.0 s_axilite BRESP";
  attribute X_INTERFACE_INFO of m_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_0_tdata : signal is "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite RDATA";
  attribute X_INTERFACE_PARAMETER of rdata : signal is "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 15, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rresp : signal is "xilinx.com:interface:aximm:1.0 s_axilite RRESP";
  attribute X_INTERFACE_INFO of wdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite WDATA";
  attribute X_INTERFACE_INFO of wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axilite WSTRB";
begin
  awready <= \^wready\;
  bresp(1) <= \<const0>\;
  bresp(0) <= \<const0>\;
  rdata(31) <= \<const0>\;
  rdata(30) <= \<const0>\;
  rdata(29) <= \<const0>\;
  rdata(28) <= \<const0>\;
  rdata(27) <= \<const0>\;
  rdata(26) <= \<const0>\;
  rdata(25) <= \<const0>\;
  rdata(24) <= \<const0>\;
  rdata(23) <= \<const0>\;
  rdata(22) <= \<const0>\;
  rdata(21) <= \<const0>\;
  rdata(20) <= \<const0>\;
  rdata(19) <= \<const0>\;
  rdata(18) <= \<const0>\;
  rdata(17) <= \<const0>\;
  rdata(16) <= \<const0>\;
  rdata(15 downto 0) <= \^rdata\(15 downto 0);
  rresp(1) <= \<const0>\;
  rresp(0) <= \<const0>\;
  wready <= \^wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      araddr(12 downto 0) => araddr(14 downto 2),
      arready => arready,
      arvalid => arvalid,
      awaddr(12 downto 0) => awaddr(14 downto 2),
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      m_axis_0_tdata(15 downto 0) => m_axis_0_tdata(15 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid,
      rdata(15 downto 0) => \^rdata\(15 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(15 downto 0) => wdata(15 downto 0),
      wready => \^wready\,
      wvalid => wvalid
    );
end STRUCTURE;
