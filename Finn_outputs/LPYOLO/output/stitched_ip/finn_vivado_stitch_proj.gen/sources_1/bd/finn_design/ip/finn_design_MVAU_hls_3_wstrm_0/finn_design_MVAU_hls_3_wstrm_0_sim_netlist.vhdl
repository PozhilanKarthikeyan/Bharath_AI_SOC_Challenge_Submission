-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Feb 16 18:41:23 2026
-- Host        : patanjali-slpsk running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ug_lab/finn/notebooks/pls5/output/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_hls_3_wstrm_0/finn_design_MVAU_hls_3_wstrm_0_sim_netlist.vhdl
-- Design      : finn_design_MVAU_hls_3_wstrm_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_3_wstrm_0_axi4lite_if is
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
    \ip_addr_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    config_rack : in STD_LOGIC;
    awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    awvalid : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    bready : in STD_LOGIC;
    rready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_3_wstrm_0_axi4lite_if : entity is "axi4lite_if";
end finn_design_MVAU_hls_3_wstrm_0_axi4lite_if;

architecture STRUCTURE of finn_design_MVAU_hls_3_wstrm_0_axi4lite_if is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal \^awready\ : STD_LOGIC;
  signal \^bvalid\ : STD_LOGIC;
  signal bvalid_i_1_n_0 : STD_LOGIC;
  signal \^config_ce\ : STD_LOGIC;
  signal internal_ren : STD_LOGIC;
  signal ip_addr0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \ip_addr[11]_i_2_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \ip_addr[11]_i_2\ : label is "soft_lutpair0";
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
      I1 => \ip_addr[11]_i_2_n_0\,
      I2 => araddr(0),
      O => ip_addr0(0)
    );
\ip_addr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(10),
      I1 => \ip_addr[11]_i_2_n_0\,
      I2 => araddr(10),
      O => ip_addr0(10)
    );
\ip_addr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(11),
      I1 => \ip_addr[11]_i_2_n_0\,
      I2 => araddr(11),
      O => ip_addr0(11)
    );
\ip_addr[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFDFD"
    )
        port map (
      I0 => arvalid,
      I1 => state(0),
      I2 => state(1),
      I3 => wvalid,
      I4 => awvalid,
      O => \ip_addr[11]_i_2_n_0\
    );
\ip_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(1),
      I1 => \ip_addr[11]_i_2_n_0\,
      I2 => araddr(1),
      O => ip_addr0(1)
    );
\ip_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(2),
      I1 => \ip_addr[11]_i_2_n_0\,
      I2 => araddr(2),
      O => ip_addr0(2)
    );
\ip_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(3),
      I1 => \ip_addr[11]_i_2_n_0\,
      I2 => araddr(3),
      O => ip_addr0(3)
    );
\ip_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(4),
      I1 => \ip_addr[11]_i_2_n_0\,
      I2 => araddr(4),
      O => ip_addr0(4)
    );
\ip_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(5),
      I1 => \ip_addr[11]_i_2_n_0\,
      I2 => araddr(5),
      O => ip_addr0(5)
    );
\ip_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(6),
      I1 => \ip_addr[11]_i_2_n_0\,
      I2 => araddr(6),
      O => ip_addr0(6)
    );
\ip_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(7),
      I1 => \ip_addr[11]_i_2_n_0\,
      I2 => araddr(7),
      O => ip_addr0(7)
    );
\ip_addr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(8),
      I1 => \ip_addr[11]_i_2_n_0\,
      I2 => araddr(8),
      O => ip_addr0(8)
    );
\ip_addr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(9),
      I1 => \ip_addr[11]_i_2_n_0\,
      I2 => araddr(9),
      O => ip_addr0(9)
    );
\ip_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(0),
      Q => \ip_addr_reg[11]_0\(0),
      R => '0'
    );
\ip_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(10),
      Q => \ip_addr_reg[11]_0\(10),
      R => '0'
    );
\ip_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(11),
      Q => \ip_addr_reg[11]_0\(11),
      R => '0'
    );
\ip_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(1),
      Q => \ip_addr_reg[11]_0\(1),
      R => '0'
    );
\ip_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(2),
      Q => \ip_addr_reg[11]_0\(2),
      R => '0'
    );
\ip_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(3),
      Q => \ip_addr_reg[11]_0\(3),
      R => '0'
    );
\ip_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(4),
      Q => \ip_addr_reg[11]_0\(4),
      R => '0'
    );
\ip_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(5),
      Q => \ip_addr_reg[11]_0\(5),
      R => '0'
    );
\ip_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(6),
      Q => \ip_addr_reg[11]_0\(6),
      R => '0'
    );
\ip_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(7),
      Q => \ip_addr_reg[11]_0\(7),
      R => '0'
    );
\ip_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(8),
      Q => \ip_addr_reg[11]_0\(8),
      R => '0'
    );
