-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Dec 27 16:58:51 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode synth_stub
--               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_ps2_tri_0_0/design_1_ps2_tri_0_0_stub.vhdl
-- Design      : design_1_ps2_tri_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ps2_tri_0_0 is
  Port ( 
    ps2c : inout STD_LOGIC;
    ps2d : inout STD_LOGIC;
    ps2c_i : out STD_LOGIC;
    ps2d_i : out STD_LOGIC;
    ps2c_o : in STD_LOGIC;
    ps2d_o : in STD_LOGIC;
    ps2c_t : in STD_LOGIC;
    ps2d_t : in STD_LOGIC
  );

end design_1_ps2_tri_0_0;

architecture stub of design_1_ps2_tri_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ps2c,ps2d,ps2c_i,ps2d_i,ps2c_o,ps2d_o,ps2c_t,ps2d_t";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ps2_tri,Vivado 2021.1";
begin
end;
