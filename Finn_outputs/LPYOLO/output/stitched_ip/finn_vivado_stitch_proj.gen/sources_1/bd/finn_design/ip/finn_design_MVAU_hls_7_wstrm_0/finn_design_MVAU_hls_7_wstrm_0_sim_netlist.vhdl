-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Feb 16 18:40:34 2026
-- Host        : patanjali-slpsk running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ug_lab/finn/notebooks/pls5/output/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_hls_7_wstrm_0/finn_design_MVAU_hls_7_wstrm_0_sim_netlist.vhdl
-- Design      : finn_design_MVAU_hls_7_wstrm_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_7_wstrm_0_axi4lite_if is
  port (
    config_ce : out STD_LOGIC;
    awready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rvalid : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    Wr1 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ip_addr_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    config_rack : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC;
    awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    awvalid : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    bready : in STD_LOGIC;
    rready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_7_wstrm_0_axi4lite_if : entity is "axi4lite_if";
end finn_design_MVAU_hls_7_wstrm_0_axi4lite_if;

architecture STRUCTURE of finn_design_MVAU_hls_7_wstrm_0_axi4lite_if is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^awready\ : STD_LOGIC;
  signal \^bvalid\ : STD_LOGIC;
  signal bvalid_i_1_n_0 : STD_LOGIC;
  signal \^config_ce\ : STD_LOGIC;
  signal internal_ren : STD_LOGIC;
  signal ip_addr0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \ip_addr[13]_i_2_n_0\ : STD_LOGIC;
  signal ip_en_i_1_n_0 : STD_LOGIC;
  signal \^rvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal write_to_last_fold : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \blkStage1.Rb1_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \blkStage1.Wr1_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ip_addr[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ip_addr[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ip_addr[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ip_addr[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ip_addr[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ip_addr[13]_i_2\ : label is "soft_lutpair0";
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
      CLR => \FSM_sequential_state_reg[1]_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => '1',
      CLR => \FSM_sequential_state_reg[1]_0\,
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
      O => ap_rst_n_0
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
bvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => '1',
      CLR => \FSM_sequential_state_reg[1]_0\,
      D => bvalid_i_1_n_0,
      Q => \^bvalid\
    );
\ip_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(0),
      I1 => \ip_addr[13]_i_2_n_0\,
      I2 => araddr(0),
      O => ip_addr0(0)
    );
\ip_addr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(10),
      I1 => \ip_addr[13]_i_2_n_0\,
      I2 => araddr(10),
      O => ip_addr0(10)
    );
\ip_addr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(11),
      I1 => \ip_addr[13]_i_2_n_0\,
      I2 => araddr(11),
      O => ip_addr0(11)
    );
\ip_addr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(12),
      I1 => \ip_addr[13]_i_2_n_0\,
      I2 => araddr(12),
      O => ip_addr0(12)
    );
\ip_addr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(13),
      I1 => \ip_addr[13]_i_2_n_0\,
      I2 => araddr(13),
      O => ip_addr0(13)
    );
\ip_addr[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFDFD"
    )
        port map (
      I0 => arvalid,
      I1 => state(0),
      I2 => state(1),
      I3 => wvalid,
      I4 => awvalid,
      O => \ip_addr[13]_i_2_n_0\
    );
\ip_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(1),
      I1 => \ip_addr[13]_i_2_n_0\,
      I2 => araddr(1),
      O => ip_addr0(1)
    );
\ip_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(2),
      I1 => \ip_addr[13]_i_2_n_0\,
      I2 => araddr(2),
      O => ip_addr0(2)
    );
\ip_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(3),
      I1 => \ip_addr[13]_i_2_n_0\,
      I2 => araddr(3),
      O => ip_addr0(3)
    );
\ip_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(4),
      I1 => \ip_addr[13]_i_2_n_0\,
      I2 => araddr(4),
      O => ip_addr0(4)
    );
\ip_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(5),
      I1 => \ip_addr[13]_i_2_n_0\,
      I2 => araddr(5),
      O => ip_addr0(5)
    );
\ip_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(6),
      I1 => \ip_addr[13]_i_2_n_0\,
      I2 => araddr(6),
      O => ip_addr0(6)
    );
\ip_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(7),
      I1 => \ip_addr[13]_i_2_n_0\,
      I2 => araddr(7),
      O => ip_addr0(7)
    );
\ip_addr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(8),
      I1 => \ip_addr[13]_i_2_n_0\,
      I2 => araddr(8),
      O => ip_addr0(8)
    );
\ip_addr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(9),
      I1 => \ip_addr[13]_i_2_n_0\,
      I2 => araddr(9),
      O => ip_addr0(9)
    );
\ip_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(0),
      Q => \ip_addr_reg[13]_0\(0),
      R => '0'
    );
\ip_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(10),
      Q => \ip_addr_reg[13]_0\(10),
      R => '0'
    );
\ip_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(11),
      Q => \ip_addr_reg[13]_0\(11),
      R => '0'
    );
\ip_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(12),
      Q => \ip_addr_reg[13]_0\(12),
      R => '0'
    );
\ip_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(13),
      Q => \ip_addr_reg[13]_0\(13),
      R => '0'
    );
\ip_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(1),
      Q => \ip_addr_reg[13]_0\(1),
      R => '0'
    );
\ip_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(2),
      Q => \ip_addr_reg[13]_0\(2),
      R => '0'
    );
\ip_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(3),
      Q => \ip_addr_reg[13]_0\(3),
      R => '0'
    );
\ip_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(4),
      Q => \ip_addr_reg[13]_0\(4),
      R => '0'
    );
\ip_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(5),
      Q => \ip_addr_reg[13]_0\(5),
      R => '0'
    );
\ip_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(6),
      Q => \ip_addr_reg[13]_0\(6),
      R => '0'
    );
\ip_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(7),
      Q => \ip_addr_reg[13]_0\(7),
      R => '0'
    );
\ip_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(8),
      Q => \ip_addr_reg[13]_0\(8),
      R => '0'
    );
\ip_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(9),
      Q => \ip_addr_reg[13]_0\(9),
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
\rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \FSM_sequential_state_reg[1]_0\,
      D => D(0),
      Q => rdata(0)
    );
\rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \FSM_sequential_state_reg[1]_0\,
      D => D(1),
      Q => rdata(1)
    );
\rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \FSM_sequential_state_reg[1]_0\,
      D => D(2),
      Q => rdata(2)
    );
\rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \FSM_sequential_state_reg[1]_0\,
      D => D(3),
      Q => rdata(3)
    );
\rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \FSM_sequential_state_reg[1]_0\,
      D => D(4),
      Q => rdata(4)
    );
\rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \FSM_sequential_state_reg[1]_0\,
      D => D(5),
      Q => rdata(5)
    );
\rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \FSM_sequential_state_reg[1]_0\,
      D => D(6),
      Q => rdata(6)
    );
\rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \FSM_sequential_state_reg[1]_0\,
      D => D(7),
      Q => rdata(7)
    );
rvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \FSM_sequential_state_reg[1]_0\,
      D => config_rack,
      Q => \^rvalid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_7_wstrm_0_memstream is
  port (
    config_rack : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    \blkStage2.Rs2_reg_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Wr1 : in STD_LOGIC;
    \blkStage1.Rb1_reg_0\ : in STD_LOGIC;
    config_ce : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    rready : in STD_LOGIC;
    \blkStage1.Ptr_reg[1][val][13]_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \blkStage1.Data1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_7_wstrm_0_memstream : entity is "memstream";
end finn_design_MVAU_hls_7_wstrm_0_memstream;

architecture STRUCTURE of finn_design_MVAU_hls_7_wstrm_0_memstream is
  signal Data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Rs20 : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
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
  signal \blkStage1.Ptr[0][val][12]_i_3_n_0\ : STD_LOGIC;
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
  signal \blkStage1.Ptr[1][val][13]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][13]_i_2_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][13]_i_3_n_0\ : STD_LOGIC;
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
  signal \blkStage1.Ptr_reg[0][val]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \blkStage1.Ptr_reg[0][val][0]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][0]_i_1_n_1\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][0]_i_1_n_2\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][0]_i_1_n_3\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][0]_i_1_n_4\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][0]_i_1_n_5\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][0]_i_1_n_6\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][0]_i_1_n_7\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][12]_i_1_n_3\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][12]_i_1_n_6\ : STD_LOGIC;
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
  signal \blkStage1.Ptr_reg[1][val_n_0_][13]\ : STD_LOGIC;
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
  signal \blkStage2.Ptr_reg[2][val]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^blkstage2.rs2_reg_0\ : STD_LOGIC;
  signal \^config_rack\ : STD_LOGIC;
  signal en : STD_LOGIC;
  signal \^m_axis_0_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \NLW_blkStage1.Ptr_reg[0][val][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_blkStage1.Ptr_reg[0][val][12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_blkStage2.Mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
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
  signal \NLW_blkStage2.Mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
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
  signal \NLW_blkStage2.Mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
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
  signal \NLW_blkStage2.Mem_reg_3_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_blkStage2.Mem_reg_3_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_3_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_3_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_3_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_3_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blkStage1.Ptr[0][lst]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \blkStage1.Ptr[0][val][4]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \blkStage1.Ptr[0][val][4]_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \blkStage1.Ptr[1][val][13]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \blkStage1.Ptr[1][val][13]_i_3\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \blkStage1.Ptr_reg[0][val][0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \blkStage1.Ptr_reg[0][val][12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \blkStage1.Ptr_reg[0][val][4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \blkStage1.Ptr_reg[0][val][8]_i_1\ : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_0\ : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0\ : label is 93184;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0\ : label is "inst/core/mem/blkStage2.Mem_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0\ : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \blkStage2.Mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \blkStage2.Mem_reg_0\ : label is 16383;
  attribute ram_offset : integer;
  attribute ram_offset of \blkStage2.Mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \blkStage2.Mem_reg_0\ : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_1\ : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_1\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_1\ : label is 93184;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_1\ : label is "inst/core/mem/blkStage2.Mem_reg_1";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_1\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_1\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_1\ : label is 16383;
  attribute ram_offset of \blkStage2.Mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_1\ : label is 2;
  attribute ram_slice_end of \blkStage2.Mem_reg_1\ : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_2\ : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_2\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_2\ : label is 93184;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_2\ : label is "inst/core/mem/blkStage2.Mem_reg_2";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_2\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_2\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_2\ : label is 16383;
  attribute ram_offset of \blkStage2.Mem_reg_2\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_2\ : label is 4;
  attribute ram_slice_end of \blkStage2.Mem_reg_2\ : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_3\ : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_3\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_3\ : label is 93184;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_3\ : label is "inst/core/mem/blkStage2.Mem_reg_3";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_3\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_3\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_3\ : label is 16383;
  attribute ram_offset of \blkStage2.Mem_reg_3\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_3\ : label is 6;
  attribute ram_slice_end of \blkStage2.Mem_reg_3\ : label is 7;
  attribute SOFT_HLUTNM of \blkStage2.Rs2_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[7]_i_1\ : label is "soft_lutpair12";
begin
  ap_rst_n_0 <= \^ap_rst_n_0\;
  \blkStage2.Rs2_reg_0\ <= \^blkstage2.rs2_reg_0\;
  config_rack <= \^config_rack\;
  m_axis_0_tdata(7 downto 0) <= \^m_axis_0_tdata\(7 downto 0);
\blkStage1.Data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[7]_0\(0),
      Q => Data1(0),
      R => '0'
    );
\blkStage1.Data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[7]_0\(1),
      Q => Data1(1),
      R => '0'
    );
\blkStage1.Data1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[7]_0\(2),
      Q => Data1(2),
      R => '0'
    );
\blkStage1.Data1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[7]_0\(3),
      Q => Data1(3),
      R => '0'
    );
\blkStage1.Data1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[7]_0\(4),
      Q => Data1(4),
      R => '0'
    );
