-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Nov 29 15:52:44 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_timer_0_2 -prefix
--               design_1_timer_0_2_ design_1_timer_0_1_stub.vhdl
-- Design      : design_1_timer_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_timer_0_2 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    tick : in STD_LOGIC;
    top : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start : in STD_LOGIC;
    done : out STD_LOGIC
  );

end design_1_timer_0_2;

architecture stub of design_1_timer_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,tick,top[31:0],start,done";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "timer,Vivado 2021.1";
begin
end;