\ip_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(9),
      Q => \ip_addr_reg[11]_0\(9),
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
entity finn_design_MVAU_hls_3_wstrm_0_memstream is
  port (
    config_rack : out STD_LOGIC;
    \blkStage2.Rs2_reg_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \blkStage1.Ptr_reg[0][val][11]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Wr1 : in STD_LOGIC;
    \blkStage1.Rb1_reg_0\ : in STD_LOGIC;
    config_ce : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    rready : in STD_LOGIC;
    \blkStage1.Ptr_reg[1][val][11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \blkStage1.Data1_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_3_wstrm_0_memstream : entity is "memstream";
end finn_design_MVAU_hls_3_wstrm_0_memstream;

architecture STRUCTURE of finn_design_MVAU_hls_3_wstrm_0_memstream is
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
  signal \blkStage1.Ptr[0][val][4]_i_2_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][4]_i_3_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][4]_i_4_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][4]_i_5_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][8]_i_3_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][8]_i_4_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][8]_i_5_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][8]_i_6_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][8]_i_7_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][8]_i_8_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][0]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][10]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][11]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][11]_i_2_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][11]_i_3_n_0\ : STD_LOGIC;
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
  signal \blkStage1.Ptr_reg[0][val]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \blkStage1.Ptr_reg[0][val][0]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][0]_i_1_n_1\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][0]_i_1_n_2\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][0]_i_1_n_3\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][0]_i_1_n_4\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][0]_i_1_n_5\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][0]_i_1_n_6\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][0]_i_1_n_7\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][4]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][4]_i_1_n_1\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][4]_i_1_n_2\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][4]_i_1_n_3\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][4]_i_1_n_4\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][4]_i_1_n_5\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][4]_i_1_n_6\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val][4]_i_1_n_7\ : STD_LOGIC;
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
  signal \blkStage2.Ptr_reg[2][val]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^blkstage2.rs2_reg_0\ : STD_LOGIC;
  signal \^config_rack\ : STD_LOGIC;
  signal en : STD_LOGIC;
  signal \^m_axis_0_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \NLW_blkStage1.Ptr_reg[0][val][8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_blkStage2.Mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_blkStage2.Mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_blkStage2.Mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_blkStage2.Mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \NLW_blkStage2.Mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blkStage1.Ptr[0][lst]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \blkStage1.Ptr[0][val][8]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \blkStage1.Ptr[0][val][8]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \blkStage1.Ptr[1][val][11]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \blkStage1.Ptr[1][val][11]_i_3\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \blkStage1.Ptr_reg[0][val][0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \blkStage1.Ptr_reg[0][val][4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \blkStage1.Ptr_reg[0][val][8]_i_1\ : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_0\ : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0\ : label is 36864;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0\ : label is "inst/core/mem/blkStage2.Mem_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0\ : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \blkStage2.Mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \blkStage2.Mem_reg_0\ : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of \blkStage2.Mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \blkStage2.Mem_reg_0\ : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_1\ : label is "p0_d7";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_1\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_1\ : label is 36864;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_1\ : label is "inst/core/mem/blkStage2.Mem_reg_1";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_1\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_1\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_1\ : label is 4095;
  attribute ram_offset of \blkStage2.Mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_1\ : label is 9;
  attribute ram_slice_end of \blkStage2.Mem_reg_1\ : label is 15;
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
      INIT => X"FFFFFFFFAAAAEAAA"
    )
        port map (
      I0 => \blkStage1.Ptr[0][lst]_i_2_n_0\,
      I1 => config_ce,
      I2 => \blkStage2.Ptr_reg[2][lst_n_0_]\,
      I3 => \^blkstage2.rs2_reg_0\,
      I4 => m_axis_0_tready,
      I5 => \blkStage1.Ptr[0][lst]_i_3_n_0\,
      O => \blkStage1.ptr_nxt[lst]\
    );
\blkStage1.Ptr[0][lst]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \blkStage1.Ptr[0][lst]_i_4_n_0\,
      I1 => \blkStage1.Ptr[0][lst]_i_5_n_0\,
      I2 => \blkStage2.Ptr_reg[2][lst_n_0_]\,
      I3 => \blkStage1.Ptr[1][val][11]_i_3_n_0\,
      O => \blkStage1.Ptr[0][lst]_i_2_n_0\
    );
\blkStage1.Ptr[0][lst]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8845880088008800"
    )
        port map (
      I0 => config_ce,
      I1 => \blkStage1.Ptr[0][lst]_i_6_n_0\,
      I2 => \blkStage1.Rb1_reg_n_0\,
      I3 => \blkStage1.Ptr_reg[0][lst_n_0_]\,
      I4 => \blkStage1.Ptr[0][lst]_i_7_n_0\,
      I5 => \blkStage1.Ptr[0][lst]_i_8_n_0\,
      O => \blkStage1.Ptr[0][lst]_i_3_n_0\
    );
\blkStage1.Ptr[0][lst]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(8),
      I1 => \blkStage2.Ptr_reg[2][val]\(9),
      I2 => \blkStage2.Ptr_reg[2][val]\(6),
      I3 => \blkStage2.Ptr_reg[2][val]\(7),
      I4 => \blkStage2.Ptr_reg[2][val]\(10),
      I5 => \blkStage2.Ptr_reg[2][val]\(11),
      O => \blkStage1.Ptr[0][lst]_i_4_n_0\
    );
\blkStage1.Ptr[0][lst]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(2),
      I1 => \blkStage2.Ptr_reg[2][val]\(3),
      I2 => \blkStage2.Ptr_reg[2][val]\(1),
      I3 => \blkStage2.Ptr_reg[2][val]\(0),
      I4 => \blkStage2.Ptr_reg[2][val]\(5),
      I5 => \blkStage2.Ptr_reg[2][val]\(4),
      O => \blkStage1.Ptr[0][lst]_i_5_n_0\
    );
\blkStage1.Ptr[0][lst]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_0_tready,
      I1 => \^blkstage2.rs2_reg_0\,
      O => \blkStage1.Ptr[0][lst]_i_6_n_0\
    );
\blkStage1.Ptr[0][lst]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \blkStage1.Ptr_reg[0][val]\(2),
      I1 => \blkStage1.Ptr_reg[0][val]\(3),
      I2 => \blkStage1.Ptr_reg[0][val]\(1),
      I3 => \blkStage1.Ptr_reg[0][val]\(0),
      I4 => \blkStage1.Ptr_reg[0][val]\(5),
      I5 => \blkStage1.Ptr_reg[0][val]\(4),
      O => \blkStage1.Ptr[0][lst]_i_7_n_0\
    );
