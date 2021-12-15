// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed Dec 15 12:37:26 2021
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode funcsim -rename_top design_1_vga_mux_0_0 -prefix
//               design_1_vga_mux_0_0_ design_1_vga_mux_0_0_sim_netlist.v
// Design      : design_1_vga_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_vga_mux_0_0,vga_mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vga_mux,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_vga_mux_0_0
   (clk,
    reset,
    video_on,
    pixel_tick,
    text_rgb,
    graph_rgb,
    mux_sel,
    outr,
    outg,
    outb);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input video_on;
  input pixel_tick;
  input [11:0]text_rgb;
  input [11:0]graph_rgb;
  input [1:0]mux_sel;
  output [3:0]outr;
  output [3:0]outg;
  output [3:0]outb;

  wire clk;
  wire [11:0]graph_rgb;
  wire [1:0]mux_sel;
  wire [3:0]outb;
  wire [3:0]outg;
  wire [3:0]outr;
  wire pixel_tick;
  wire reset;
  wire [11:0]text_rgb;
  wire video_on;

  design_1_vga_mux_0_0_vga_mux inst
       (.Q({outr,outg,outb}),
        .clk(clk),
        .graph_rgb(graph_rgb),
        .mux_sel(mux_sel),
        .pixel_tick(pixel_tick),
        .reset(reset),
        .text_rgb(text_rgb),
        .video_on(video_on));
endmodule

module design_1_vga_mux_0_0_vga_mux
   (Q,
    video_on,
    graph_rgb,
    mux_sel,
    text_rgb,
    pixel_tick,
    clk,
    reset);
  output [11:0]Q;
  input video_on;
  input [11:0]graph_rgb;
  input [1:0]mux_sel;
  input [11:0]text_rgb;
  input pixel_tick;
  input clk;
  input reset;

  wire [11:0]Q;
  wire clk;
  wire [11:0]graph_rgb;
  wire [1:0]mux_sel;
  wire pixel_tick;
  wire reset;
  wire [11:0]rgb_next;
  wire [11:0]text_rgb;
  wire video_on;

  LUT5 #(
    .INIT(32'hAAAA8A80)) 
    \rgb_reg[0]_i_1 
       (.I0(video_on),
        .I1(graph_rgb[0]),
        .I2(mux_sel[0]),
        .I3(text_rgb[0]),
        .I4(mux_sel[1]),
        .O(rgb_next[0]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rgb_reg[10]_i_1 
       (.I0(video_on),
        .I1(mux_sel[1]),
        .I2(graph_rgb[10]),
        .I3(mux_sel[0]),
        .I4(text_rgb[10]),
        .O(rgb_next[10]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rgb_reg[11]_i_1 
       (.I0(video_on),
        .I1(mux_sel[1]),
        .I2(graph_rgb[11]),
        .I3(mux_sel[0]),
        .I4(text_rgb[11]),
        .O(rgb_next[11]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rgb_reg[1]_i_1 
       (.I0(video_on),
        .I1(mux_sel[1]),
        .I2(graph_rgb[1]),
        .I3(mux_sel[0]),
        .I4(text_rgb[1]),
        .O(rgb_next[1]));
  LUT5 #(
    .INIT(32'hAAAA8A80)) 
    \rgb_reg[2]_i_1 
       (.I0(video_on),
        .I1(graph_rgb[2]),
        .I2(mux_sel[0]),
        .I3(text_rgb[2]),
        .I4(mux_sel[1]),
        .O(rgb_next[2]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rgb_reg[3]_i_1 
       (.I0(video_on),
        .I1(mux_sel[1]),
        .I2(graph_rgb[3]),
        .I3(mux_sel[0]),
        .I4(text_rgb[3]),
        .O(rgb_next[3]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rgb_reg[4]_i_1 
       (.I0(video_on),
        .I1(mux_sel[1]),
        .I2(graph_rgb[4]),
        .I3(mux_sel[0]),
        .I4(text_rgb[4]),
        .O(rgb_next[4]));
  LUT5 #(
    .INIT(32'hAAAA8A80)) 
    \rgb_reg[5]_i_1 
       (.I0(video_on),
        .I1(graph_rgb[5]),
        .I2(mux_sel[0]),
        .I3(text_rgb[5]),
        .I4(mux_sel[1]),
        .O(rgb_next[5]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rgb_reg[6]_i_1 
       (.I0(video_on),
        .I1(mux_sel[1]),
        .I2(graph_rgb[6]),
        .I3(mux_sel[0]),
        .I4(text_rgb[6]),
        .O(rgb_next[6]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rgb_reg[7]_i_1 
       (.I0(video_on),
        .I1(mux_sel[1]),
        .I2(graph_rgb[7]),
        .I3(mux_sel[0]),
        .I4(text_rgb[7]),
        .O(rgb_next[7]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rgb_reg[8]_i_1 
       (.I0(video_on),
        .I1(mux_sel[1]),
        .I2(graph_rgb[8]),
        .I3(mux_sel[0]),
        .I4(text_rgb[8]),
        .O(rgb_next[8]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rgb_reg[9]_i_1 
       (.I0(video_on),
        .I1(mux_sel[1]),
        .I2(graph_rgb[9]),
        .I3(mux_sel[0]),
        .I4(text_rgb[9]),
        .O(rgb_next[9]));
  FDCE \rgb_reg_reg[0] 
       (.C(clk),
        .CE(pixel_tick),
        .CLR(reset),
        .D(rgb_next[0]),
        .Q(Q[0]));
  FDCE \rgb_reg_reg[10] 
       (.C(clk),
        .CE(pixel_tick),
        .CLR(reset),
        .D(rgb_next[10]),
        .Q(Q[10]));
  FDCE \rgb_reg_reg[11] 
       (.C(clk),
        .CE(pixel_tick),
        .CLR(reset),
        .D(rgb_next[11]),
        .Q(Q[11]));
  FDCE \rgb_reg_reg[1] 
       (.C(clk),
        .CE(pixel_tick),
        .CLR(reset),
        .D(rgb_next[1]),
        .Q(Q[1]));
  FDCE \rgb_reg_reg[2] 
       (.C(clk),
        .CE(pixel_tick),
        .CLR(reset),
        .D(rgb_next[2]),
        .Q(Q[2]));
  FDCE \rgb_reg_reg[3] 
       (.C(clk),
        .CE(pixel_tick),
        .CLR(reset),
        .D(rgb_next[3]),
        .Q(Q[3]));
  FDCE \rgb_reg_reg[4] 
       (.C(clk),
        .CE(pixel_tick),
        .CLR(reset),
        .D(rgb_next[4]),
        .Q(Q[4]));
  FDCE \rgb_reg_reg[5] 
       (.C(clk),
        .CE(pixel_tick),
        .CLR(reset),
        .D(rgb_next[5]),
        .Q(Q[5]));
  FDCE \rgb_reg_reg[6] 
       (.C(clk),
        .CE(pixel_tick),
        .CLR(reset),
        .D(rgb_next[6]),
        .Q(Q[6]));
  FDCE \rgb_reg_reg[7] 
       (.C(clk),
        .CE(pixel_tick),
        .CLR(reset),
        .D(rgb_next[7]),
        .Q(Q[7]));
  FDCE \rgb_reg_reg[8] 
       (.C(clk),
        .CE(pixel_tick),
        .CLR(reset),
        .D(rgb_next[8]),
        .Q(Q[8]));
  FDCE \rgb_reg_reg[9] 
       (.C(clk),
        .CE(pixel_tick),
        .CLR(reset),
        .D(rgb_next[9]),
        .Q(Q[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