\blkStage1.Data1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[7]_0\(5),
      Q => Data1(5),
      R => '0'
    );
\blkStage1.Data1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[7]_0\(6),
      Q => Data1(6),
      R => '0'
    );
\blkStage1.Data1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[7]_0\(7),
      Q => Data1(7),
      R => '0'
    );
\blkStage1.Ptr[0][lst]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFC808"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][lst_n_0_]\,
      I1 => config_ce,
      I2 => \blkStage1.Ptr[0][lst]_i_2_n_0\,
      I3 => \blkStage1.Ptr_reg[0][lst_n_0_]\,
      I4 => \blkStage1.Ptr[0][lst]_i_3_n_0\,
      I5 => \blkStage1.Ptr[0][lst]_i_4_n_0\,
      O => \blkStage1.ptr_nxt[lst]\
    );
\blkStage1.Ptr[0][lst]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_0_tready,
      I1 => \^blkstage2.rs2_reg_0\,
      O => \blkStage1.Ptr[0][lst]_i_2_n_0\
    );
\blkStage1.Ptr[0][lst]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \blkStage1.Ptr[0][lst]_i_5_n_0\,
      I1 => \blkStage1.Ptr[0][lst]_i_6_n_0\,
      I2 => \blkStage1.Ptr[1][val][13]_i_2_n_0\,
      I3 => \blkStage1.Ptr_reg[0][lst_n_0_]\,
      I4 => \blkStage1.Ptr_reg[0][val]\(1),
      I5 => \blkStage1.Ptr_reg[0][val]\(0),
      O => \blkStage1.Ptr[0][lst]_i_3_n_0\
    );
\blkStage1.Ptr[0][lst]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \blkStage1.Ptr[0][lst]_i_7_n_0\,
      I1 => \blkStage1.Ptr[0][lst]_i_8_n_0\,
      I2 => \blkStage1.Ptr[1][val][13]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][lst_n_0_]\,
      I4 => \blkStage2.Ptr_reg[2][val]\(1),
      I5 => \blkStage2.Ptr_reg[2][val]\(0),
      O => \blkStage1.Ptr[0][lst]_i_4_n_0\
    );
\blkStage1.Ptr[0][lst]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \blkStage1.Ptr_reg[0][val]\(10),
      I1 => \blkStage1.Ptr_reg[0][val]\(11),
      I2 => \blkStage1.Ptr_reg[0][val]\(8),
      I3 => \blkStage1.Ptr_reg[0][val]\(9),
      I4 => \blkStage1.Ptr_reg[0][val]\(12),
      I5 => \blkStage1.Ptr_reg[0][val]\(13),
      O => \blkStage1.Ptr[0][lst]_i_5_n_0\
    );
\blkStage1.Ptr[0][lst]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \blkStage1.Ptr_reg[0][val]\(4),
      I1 => \blkStage1.Ptr_reg[0][val]\(5),
      I2 => \blkStage1.Ptr_reg[0][val]\(2),
      I3 => \blkStage1.Ptr_reg[0][val]\(3),
      I4 => \blkStage1.Ptr_reg[0][val]\(7),
      I5 => \blkStage1.Ptr_reg[0][val]\(6),
      O => \blkStage1.Ptr[0][lst]_i_6_n_0\
    );
\blkStage1.Ptr[0][lst]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(10),
      I1 => \blkStage2.Ptr_reg[2][val]\(11),
      I2 => \blkStage2.Ptr_reg[2][val]\(8),
      I3 => \blkStage2.Ptr_reg[2][val]\(9),
      I4 => \blkStage2.Ptr_reg[2][val]\(12),
      I5 => \blkStage2.Ptr_reg[2][val]\(13),
      O => \blkStage1.Ptr[0][lst]_i_7_n_0\
    );
\blkStage1.Ptr[0][lst]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(4),
      I1 => \blkStage2.Ptr_reg[2][val]\(5),
      I2 => \blkStage2.Ptr_reg[2][val]\(2),
      I3 => \blkStage2.Ptr_reg[2][val]\(3),
      I4 => \blkStage2.Ptr_reg[2][val]\(7),
      I5 => \blkStage2.Ptr_reg[2][val]\(6),
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
      I0 => \blkStage2.Ptr_reg[2][val]\(13),
      I1 => \blkStage1.Ptr_reg[0][val]\(13),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.Ptr[0][val][12]_i_2_n_0\
    );
\blkStage1.Ptr[0][val][12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556A6A6A"
    )
        port map (
      I0 => p_0_out(12),
      I1 => \blkStage1.Ptr[0][val][4]_i_7_n_0\,
      I2 => \blkStage1.Ptr_reg[0][val]\(12),
      I3 => \blkStage1.Ptr[0][val][4]_i_8_n_0\,
      I4 => \blkStage2.Ptr_reg[2][val]\(12),
      O => \blkStage1.Ptr[0][val][12]_i_3_n_0\
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
      O => p_0_out(12)
    );
\blkStage1.Ptr[0][val][4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556A6A6A"
    )
        port map (
      I0 => p_0_out(12),
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
\blkStage1.Ptr[0][val][8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556A6A6A"
    )
        port map (
      I0 => p_0_out(12),
      I1 => \blkStage1.Ptr[0][val][4]_i_7_n_0\,
      I2 => \blkStage1.Ptr_reg[0][val]\(9),
      I3 => \blkStage1.Ptr[0][val][4]_i_8_n_0\,
      I4 => \blkStage2.Ptr_reg[2][val]\(9),
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
      I0 => \blkStage1.Ptr[1][val][13]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(0),
      I2 => \blkStage1.Ptr[1][val][13]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(0),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][13]_0\(0),
      O => \blkStage1.Ptr[1][val][0]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][13]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(10),
      I2 => \blkStage1.Ptr[1][val][13]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(10),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][13]_0\(10),
      O => \blkStage1.Ptr[1][val][10]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][13]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(11),
      I2 => \blkStage1.Ptr[1][val][13]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(11),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][13]_0\(11),
      O => \blkStage1.Ptr[1][val][11]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][13]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(12),
      I2 => \blkStage1.Ptr[1][val][13]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(12),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][13]_0\(12),
      O => \blkStage1.Ptr[1][val][12]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][13]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(13),
      I2 => \blkStage1.Ptr[1][val][13]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(13),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][13]_0\(13),
      O => \blkStage1.Ptr[1][val][13]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \blkStage1.Rb1_reg_n_0\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      O => \blkStage1.Ptr[1][val][13]_i_2_n_0\
    );
\blkStage1.Ptr[1][val][13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \blkStage1.Rb1_reg_n_0\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      O => \blkStage1.Ptr[1][val][13]_i_3_n_0\
    );
\blkStage1.Ptr[1][val][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][13]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(1),
      I2 => \blkStage1.Ptr[1][val][13]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(1),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][13]_0\(1),
      O => \blkStage1.Ptr[1][val][1]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][13]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(2),
      I2 => \blkStage1.Ptr[1][val][13]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(2),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][13]_0\(2),
      O => \blkStage1.Ptr[1][val][2]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][13]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(3),
      I2 => \blkStage1.Ptr[1][val][13]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(3),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][13]_0\(3),
      O => \blkStage1.Ptr[1][val][3]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][13]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(4),
      I2 => \blkStage1.Ptr[1][val][13]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(4),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][13]_0\(4),
      O => \blkStage1.Ptr[1][val][4]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][13]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(5),
      I2 => \blkStage1.Ptr[1][val][13]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(5),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][13]_0\(5),
      O => \blkStage1.Ptr[1][val][5]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][13]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(6),
      I2 => \blkStage1.Ptr[1][val][13]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(6),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][13]_0\(6),
      O => \blkStage1.Ptr[1][val][6]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][13]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(7),
      I2 => \blkStage1.Ptr[1][val][13]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(7),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][13]_0\(7),
      O => \blkStage1.Ptr[1][val][7]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][13]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(8),
      I2 => \blkStage1.Ptr[1][val][13]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(8),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][13]_0\(8),
      O => \blkStage1.Ptr[1][val][8]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][13]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(9),
      I2 => \blkStage1.Ptr[1][val][13]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(9),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][13]_0\(9),
      O => \blkStage1.Ptr[1][val][9]_i_1_n_0\
    );
\blkStage1.Ptr_reg[0][lst]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[lst]\,
      Q => \blkStage1.Ptr_reg[0][lst_n_0_]\,
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
    );