\blkStage1.Ptr[0][lst]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \blkStage1.Ptr_reg[0][val]\(8),
      I1 => \blkStage1.Ptr_reg[0][val]\(9),
      I2 => \blkStage1.Ptr_reg[0][val]\(6),
      I3 => \blkStage1.Ptr_reg[0][val]\(7),
      I4 => \blkStage1.Ptr_reg[0][val]\(10),
      I5 => \blkStage1.Ptr_reg[0][val]\(11),
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
\blkStage1.Ptr[0][val][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(7),
      I1 => \blkStage1.Ptr_reg[0][val]\(7),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.Ptr[0][val][4]_i_2_n_0\
    );
\blkStage1.Ptr[0][val][4]_i_3\: unisim.vcomponents.LUT6
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
      O => \blkStage1.Ptr[0][val][4]_i_3_n_0\
    );
\blkStage1.Ptr[0][val][4]_i_4\: unisim.vcomponents.LUT6
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
      O => \blkStage1.Ptr[0][val][4]_i_4_n_0\
    );
\blkStage1.Ptr[0][val][4]_i_5\: unisim.vcomponents.LUT6
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
      O => \blkStage1.Ptr[0][val][4]_i_5_n_0\
    );
\blkStage1.Ptr[0][val][8]_i_2\: unisim.vcomponents.LUT6
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
      O => p_0_out(10)
    );
\blkStage1.Ptr[0][val][8]_i_3\: unisim.vcomponents.LUT6
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
      O => \blkStage1.Ptr[0][val][8]_i_3_n_0\
    );
\blkStage1.Ptr[0][val][8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556A6A6A"
    )
        port map (
      I0 => p_0_out(10),
      I1 => \blkStage1.Ptr[0][val][8]_i_7_n_0\,
      I2 => \blkStage1.Ptr_reg[0][val]\(10),
      I3 => \blkStage1.Ptr[0][val][8]_i_8_n_0\,
      I4 => \blkStage2.Ptr_reg[2][val]\(10),
      O => \blkStage1.Ptr[0][val][8]_i_4_n_0\
    );
\blkStage1.Ptr[0][val][8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556A6A6A"
    )
        port map (
      I0 => p_0_out(10),
      I1 => \blkStage1.Ptr[0][val][8]_i_7_n_0\,
      I2 => \blkStage1.Ptr_reg[0][val]\(9),
      I3 => \blkStage1.Ptr[0][val][8]_i_8_n_0\,
      I4 => \blkStage2.Ptr_reg[2][val]\(9),
      O => \blkStage1.Ptr[0][val][8]_i_5_n_0\
    );
\blkStage1.Ptr[0][val][8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556A6A6A"
    )
        port map (
      I0 => p_0_out(10),
      I1 => \blkStage1.Ptr[0][val][8]_i_7_n_0\,
      I2 => \blkStage1.Ptr_reg[0][val]\(8),
      I3 => \blkStage1.Ptr[0][val][8]_i_8_n_0\,
      I4 => \blkStage2.Ptr_reg[2][val]\(8),
      O => \blkStage1.Ptr[0][val][8]_i_6_n_0\
    );
\blkStage1.Ptr[0][val][8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDDF"
    )
        port map (
      I0 => \^blkstage2.rs2_reg_0\,
      I1 => m_axis_0_tready,
      I2 => config_ce,
      I3 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.Ptr[0][val][8]_i_7_n_0\
    );
\blkStage1.Ptr[0][val][8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => config_ce,
      I1 => \blkStage1.Rb1_reg_n_0\,
      I2 => m_axis_0_tready,
      I3 => \^blkstage2.rs2_reg_0\,
      O => \blkStage1.Ptr[0][val][8]_i_8_n_0\
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
      I0 => \blkStage1.Ptr[1][val][11]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(0),
      I2 => \blkStage1.Ptr[1][val][11]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(0),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][11]_0\(0),
      O => \blkStage1.Ptr[1][val][0]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][11]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(10),
      I2 => \blkStage1.Ptr[1][val][11]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(10),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][11]_0\(10),
      O => \blkStage1.Ptr[1][val][10]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][11]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(11),
      I2 => \blkStage1.Ptr[1][val][11]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(11),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][11]_0\(11),
      O => \blkStage1.Ptr[1][val][11]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \blkStage1.Rb1_reg_n_0\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      O => \blkStage1.Ptr[1][val][11]_i_2_n_0\
    );
\blkStage1.Ptr[1][val][11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \blkStage1.Rb1_reg_n_0\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      O => \blkStage1.Ptr[1][val][11]_i_3_n_0\
    );
\blkStage1.Ptr[1][val][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][11]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(1),
      I2 => \blkStage1.Ptr[1][val][11]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(1),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][11]_0\(1),
      O => \blkStage1.Ptr[1][val][1]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][11]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(2),
      I2 => \blkStage1.Ptr[1][val][11]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(2),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][11]_0\(2),
      O => \blkStage1.Ptr[1][val][2]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][11]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(3),
      I2 => \blkStage1.Ptr[1][val][11]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(3),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][11]_0\(3),
      O => \blkStage1.Ptr[1][val][3]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][11]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(4),
      I2 => \blkStage1.Ptr[1][val][11]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(4),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][11]_0\(4),
      O => \blkStage1.Ptr[1][val][4]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][11]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(5),
      I2 => \blkStage1.Ptr[1][val][11]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(5),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][11]_0\(5),
      O => \blkStage1.Ptr[1][val][5]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][11]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(6),
      I2 => \blkStage1.Ptr[1][val][11]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(6),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][11]_0\(6),
      O => \blkStage1.Ptr[1][val][6]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][11]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(7),
      I2 => \blkStage1.Ptr[1][val][11]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(7),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][11]_0\(7),
      O => \blkStage1.Ptr[1][val][7]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][11]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(8),
      I2 => \blkStage1.Ptr[1][val][11]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(8),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][11]_0\(8),
      O => \blkStage1.Ptr[1][val][8]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][11]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(9),
      I2 => \blkStage1.Ptr[1][val][11]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(9),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][11]_0\(9),
      O => \blkStage1.Ptr[1][val][9]_i_1_n_0\
    );
