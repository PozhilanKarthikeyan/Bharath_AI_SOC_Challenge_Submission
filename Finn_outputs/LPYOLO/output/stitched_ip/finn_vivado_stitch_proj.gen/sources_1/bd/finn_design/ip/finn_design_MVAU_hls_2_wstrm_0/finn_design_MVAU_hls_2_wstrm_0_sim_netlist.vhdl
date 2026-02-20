-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Feb 16 18:39:14 2026
-- Host        : patanjali-slpsk running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ug_lab/finn/notebooks/pls5/output/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_hls_2_wstrm_0/finn_design_MVAU_hls_2_wstrm_0_sim_netlist.vhdl
-- Design      : finn_design_MVAU_hls_2_wstrm_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_2_wstrm_0_axi4lite_if is
  port (
    config_ce : out STD_LOGIC;
    awready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rvalid : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    Wr1 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ip_addr_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    config_rack : in STD_LOGIC;
    awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
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
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_2_wstrm_0_axi4lite_if : entity is "axi4lite_if";
end finn_design_MVAU_hls_2_wstrm_0_axi4lite_if;

architecture STRUCTURE of finn_design_MVAU_hls_2_wstrm_0_axi4lite_if is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal \^awready\ : STD_LOGIC;
  signal \^bvalid\ : STD_LOGIC;
  signal bvalid_i_1_n_0 : STD_LOGIC;
  signal \^config_ce\ : STD_LOGIC;
  signal internal_ren : STD_LOGIC;
  signal ip_addr0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \ip_addr[9]_i_2_n_0\ : STD_LOGIC;
  signal ip_en_i_1_n_0 : STD_LOGIC;
  signal \^rvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal write_to_last_fold : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \blkStage1.Rb1_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \blkStage1.Wr1_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ip_addr[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ip_addr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ip_addr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip_addr[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip_addr[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ip_addr[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ip_addr[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ip_addr[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ip_addr[9]_i_2\ : label is "soft_lutpair0";
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
      I1 => \ip_addr[9]_i_2_n_0\,
      I2 => araddr(0),
      O => ip_addr0(0)
    );
\ip_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(1),
      I1 => \ip_addr[9]_i_2_n_0\,
      I2 => araddr(1),
      O => ip_addr0(1)
    );
\ip_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(2),
      I1 => \ip_addr[9]_i_2_n_0\,
      I2 => araddr(2),
      O => ip_addr0(2)
    );
\ip_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(3),
      I1 => \ip_addr[9]_i_2_n_0\,
      I2 => araddr(3),
      O => ip_addr0(3)
    );
\ip_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(4),
      I1 => \ip_addr[9]_i_2_n_0\,
      I2 => araddr(4),
      O => ip_addr0(4)
    );
\ip_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(5),
      I1 => \ip_addr[9]_i_2_n_0\,
      I2 => araddr(5),
      O => ip_addr0(5)
    );
\ip_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(6),
      I1 => \ip_addr[9]_i_2_n_0\,
      I2 => araddr(6),
      O => ip_addr0(6)
    );
\ip_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(7),
      I1 => \ip_addr[9]_i_2_n_0\,
      I2 => araddr(7),
      O => ip_addr0(7)
    );
\ip_addr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(8),
      I1 => \ip_addr[9]_i_2_n_0\,
      I2 => araddr(8),
      O => ip_addr0(8)
    );
\ip_addr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(9),
      I1 => \ip_addr[9]_i_2_n_0\,
      I2 => araddr(9),
      O => ip_addr0(9)
    );
\ip_addr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFDFD"
    )
        port map (
      I0 => arvalid,
      I1 => state(0),
      I2 => state(1),
      I3 => wvalid,
      I4 => awvalid,
      O => \ip_addr[9]_i_2_n_0\
    );
\ip_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(0),
      Q => \ip_addr_reg[9]_0\(0),
      R => '0'
    );
\ip_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(1),
      Q => \ip_addr_reg[9]_0\(1),
      R => '0'
    );
\ip_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(2),
      Q => \ip_addr_reg[9]_0\(2),
      R => '0'
    );
\ip_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(3),
      Q => \ip_addr_reg[9]_0\(3),
      R => '0'
    );