\blkStage1.Ptr_reg[0][val][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blkStage1.Ptr_reg[0][val][8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_blkStage1.Ptr_reg[0][val][12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \blkStage1.Ptr_reg[0][val][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_out(12),
      O(3 downto 2) => \NLW_blkStage1.Ptr_reg[0][val][12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \blkStage1.Ptr_reg[0][val][12]_i_1_n_6\,
      O(0) => \blkStage1.Ptr_reg[0][val][12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \blkStage1.Ptr[0][val][12]_i_2_n_0\,
      S(0) => \blkStage1.Ptr[0][val][12]_i_3_n_0\
    );
\blkStage1.Ptr_reg[0][val][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[0][val][12]_i_1_n_6\,
      Q => \blkStage1.Ptr_reg[0][val]\(13),
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
    );
\blkStage1.Ptr_reg[0][val][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blkStage1.Ptr_reg[0][val][0]_i_1_n_0\,
      CO(3) => \blkStage1.Ptr_reg[0][val][4]_i_1_n_0\,
      CO(2) => \blkStage1.Ptr_reg[0][val][4]_i_1_n_1\,
      CO(1) => \blkStage1.Ptr_reg[0][val][4]_i_1_n_2\,
      CO(0) => \blkStage1.Ptr_reg[0][val][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_0_out(12),
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
    );
\blkStage1.Ptr_reg[0][val][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blkStage1.Ptr_reg[0][val][4]_i_1_n_0\,
      CO(3) => \blkStage1.Ptr_reg[0][val][8]_i_1_n_0\,
      CO(2) => \blkStage1.Ptr_reg[0][val][8]_i_1_n_1\,
      CO(1) => \blkStage1.Ptr_reg[0][val][8]_i_1_n_2\,
      CO(0) => \blkStage1.Ptr_reg[0][val][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_out(12),
      DI(0) => '0',
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
      R => \^ap_rst_n_0\
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
\blkStage1.Ptr_reg[1][val][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][13]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][13]\,
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
      R => \^ap_rst_n_0\
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
      INIT_00 => X"46B5554CD80FF56C08560C1882C962BF854983833BD9720565B96120A12C197A",
      INIT_01 => X"5360C43A6A46730324DB64F1DCFB6AAB82595FA66D0D37FD889E3B6BE9920168",
      INIT_02 => X"89D705C135EB0ECDE7DC278A5599D625F285473D2B82554CD09C4B8D00AA2AD2",
      INIT_03 => X"A1A3827460D39CA330814F2F3C86C5800DC3249518076B4BFBE496F10F732B99",
      INIT_04 => X"01AB5191D32EBEA99D59FB2E037D86084E697B23C1EC38EB388AB0F26121D780",
      INIT_05 => X"A2D0040B82D8B5B699A3E37CC49B1366BD5F015C68FE621A6C06676E365466B1",
      INIT_06 => X"95E319FAAE528931A8939105EA3B55628E1CCD7924D9957FD3BD499CC6AD38E0",
      INIT_07 => X"39C53AC97B1E54933845F1C8A067624C423CB370C4938063D19BF6A75C9F6AB8",
      INIT_08 => X"9826E8F3E5883716E92599B96D64E79FA6E7DCC115EB391D47F827B0854EE3C3",
      INIT_09 => X"D86E0CE5EC9739315E254B1D9AF78561413FA12A24F9D066FDD9AF18CFA64500",
      INIT_0A => X"5843FED8218A000EAB8295C1850A39DDAD4D836EF7B6168E23547DE6677A136E",
      INIT_0B => X"BE23FD2AAF07523958CDD044D717431754E91E6684573E700C2CE333E85F42FB",
      INIT_0C => X"63108802E12644D5ABB674A83F30813D33C3FA0D031A2EE11120C441054576C0",
      INIT_0D => X"29A2047A5B1B0C10917C07DCD59F075A11A036532CEF90FCA62C5C60714971BA",
      INIT_0E => X"73DFA5AA7F888ECE0E2B77D793867DC0DE29793B0A6EDFBB69B35DF082054FC4",
      INIT_0F => X"23E94A9F008E83F57325E39F27C71B1BECFF39ADB5019BD890EE6EBD25F72A9A",
      INIT_10 => X"75AE15553EEB632437467B9C74E7FBB0DEEC648D2AD743983B97E6F00CD96577",
      INIT_11 => X"11D945D6299B5E9E70F6AD293D4D0691CF82888051100F121DEB602C9C8514F5",
      INIT_12 => X"7E4BC1F99992F590EE6FA5997A5F49A9623742B7F9A9E5F920691CB81DF29523",
      INIT_13 => X"447C4FFD3C84D0851E8CB9F0A852CD58832DFA394953637C6006AE603F6954F0",
      INIT_14 => X"295003AC921F358702DC2BCEE786D604EA43D89499C0E1E76D3AFCA0645055BB",
      INIT_15 => X"EFBC4E42D30861599BB9721A7F22139284D7DDCC276C5BE1ED86CC72320788CB",
      INIT_16 => X"9128D0D3695C4D24DA009C799282A9726D503E055177A78FB623E11B85218B40",
      INIT_17 => X"453869AD9F5DEF27A97B1670BDCEEAA0F76301ED367E7EA3DA864B5851C9B99C",
      INIT_18 => X"4A3F327580EB1877B3777923E3C9614DB6C828E4B0469085D05916735EDFCD26",
      INIT_19 => X"22E695FEF7C62001815A6FF05D10766F5FD38EFA6AAB1A59E740DAD9791C23E3",
      INIT_1A => X"13B15C9A801609C802351F9271F9CF465F5FAA467C1AF1CEDF1F1286137A4445",
      INIT_1B => X"B054E0EC7EDC44D1BD0F1A1193C87B7C9918AA7B17A6901285D6550290A57EC3",
      INIT_1C => X"919DB153C1C8C60E02A7A4871A35DECC05ABE793761E779CAB8ECD388720A45D",
      INIT_1D => X"7B55CE6AE770C38AB240E6F406B712DFA3D596F799FCD40ECA2DB1A13607FCE8",
      INIT_1E => X"155F1756CE708435F5936A7EA4D0621D9793C23B37DEB42D915D1033EEFA36E6",
      INIT_1F => X"24F536E2FF86D4E9400B078A4FE4072008918A137DF1781064B4E89C078F8000",
      INIT_20 => X"C40B47DD4FFC70F731D260AE099C0FE51C26F77D057E3AF4D813FE40A139B361",
      INIT_21 => X"9037BADB401662CF674FDA0E75BDB0A336491A3CA233F580098CED63FCB48304",
      INIT_22 => X"C8468F3C08B45D7D89D69773FC819C745B5050B150D993193B06C9917E85EC9E",
      INIT_23 => X"FE26024834C6BECF5657A779DBAF87ED0892EB47B079925DD28C2B21A51FDD5B",
      INIT_24 => X"BE35601D8A4A2A962F3879C6675964658CBBF4958B4F509BA58160E33F95E200",
      INIT_25 => X"C212DCD3EDC37F02673A69E2ACFD99CB5C84C0F699BA9C2262286E1653B8A7FF",
      INIT_26 => X"B9954B9182D1C736CC766A34B7CDE548A1A370F7830543C33B94999F7251405A",
      INIT_27 => X"6388C2C9A9839B7BA42552282182F7C63CD3D858CE4BA41BB61FB9016E52CF7E",
      INIT_28 => X"9643836AFFAE964047F5CA0545094B70B6F6A2CF267053FC6DEE8B077A734F67",
      INIT_29 => X"C3E514A85FAB95ACF7BDB4A5ABD294DE3ADDF9F07EE9ABE23376BF4E25496D12",
      INIT_2A => X"FC7433BD9C33F52CEC12D4799991F43B13ADFA2C95D507CD46F79BECB180B251",
      INIT_2B => X"2DF81FD99347518F428A0548DC4FB18EBCC78FFEE38B7C907BA0E61829AC01EC",
      INIT_2C => X"77EABBF3EC9ABD4CAFADFAF5E1A3B159AEA035EC24CD307EDC2A0C3167AD0CD6",
      INIT_2D => X"472DB8E9806063F405BD9679526B74D5945F7702FF1BCEA26F792253DF8B3CFC",
      INIT_2E => X"A5A1EA393C9A8E6DB3A2BA241A956BC594F8D3ED1372861360039996CFEFDEF9",
      INIT_2F => X"8ABEC2D92B70527D93029095D9FD811EC658DF5E3282AD25D995CFA599969BEE",
      INIT_30 => X"1794ECAF3EEC107C4CF2741B4C2597017CDB1E158161A840910650786F77798A",
      INIT_31 => X"CBA60755490027D847C5ED2AC5C0EFB19E0F84588A676E198561082239565EDE",
      INIT_32 => X"842ADB9844AEA7029E19C4665359E614EDC2BCF3AE847CBB8890BFDBD2A17E09",
      INIT_33 => X"A595281DD82DB7E450C4F6D88245DCD62ABC06009D4B7C790731D36C5E28B5D4",
      INIT_34 => X"9DDC705EABD2E422CF259E74DF34B557CF12987C1CCC9C07910CA07315E136BD",
      INIT_35 => X"ACA4C1C99933E049FF9FF11DFAD9A4939B6CA67076BA69D71EBDA8C2EC4A7603",
      INIT_36 => X"0E99690C5D42A33B02A468C5A4D12880465AC2AC6761531E5D9FAFA75B9127C2",
      INIT_37 => X"C514CA96D10D6C20158CD042D331E17541484ECB3FD18843E6611F7D060C5A6D",
      INIT_38 => X"2D29575AA15DBF8940B6B0ED32F26649CD967BB090932590922DA91DAA1A58D2",
      INIT_39 => X"D8660DE31180F19C58BE26CAFF61F63C1D316DE8E98D5201DF82E1E340FAC344",
      INIT_3A => X"4EC5732E2B0B283C84848461E9FF8B96C30A66501874DE0B1C3C8DCF4F3E003D",
      INIT_3B => X"AFEEDA1641277B42CEC4095EF7BD2B04FD9325A58CD869643FF7C30066C5191D",
      INIT_3C => X"FBEF86871549D83615C71F944855E288884FD0704C27B91BEBD7D7384FF69323",
      INIT_3D => X"A91C1D261DB709D00C03A0B8C76F37DA18BCB3927F63A4F0B165C6EAA440F1B7",
      INIT_3E => X"8934E51FEB1932FC7F238268F37CE4153F66B83AB9C11814865ADB5985B0AC3D",
      INIT_3F => X"213D49D56A8FBD9532277B4098DEB243F779977F9E61AA3CF1C83A2C0B48E615",
      INIT_40 => X"357272FCD5B1587C01B629E8092F95B7A8F27C5660FB628932CF2950BC063FEB",
      INIT_41 => X"C9AB9126C395BA346141FEED844394EE7AF98887240659F15E80098B6C07B819",
      INIT_42 => X"100615E07A8F9E8F23D6A6D4F7B387E9D4F2B5A3E3CAF9DBF9A9B797B9FCDA14",
      INIT_43 => X"E836099EB31104B2903AD610691B404907E6A11FEA98D629C1E4369003610C46",
      INIT_44 => X"7D61317B009ADB5B7CB0C63BD081FB3665DD6EDA8AAC0906C181DE1F9840028B",
      INIT_45 => X"4BD2850D6D249EBFBC27B53E6DE97F5F37FC704278A28B84A91CDF35964A8CFC",
      INIT_46 => X"B8E203CA2392174B9B3F44E2220DA01B70E3F2B7E19F2F23B0F7D31BA4CE6539",
      INIT_47 => X"116EAC70D53BF47243D3E6B498959B3F1A9F5B379C95662EFA19422BC9A733E1",
      INIT_48 => X"9FB68A7A4634D5E53473C2FB4DF702288CA3D217E2DCBCBD5ACE76F83B2D590F",
      INIT_49 => X"8FF9EEA1A06A31F2B6E917DD779E4274026693ADACB15B0C8D6DC25AC860505C",
      INIT_4A => X"14C0BA6E5C27E2F3AC774B7F02A7455BEE9FDCFEB829F7B0DFD543664B968763",
      INIT_4B => X"8D2D845EC821CACD459533D45393913288CA6C3DB6FFAD5D9BD68FFC71A727AF",
      INIT_4C => X"046A613A52655CF8A512E2D61F0F342A700A14543EFA5EC9449DC6FE6945CBE0",
      INIT_4D => X"A3EE21360034AC95F353C7FB1E2F324E280E3F264A4547F9F9F8227C2E6B5721",
      INIT_4E => X"44114A7F2152CD517F86EDEBE857DB2F899F9B5BA15163685F5AB5846D6FDEAD",
      INIT_4F => X"50C66B55F7AD19C8D5D7BE8DE71A60EF7F57A7CBD4DD721147BA04C66A3599FF",
      INIT_50 => X"DD535350780117F53ADA7F1108EAD537D21E3B1FF3D3A8C10B559FB9768914D7",
      INIT_51 => X"0F13B0E22EB257CFDCD0D6249542EA50BB2C83CBDC4716DA99F3645D53F644BD",
      INIT_52 => X"BED3CCE728FAB6DE774ACD6F3893ADC66B884FF549940597A53A40302EDCBC1E",
      INIT_53 => X"96768107A51D2CAC0916A40AFE186A4502F722A1DBA9941FBD802E03BC9B1599",
      INIT_54 => X"532EBACB8C486D8B45F1FF4FD637D9AE96ED47EDD4EB4340C6473DFB8F05557A",
      INIT_55 => X"A317FDB2167C6EEC534E1A236EFD344C41AE98B50C15FF71D5495618F633D86E",
      INIT_56 => X"5DB3DBA1C1C829E0EF8F88978251F004B686370559048597A254D74D82C34F81",
      INIT_57 => X"107504A372D83CC2BA51BEE769F23652AD0FCC47BEC0394ED830F838E1D0C838",
      INIT_58 => X"EEDFDAE64C6A638D1DA05201F43F7D498ECB1FF656438CE3F97CE1D13B22FEF8",
      INIT_59 => X"37BA0C4ABFB7440519B8F235648FC969894913C8A3D7F3C8DFEAB9BABD5C96CC",
      INIT_5A => X"800677D589083A659CBD97B24F406FE4866DFB30E170EE98987265AEAB58333A",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \blkStage1.Ptr_reg[1][val_n_0_][13]\,
      ADDRARDADDR(13) => \blkStage1.Ptr_reg[1][val_n_0_][12]\,
      ADDRARDADDR(12) => \blkStage1.Ptr_reg[1][val_n_0_][11]\,
      ADDRARDADDR(11) => \blkStage1.Ptr_reg[1][val_n_0_][10]\,
      ADDRARDADDR(10) => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      ADDRARDADDR(9) => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      ADDRARDADDR(8) => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      ADDRARDADDR(7) => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      ADDRARDADDR(6) => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      ADDRARDADDR(5) => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      ADDRARDADDR(4) => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      ADDRARDADDR(3) => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      ADDRARDADDR(2) => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      ADDRARDADDR(1) => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_blkStage2.Mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_blkStage2.Mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => Data1(1 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => \NLW_blkStage2.Mem_reg_0_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \^m_axis_0_tdata\(1 downto 0),
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
      INIT_00 => X"80B8D7F8CFB2C364FCDB32089EE36D3B2460587A6077B3F536A4312E2A9990CC",
      INIT_01 => X"9847F8174121C074CF865855C3AF2DB1E825381A33111BF2C0E8AEA7F110F89D",
      INIT_02 => X"7A3A45B47B1583591D286368E60687CBCE672143470D19D44EBC33D6B9641DDF",
      INIT_03 => X"5A17C88CC41DB429351F6432D2D81397CEFDF83D7D7945DC73B4E629FD8A9A6A",
      INIT_04 => X"0BF33348202655F0FFA7E3B5D4E1AB71983A146B8C5F951E92C8E6C36637B980",
      INIT_05 => X"C7B4852C359337EC99859E61ACD38A7E5757B77D49C679EBEEC27197025D004B",
      INIT_06 => X"EC826341D4119BBF98FAD9B97CECF3880F2460BE9E5EA440FD3E9B778E65F50E",
      INIT_07 => X"917023BFE4E43F4ED2EAD2F9ED4F0993C05986B128320E92A1573C6AFCC16745",
      INIT_08 => X"A4801ED550BDA863EC8B4AD78A6A4BDCA37DBF0596D36969813A7B60113C0E4B",
      INIT_09 => X"632AD272971F0464CA13E90F43F9209A0409F5ADB07B72D354298C34514F6125",
      INIT_0A => X"D1880152F8A1EDB14C2EA9001B0A2EFF49C8A75875FA178FEEC53FBE131DD2C8",
      INIT_0B => X"4560BA9C3D6DF17BA514BF3988C2A07354997B434895396130A8E1367E2A0D06",
      INIT_0C => X"9D68C92477A9D36549233BE565B5A088E6F3C5A864A012765040F5BE56E40056",
      INIT_0D => X"95ED03BC678BECDE3C56B883688A12DD5E16ED5E9EF4A21E7D32C2687DF4631A",
      INIT_0E => X"85A049FCF28915CF8A91B8190395AD27B7EE662BA3302315E33E6E6DCD66B820",
      INIT_0F => X"8BF4FDC0280A0F8207DC87AD2BD924AD01FA499CDAC316715C8874B13D714042",
      INIT_10 => X"EB230C0D5BBD0F0C162D97B88318E7C5232023A1C5E32E9BB70BC5C6068206FA",
      INIT_11 => X"BB7CE5949B2C5A25C1EEC4AB007DBDC0FA360BA234996C37EE2D467DFC87F35D",
      INIT_12 => X"205D87A80D73BDA59836A640B7BB2DF90E822ECEB6B1FE6FF27215E9964D0627",
      INIT_13 => X"4821429DC3FF557D51AB17CD2A30749BA8CC7D51736CAD0877B67E7CE7AB69FD",
      INIT_14 => X"F44D2E78F947391F83D99EF76065EF7358E8847C2E354467E1515B3BE4F79EF3",
      INIT_15 => X"99CACD64AE1ED398BEE7669452576CCEA8D6E1CBDBC81C48C931579650B2F03E",
      INIT_16 => X"2E97AAF8C33FDE40C2708098D4EA96AE16C5963969058E8BA6B807DADF172B3F",
      INIT_17 => X"3D4CEE22D24585FE65986242B1ADD8C50001EDD5624CB015B80E3EBD674958FE",
      INIT_18 => X"8D060F9A354668C5E6154DB17234DBB31BF8135FC54A4B0A34321B8EF7937900",
      INIT_19 => X"1043B05E591D0C0CFC5B9A7DBF3179718EB588182538B83325E8ADB3D09C944C",
      INIT_1A => X"6A8D7D1148187AC70F3149493260498A10E0BC2F3724E595E2383ECF114E3482",
      INIT_1B => X"633974406C25A1D1781126399B0F91F8FD4E11E4391867751EA4D666D9336313",
      INIT_1C => X"AAE5AA5486B34932D0E2E9AA323679142C1A61CB059480CAB0392D5EBAB61517",
      INIT_1D => X"7E0BC8ED3CA4369381C9CABD56901D8032F33C5F951DB01F006169C760116333",
      INIT_1E => X"66A6CD6C64942C0BB374F9CDDB4327C9E17AC1F55A51EDD4FB07D5D9D47EB1C8",
      INIT_1F => X"FD8E7A44F7BBEE1F74787F360B91C8CE49FA25ECB28222EA2D5261442A9403B1",
      INIT_20 => X"1401932AAD917528719D56506B479DD1C5C25BD996552E90B5DC1527B1E4FB2C",
      INIT_21 => X"4730EF0B84AAAAFA16FED1285FDD31BF16FEDBA5268F2D344DEF27D85ACFAD16",
      INIT_22 => X"8E14C693C38A5A35FFD123ADFA182156FB4402DFEFC2C1AB7704D521F998A01F",
      INIT_23 => X"71EF552CE8D8FBBC8322AB34475A7555C962E46E7F053B97C4439DBA5BFD9BEB",
      INIT_24 => X"25F921A3058B69CF7A13B6184E622E127882F09A02E6F951B626EA27B81A6368",
      INIT_25 => X"BA23A072D87E87E39914C25CF17998C7F9A85987DC8D10ED21D95354E7B206EF",
      INIT_26 => X"F25B5799427B19C0721BEB2CB33300CF50DF020A5CC365D9DAFA1179D0E4407A",
      INIT_27 => X"AE2A4C2ADE347EB62F41E6994E5645887FD05CDF5E80B869CBAD26C6AA9D2AB7",
      INIT_28 => X"6E12870C2666DFCEA374E6D85A6F9058719E0CC23B64725F79F6885D33B27E15",
      INIT_29 => X"0812588730FDACB79D20E53D831F01BF7AE776823EC43FD327E49A4043E02C97",
      INIT_2A => X"8A231B6EC7A981AD46C566FF0BAF09EAEBBE90D1C7E70A806D02FB532C5855FF",
      INIT_2B => X"E4A9D719CE07C42E24638BF9FF37878956297564026212C75FEE1B99392644F1",
      INIT_2C => X"B3580CD8F31EF3AF9E7429132A20E96A948FE627FB651331C3ED85DB04F95B15",
      INIT_2D => X"FD45850ED187603D79BE80D4366E85AB35DD43B33370127BB63DCBFDDC0D67D1",
      INIT_2E => X"ACEDC9F4C52FD878C958388A75D0D890E14A942B24E96F5F1C9F35CBC09F1C54",
      INIT_2F => X"9EF3E45EC37ECD4ED6E0F78ADCB21074581758F43987101FB6AF67E07E2E07C2",
      INIT_30 => X"38C737A40AF776F0902F00D81B7AAC92C539F5CAE5400E9F4B1D6EE3777AB880",
      INIT_31 => X"3CC91FDA8541057A9A8E6632E3E6BDBBB457EB8C25743AE1BC1BAC3485EA2D3C",
      INIT_32 => X"8BB1D1BBF79F7EE5BFDA0207A50AD6D7CFA99B59F4439967406508A622BF3469",
      INIT_33 => X"E5480EC77CE7A2A540E37D59F5360C2DF099C739E559BB19256E35D841C5E83D",
      INIT_34 => X"F8B9483985CAE774785058FE46CD330F3A118E2FE427B127624CAA223A2211B5",
      INIT_35 => X"7211921D86229C4A8CE061C40055D613B3920D6077C8FD190A1C531060AAE6C4",
      INIT_36 => X"4DFD640770CD59659B30733AFB372C048F3ABC7B14E9B6FD1EB7F0C429F675BB",
      INIT_37 => X"179F63719D77FF906A107340745DFE7BFB2CFE8A92715D6074F6F39789107C39",
      INIT_38 => X"B49063D4709AF03F44D420C4B8C46A880D7ED6FA77F48144B783B1EF6731A793",
      INIT_39 => X"8A9827E5D09B53ACE059BD927CB9E5E8C3C28BA900FC97F608D004B3DE56C8D1",
      INIT_3A => X"60F60E20E3C779082AE2D469E3A0FE1BFABBE244AFEF3B51406392A258DDA42D",
      INIT_3B => X"89FCC95564D71382D718F880E76C433F86800C7084019B110019576B839750FE",
      INIT_3C => X"1E90BE6FC507D3A262E115B5CD4104E87F4F3EB326E7CB9B896EB1F93B46CD5A",
      INIT_3D => X"F85813B0E9E90C1D2E40D26EB758ACD0CE59918BE6E57522A7F6485318683262",
      INIT_3E => X"5A4783865D786633CD1DCDA38F1F05988657460594C8B7918EFA1ACD296D3EF5",
      INIT_3F => X"A86809349E4C96A0CB6281840C8F23B961B4D8168F11F388DB1273DA0B47AC11",
      INIT_40 => X"40011F224AB35D003ACE1407CC2E7981F714F529F445A5A37B4FA6512427E941",
      INIT_41 => X"0626CB9E9F159F416D73D4105A0103D8C7F2262281800389DAB8FC6E2FF4A53B",
      INIT_42 => X"297F81533D200996752A08F4E673763A691D87C0E208C595FC38E8B198873227",
      INIT_43 => X"8830C5AE62441A645D5F188B0EE2DAF8A222236CDF1876BFC5CB2D2F74DB11AC",
      INIT_44 => X"6D8585B14DC26235A9B8AD700C326AEF8B98B221B14C86751CB94BDD47AD4614",
      INIT_45 => X"08E33D97ED8D11FA690845608F5ADAA6202FA82A4FBA8DB41AE995084C1430FD",
      INIT_46 => X"D1FB970CB3C5B244293BBEE12676AEA99E40B55943F0233AAFBE44EE3813C710",
      INIT_47 => X"B5017151DA2C869CEDF2F42A99F08BF9CA1A5D556B4F52ED825F386E151CC18C",
      INIT_48 => X"99D41013317AF2F1A3656777BCF115AA1EA6B1397A358DCB1BF348B005CB1595",
      INIT_49 => X"2D5F0CD6EBE6D56217B5123A1BB6868F17FAFD91557854E291071B215303655F",
      INIT_4A => X"1B47342D964234338262B159799D8E10E35DC46D1A15AA3B645F1530C4181D11",
      INIT_4B => X"04EFD13B0762A297BB7393293BEEBF51C2FA8549EA3150102238684F04F1C4DD",
      INIT_4C => X"E9666B2B4AA9943403FAE09658554AB472F4CEC5D77E5FDDEB5C69B70E8156A9",
      INIT_4D => X"CA7B23FD6545C841F0A02376858551DFAF3F12B7CD386EB463357DC918A3C9DA",
      INIT_4E => X"5733AB40E312BBD252F65BAB60372189F4C82436AF6B45C525C0FD67CD3449BA",
      INIT_4F => X"4B1084D0AD0DB38C09F08AE130873B81231D558B6D18B5E9330951159C999EE5",
      INIT_50 => X"21F52E742B53ADEC4E14797177E01C92CD2D9644697A09F10F57B074C177D590",
      INIT_51 => X"637ED1DA954134D8A1F81C24A87E9DB6E1B83D50A0E23542CF62969D7F5F096D",
      INIT_52 => X"3C33C04D3482E2360C49FD0A76A1C95B4111B7A7C2C19AAE136B6A4FF4FFB9EE",
      INIT_53 => X"482329542FDF49ACA3CC354F11A8847FE7F9F59F70C612A1ADA651112725F080",
      INIT_54 => X"3438C22C9A2E1E5B25E9DA2E7B2F32C9B668B004C13695D687C939D746BA5BA0",
      INIT_55 => X"09F5DA1197007753A66965CB6550B8D0BD54D830C3AD97FDAA93BCE0E501D231",
      INIT_56 => X"D4643B41152623D4214B2945F43CA3D9AB45DF548D28727164D8A03DEB496318",
      INIT_57 => X"E83277E7A43D828D4C48022031531DD5AFF546A875EF54075606DC04F280157C",
      INIT_58 => X"A9D140EC0D0BDC5B317E38DDA3A6FABF6D47D880E8D0F9DF1FE6577C89F94242",
      INIT_59 => X"E563D69116AD91C71E7C05E4A577280D7BC74415E868D938CE9CD2EF1CDA44C0",
      INIT_5A => X"6380BC00963A0DCAB80089D0A3A84EF79C01333A1EACCABEE5A369756D639301",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \blkStage1.Ptr_reg[1][val_n_0_][13]\,
      ADDRARDADDR(13) => \blkStage1.Ptr_reg[1][val_n_0_][12]\,
      ADDRARDADDR(12) => \blkStage1.Ptr_reg[1][val_n_0_][11]\,
      ADDRARDADDR(11) => \blkStage1.Ptr_reg[1][val_n_0_][10]\,
      ADDRARDADDR(10) => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      ADDRARDADDR(9) => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      ADDRARDADDR(8) => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      ADDRARDADDR(7) => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      ADDRARDADDR(6) => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      ADDRARDADDR(5) => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      ADDRARDADDR(4) => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      ADDRARDADDR(3) => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      ADDRARDADDR(2) => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      ADDRARDADDR(1) => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_blkStage2.Mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_blkStage2.Mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => Data1(3 downto 2),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => \NLW_blkStage2.Mem_reg_1_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \^m_axis_0_tdata\(3 downto 2),
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
      INIT_00 => X"E320052F93C4BC65F5F022438A8C3FECE0A63457711F34F89638DE6F8FFB57F5",
      INIT_01 => X"4A6DC67C2C39DBC2AAFF62F9F0B8AEE459571834C791B22582E54138E77376DD",
      INIT_02 => X"2272324F6DAB6C660C7CB51CF09D4700DE9651B4FB0206D5BC642136E5369CF8",
      INIT_03 => X"F23F09C4D45493D91F51FC75D647D6DA2D56F2AB6C9A5A97EE457F3F38D3B189",
      INIT_04 => X"96ECF96536A4975F9F5C0E7E526A17FEE4BA1F06D02D5B1C8BEAE69AA177CE9F",
      INIT_05 => X"66B675C8415D7EE785DB5576629CBA8ACCA3AC97AEBE38DF4E33ABC2FCD482FF",
      INIT_06 => X"4335E04E31F13279F5245CDEC13FD790F491225727A73BA2015073D9D0164902",
      INIT_07 => X"FC67C8F45B85E0E87C4348DA75162BABFFAA346CCD949D8ED4A737E9890D92B4",
      INIT_08 => X"64061406D5BC9A2AD26C84B525C1FD19CB79E9D6953FE4EF908E8F28E8444BBD",
      INIT_09 => X"6196369724EB1E78FED7595472CCB6D230B133C0811BA6D216965FC44E6E69F8",
      INIT_0A => X"22B8F6DF88BFECBBD78E8DFBCFD2CC94BF32B461284D73E693B71CB0A1BE656B",
      INIT_0B => X"462ADA8F0CC3D3EA221A78E7EAB1DB6BE9F69A53743AEA29A23CADAD37A0EFD6",
      INIT_0C => X"52F2BB95C00D42603B116EC5BEB37989E623979223DBC40290E5E40859C58818",
      INIT_0D => X"6ADC2593C30060189FB50F7E3C3B850AB7666CE40DCCE430FAE05AA01172B3F2",
      INIT_0E => X"EE9AD110DE0997A6A973E26FDF913B0082C96CFAA1BB3B7327006D73E034143C",
      INIT_0F => X"1BBC8E77B713C5135412AE4A476F83056E044F4C5F77F4155FD8B1CBEF23B4D8",
      INIT_10 => X"5DD37D1875C803FD2F0D00C08063AF404130A2A7C20CB846258196DB07D1D837",
      INIT_11 => X"2A3453D9FB3933344DF082A2320DF8D0E911335BFCBBFE2FFE47B03EFC968C7F",
      INIT_12 => X"6426FAA9016C70B2C7D92417816E1566C0CE4A89FD7C0D63E56E6F57F814BF05",
      INIT_13 => X"6363AC13B3810443375A23E2BE2B82ED0F9C6AFDA75D862710BB22449ECD4336",
      INIT_14 => X"ACEB9B078A7BB29872BE2512AE40CF29341163C03F0B45928BC557F47F1A70E8",
      INIT_15 => X"BD9F81BD47D6DEC94D3BB3F8D2DB2AA1AA6096780608EF138708ECFC437A77FB",
      INIT_16 => X"5C7C7019FDF19AE09DF7C897057AC2C8B5E5AA1EF502172AA1D27F02925FD3AE",
      INIT_17 => X"2C92145B1ED8EAD93066EEA479687D6C06136A04CAF51B0BA0F50A6E52D22A5D",
      INIT_18 => X"6A3DD6675BE5224B249952505DEC224025D92C0D409AE007BE9385B1D08F84F6",
      INIT_19 => X"F344E8A00720B3251008DDF0575469CFF03EE0D9D5893E94B9D7169260FABAEF",
      INIT_1A => X"C19D08C78E3A1DC8BC5F3477D2EDA84412CDF686D805AA0A212B2FC4B3A2CDCF",
      INIT_1B => X"DE0D91E8DA04ADA4A68C34C3DCCCE1D51CFA9B22E2365DDF8B9D7E24E4AB6675",
      INIT_1C => X"075DC5409316AF6CA41143852FE58B02CF2BA92F0FEF5563E73464644464468F",
      INIT_1D => X"011D5188BCF5C3643EF441DF1B3CB3BC28DFE1004A2C2EFA3D33608BD533A7FA",
      INIT_1E => X"1E6099EFC9CEE5625408B3B0400B7E049B20F27C92FB1C0C4500E1764684F067",
      INIT_1F => X"7707E6478CD2B0D126EB1EDB27850CE7127C3B964286CEAB528B4196A23BA7F6",
      INIT_20 => X"2DF6CF6ACB9E2837F06C7EB5418B0177D111E7B51113AE681AD67D98F173B700",
      INIT_21 => X"D511E01ABB71BBE2DFFAE001D5111C3FCC5AB7178134619A485A16D81FE491EF",
      INIT_22 => X"85A054EE986B8275F19C999E508A4323C7FA0D17FE02B4AF290ABBD82748DE0B",
      INIT_23 => X"4878E71E9DE009351D4E0E80DA25C57C9C49BD5909AA96F5927F1C0F3AD7E912",
      INIT_24 => X"80C749EA05A9788BDCD8A91ABD6B15E084E09B171E1B75D4D6788F00FB9F37F3",
      INIT_25 => X"79CBB8EAC1A3B2DB2F90FF4B0CA8EC1DF27970C9185FD50185D51321C179004B",
      INIT_26 => X"CFF9FCC80834A4F032A3A7D43ECF3BF7774D66199ADC853DFB83E300F4C147DF",
      INIT_27 => X"2795975A9B3801A91170429FDD58273A19C75A8460F70700CB1F95935F68C96E",
      INIT_28 => X"86BABF02D2B7E283C7B0603825D699DD46C054F734E97F3A0EED85D700CF77B4",
      INIT_29 => X"CE07A0D0AEBCEC1C4A4C9447E3FFB3E6798B3C89FBF54AAC7032240688C0D978",
      INIT_2A => X"388177235CFB08FE999E9FB835464A95764E81544ACA7DD628F592329BCE1FE3",
      INIT_2B => X"329D3FC33F08FEDCF9806731D17C4A0E1D48E7DD63A9D4FA3772FA0707773CB3",
      INIT_2C => X"DBE3FF5E926BCD028470B15B904B383733BF9943C973C7CB664F13281B93E164",
      INIT_2D => X"6512E3C22CA0BBE74EAE856314D362176D7F402EE60FD91DABB97D24BE032033",
      INIT_2E => X"3487315D0E9A0E3B30C2021B81ABA77175AA10A8048DCA2CD0171316A14C4D80",
      INIT_2F => X"99E59B31481B1BA4E050AB80D85096F645E2DD2EA719C32FB0E90025AC63DA5C",
      INIT_30 => X"26D476B050B76DE86C9AF1D4F00342986159B36663BC8C1731C02BF03DA2916A",
      INIT_31 => X"CA1266E7500394E9A9836D5EE0B43455EA0EC6EDD89C2AD874FD27069D9537FF",
      INIT_32 => X"E2D3E87A0657AF50F5B7B5E98D7C7A2DD98B2ECCEDFC6BAB59382F0A5BA453D7",
      INIT_33 => X"F46AC564D37D73F7E7F2330DA3BDD5A0784D117E2B7CAB137DC7B6D64D60F8C3",
      INIT_34 => X"31DF26CC2F0DB5668E9C9227D57D03E7324F4B99B4618FD0E366281AF363023D",
      INIT_35 => X"73BDB0B313730EE1FCE2B8BFDDE3101406441D9E9C273BCF6F577E5A3A36416E",
      INIT_36 => X"386CAAD3EA82D59CF1E058EE4F8B1F8AFAA4E0E7CA82D03668E59535E4E3E0B0",
      INIT_37 => X"D74DE0BDF913651705EA50C1C68AC1789B623C113C8EB272200CE65FFB5A6C1C",
      INIT_38 => X"B4C3282D52310533235CE00F864D11C46D726E0D700091E5C092F2EC7F305187",
      INIT_39 => X"F726E32AD9B7E0F3EC346EA2F6D79560A13617F4BED783C2655B6AF0CA3A311C",
      INIT_3A => X"E6092E390727C2B2E183B895E38C2F0F27E9433779AF5A22F9624FCF55621377",
      INIT_3B => X"9DF93B3238C92CEB5E1D7E4B62B2667891E2C8DBE377006DA3422012B1A19C58",
      INIT_3C => X"D9564BCDCD9CE633A18F3AE88FBAEB294836D07AD55E8E10C76731E733164737",
      INIT_3D => X"29F7ABDAAEF23B06309E1C1F6D8775AAF31DFB9F9739C136770C59AA06494914",
      INIT_3E => X"D9686B04219A82B82A0D4B175275BDE4CED6B400EEC441DFA1535AB4CF7F8EB0",
      INIT_3F => X"9B9515A622C839193C568C8E38BF3673AF921E527D2E7CDF77927AFC3D32F031",
      INIT_40 => X"BEAC178C7C4EAF97D2167CFEF0C8C5942B6DC0371F939F66F0E7F1835C113FAB",
      INIT_41 => X"67BA726C749325127DE643685D6A28D2CC74E1533A1FA3DDD812C523B77AEE86",
      INIT_42 => X"D63ACF5B105AAB205A39E47CFAD454361DB7E0F2EDFC9533CC9645726696477C",
      INIT_43 => X"DC5987F60DB70DD2C495BDC83BF19993D5D6D4B99A0A088B17044C513CE95D85",
      INIT_44 => X"F52F28754122CD36B8C8CE5F6A1F7FAFCC5EB6F35128C176C15C93A909A27014",
      INIT_45 => X"AA57AF0C46910006662567CA045DDAD44003E27301D66C66BD24A5120D4D9630",
      INIT_46 => X"ECB0B93A772774CD5071E8D2E118C6ABF89A3DF93CB0490430ADEB561B2D3D84",
      INIT_47 => X"E90365BC2ECA21FBE572E981FE70EBB6895CFF7A802E4B37810F6447D318B2B4",
      INIT_48 => X"3DE257D1B3EFBD8E898BC6C22CF7FB7CACBF68E17D4F6A915FBBF52035A7B97D",
      INIT_49 => X"5197A96AC13675434CAFB017BD23127E13D49BA03F16D1BE6305877EA0428027",
      INIT_4A => X"FA9D49CAE9103770438083FB3AE5E02F8C63B0E6E1EB9248FCA59DC10A586125",
      INIT_4B => X"9D35B14FC515C86CEF13AF7A72B34B871E88DAA916DDC41B88F3B4E3B0A4BFFF",
      INIT_4C => X"8BB5C298E58B1DABE2A7833938F50675B2BEB2123BA20B8AB728B59C821C407A",
      INIT_4D => X"A5C1AD9DAFFDA00D31D534D7E3ECB59AD9743400B4B4088228D0021E40AE2AB9",
      INIT_4E => X"24B6FF3390D444FFD2C0B9FBC5780EF6AA1E01352CEFFE6FC300C0F50DCFB874",
      INIT_4F => X"538F8E4FB1BEA5639541C2E933F0323B2E1AC3D3A13F0C13308BFBF9252F8E2C",
      INIT_50 => X"5246E1003E8FEA44E68BC535DE60F86B588C06DD7FB880DD6C63737BFD07AF4D",
      INIT_51 => X"53C03035CA6EFAA03B195E22CF1D0FF547DFFA82D77033A0B7F571B5669FD25A",
      INIT_52 => X"D044EED6F4AD65A07DAED10943C523A7F996B0EDF74BB1FE6BD72855C16EF8EB",
      INIT_53 => X"F8620F0B421145A3EC3A1948B66895EF00AC8C068C87144B11A372AD90FCC0C7",
      INIT_54 => X"7170D5462671F5D6DAD6ADF78D891AE0B5A14855543EE46D3CCB5133F89CA731",
      INIT_55 => X"8A8488E80692486BBAE124796E38A4854BC3F1193DB64329DA8D580EB73BF441",
      INIT_56 => X"259C06A5B57487322D1A9318F0A326CFA6CCFC6D2ACF13A0D479CEEB6FC2E8E1",
      INIT_57 => X"804DFC03847E7A4B32C4480C4B840CA33BA7F8B4513551F192FFEFF048892B6A",
      INIT_58 => X"78B2F431409CAB7F1C466036C72F3F618B80FAE0821863823CF1280207EE8067",
      INIT_59 => X"22098E7E314C12CD517362369E79D1117C09BD4B0AFCF7D4DE3D6FD908AD9DDD",
      INIT_5A => X"3AFED9EA8AC3B7878D1CA9073F5FC3A1C3DADBC75B83C0DBA37312EFC54C3B20",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \blkStage1.Ptr_reg[1][val_n_0_][13]\,
      ADDRARDADDR(13) => \blkStage1.Ptr_reg[1][val_n_0_][12]\,
      ADDRARDADDR(12) => \blkStage1.Ptr_reg[1][val_n_0_][11]\,
      ADDRARDADDR(11) => \blkStage1.Ptr_reg[1][val_n_0_][10]\,
      ADDRARDADDR(10) => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      ADDRARDADDR(9) => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      ADDRARDADDR(8) => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      ADDRARDADDR(7) => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      ADDRARDADDR(6) => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      ADDRARDADDR(5) => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      ADDRARDADDR(4) => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      ADDRARDADDR(3) => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      ADDRARDADDR(2) => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      ADDRARDADDR(1) => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_blkStage2.Mem_reg_2_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_blkStage2.Mem_reg_2_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_2_DBITERR_UNCONNECTED\,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => Data1(5 downto 4),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => \NLW_blkStage2.Mem_reg_2_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \^m_axis_0_tdata\(5 downto 4),
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
      INIT_00 => X"FC00002FDCF3FCC3E033EF0CCCD36EF031FF433F003E33FCFC3EF93C0CC03FFF",
      INIT_01 => X"C2BF90F83CF3C342FFC000EFFFECCFBCF0FDFF33CFCF3331D370033CFFF7F3FB",
      INIT_02 => X"0EC2F0C03F3FFC30C3E0C3793C2C0ECC7BC3F390FBC20FF0FE3DF37CCE3FFFFC",
      INIT_03 => X"A00F1F000011CC00FC4FB3C0FFFFF3FC3FE3F0CBCF3F03CFEF31FF3FC18FF00C",
      INIT_04 => X"CF3FF3FC3330CC3F37FC0FE003F3CC3D83B87F32CCCFC03C0C00FFFB3C30F8C3",
      INIT_05 => X"3C83C003CD0F1F3300F32CCCB3CC13C00C02FC03CC3F3FBC3EF2FEC32CFFC0FF",
      INIT_06 => X"033C73CF20BCF3C3FC3BFC3F00ECBFF0CC04330F4CB23FE3133732CFB0C30F03",
      INIT_07 => X"FF36B3BFFF0033C23C373CCC3370BC2FF3003D2CD0031CFFFCF320FB0FDF33FC",
      INIT_08 => X"40F1CC13EF3C8C00F70CEDCA3EC2FF00C32F3F300C2FBC0E0310C340FC080F3F",
      INIT_09 => X"33C33FC03FFF0F3CCFC0BF083CFCF2C0303333F78C5330333CC79FF038323C3F",
      INIT_0A => X"33FCF3FFFCFFFC3F0FCFCCCC4F03CCCCFFF3FF01000CF3CFF0CF07F0F33FF33D",
      INIT_0B => X"E0030C0379031333430338C0C4700C133DF03F0330FFFF3DF33DFCFFFFF0CF4F",
      INIT_0C => X"D0C4CEDCFD3C030024703CC3FC531CDCED47D3C7B3160341003C1C5FC40D01C0",
      INIT_0D => X"00CCF2FCCC0C303DFFF30AFF3CFC000CBFD3CDCCCCFCF03CF3B00FF00CF0C3F2",
      INIT_0E => X"BFCDC030BBCFF0F30C0EC03FFF70F301C3CDC0FCC7FB2DF1333CC033B13C303C",
      INIT_0F => X"0FE0C82C31FE0F030C3CFCF00CFFC00CECF3FFC0CFC32F0CC3CC078FC30AF3C3",
      INIT_10 => X"FFC3FC0C30C031CB3F0C0080C0333F30033033F3C30CF0033F03CCC7C6F48CE3",
      INIT_11 => X"CE62F7C8303CF33C0FF0C333330FF0F0FC03303FFCF3FF3FFF03FC3FFCF0CC3F",
      INIT_12 => X"2D1BD006C943FC34F30F7D3F840851CF30F2C312EF25CCE0F3FEEF03307C3F40",
      INIT_13 => X"31F3CC02F710DC33330F32813F3FFFFF1E10F30CF3BE0C2C06227ECFAED103F2",
      INIT_14 => X"CFB73C36CF003CCC03EFF037F3007F3F343CFFDC0CC20FF3C0C4F33DBCFF3FFF",
      INIT_15 => X"FBCFC33CC3E3CCFFCC7CBFFC83BFE3331F3CC3FF1308FF03C30FFCFE03F333EC",
      INIT_16 => X"8033F0FFF0FCFCF0FFB3FCF23F3FCBCC30FFCC3FE3CFFF3F83C33F83030CF1FF",
      INIT_17 => X"3805FFCFFFF3F3FF30F0C7C7DF3D8BFF0C33CC03FFFC3E77F0F00D300300FCDF",
      INIT_18 => X"FF0FCBFF0B330DE2FCCB3234F73C3CF03FAF2FCBC9FEC00F3FC303F3010F00B7",
      INIT_19 => X"F403000130FC230D347FFC81FFC0CFFFF87FCFFFF3CC7CF1BCFB4F0CF6BCECFF",
      INIT_1A => X"B0D34CF3CF3FCC480F7FFDF327FCFD803CC3FF30100EFF03054C7F00FFC733CF",
      INIT_1B => X"02FF3F0000CC3C3029F13FC3D0C0933C390C3303376C33833B10FB0FF8CFC3F0",
      INIT_1C => X"63CC30B3CF530FCCED001FCFEFC2030C0F3B0000030BF1B7E0F00C033F305F0F",
      INIT_1D => X"E57C10C4ECF0BE71C123CF3C47FCFED330AEC31DC0733ABB0C34E3DFCD6BF3DF",
      INIT_1E => X"3C343FCBC8F7F0C4C9E463B01C337ECFC228B3D330DBBD16831B833CB00C203C",
      INIT_1F => X"FF03F3CFFCCF300C33FF3FD33733FCF33320FFF0C0F3CF3F53CF03CFC0333FF0",
      INIT_20 => X"0FC3C13D8D4FFC6FEFCCCF2030500303C0F7FFECC033FF003FFFFFFFF033DF00",
      INIT_21 => X"0301D04BFFF30FC7CF3FCC003FF030FEFCC3F337003FE3F43C0F0F1CC8F347CF",
      INIT_22 => X"33E3CFCCAB0FC333F30FCC0F3F000F33C3F33F6EFF632C0ACF00FFC033FDEF03",
      INIT_23 => X"3FCCCF0BCCFFFF3C130C080B3C3CF27CF022FFE2CB133FFF3CF2DC3F23F3383E",
      INIT_24 => X"D1CF302848FD7CC3CFFFEC7CF0333FF0CCC036D30F3F3C03C33FCB0FE33FE2E7",
      INIT_25 => X"3CC3FCF04133F3CF3FC0FFCFCCF0FCCCB3FC30CF0F08F4CF0FCFF32FD3133FCF",
      INIT_26 => X"CFF3FCFC0C30F0C333F333CC3FFF0FF3330C330FCFCC003FFFC3F30CF4C0C3FF",
      INIT_27 => X"F2DCCF3FCF3CFFFC37F4CFFFCF003F3330B73F3D10C333C390C33CCEF231FFFF",
      INIT_28 => X"CFFBF3CFF3F3F3C3CFF0303E0FF3C0FFCFC0F0C27FFC333B3863CCFF03CEE3FF",
      INIT_29 => X"CFCFC1C0FFFCFC3CCF0CC40FC3FCF0BFF8CF3CCCFFFF0F3F30333C00CCC0F3FC",
      INIT_2A => X"3FC0C32F0FFF0CFF3CF4F3F03F03C3CFF3070300C38F3CC33CFFCC3333CC3BFF",
      INIT_2B => X"33FC0FC3FF0FFCFFFFC3FF3CFCFCCC0F3D00FFBFC33FC4FF0E30FC1F33333C3F",
      INIT_2C => X"CFC3CF3CF300CF0FCCF0F003F303FC33333FF003F333C3C3CFCF333C3FF3F03C",
      INIT_2D => X"FF1083FF3000FF361C48C4F30F3EF037FC3F0003F30FCF3CFFFFF030F4030033",
      INIT_2E => X"0FCF002044487F3FFF8C370FC0F2FFF4F3F3F330C08CCFEA000D33C3F7CFCC03",
      INIT_2F => X"F003C33F0C3F3F0BC33C33FF70CCF3C30FF3C0FBFFCFC30FF1FF0031FC0F130C",
      INIT_30 => X"33F3F4F0003E3BFCFC3FF1CFF303F3CCFFF3F30C33F80C3F07FD3FFD0FF0F33F",
      INIT_31 => X"DCF033C2340600F0CFCFFF0F90F130EEFFDFFCFDCC0033F33FFFCF0FFCCCFF37",
      INIT_32 => X"FFF3B0FFCCFF303CCFC3E0CCC0313F0CFFC33FDCFCB3378FDB3C433B073C32C2",
      INIT_33 => X"F3CCC00CFF383FBFF3F03B1BFC308FF3FC1FC33F73F83F30FF03333C233CF1F3",
      INIT_34 => X"E3FF3FCFFE0FF032CFF1C36FCFCF03F27773ECFFFBD0FFC2FF330C3FF3F3030C",
      INIT_35 => X"EF3FF023F30F4CF0FF3733FFCFCE2D3E0F032BFFBDF7D2CEFB33E3FFFE3C0BFF",
      INIT_36 => X"30380CF33FCF83C020FCC03CFF8E0F00F0CC3CF333C1F03C3CCF3320FCF00D21",
      INIT_37 => X"97C4C7F3F35F3C10F73F7FB3EFBFF3BFFFDC323EF38CD0F0C00DF3C3FCCCCCBC",
      INIT_38 => X"3F9CC0740D70FF333002F00FFFD303CC34FB5C0B415D00F383DCF4F9FDC87310",
      INIT_39 => X"FF2F32E8FFB3E0F7CCE30063DE83BCCBF0CF33BFEB8000C73C4C3D34C00CE33C",
      INIT_3A => X"3F007F2D3F6E34F000CC3C34F3CC334333FCC37CBE188F23230FC0CC0DCCC32F",
      INIT_3B => X"C8CCCC4C3ECC0CCF3F0CFCCF033CC70C33C0CDF0F30F053D03F3000F3FF30CCC",
      INIT_3C => X"B3FFCF3C522FB32B33EF7EFC3EC33F380C1CF02FC0D03FC0F0A36F83333CCC03",
      INIT_3D => X"1DBF0CC2FFB1FFD3210FCCBFBF58B01FA30DFFFC4C4CF3FB33387FB832FC700C",
      INIT_3E => X"CF7FF7DCF30C2FFC73184C23C32DC0EFDCFC3C71CFD00BFFC0026C3B4CCF03CF",
      INIT_3F => X"F2F043F333C03F380FCFCC0F00FF70C33C377FD33C4F7CFB3003FFBC3DF03928",
      INIT_40 => X"EFFC030CFC38BC0FF30F3CFEFC13CFCBFF3CF3BFFFD37F30B3F3800F037FFCFF",
      INIT_41 => X"43FCF4FDEC4273F070FC033CCC3FCFF4DCF0F74F7E3FB69DC0038C30303FFBBF",
      INIT_42 => X"F3231E338333CFF0CF4FC138AECF7CFCFCFF3DF1CEFCC80CCEFDC787C3FFC30F",
      INIT_43 => X"CC3FCFEFC0F30CF3CCC33CE00CF0C8C3C0B0C82CFF10CCCF0F1C3C0F30C3CCC0",
      INIT_44 => X"1CFF3CEB00FF0FEBFFC10CFFFF7C2FCFB0DC0223E0FFCFF302FFB33C52B3C020",
      INIT_45 => X"FC323AC8FC3000878F0CC0FC3309CCF1403C83C3042F3CD0F3ECB005EC183030",
      INIT_46 => X"FC3CF013F3FFF0CDF00E30F3043C00FFF8FF1FE03DF00C7C33FCFFC3300D0F01",
      INIT_47 => X"7003F0FC0FCF00FFC0F33DC0FF343FDF820FFF30C00F00FFC30C38DFC33CC284",
      INIT_48 => X"FDFCF3D3F3CF3FCBCD53CFC33CF0FFFCFCCF3CF0FF0FCCCC373FC33033F37C3C",
      INIT_49 => X"FCCF0CC00023EC3F0FEF33EF7FF0033F33D00FC0FCDE83E360F30EFBC3CFC03F",
      INIT_4A => X"BF02D38FFFC333F0CEF003F3F3F0F08F3C0C30F3303FC2D0F0FC3FC000CC3400",
      INIT_4B => X"0C3FF7CFCC3F3CCCCF33C70CE3F3CBFF0CCCFFF8CFC8CE3F10F33C32F5C0FFCF",
      INIT_4C => X"0FF28CCEFFC0FDFFB50F3C7370FC0FE3E2FEF300FEFF0FCFCFF8B3ACC03C0F3F",
      INIT_4D => X"33DC73300E3FC02C34F070C3F3BCF0FF3C3FFFC3F0FFCD34F0C0742C00FC0ECC",
      INIT_4E => X"3CF3FF33D0F1CCFFF3C0FFFFC00C2CCFFF0F00303CCFBF3F830080F30FDFFC30",
      INIT_4F => X"3E0CCF33F0C7F3C00000003338F0733F3F0CC2F3F03E003330CCF0FC3CFFCF2C",
      INIT_50 => X"0713CF3C3DCB3C350C3F8120CFC0F8003CCF0E8F33CD04CCC00CF30FFC0E03CF",
      INIT_51 => X"F3C0003C8F00BEEC3331CF00CFCFFEF0C3F333C4C22333CC3F00FC800E8F81F0",
      INIT_52 => X"B4C0FFCFF0CF30700FBF703C00F30C02A3F0F3B3FFCEF4CF08FC0CCCB3CFF0BE",
      INIT_53 => X"CCF21F0F33CC40FE33332F1CF33CF7FF03788C00C03F330303F333FC00FCC2CB",
      INIT_54 => X"33E3DC4ED0D3F30FC0733D333C347B9CF0F7FD0FCC3FFC0C3CF3F333FCC8CF33",
      INIT_55 => X"0CF8FCCCF3C33CF3FE560FFCEC30CF0CFFC7703C0E2CC30FF67BEC7CE3E333C0",
      INIT_56 => X"03EFC0F0FFF0E23FCC0320FF23C233CEC3FCBC2C0EDFE7F3C0CD8C33CFC36FCC",
      INIT_57 => X"000CFF07C00F330330CC8CCCC20CCFC33FC3C0301132303DC7EF4AED0FC0FF3F",
      INIT_58 => X"3CF3F033000CF30F3C03FC33F30FF0330FC0CCCC000000CF3CF001310F3F0033",
      INIT_59 => X"3CF3C330F1FC030F130333C3C03300CDFC033C0F03FCF3C0CF0CCF38023CCCCC",
      INIT_5A => X"03F3FCC0CBC7F3CECF3C3F0B3D7F9FF0C30FF3F0CF0FC01CF336433FF40C3F30",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \blkStage1.Ptr_reg[1][val_n_0_][13]\,
      ADDRARDADDR(13) => \blkStage1.Ptr_reg[1][val_n_0_][12]\,
      ADDRARDADDR(12) => \blkStage1.Ptr_reg[1][val_n_0_][11]\,
      ADDRARDADDR(11) => \blkStage1.Ptr_reg[1][val_n_0_][10]\,
      ADDRARDADDR(10) => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      ADDRARDADDR(9) => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      ADDRARDADDR(8) => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      ADDRARDADDR(7) => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      ADDRARDADDR(6) => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      ADDRARDADDR(5) => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      ADDRARDADDR(4) => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      ADDRARDADDR(3) => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      ADDRARDADDR(2) => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      ADDRARDADDR(1) => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_blkStage2.Mem_reg_3_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_blkStage2.Mem_reg_3_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_3_DBITERR_UNCONNECTED\,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => Data1(7 downto 6),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => \NLW_blkStage2.Mem_reg_3_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \^m_axis_0_tdata\(7 downto 6),
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
\blkStage2.Ptr_reg[2][val][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][13]\,
      Q => \blkStage2.Ptr_reg[2][val]\(13),
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
    );
bvalid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
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
entity finn_design_MVAU_hls_7_wstrm_0_memstream_axi is
  port (
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    awready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bvalid : out STD_LOGIC;
    rvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rready : in STD_LOGIC;
    awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_rst_n : in STD_LOGIC;
    bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_7_wstrm_0_memstream_axi : entity is "memstream_axi";
end finn_design_MVAU_hls_7_wstrm_0_memstream_axi;

architecture STRUCTURE of finn_design_MVAU_hls_7_wstrm_0_memstream_axi is
  signal Wr1 : STD_LOGIC;
  signal config_ce : STD_LOGIC;
  signal config_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal config_if_n_7 : STD_LOGIC;
  signal config_rack : STD_LOGIC;
  signal ip_addr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal mem_n_1 : STD_LOGIC;
  signal mem_n_10 : STD_LOGIC;
  signal mem_n_19 : STD_LOGIC;
  signal mem_n_3 : STD_LOGIC;
  signal mem_n_4 : STD_LOGIC;
  signal mem_n_5 : STD_LOGIC;
  signal mem_n_6 : STD_LOGIC;
  signal mem_n_7 : STD_LOGIC;
  signal mem_n_8 : STD_LOGIC;
  signal mem_n_9 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 0 to 0 );
begin
config_if: entity work.finn_design_MVAU_hls_7_wstrm_0_axi4lite_if
     port map (
      D(7) => mem_n_3,
      D(6) => mem_n_4,
      D(5) => mem_n_5,
      D(4) => mem_n_6,
      D(3) => mem_n_7,
      D(2) => mem_n_8,
      D(1) => mem_n_9,
      D(0) => mem_n_10,
      DI(0) => p_0_out(0),
      E(0) => mem_n_19,
      \FSM_sequential_state_reg[1]_0\ => mem_n_1,
      Q(7 downto 0) => config_d0(7 downto 0),
      Wr1 => Wr1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => config_if_n_7,
      araddr(13 downto 0) => araddr(13 downto 0),
      arready => arready,
      arvalid => arvalid,
      awaddr(13 downto 0) => awaddr(13 downto 0),
      awready => awready,
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      config_ce => config_ce,
      config_rack => config_rack,
      \ip_addr_reg[13]_0\(13 downto 0) => ip_addr(13 downto 0),
      rdata(7 downto 0) => rdata(7 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(7 downto 0) => wdata(7 downto 0),
      wvalid => wvalid
    );
mem: entity work.finn_design_MVAU_hls_7_wstrm_0_memstream
     port map (
      D(7) => mem_n_3,
      D(6) => mem_n_4,
      D(5) => mem_n_5,
      D(4) => mem_n_6,
      D(3) => mem_n_7,
      D(2) => mem_n_8,
      D(1) => mem_n_9,
      D(0) => mem_n_10,
      DI(0) => p_0_out(0),
      E(0) => mem_n_19,
      Wr1 => Wr1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => mem_n_1,
      \blkStage1.Data1_reg[7]_0\(7 downto 0) => config_d0(7 downto 0),
      \blkStage1.Ptr_reg[1][val][13]_0\(13 downto 0) => ip_addr(13 downto 0),
      \blkStage1.Rb1_reg_0\ => config_if_n_7,
      \blkStage2.Rs2_reg_0\ => m_axis_0_tvalid,
      config_ce => config_ce,
      config_rack => config_rack,
      m_axis_0_tdata(7 downto 0) => m_axis_0_tdata(7 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      rready => rready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_7_wstrm_0_memstream_axi_wrapper is
  port (
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bvalid : out STD_LOGIC;
    rvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rready : in STD_LOGIC;
    awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_rst_n : in STD_LOGIC;
    bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_7_wstrm_0_memstream_axi_wrapper : entity is "memstream_axi_wrapper";
end finn_design_MVAU_hls_7_wstrm_0_memstream_axi_wrapper;

architecture STRUCTURE of finn_design_MVAU_hls_7_wstrm_0_memstream_axi_wrapper is
begin
core: entity work.finn_design_MVAU_hls_7_wstrm_0_memstream_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      araddr(13 downto 0) => araddr(13 downto 0),
      arready => arready,
      arvalid => arvalid,
      awaddr(13 downto 0) => awaddr(13 downto 0),
      awready => wready,
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      m_axis_0_tdata(7 downto 0) => m_axis_0_tdata(7 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid,
      rdata(7 downto 0) => rdata(7 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(7 downto 0) => wdata(7 downto 0),
      wvalid => wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_7_wstrm_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    awready : out STD_LOGIC;
    awvalid : in STD_LOGIC;
    awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
    araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rready : in STD_LOGIC;
    rvalid : out STD_LOGIC;
    rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_MVAU_hls_7_wstrm_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_MVAU_hls_7_wstrm_0 : entity is "finn_design_MVAU_hls_7_wstrm_0,memstream_axi_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_MVAU_hls_7_wstrm_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_MVAU_hls_7_wstrm_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_MVAU_hls_7_wstrm_0 : entity is "memstream_axi_wrapper,Vivado 2022.2";
end finn_design_MVAU_hls_7_wstrm_0;

architecture STRUCTURE of finn_design_MVAU_hls_7_wstrm_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of m_axis_0_tdata : signal is "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite RDATA";
  attribute X_INTERFACE_PARAMETER of rdata : signal is "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
  rdata(15) <= \<const0>\;
  rdata(14) <= \<const0>\;
  rdata(13) <= \<const0>\;
  rdata(12) <= \<const0>\;
  rdata(11) <= \<const0>\;
  rdata(10) <= \<const0>\;
  rdata(9) <= \<const0>\;
  rdata(8) <= \<const0>\;
  rdata(7 downto 0) <= \^rdata\(7 downto 0);
  rresp(1) <= \<const0>\;
  rresp(0) <= \<const0>\;
  wready <= \^wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.finn_design_MVAU_hls_7_wstrm_0_memstream_axi_wrapper
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      araddr(13 downto 0) => araddr(15 downto 2),
      arready => arready,
      arvalid => arvalid,
      awaddr(13 downto 0) => awaddr(15 downto 2),
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      m_axis_0_tdata(7 downto 0) => m_axis_0_tdata(7 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid,
      rdata(7 downto 0) => \^rdata\(7 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(7 downto 0) => wdata(7 downto 0),
      wready => \^wready\,
      wvalid => wvalid
    );
end STRUCTURE;
