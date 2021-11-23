//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Sat Nov 20 13:14:45 2021
//Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (btn,
    hsync,
    led,
    outblue,
    outgreen,
    outred,
    reset,
    sys_clock,
    vsync);
  input [1:0]btn;
  output hsync;
  output led;
  output [3:0]outblue;
  output [3:0]outgreen;
  output [3:0]outred;
  input reset;
  input sys_clock;
  output vsync;

  wire [1:0]btn;
  wire hsync;
  wire led;
  wire [3:0]outblue;
  wire [3:0]outgreen;
  wire [3:0]outred;
  wire reset;
  wire sys_clock;
  wire vsync;

  design_1 design_1_i
       (.btn(btn),
        .hsync(hsync),
        .led(led),
        .outblue(outblue),
        .outgreen(outgreen),
        .outred(outred),
        .reset(reset),
        .sys_clock(sys_clock),
        .vsync(vsync));
endmodule