\ip_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(4),
      Q => \ip_addr_reg[9]_0\(4),
      R => '0'
    );
\ip_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(5),
      Q => \ip_addr_reg[9]_0\(5),
      R => '0'
    );
\ip_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(6),
      Q => \ip_addr_reg[9]_0\(6),
      R => '0'
    );
\ip_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(7),
      Q => \ip_addr_reg[9]_0\(7),
      R => '0'
    );
\ip_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(8),
      Q => \ip_addr_reg[9]_0\(8),
      R => '0'
    );
\ip_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(9),
      Q => \ip_addr_reg[9]_0\(9),
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
entity finn_design_MVAU_hls_2_wstrm_0_memstream is
  port (
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    config_rack : out STD_LOGIC;
    \blkStage2.Rs2_reg_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \blkStage1.Ptr_reg[0][val][9]_0\ : in STD_LOGIC;
    Wr1 : in STD_LOGIC;
    \blkStage1.Rb1_reg_0\ : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    config_ce : in STD_LOGIC;
    rready : in STD_LOGIC;
    \blkStage1.Ptr_reg[1][val][9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \blkStage1.Data1_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_2_wstrm_0_memstream : entity is "memstream";
end finn_design_MVAU_hls_2_wstrm_0_memstream;

architecture STRUCTURE of finn_design_MVAU_hls_2_wstrm_0_memstream is
  signal Data1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Rs20 : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_2_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_3_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_4_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_5_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_6_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][0]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][1]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][2]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][3]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][4]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][5]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][6]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][7]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][8]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][9]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][9]_i_2_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][9]_i_3_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][lst_n_0_]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \blkStage1.Ptr_reg[1][lst]__0\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][0]\ : STD_LOGIC;
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
  signal \blkStage1.ptr_eff[val]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \blkStage1.ptr_nxt[lst]\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \blkStage1.ptr_nxt[val]_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__0_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__0_n_1\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__0_n_2\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__0_n_3\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__1_n_3\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry_i_5_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry_n_1\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry_n_2\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry_n_3\ : STD_LOGIC;
  signal \blkStage2.Ptr_reg[2][lst_n_0_]\ : STD_LOGIC;
  signal \blkStage2.Ptr_reg[2][val]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^blkstage2.rs2_reg_0\ : STD_LOGIC;
  signal \^config_rack\ : STD_LOGIC;
  signal en : STD_LOGIC;
  signal \^m_axis_0_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \NLW_blkStage1.ptr_nxt[val]_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_blkStage1.ptr_nxt[val]_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_blkStage2.Mem_reg_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_blkStage2.Mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_blkStage2.Mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blkStage1.Ptr[0][lst]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \blkStage1.Ptr[1][val][9]_i_3\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \blkStage1.ptr_nxt[val]_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \blkStage1.ptr_nxt[val]_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \blkStage1.ptr_nxt[val]_carry__0_i_7\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD of \blkStage1.ptr_nxt[val]_carry__1\ : label is 35;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg\ : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg\ : label is 9216;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg\ : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \blkStage2.Mem_reg\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \blkStage2.Mem_reg\ : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of \blkStage2.Mem_reg\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \blkStage2.Mem_reg\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \blkStage2.Mem_reg\ : label is 15;
  attribute SOFT_HLUTNM of \blkStage2.Rs2_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[9]_i_1\ : label is "soft_lutpair12";
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
\blkStage1.Ptr[0][lst]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \blkStage1.Ptr[0][lst]_i_2_n_0\,
      I1 => \blkStage1.Ptr[0][lst]_i_3_n_0\,
      I2 => \blkStage1.Ptr[0][lst]_i_4_n_0\,
      I3 => \blkStage1.Ptr[0][lst]_i_5_n_0\,
      I4 => \blkStage1.Ptr[0][lst]_i_6_n_0\,
      O => \blkStage1.ptr_nxt[lst]\
    );
\blkStage1.Ptr[0][lst]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(6),
      I1 => \blkStage2.Ptr_reg[2][val]\(7),
      I2 => \blkStage2.Ptr_reg[2][val]\(4),
      I3 => \blkStage2.Ptr_reg[2][val]\(5),
      I4 => \blkStage2.Ptr_reg[2][val]\(8),
      I5 => \blkStage2.Ptr_reg[2][val]\(9),
      O => \blkStage1.Ptr[0][lst]_i_2_n_0\
    );
