-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Wed Dec 15 12:32:37 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode synth_stub
--               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_input_controller_0_0/design_1_input_controller_0_0_stub.vhdl
-- Design      : design_1_input_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_input_controller_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ps2_din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ps2_dvalid : in STD_LOGIC;
    ps2_dpok : in STD_LOGIC;
    ps2_mode : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    start : out STD_LOGIC;
    fire : out STD_LOGIC;
    craft_delta_y : out STD_LOGIC_VECTOR ( 7 downto 0 );
    craft_dir : out STD_LOGIC
  );

end design_1_input_controller_0_0;

architecture stub of design_1_input_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,ps2_din[7:0],ps2_dvalid,ps2_dpok,ps2_mode,btn[2:0],start,fire,craft_delta_y[7:0],craft_dir";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "input_controller,Vivado 2021.1";
begin
end;
