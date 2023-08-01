-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Jul 31 21:32:44 2023
-- Host        : Thuong-Nguyen-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Git/radio_periph_lab/vivado/radio_periph_lab.gen/sources_1/bd/design_1/ip/design_1_xpm_cdc_gen_0_0/design_1_xpm_cdc_gen_0_0_stub.vhdl
-- Design      : design_1_xpm_cdc_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_xpm_cdc_gen_0_0 is
  Port ( 
    dest_clk : in STD_LOGIC;
    dest_rst_out : out STD_LOGIC;
    src_rst : in STD_LOGIC
  );

end design_1_xpm_cdc_gen_0_0;

architecture stub of design_1_xpm_cdc_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dest_clk,dest_rst_out,src_rst";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xpm_cdc_gen_v1_0_1,Vivado 2022.1";
begin
end;
