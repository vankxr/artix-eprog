-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Dec 27 14:10:33 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode synth_stub
--               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_graph_0_0/design_1_graph_0_0_stub.vhdl
-- Design      : design_1_graph_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_graph_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    pixel_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    gra_still : in STD_LOGIC;
    fired : out STD_LOGIC;
    missed : out STD_LOGIC;
    killed : out STD_LOGIC;
    died : out STD_LOGIC;
    graph_on : out STD_LOGIC;
    graph_rgb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    fire_timer_top : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fire_timer_start : out STD_LOGIC;
    fire_timer_up : in STD_LOGIC;
    monster_spawn_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    monster_spawn_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    monster_spawn_time : in STD_LOGIC_VECTOR ( 11 downto 0 );
    monster_spawn_timer_top : out STD_LOGIC_VECTOR ( 31 downto 0 );
    monster_spawn_timer_start : out STD_LOGIC;
    monster_spawn_timer_up : in STD_LOGIC;
    monster_move_timer_top : out STD_LOGIC_VECTOR ( 31 downto 0 );
    monster_move_timer_start : out STD_LOGIC;
    monster_move_timer_up : in STD_LOGIC;
    monster_move_speed_timer_top : out STD_LOGIC_VECTOR ( 31 downto 0 );
    monster_move_speed_timer_start : out STD_LOGIC;
    monster_move_speed_timer_up : in STD_LOGIC;
    boost_spawn_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    boost_spawn_time : in STD_LOGIC_VECTOR ( 11 downto 0 );
    boost_spawn_timer_top : out STD_LOGIC_VECTOR ( 31 downto 0 );
    boost_spawn_timer_start : out STD_LOGIC;
    boost_spawn_timer_up : in STD_LOGIC;
    fire : in STD_LOGIC;
    craft_delta_y : in STD_LOGIC_VECTOR ( 7 downto 0 );
    craft_dir : in STD_LOGIC
  );

end design_1_graph_0_0;

architecture stub of design_1_graph_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,pixel_x[9:0],pixel_y[9:0],gra_still,fired,missed,killed,died,graph_on,graph_rgb[11:0],fire_timer_top[31:0],fire_timer_start,fire_timer_up,monster_spawn_x[9:0],monster_spawn_y[9:0],monster_spawn_time[11:0],monster_spawn_timer_top[31:0],monster_spawn_timer_start,monster_spawn_timer_up,monster_move_timer_top[31:0],monster_move_timer_start,monster_move_timer_up,monster_move_speed_timer_top[31:0],monster_move_speed_timer_start,monster_move_speed_timer_up,boost_spawn_y[9:0],boost_spawn_time[11:0],boost_spawn_timer_top[31:0],boost_spawn_timer_start,boost_spawn_timer_up,fire,craft_delta_y[7:0],craft_dir";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "graph,Vivado 2021.1";
begin
end;