\blkStage1.Ptr[0][lst]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(3),
      I1 => \blkStage2.Ptr_reg[2][lst_n_0_]\,
      I2 => \blkStage2.Ptr_reg[2][val]\(2),
      I3 => \blkStage2.Ptr_reg[2][val]\(1),
      I4 => \blkStage2.Ptr_reg[2][val]\(0),
      I5 => \blkStage1.Ptr[1][val][9]_i_3_n_0\,
      O => \blkStage1.Ptr[0][lst]_i_3_n_0\
    );
\blkStage1.Ptr[0][lst]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \blkStage1.Ptr_reg[0][val]\(3),
      I1 => \blkStage1.Ptr_reg[0][lst_n_0_]\,
      I2 => \blkStage1.Ptr_reg[0][val]\(2),
      I3 => \blkStage1.Ptr_reg[0][val]\(1),
      I4 => \blkStage1.Ptr_reg[0][val]\(0),
      I5 => \blkStage1.Ptr[1][val][9]_i_2_n_0\,
      O => \blkStage1.Ptr[0][lst]_i_4_n_0\
    );
\blkStage1.Ptr[0][lst]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \blkStage1.Ptr_reg[0][val]\(6),
      I1 => \blkStage1.Ptr_reg[0][val]\(7),
      I2 => \blkStage1.Ptr_reg[0][val]\(4),
      I3 => \blkStage1.Ptr_reg[0][val]\(5),
      I4 => \blkStage1.Ptr_reg[0][val]\(8),
      I5 => \blkStage1.Ptr_reg[0][val]\(9),
      O => \blkStage1.Ptr[0][lst]_i_5_n_0\
    );
\blkStage1.Ptr[0][lst]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA008A00"
    )
        port map (
      I0 => \blkStage1.Ptr_reg[0][lst_n_0_]\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      I4 => \blkStage2.Ptr_reg[2][lst_n_0_]\,
      O => \blkStage1.Ptr[0][lst]_i_6_n_0\
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
      I0 => \blkStage1.Ptr[1][val][9]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(0),
      I2 => \blkStage1.Ptr[1][val][9]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(0),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][9]_0\(0),
      O => \blkStage1.Ptr[1][val][0]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][9]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(1),
      I2 => \blkStage1.Ptr[1][val][9]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(1),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][9]_0\(1),
      O => \blkStage1.Ptr[1][val][1]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][9]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(2),
      I2 => \blkStage1.Ptr[1][val][9]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(2),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][9]_0\(2),
      O => \blkStage1.Ptr[1][val][2]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][9]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(3),
      I2 => \blkStage1.Ptr[1][val][9]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(3),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][9]_0\(3),
      O => \blkStage1.Ptr[1][val][3]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][9]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(4),
      I2 => \blkStage1.Ptr[1][val][9]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(4),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][9]_0\(4),
      O => \blkStage1.Ptr[1][val][4]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][9]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(5),
      I2 => \blkStage1.Ptr[1][val][9]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(5),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][9]_0\(5),
      O => \blkStage1.Ptr[1][val][5]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][9]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(6),
      I2 => \blkStage1.Ptr[1][val][9]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(6),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][9]_0\(6),
      O => \blkStage1.Ptr[1][val][6]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][9]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(7),
      I2 => \blkStage1.Ptr[1][val][9]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(7),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][9]_0\(7),
      O => \blkStage1.Ptr[1][val][7]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][9]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(8),
      I2 => \blkStage1.Ptr[1][val][9]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(8),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][9]_0\(8),
      O => \blkStage1.Ptr[1][val][8]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][9]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(9),
      I2 => \blkStage1.Ptr[1][val][9]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(9),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][9]_0\(9),
      O => \blkStage1.Ptr[1][val][9]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \blkStage1.Rb1_reg_n_0\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      O => \blkStage1.Ptr[1][val][9]_i_2_n_0\
    );
\blkStage1.Ptr[1][val][9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \blkStage1.Rb1_reg_n_0\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      O => \blkStage1.Ptr[1][val][9]_i_3_n_0\
    );
