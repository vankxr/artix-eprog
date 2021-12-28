//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Mon Dec 27 17:30:10 2021
//Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (btn,
    fire_ready,
    hsync,
    led,
    outblue,
    outgreen,
    outred,
    ps2_clock,
    ps2_data,
    ps2_dout,
    ps2_mode,
    ps2_rx_enable,
    ps2_tx_idle,
    reset,
    sys_clock,
    vsync);
  input [2:0]btn;
  output fire_ready;
  output hsync;
  output led;
  output [3:0]outblue;
  output [3:0]outgreen;
  output [3:0]outred;
  inout ps2_clock;
  inout ps2_data;
  output [7:0]ps2_dout;
  input ps2_mode;
  output ps2_rx_enable;
  output ps2_tx_idle;
  input reset;
  input sys_clock;
  output vsync;

  wire [2:0]btn;
  wire fire_ready;
  wire hsync;
  wire led;
  wire [3:0]outblue;
  wire [3:0]outgreen;
  wire [3:0]outred;
  wire ps2_clock;
  wire ps2_data;
  wire [7:0]ps2_dout;
  wire ps2_mode;
  wire ps2_rx_enable;
  wire ps2_tx_idle;
  wire reset;
  wire sys_clock;
  wire vsync;

  design_1 design_1_i
       (.btn(btn),
        .fire_ready(fire_ready),
        .hsync(hsync),
        .led(led),
        .outblue(outblue),
        .outgreen(outgreen),
        .outred(outred),
        .ps2_clock(ps2_clock),
        .ps2_data(ps2_data),
        .ps2_dout(ps2_dout),
        .ps2_mode(ps2_mode),
        .ps2_rx_enable(ps2_rx_enable),
        .ps2_tx_idle(ps2_tx_idle),
        .reset(reset),
        .sys_clock(sys_clock),
        .vsync(vsync));
endmodule
