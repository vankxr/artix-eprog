-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Nov 29 16:02:23 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_counter_mod10_0_3 -prefix
--               design_1_counter_mod10_0_3_ design_1_counter_mod10_0_0_stub.vhdl
-- Design      : design_1_counter_mod10_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_counter_mod10_0_3 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    inc : in STD_LOGIC;
    clear : in STD_LOGIC;
    dig : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ovf : out STD_LOGIC
  );

end design_1_counter_mod10_0_3;

architecture stub of design_1_counter_mod10_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,inc,clear,dig[3:0],ovf";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "counter_mod10,Vivado 2021.1";
begin
end;