\blkStage1.Ptr_reg[0][lst]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[lst]\,
      Q => \blkStage1.Ptr_reg[0][lst_n_0_]\,
      R => \blkStage1.Ptr_reg[0][val][9]_0\
    );
\blkStage1.Ptr_reg[0][val][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(0),
      Q => \blkStage1.Ptr_reg[0][val]\(0),
      R => \blkStage1.Ptr_reg[0][val][9]_0\
    );
\blkStage1.Ptr_reg[0][val][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(1),
      Q => \blkStage1.Ptr_reg[0][val]\(1),
      R => \blkStage1.Ptr_reg[0][val][9]_0\
    );
\blkStage1.Ptr_reg[0][val][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(2),
      Q => \blkStage1.Ptr_reg[0][val]\(2),
      R => \blkStage1.Ptr_reg[0][val][9]_0\
    );
\blkStage1.Ptr_reg[0][val][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(3),
      Q => \blkStage1.Ptr_reg[0][val]\(3),
      R => \blkStage1.Ptr_reg[0][val][9]_0\
    );
\blkStage1.Ptr_reg[0][val][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(4),
      Q => \blkStage1.Ptr_reg[0][val]\(4),
      R => \blkStage1.Ptr_reg[0][val][9]_0\
    );
\blkStage1.Ptr_reg[0][val][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(5),
      Q => \blkStage1.Ptr_reg[0][val]\(5),
      R => \blkStage1.Ptr_reg[0][val][9]_0\
    );
\blkStage1.Ptr_reg[0][val][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(6),
      Q => \blkStage1.Ptr_reg[0][val]\(6),
      R => \blkStage1.Ptr_reg[0][val][9]_0\
    );
\blkStage1.Ptr_reg[0][val][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(7),
      Q => \blkStage1.Ptr_reg[0][val]\(7),
      R => \blkStage1.Ptr_reg[0][val][9]_0\
    );
\blkStage1.Ptr_reg[0][val][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(8),
      Q => \blkStage1.Ptr_reg[0][val]\(8),
      R => \blkStage1.Ptr_reg[0][val][9]_0\
    );
\blkStage1.Ptr_reg[0][val][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(9),
      Q => \blkStage1.Ptr_reg[0][val]\(9),
      R => \blkStage1.Ptr_reg[0][val][9]_0\
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
      R => \blkStage1.Ptr_reg[0][val][9]_0\
    );
\blkStage1.ptr_nxt[val]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \blkStage1.ptr_nxt[val]_carry_n_0\,
      CO(2) => \blkStage1.ptr_nxt[val]_carry_n_1\,
      CO(1) => \blkStage1.ptr_nxt[val]_carry_n_2\,
      CO(0) => \blkStage1.ptr_nxt[val]_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \blkStage1.ptr_eff[val]\(0),
      O(3 downto 0) => \blkStage1.ptr_nxt[val]\(3 downto 0),
      S(3 downto 1) => \blkStage1.ptr_eff[val]\(3 downto 1),
      S(0) => \blkStage1.ptr_nxt[val]_carry_i_5_n_0\
    );
\blkStage1.ptr_nxt[val]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \blkStage1.ptr_nxt[val]_carry_n_0\,
      CO(3) => \blkStage1.ptr_nxt[val]_carry__0_n_0\,
      CO(2) => \blkStage1.ptr_nxt[val]_carry__0_n_1\,
      CO(1) => \blkStage1.ptr_nxt[val]_carry__0_n_2\,
      CO(0) => \blkStage1.ptr_nxt[val]_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \blkStage1.ptr_eff[val]\(7 downto 6),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \blkStage1.ptr_nxt[val]\(7 downto 4),
      S(3) => \blkStage1.ptr_nxt[val]_carry__0_i_3_n_0\,
      S(2) => \blkStage1.ptr_nxt[val]_carry__0_i_4_n_0\,
      S(1 downto 0) => \blkStage1.ptr_eff[val]\(5 downto 4)
    );
\blkStage1.ptr_nxt[val]_carry__0_i_1\: unisim.vcomponents.LUT6
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
      O => \blkStage1.ptr_eff[val]\(7)
    );
\blkStage1.ptr_nxt[val]_carry__0_i_2\: unisim.vcomponents.LUT6
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
      O => \blkStage1.ptr_eff[val]\(6)
    );
