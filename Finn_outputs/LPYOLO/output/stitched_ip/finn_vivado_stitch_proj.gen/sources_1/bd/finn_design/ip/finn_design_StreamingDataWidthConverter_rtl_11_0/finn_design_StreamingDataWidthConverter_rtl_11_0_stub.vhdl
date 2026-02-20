-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Feb 16 18:41:30 2026
-- Host        : patanjali-slpsk running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ug_lab/finn/notebooks/pls5/output/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingDataWidthConverter_rtl_11_0/finn_design_StreamingDataWidthConverter_rtl_11_0_stub.vhdl
-- Design      : finn_design_StreamingDataWidthConverter_rtl_11_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity finn_design_StreamingDataWidthConverter_rtl_11_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 95 downto 0 )
  );

end finn_design_StreamingDataWidthConverter_rtl_11_0;

architecture stub of finn_design_StreamingDataWidthConverter_rtl_11_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,in0_V_TREADY,in0_V_TVALID,in0_V_TDATA[7:0],out_V_TREADY,out_V_TVALID,out_V_TDATA[95:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "StreamingDataWidthConverter_rtl_11,Vivado 2022.2";
begin
end;