\blkStage1.Ptr_reg[0][lst]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[lst]\,
      Q => \blkStage1.Ptr_reg[0][lst_n_0_]\,
      R => \blkStage1.Ptr_reg[0][val][11]_0\
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
    );
\blkStage1.Ptr_reg[0][val][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blkStage1.Ptr_reg[0][val][0]_i_1_n_0\,
      CO(3) => \blkStage1.Ptr_reg[0][val][4]_i_1_n_0\,
      CO(2) => \blkStage1.Ptr_reg[0][val][4]_i_1_n_1\,
      CO(1) => \blkStage1.Ptr_reg[0][val][4]_i_1_n_2\,
      CO(0) => \blkStage1.Ptr_reg[0][val][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \blkStage1.Ptr_reg[0][val][4]_i_1_n_4\,
      O(2) => \blkStage1.Ptr_reg[0][val][4]_i_1_n_5\,
      O(1) => \blkStage1.Ptr_reg[0][val][4]_i_1_n_6\,
      O(0) => \blkStage1.Ptr_reg[0][val][4]_i_1_n_7\,
      S(3) => \blkStage1.Ptr[0][val][4]_i_2_n_0\,
      S(2) => \blkStage1.Ptr[0][val][4]_i_3_n_0\,
      S(1) => \blkStage1.Ptr[0][val][4]_i_4_n_0\,
      S(0) => \blkStage1.Ptr[0][val][4]_i_5_n_0\
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
    );
\blkStage1.Ptr_reg[0][val][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blkStage1.Ptr_reg[0][val][4]_i_1_n_0\,
      CO(3) => \NLW_blkStage1.Ptr_reg[0][val][8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \blkStage1.Ptr_reg[0][val][8]_i_1_n_1\,
      CO(1) => \blkStage1.Ptr_reg[0][val][8]_i_1_n_2\,
      CO(0) => \blkStage1.Ptr_reg[0][val][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_0_out(10),
      DI(1) => p_0_out(10),
      DI(0) => p_0_out(10),
      O(3) => \blkStage1.Ptr_reg[0][val][8]_i_1_n_4\,
      O(2) => \blkStage1.Ptr_reg[0][val][8]_i_1_n_5\,
      O(1) => \blkStage1.Ptr_reg[0][val][8]_i_1_n_6\,
      O(0) => \blkStage1.Ptr_reg[0][val][8]_i_1_n_7\,
      S(3) => \blkStage1.Ptr[0][val][8]_i_3_n_0\,
      S(2) => \blkStage1.Ptr[0][val][8]_i_4_n_0\,
      S(1) => \blkStage1.Ptr[0][val][8]_i_5_n_0\,
      S(0) => \blkStage1.Ptr[0][val][8]_i_6_n_0\
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
    );
\blkStage2.Mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"209346E79946423BC3D4815086FDCED7DF020E0FC087C16887DED353EC04DEB4",
      INITP_01 => X"88187501653A38C80D1E0373EA4C8B3A017E9FCA1616A86B5FBAC4EAE53C44D1",
      INITP_02 => X"A1CAE836D1CF8A3FDC83E4DDCD48EDCAFBB0AA81E10B30EB2986EE3D3F77F406",
      INITP_03 => X"94F04585D3D4C5C1F4F1FEAAF29BFCC600E040E6A2B5E0DC12AF209EF4965E66",
      INITP_04 => X"8D0106B9A793813B504694980B4E7591353634B5D7A92C3C2E4EE02B5A9C7EA4",
      INITP_05 => X"FF4C2F4C6210B4358A11891FAA914F78629E577EAA28D239A85D3D11A2EB3496",
      INITP_06 => X"CD9F3262A9B10026524E83B66173A87E4BD22E719C2D2E772D45B7EDA09CCED8",
      INITP_07 => X"6E40EFD28990278063AAD20059C56ED882F16610AEEC82CE6A15B00AC0996720",
      INITP_08 => X"8E6C61087BDDFA200BC9F91A79F019D477948F1C6A8D59FC37FA96A7B92777A0",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"29FBFC000D05F60C02FFF1D8D4FA15EE132FD6EAF010101605E7F807F301EB0C",
      INIT_01 => X"3BEF04FD5DFCF2F212E711040D08040821260901FEDC0EF5FEFAFFE87F0AED39",
      INIT_02 => X"1D3CBEC55EEEE0D15533E4EF21EA01C3DFCE04F0DEDD09F708EA06110BFDFEFA",
      INIT_03 => X"F1E0F40AFC060A1B3512CA2C7FDDEEB34CF2F0FAEFFD6DE4C1EA1C03F5ECFC15",
      INIT_04 => X"F9D901F411CBF3EC0DFB00F0F8F30002FDB9DC13B5FE43EAF1B31405D81F460B",
      INIT_05 => X"CC09F501491AEAEB61F11DEAF6D8FAD22005F403F4D7F8FFF5FBFBF6170008F0",
      INIT_06 => X"F0F6000CFFFF0401ECEA071C2A0305FDFD35DC07E5E3EEFD05FB01EFB7040CEB",
      INIT_07 => X"F1F40405FEFA06F101FD0606010103FFF8EF0AFDFEFA0304FBF5010804FCFC03",
      INIT_08 => X"0C7F0206F2EC0AF7182B0C0000FF04EB00F709FE05FF0703F1EB0B01F4FE08F7",
      INIT_09 => X"E3FAE9FD33DE09DFEEE8F4F71732EDEF2F0F28F7C8EE0A12D926DAD02C00ECED",
      INIT_0A => X"D710C5ED091DEFBCEBF024C80C1B25EFD7FADE2025350EEE2124EE1F9BDE1D1E",
      INIT_0B => X"C31913DD171E0FFBE4F905CD2412D606E20709D91A17E90FB8E917191EE6D6E1",
      INIT_0C => X"F3FDEA0AD7C00FF30920200309260F29270005E4FB33EC32220B18F5EA000634",
      INIT_0D => X"ED0AEACA1712EDE3FC13FAE4050AFAE71315DA0603F80FD6FBF2FB1DC7DD0BD8",
      INIT_0E => X"09F11E3BDAC70609E8100402180A04F4FF1CEECD2216F6DE06FE12FDF5070100",
      INIT_0F => X"D5FF04FBF0FCEAD8F7F4EDD3050D1603FAEC0E7FE8C9F50CF3EF13F6022118EB",
      INIT_10 => X"762A9DCC21B1D0810706FD050BFDFBD4BFFDE30FFAE50A18FA17D6F7EFEDEF2B",
      INIT_11 => X"B9F3E64329E7EEED0902E200ECDF09CFEB06091C08FE0D012411A41456B8E481",
      INIT_12 => X"4123F3E837E6EBE4D612E4DF38EECDEFCAE0F0B815F9F3DD0A2FEFEC0FEC2C1C",
      INIT_13 => X"10D75431D3EC160307D9357A01E804FF99D428F536CFA617D8BB29D8FFF1C41C",
      INIT_14 => X"CF440502FE0A2ADD0E40EFAE1E02FECE154007A909DCE5FBD80E6024D9482027",
      INIT_15 => X"FBF003E7E20027ECF024D8C7FC112BC7030CC381F809F8CC0F03F8AE031201DA",
      INIT_16 => X"FF5C3EF527EFD30E20FF1FFF29E8E5F0193CFDD4FF0CFCE71B1DDFC2DD0E13F9",
      INIT_17 => X"D0E23AC206E1D0F0E21869BE2610B7090BC619C91505D0D90408220412C3D2FF",
      INIT_18 => X"FAE10C12EB06EB10EDFE31D2EEFBE60D02225FDA1623A81723FC11D30E0FB9F7",
      INIT_19 => X"20F7F6C9EC08B4150AF3F1F3F5F1C616031910E4FFF3C814F913FD04220ED10A",
      INIT_1A => X"3B220720FBFCECE52B21FBFBF20BE3F4261AF6D3FEFADA1B0D0F23E5F000C00E",
      INIT_1B => X"F402FBFDFD02FB00FAF1F0070F0307FEFDFAF903FE05FAFB0201FA01EFFAF508",
      INIT_1C => X"0A040803F3FAFD0C0306FBF90A09F9F3090D00F829090E0BF6FDEF060E07F5FF",
      INIT_1D => X"F8DFFCD3F825FD15F1FAF103F1DADE08F800192C08E516AA1F0D030EE5F1091F",
      INIT_1E => X"15EBFD25F0EC0EAA00F0F6F7141F0D27F604FDD21332E541FBF90D32E9D90881",
      INIT_1F => X"C3D8DCE2EA1502EDF7F6F9F2EDED1EE3FF0DF3F90909ED05FC2A05B71316D700",
      INIT_20 => X"1F2ECA144A00DFF6AA25D8F87F04DD070131E6CA1F14EAF1CABAD7CDF719DD11",
      INIT_21 => X"0F21E6F4F8B505DA0205E90815E0EF1DC216DBF916DCD212D115F919F9080010",
      INIT_22 => X"EEEFC997BCE3C0AE161BB5D7EEBDE4EA2721DDD40ECD08D1231FF2E50A81D6BE",
      INIT_23 => X"D005E7DBFC29DDFBD525E9D5D417E0F5F3F0E1D21A0CF0CBF0F5C7B3C001DEE0",
      INIT_24 => X"F9F0F23609D0F10414140E0C0C08EA070C0124ECF7BCE116150FF3C91FFB0505",
      INIT_25 => X"FF3BEAECE815EB35FDF70409FAF2F7EE01FADDFBFE3E7FF4DDF4F8F7FADFE43B",
      INIT_26 => X"DEF50F29DF81C0DC231ABDF136E4E3D67112DEFAE7F710E8D124F7F5E2F6012B",
      INIT_27 => X"EFCDE42408BFD6F9BBE3DA3F0FF2A92AEEE9D46F60899ADC39D0E6F1D7F5F9E7",
      INIT_28 => X"E8F8EAF918E297F3F01AF9F511FCF1EDDCF9FE010A12D223C5D8D13B0FE3B5D3",
      INIT_29 => X"F003D2FF1700C7DDCED41AFAC96C2E09D0F30B0000FAFE14CE1AE4F91AF5D404",
      INIT_2A => X"3CFFCC0B1FF8ECEBF8DF0605F73250DB057FD7E6FA0F4D4EFBF8E60BF6E4C20A",
      INIT_2B => X"F110AF2A540736FA1EF4E21B1AF7CECF10F0F0E1D20D19E6F214BF13F7EA32D2",
      INIT_2C => X"C40DDFD5043037DDCED8F6FE1F00F2FEF7E1D80CEAF2FFEFF42AD2D7D73559E5",
      INIT_2D => X"FB040209FCE3F811F710E8FAEE13FCF2FB1DED07EDE907FAFAF60DF2F900F70E",
      INIT_2E => X"08D800051A0416E6F70A09FDED0DFCFBF70FFF1518ECF5D21A3A0205F8FF08B9",
      INIT_2F => X"08F01730DDB5EBF0DE09E5C12B12EB030104FCE20C07E3EFE6C1FA0B1F0BF9EA",
      INIT_30 => X"E6E8F2D0F116E30448430A3CAD9CF8F2C0DAE6CC311A9A19E4ECE5E31A12ECFA",
      INIT_31 => X"F6F4E2CEE0D99FF2EB25F8D8CBC4D0CE7F46FAF2B5C43D039DC413E90B02C615",
      INIT_32 => X"D100A11F341DFC1715EFA0DA2F00049C1351F7E0AE0A26B1F4120325DDFFFC2F",
      INIT_33 => X"EAD1F4E2F4E4DCFAEBCDE9F11F03B24FD5FDE3F819001481040D17EADC1E17B9",
      INIT_34 => X"45FEF8D2F9D5D2B91160E6CE0DE4E105E3F118040FE805ECF2F412F13F29EF5C",
      INIT_35 => X"E2E40C10F3F3F1B81D3D07E4EFBAC2C9FAE3DEE936FD07E7F727FEE4FDB8E9C4",
      INIT_36 => X"1654EEF9FB0FF01D04ED07FE0BF4EE08EB080912011649D2ECE206FC09F8FA1A",
      INIT_37 => X"F321E67F0AD4F2C84056E3E02BF2E9FCF8AB10EEEF06D8001659FE14ECDB14DC",
      INIT_38 => X"DDF40B04FBEA251EFE3F0D09F9161A45EA000729F219F00CE6BD20E3BA41E3F7",
      INIT_39 => X"DEA913E9E81A3F21C1060F161C523D3AE96204157F533158E3DA02163216090E",
      INIT_3A => X"2234E7DCE6C90947FAE5F4FCEBF7E301B7E925381C34101ACFFD26214E3A24FF",
      INIT_3B => X"D4ED1D0F0E0703ED7F19C90D55CBD69B1B10F6F0020700DDE6EB07DFEED101A2",
      INIT_3C => X"140B00F4EBEFF71112EC02F4D81D311AC2F0F44901FBFBFCF9F500EFD50A2A1A",
      INIT_3D => X"120FFC18DC0D2CE01E0FF4F5021741F121140114DC03211325FAFD19E4E314F6",
      INIT_3E => X"F711EAF91142DC230516EDDF0B291021EFF7F1B52F24F60C1B1BFB3EF9E4FAFE",
      INIT_3F => X"09EA0601F8FCFCEA00F0FDF5050CF800F00B0505F9000C12EAF0000404FAF7F8",
      INIT_40 => X"1400FA1A14F108E8F8EE0907F0FA0A00F2FB05FF09FFFEFA147FF2020DE7FFF5",
      INIT_41 => X"F1F9FDF1130C04EDF8F800F419131313FBEE031417F50105FBFA0508FE040E07",
      INIT_42 => X"42FF01DADBE6F8D3F206FAFD2909F8D3F2EFE8EA2212271B2C0A1508F6F01322",
      INIT_43 => X"ECA71714EC0428BFD4EE0BEFF70DEA15FAF40E180EE5ECE4FA0DD7017F00FFEE",
      INIT_44 => X"7F59B2B953CDDEBAF99A48F9BB191AFEDAE709E7030DED243873D0DF2DDCEB26",
      INIT_45 => X"EAFA0EF4E3EAEDF22ADCECF0F3E437EDD5F5162DF8F9E421F715111807FD011A",
      INIT_46 => X"CF07CEDFF61BF9EDD716E0F71A24DE060BFBF31AED1D15D9EFE00CDCC107FBD3",
      INIT_47 => X"E20AF40BE2DEF8C91003F8E1F1FEB124D51E0AD2FE20E7FFE7D5ECF3A413288F",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \blkStage1.Ptr_reg[1][val_n_0_][11]\,
      ADDRARDADDR(13) => \blkStage1.Ptr_reg[1][val_n_0_][10]\,
      ADDRARDADDR(12) => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      ADDRARDADDR(11) => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      ADDRARDADDR(10) => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      ADDRARDADDR(9) => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      ADDRARDADDR(8) => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      ADDRARDADDR(7) => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      ADDRARDADDR(6) => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      ADDRARDADDR(5) => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      ADDRARDADDR(4) => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      ADDRARDADDR(3) => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_blkStage2.Mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_blkStage2.Mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => Data1(7 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => Data1(8),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 8) => \NLW_blkStage2.Mem_reg_0_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \^m_axis_0_tdata\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_blkStage2.Mem_reg_0_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_blkStage2.Mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \^m_axis_0_tdata\(8),
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
      INIT_00 => X"0B7E0A760479716C7A7D6F08627E067902027A777A1C187E787C767D0311797F",
      INIT_01 => X"7700080420720D767C7A06740A716E770E76047B7B05016577730D7B17097769",
      INIT_02 => X"706E0C7D257E057A0003037820167C607C007813110474067877766B067F0A76",
      INIT_03 => X"0119767F71077E7A606B13123E7F00110B76781912036F667402790065137A02",
      INIT_04 => X"6D7F0701007E3F7973721C7973050C7C58770C7653141A0D72055D7E4B177D74",
      INIT_05 => X"7E7F721479767E7801767F7B5F731C6B757E767E12057E7B7E7C13717B05797D",
      INIT_06 => X"7E007D7F7D7D7F7F0A0C750676046C676D72046B7573731E0379757B1B6E127B",
      INIT_07 => X"7A06777C797C01057F7D7F7E7F7B7C017F7D7E077F787F027E057A067B7A0102",
      INIT_08 => X"7E7F7C7E040A7F7A01047B78770B7E02007C7E01797D010071027D0477787E06",
      INIT_09 => X"0420547F157F345B7564137976737C73740D05711071600D77115F0608030B01",
      INIT_0A => X"55696D74771B1637146961027674285A045F18734F0644795D13277318761203",
      INIT_0B => X"7A72760C727C7E7B787F76057A7C79077E11750C7D06787C7B1E70515D174074",
      INIT_0C => X"667B0B737A7C1A6A5E00127F007A7E7D400B157E00746D03601018067C04767F",
      INIT_0D => X"0502770B0B7D04050105787C7B0006057179156E05071766747805797A081563",
      INIT_0E => X"727B7B7B7977797375757C010A1006037E0173797B0409017D7807700C02037E",
      INIT_0F => X"0001767B027F0077042273147D73786E047F03737F0B79717C6C017A05140306",
      INIT_10 => X"6D62715C18706F597F7F017C01107C7B026C1A7A017D026F04791D7479087B74",
      INIT_11 => X"7A780D7A757E7E75735F0D742C6E1000720103040607797073527C64007C7F50",
      INIT_12 => X"716F7C6A72007D79117E717B0A7E71741873630C02717A7705001D056C090672",
      INIT_13 => X"416B790966137D786275107B7912786C037B737B600F67110D0360015C160C07",
      INIT_14 => X"7F7D64027A7575646A7166096A69797F6B7F72057A65730F406F080667157871",
      INIT_15 => X"1273726F0B7677087A6062056B6C7170766B61047161630004616F7307657979",
      INIT_16 => X"537C04057167162D066A0F097C681702795D767F716B7301097071027C646B7E",
      INIT_17 => X"366D0D637B6D0E0412707D69785A051928797E6175650C040F6A247C78781E09",
      INIT_18 => X"04716A6E7C156A7E3F6E0B62757313011868026D705D052026030760746C0C7F",
      INIT_19 => X"741C5F0C027C407B0E116506081A536555046B0C6F016B0F6A136C037D175E79",
      INIT_1A => X"0C0675077C705F7E700D7513095F48750E0E7906127E65700E056E797065587D",
      INIT_1B => X"04017E0203017E037B7D087C7F0605797B790702000A7E7D7F027C0205037F03",
      INIT_1C => X"07047F04107814797F057C07057F7B02037D7D037F04077A0C7F790500147A05",
      INIT_1D => X"6C797C0873797D0B700B037401127B7F08057B7F0D0475707E7A3F027979046B",
      INIT_1E => X"20717F7172087F517907007C086A0111017104030F0602031977007901117561",
      INIT_1F => X"620F087A087D77045C070D72577D05696B08067E7305110C62740E7E0271217E",
      INIT_20 => X"72767F0925137A505F7F08241D0C070B676B1E770E0A1362667F7D027A0F7F61",
      INIT_21 => X"6113660605060B6A4F1B71060F0F0D7847107F2D790D070A665F051469760079",
      INIT_22 => X"0A05700968117107122A6B0C73160B68606B10297D7B017D6417761801727E02",
      INIT_23 => X"300504610F22067E19030663121F7C721763027A742107040E746D75021E6A00",
      INIT_24 => X"6C1E737E00057D640575017F00017A010F63087A757A7C030774007B777B7B00",
      INIT_25 => X"1106050F090374000E0A7B0B7F7D797F5B4C04287703696943277A1B67060603",
      INIT_26 => X"7B7D6C79790C7C0E7C0C0D0601005C5F790217717C756B7D18000A01187D7176",
      INIT_27 => X"6D150A02721A781A6F207576632F7F026D2F00127421507D000106020D75690A",
      INIT_28 => X"161275797874740B12797E6A6C73057F7F6E206E0C127F02121C0179662F6A74",
      INIT_29 => X"701C6B557976740951660D7E627E796E69697D0E737E04000C0D7F7A00017C0E",
      INIT_2A => X"7B05076C7C7F7600136B7C687F10035E73660E2B107E67670A27057E1E0D7673",
      INIT_2B => X"33205F792200544B7E140865790A6118027B6F7B077674051079607E0E057A5A",
      INIT_2C => X"09767A02087A017711377261040256656F1A007178196917054071081A7E0B06",
      INIT_2D => X"79087E037B087D741075087B120A017B040B0E050B7F0E7E7D7505017804777F",
      INIT_2E => X"727302027A07777C0609057C0000067A7F72017A0B18017C7F7803737F3F207F",
      INIT_2F => X"057A7D79171F07726D78757965016B0B7F007B7D777D0F0B6D0578077D00747D",
      INIT_30 => X"057C720E6E6F700018130D781D231C5C0177521C7C615C16107E78796E7B7310",
      INIT_31 => X"740C6774191B057371137677026A64780D60105D2004166C610768127C6E7816",
      INIT_32 => X"01106F013C043C0837685B07100D6D56177D03781E0A71627216056E19050807",
      INIT_33 => X"14067479740C06756B6F5A3B326F797E69587024596B65767875086D03150605",
      INIT_34 => X"527B236F6C10257803757A727F09307A06730E75766B0F7D6977270772027508",
      INIT_35 => X"01697F7E7C607B78607A7D0D2C617B0303766D0616570C6F74711C67057F3F72",
      INIT_36 => X"020B7F020B17037D0809736A7E74020B7A671002787F79786A06040D7C0A7C03",
      INIT_37 => X"7E631174216C7B5D756C0278246D7974010C6E7D01737D107E741074247D7B62",
      INIT_38 => X"72127706696D7C015F766F0968787F05757E00147A007D7B797871077F7D0711",
      INIT_39 => X"161461787E02757D100F04080077030A101E7120070604012B016F0408137215",
      INIT_3A => X"556E137578797A0505080376000D7D7E141E64017074730E2B29641603070121",
      INIT_3B => X"09026F7C790911766A5C03641D5B677C086E767C2670747D0F7706087D7D7D7D",
      INIT_3C => X"130E7A7874767E600101740B060B0F6C7679197A720F7F12030578057210097B",
      INIT_3D => X"6F7A027A7D780416036B7C011C7F170217761671730575781505097B787F097A",
      INIT_3E => X"430F166F61060722400412746E0405245E780073791312057C12107370097C1F",
      INIT_3F => X"007D7C7C037E7B7D7C7C7C057C7D01027A027E0575067F7B7C7F787C7E017F01",
      INIT_40 => X"78770A7E7A0004777A01790177047876037D7C027E7A7D7E017D0A7C7F7D7B71",
      INIT_41 => X"7D7E73107677797A6F05070B6B01037B010807737A03087B79007C057C057E7C",
      INIT_42 => X"7A760467026C0504157A6D077D7D736B7C792803667F05047A7C1F6C6D76020A",
      INIT_43 => X"00746B7B07797F7C7B7D760104700506030A6A0A0702786F7B05017952056E7E",
      INIT_44 => X"05650A6810747C5C78767E7A6B7D03077F057E00756F07087B1B070071130573",
      INIT_45 => X"717C7405630A0E7B0B7A037D131017736212770B660371007A037E0A737F0607",
      INIT_46 => X"6973630D433C250872156C04673F15787474730D1909016C66716F156E00107A",
      INIT_47 => X"17057E67571D1062500324505F21237A786E1269700125057C5F651C06780D57",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \blkStage1.Ptr_reg[1][val_n_0_][11]\,
      ADDRARDADDR(13) => \blkStage1.Ptr_reg[1][val_n_0_][10]\,
      ADDRARDADDR(12) => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      ADDRARDADDR(11) => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      ADDRARDADDR(10) => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      ADDRARDADDR(9) => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      ADDRARDADDR(8) => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      ADDRARDADDR(7) => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      ADDRARDADDR(6) => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      ADDRARDADDR(5) => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      ADDRARDADDR(4) => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      ADDRARDADDR(3) => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_blkStage2.Mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_blkStage2.Mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 7) => B"0000000000000000000000000",
      DIADI(6 downto 0) => Data1(15 downto 9),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 7) => \NLW_blkStage2.Mem_reg_1_DOADO_UNCONNECTED\(31 downto 7),
      DOADO(6 downto 0) => \^m_axis_0_tdata\(15 downto 9),
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
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
entity finn_design_MVAU_hls_3_wstrm_0_memstream_axi is
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
    awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_rst_n : in STD_LOGIC;
    bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_3_wstrm_0_memstream_axi : entity is "memstream_axi";
end finn_design_MVAU_hls_3_wstrm_0_memstream_axi;

architecture STRUCTURE of finn_design_MVAU_hls_3_wstrm_0_memstream_axi is
  signal Wr1 : STD_LOGIC;
  signal config_ce : STD_LOGIC;
  signal config_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal config_if_n_4 : STD_LOGIC;
  signal config_if_n_8 : STD_LOGIC;
  signal config_rack : STD_LOGIC;
  signal ip_addr : STD_LOGIC_VECTOR ( 11 downto 0 );
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
config_if: entity work.finn_design_MVAU_hls_3_wstrm_0_axi4lite_if
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
      araddr(11 downto 0) => araddr(11 downto 0),
      arready => arready,
      arvalid => arvalid,
      awaddr(11 downto 0) => awaddr(11 downto 0),
      awready => awready,
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      config_ce => config_ce,
      config_rack => config_rack,
      \ip_addr_reg[11]_0\(11 downto 0) => ip_addr(11 downto 0),
      rdata(15 downto 0) => rdata(15 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(15 downto 0) => wdata(15 downto 0),
      wvalid => wvalid
    );
mem: entity work.finn_design_MVAU_hls_3_wstrm_0_memstream
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
      \blkStage1.Ptr_reg[0][val][11]_0\ => config_if_n_4,
      \blkStage1.Ptr_reg[1][val][11]_0\(11 downto 0) => ip_addr(11 downto 0),
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
entity finn_design_MVAU_hls_3_wstrm_0_memstream_axi_wrapper is
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
    awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_rst_n : in STD_LOGIC;
    bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_3_wstrm_0_memstream_axi_wrapper : entity is "memstream_axi_wrapper";
end finn_design_MVAU_hls_3_wstrm_0_memstream_axi_wrapper;

architecture STRUCTURE of finn_design_MVAU_hls_3_wstrm_0_memstream_axi_wrapper is
begin
core: entity work.finn_design_MVAU_hls_3_wstrm_0_memstream_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      araddr(11 downto 0) => araddr(11 downto 0),
      arready => arready,
      arvalid => arvalid,
      awaddr(11 downto 0) => awaddr(11 downto 0),
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
entity finn_design_MVAU_hls_3_wstrm_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    awready : out STD_LOGIC;
    awvalid : in STD_LOGIC;
    awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
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
    araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rready : in STD_LOGIC;
    rvalid : out STD_LOGIC;
    rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_MVAU_hls_3_wstrm_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_MVAU_hls_3_wstrm_0 : entity is "finn_design_MVAU_hls_3_wstrm_0,memstream_axi_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_MVAU_hls_3_wstrm_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_MVAU_hls_3_wstrm_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_MVAU_hls_3_wstrm_0 : entity is "memstream_axi_wrapper,Vivado 2022.2";
end finn_design_MVAU_hls_3_wstrm_0;

architecture STRUCTURE of finn_design_MVAU_hls_3_wstrm_0 is
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
  attribute X_INTERFACE_PARAMETER of rdata : signal is "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
inst: entity work.finn_design_MVAU_hls_3_wstrm_0_memstream_axi_wrapper
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      araddr(11 downto 0) => araddr(13 downto 2),
      arready => arready,
      arvalid => arvalid,
      awaddr(11 downto 0) => awaddr(13 downto 2),
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