\blkStage1.ptr_nxt[val]_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F10EFFFF0EF100"
    )
        port map (
      I0 => \blkStage1.Rb1_reg_n_0\,
      I1 => config_ce,
      I2 => \blkStage1.ptr_nxt[val]_carry__0_i_7_n_0\,
      I3 => \blkStage1.Ptr_reg[0][val]\(7),
      I4 => \blkStage2.Ptr_reg[2][val]\(7),
      I5 => p_0_out(8),
      O => \blkStage1.ptr_nxt[val]_carry__0_i_3_n_0\
    );
\blkStage1.ptr_nxt[val]_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F10EFFFF0EF100"
    )
        port map (
      I0 => \blkStage1.Rb1_reg_n_0\,
      I1 => config_ce,
      I2 => \blkStage1.ptr_nxt[val]_carry__0_i_7_n_0\,
      I3 => \blkStage1.Ptr_reg[0][val]\(6),
      I4 => \blkStage2.Ptr_reg[2][val]\(6),
      I5 => p_0_out(8),
      O => \blkStage1.ptr_nxt[val]_carry__0_i_4_n_0\
    );
\blkStage1.ptr_nxt[val]_carry__0_i_5\: unisim.vcomponents.LUT6
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
      O => \blkStage1.ptr_eff[val]\(5)
    );
\blkStage1.ptr_nxt[val]_carry__0_i_6\: unisim.vcomponents.LUT6
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
      O => \blkStage1.ptr_eff[val]\(4)
    );
\blkStage1.ptr_nxt[val]_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_0_tready,
      I1 => \^blkstage2.rs2_reg_0\,
      O => \blkStage1.ptr_nxt[val]_carry__0_i_7_n_0\
    );
\blkStage1.ptr_nxt[val]_carry__0_i_8\: unisim.vcomponents.LUT6
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
      O => p_0_out(8)
    );
\blkStage1.ptr_nxt[val]_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blkStage1.ptr_nxt[val]_carry__0_n_0\,
      CO(3 downto 1) => \NLW_blkStage1.ptr_nxt[val]_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \blkStage1.ptr_nxt[val]_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \blkStage1.ptr_eff[val]\(8),
      O(3 downto 2) => \NLW_blkStage1.ptr_nxt[val]_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \blkStage1.ptr_nxt[val]\(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \blkStage1.ptr_eff[val]\(9),
      S(0) => \blkStage1.ptr_nxt[val]_carry__1_i_3_n_0\
    );
\blkStage1.ptr_nxt[val]_carry__1_i_1\: unisim.vcomponents.LUT6
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
      O => \blkStage1.ptr_eff[val]\(8)
    );
\blkStage1.ptr_nxt[val]_carry__1_i_2\: unisim.vcomponents.LUT6
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
      O => \blkStage1.ptr_eff[val]\(9)
    );
\blkStage1.ptr_nxt[val]_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F10EFFFF0EF100"
    )
        port map (
      I0 => \blkStage1.Rb1_reg_n_0\,
      I1 => config_ce,
      I2 => \blkStage1.ptr_nxt[val]_carry__0_i_7_n_0\,
      I3 => \blkStage1.Ptr_reg[0][val]\(8),
      I4 => \blkStage2.Ptr_reg[2][val]\(8),
      I5 => p_0_out(8),
      O => \blkStage1.ptr_nxt[val]_carry__1_i_3_n_0\
    );
\blkStage1.ptr_nxt[val]_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(0),
      I1 => \blkStage1.Ptr_reg[0][val]\(0),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_eff[val]\(0)
    );
\blkStage1.ptr_nxt[val]_carry_i_2\: unisim.vcomponents.LUT6
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
      O => \blkStage1.ptr_eff[val]\(3)
    );
\blkStage1.ptr_nxt[val]_carry_i_3\: unisim.vcomponents.LUT6
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
      O => \blkStage1.ptr_eff[val]\(2)
    );
\blkStage1.ptr_nxt[val]_carry_i_4\: unisim.vcomponents.LUT6
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
      O => \blkStage1.ptr_eff[val]\(1)
    );
