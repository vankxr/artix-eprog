-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Tue Dec  7 13:06:22 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode synth_stub
--               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_stub.vhdl
-- Design      : design_1_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_controller_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    text_on : in STD_LOGIC_VECTOR ( 3 downto 0 );
    graph_on : in STD_LOGIC;
    gra_still : out STD_LOGIC;
    fired : in STD_LOGIC;
    missed : in STD_LOGIC;
    killed : in STD_LOGIC;
    died : in STD_LOGIC;
    timer_top : out STD_LOGIC_VECTOR ( 31 downto 0 );
    timer_start : out STD_LOGIC;
    timer_up : in STD_LOGIC;
    start : in STD_LOGIC;
    score_inc : out STD_LOGIC;
    score_clear : out STD_LOGIC;
    combo_inc : out STD_LOGIC;
    combo_clear : out STD_LOGIC;
    combo_hundred : in STD_LOGIC;
    lives : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rgb_mux_sel : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end design_1_controller_0_0;

architecture stub of design_1_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,text_on[3:0],graph_on,gra_still,fired,missed,killed,died,timer_top[31:0],timer_start,timer_up,start,score_inc,score_clear,combo_inc,combo_clear,combo_hundred,lives[2:0],rgb_mux_sel[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "controller,Vivado 2021.1";
begin
end;
