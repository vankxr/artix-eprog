-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Dec 27 16:58:52 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode funcsim
--               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_ps2_tri_0_0/design_1_ps2_tri_0_0_sim_netlist.vhdl
-- Design      : design_1_ps2_tri_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ps2_tri_0_0 is
  port (
    ps2c : inout STD_LOGIC;
    ps2d : inout STD_LOGIC;
    ps2c_i : out STD_LOGIC;
    ps2d_i : out STD_LOGIC;
    ps2c_o : in STD_LOGIC;
    ps2d_o : in STD_LOGIC;
    ps2c_t : in STD_LOGIC;
    ps2d_t : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ps2_tri_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ps2_tri_0_0 : entity is "design_1_ps2_tri_0_0,ps2_tri,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ps2_tri_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_ps2_tri_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ps2_tri_0_0 : entity is "ps2_tri,Vivado 2021.1";
end design_1_ps2_tri_0_0;

architecture STRUCTURE of design_1_ps2_tri_0_0 is
begin
ps2c_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps2c_o,
      I1 => ps2c_t,
      O => ps2c
    );
ps2c_i_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => ps2c_t,
      I1 => ps2c,
      I2 => ps2c_o,
      O => ps2c_i
    );
ps2d_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps2d_o,
      I1 => ps2d_t,
      O => ps2d
    );
ps2d_i_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => ps2d_t,
      I1 => ps2d,
      I2 => ps2d_o,
      O => ps2d_i
    );
end STRUCTURE;