\blkStage1.ptr_nxt[val]_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF30CF0000DF20FF"
    )
        port map (
      I0 => \blkStage1.Rb1_reg_n_0\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => \blkStage1.Ptr_reg[0][val]\(0),
      I4 => \blkStage2.Ptr_reg[2][val]\(0),
      I5 => config_ce,
      O => \blkStage1.ptr_nxt[val]_carry_i_5_n_0\
    );
\blkStage2.Mem_reg\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"3A0B19CCFA02E7FE0BF5C4EAF70211132EF9FDB8F7F408F1330F18CD19FCEFFD",
      INIT_01 => X"E9061F0D1FFD13F305F31206F0FF10DEEC0DD2E1EA00042D1DF9DA81E4E10404",
      INIT_02 => X"00F4E529EDFA16EE05FCDAF4EEF51D09E103FD12D109FB0BFF1120FF060F1C05",
      INIT_03 => X"F836EAC71FEEFC1C29E602A1D0F777F60EEC9D81B2FB5712EF0DCBE6D7EF2719",
      INIT_04 => X"A7E9DA27086AF624EE04FD232A2E17FD54CBBE9F2CFE26C13419B28735DB21F8",
      INIT_05 => X"81F7AF40F86A06699A0BC64D043CEC5E142607D6FFBEFEFAF3F7EFC5B391EF25",
      INIT_06 => X"05F9F5EBF6FBF30EAA4DE37B3448E254126114E1E9A0ED2A2E230DD1DFEEF8F0",
      INIT_07 => X"DE0634DFEFF1EAF41706F00E03FEE7EEDC02FEE0180838F6E5FA20D5F2010FE1",
      INIT_08 => X"51F8DFD705EFF41EE97FE3EEFD0BC54E2223E50B0807DDE404D319FFFEFF41FA",
      INIT_09 => X"020CBCCFED0E0C200B06E2EF1611FB0F00FCC6EBFEF9F201160CDBD3FAEEFFFA",
      INIT_0A => X"D7149F20C91DED3DE51BBD161723EE1AD60A95182407E919E9F581C7E0F2FF39",
      INIT_0B => X"34D8FDFFC2CEF11AF2E404FCF2E20DEFFA10FF0215F40EF2D83EB10BF6FEC656",
      INIT_0C => X"01F1F308E90BDC027F34CEF8EFB5D2195E1EE7F0CCEADD00C6FE0BF8000117E2",
      INIT_0D => X"0FF11BF9D4D51324EFF1F912D00407F73B5515FD202212213E44D30B1E02DF1D",
      INIT_0E => X"F53023CAE7E9B40DD2FEB4A781B9DF2A0570EADEC7FA20103C3B1DF3C8DEDE0B",
      INIT_0F => X"0B11E5F109F9CAF4E6E64BBC05DDBCFAB9B4D3B8D1BFE4DB01F2E5F3F6142F0F",
      INIT_10 => X"FCCB11D0B0CAAE111500E5FA03FEC1F120FA1D1FE90E07FA22DB04E2B0D9EF1F",
      INIT_11 => X"0F9B07E70FF27358D381D406DFF39E1D1518E1FA0014EDF0FDDC59ECD4F44EFF",
      INIT_12 => X"E0F8F6FCAE050F0F0FF436107FD9B9E2E918100CA6DD1BFBEEFC17FFC3FB030B",
      INIT_13 => X"29C368E76533F4F206E720F23413321248C968E7352AD3E013E640E162D91DF2",
      INIT_14 => X"E0FF03F0111B000AFB09FCD7FCFE2DFE0100FBFE16011FEB0EE429FDA31EC90F",
      INIT_15 => X"DE1BEDF5EFF0EEF597EAF901E704E73381E10001BBE3FAF5BCD30304E60503CD",
      INIT_16 => X"E3F1E5E3B3D1A6D3131FED2D0026CFD296ADE439D3D4FDD9B5DDE10EE7E5E1D9",
      INIT_17 => X"D83602084D08D2C9E3F3B5EFDBD399C0FB09E216F9F5B9D0DF2D1D2C2007DEE7",
      INIT_18 => X"15FA02DEE903EFF9081703EF39477F173DE6E7CDE8245C052CF70712200C2006",
      INIT_19 => X"F5250CE3C8E1781203F112E3DB0AF6F6F908EBF00308ED190CFFF9CFCEFA0404",
      INIT_1A => X"31010114140FD0E47FC3F55403F144091300FC0B0C1EDD14CFFBF802FBE5F31A",
      INIT_1B => X"11FD05F9EDF2F102EDEAEAFA0D160A120FF2F7DFF8F60EFA0AFA06E606F5F8F2",
      INIT_1C => X"1327090881AB3A1413FFFA17EF0FF8FD0405F419EEEF02051D12F902B7C9120D",
      INIT_1D => X"0DF82DDED60E26C2280728D312FC03B21F1410F6120AE7EA07440B0B0AC11AEB",
      INIT_1E => X"F6DB22E8D80EFCC61FEE1DBF15EDE9AC12EB52B5CBF4F2812EF527D20E09F8C8",
      INIT_1F => X"2FF92446E5F809BACECF0515F70732EC08EB0DFA0AFCFEDB06DE17EE09E7E0AD",
      INIT_20 => X"FF7B03028A81564CEA7E0806CAFA26D7F8FF020510FC181508235F119E9829F8",
      INIT_21 => X"EDFCED0D0202EFF1DBEC010AF3A62DCAD1E42520E92D3ADCE1FF16FE2E0EE4DB",
      INIT_22 => X"FC131B4D051F81BCDE0B001C02FE01EE1D0FF60806ECF0E8E90C193AFB21CFDA",
      INIT_23 => X"F4F70413D9CBE6EDFF022446101CA2DBEEE8052BE7F90FDA041C0018E6D8D3E1",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13) => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      ADDRARDADDR(12) => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      ADDRARDADDR(11) => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      ADDRARDADDR(10) => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      ADDRARDADDR(9) => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      ADDRARDADDR(8) => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      ADDRARDADDR(7) => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      ADDRARDADDR(6) => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      ADDRARDADDR(5) => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      ADDRARDADDR(4) => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => Data1(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => \^m_axis_0_tdata\(15 downto 0),
      DOBDO(15 downto 0) => \NLW_blkStage2.Mem_reg_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_blkStage2.Mem_reg_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_blkStage2.Mem_reg_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => en,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \blkStage1.Wr1_reg_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_n_0\,
      WEBWE(3 downto 0) => B"0000"
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
      R => \blkStage1.Ptr_reg[0][val][9]_0\
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
      R => \blkStage1.Ptr_reg[0][val][9]_0\
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
entity finn_design_MVAU_hls_2_wstrm_0_memstream_axi is
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
    awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_rst_n : in STD_LOGIC;
    bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_2_wstrm_0_memstream_axi : entity is "memstream_axi";
end finn_design_MVAU_hls_2_wstrm_0_memstream_axi;

architecture STRUCTURE of finn_design_MVAU_hls_2_wstrm_0_memstream_axi is
  signal Wr1 : STD_LOGIC;
  signal config_ce : STD_LOGIC;
  signal config_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal config_if_n_4 : STD_LOGIC;
  signal config_if_n_7 : STD_LOGIC;
  signal config_rack : STD_LOGIC;
  signal ip_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal mem_n_18 : STD_LOGIC;
  signal mem_n_19 : STD_LOGIC;
  signal mem_n_20 : STD_LOGIC;
  signal mem_n_21 : STD_LOGIC;
  signal mem_n_22 : STD_LOGIC;
  signal mem_n_23 : STD_LOGIC;
  signal mem_n_24 : STD_LOGIC;
  signal mem_n_25 : STD_LOGIC;
  signal mem_n_26 : STD_LOGIC;
  signal mem_n_27 : STD_LOGIC;
  signal mem_n_28 : STD_LOGIC;
  signal mem_n_29 : STD_LOGIC;
  signal mem_n_30 : STD_LOGIC;
  signal mem_n_31 : STD_LOGIC;
  signal mem_n_32 : STD_LOGIC;
  signal mem_n_33 : STD_LOGIC;
  signal mem_n_34 : STD_LOGIC;
begin
config_if: entity work.finn_design_MVAU_hls_2_wstrm_0_axi4lite_if
     port map (
      D(15) => mem_n_18,
      D(14) => mem_n_19,
      D(13) => mem_n_20,
      D(12) => mem_n_21,
      D(11) => mem_n_22,
      D(10) => mem_n_23,
      D(9) => mem_n_24,
      D(8) => mem_n_25,
      D(7) => mem_n_26,
      D(6) => mem_n_27,
      D(5) => mem_n_28,
      D(4) => mem_n_29,
      D(3) => mem_n_30,
      D(2) => mem_n_31,
      D(1) => mem_n_32,
      D(0) => mem_n_33,
      E(0) => mem_n_34,
      Q(15 downto 0) => config_d0(15 downto 0),
      Wr1 => Wr1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => config_if_n_4,
      ap_rst_n_1 => config_if_n_7,
      araddr(9 downto 0) => araddr(9 downto 0),
      arready => arready,
      arvalid => arvalid,
      awaddr(9 downto 0) => awaddr(9 downto 0),
      awready => awready,
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      config_ce => config_ce,
      config_rack => config_rack,
      \ip_addr_reg[9]_0\(9 downto 0) => ip_addr(9 downto 0),
      rdata(15 downto 0) => rdata(15 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(15 downto 0) => wdata(15 downto 0),
      wvalid => wvalid
    );
mem: entity work.finn_design_MVAU_hls_2_wstrm_0_memstream
     port map (
      D(15) => mem_n_18,
      D(14) => mem_n_19,
      D(13) => mem_n_20,
      D(12) => mem_n_21,
      D(11) => mem_n_22,
      D(10) => mem_n_23,
      D(9) => mem_n_24,
      D(8) => mem_n_25,
      D(7) => mem_n_26,
      D(6) => mem_n_27,
      D(5) => mem_n_28,
      D(4) => mem_n_29,
      D(3) => mem_n_30,
      D(2) => mem_n_31,
      D(1) => mem_n_32,
      D(0) => mem_n_33,
      E(0) => mem_n_34,
      Wr1 => Wr1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \blkStage1.Data1_reg[15]_0\(15 downto 0) => config_d0(15 downto 0),
      \blkStage1.Ptr_reg[0][val][9]_0\ => config_if_n_4,
      \blkStage1.Ptr_reg[1][val][9]_0\(9 downto 0) => ip_addr(9 downto 0),
      \blkStage1.Rb1_reg_0\ => config_if_n_7,
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
entity finn_design_MVAU_hls_2_wstrm_0_memstream_axi_wrapper is
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
    awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_rst_n : in STD_LOGIC;
    bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_2_wstrm_0_memstream_axi_wrapper : entity is "memstream_axi_wrapper";
end finn_design_MVAU_hls_2_wstrm_0_memstream_axi_wrapper;

architecture STRUCTURE of finn_design_MVAU_hls_2_wstrm_0_memstream_axi_wrapper is
begin
core: entity work.finn_design_MVAU_hls_2_wstrm_0_memstream_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      araddr(9 downto 0) => araddr(9 downto 0),
      arready => arready,
      arvalid => arvalid,
      awaddr(9 downto 0) => awaddr(9 downto 0),
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
entity finn_design_MVAU_hls_2_wstrm_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    awready : out STD_LOGIC;
    awvalid : in STD_LOGIC;
    awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
    araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rready : in STD_LOGIC;
    rvalid : out STD_LOGIC;
    rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_MVAU_hls_2_wstrm_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_MVAU_hls_2_wstrm_0 : entity is "finn_design_MVAU_hls_2_wstrm_0,memstream_axi_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_MVAU_hls_2_wstrm_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_MVAU_hls_2_wstrm_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_MVAU_hls_2_wstrm_0 : entity is "memstream_axi_wrapper,Vivado 2022.2";
end finn_design_MVAU_hls_2_wstrm_0;

architecture STRUCTURE of finn_design_MVAU_hls_2_wstrm_0 is
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
  attribute X_INTERFACE_PARAMETER of rdata : signal is "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
inst: entity work.finn_design_MVAU_hls_2_wstrm_0_memstream_axi_wrapper
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      araddr(9 downto 0) => araddr(11 downto 2),
      arready => arready,
      arvalid => arvalid,
      awaddr(9 downto 0) => awaddr(11 downto 2),
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
