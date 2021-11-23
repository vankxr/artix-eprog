// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Nov 20 13:16:05 2021
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode funcsim
//               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_pong_fsm_0_0/design_1_pong_fsm_0_0_sim_netlist.v
// Design      : design_1_pong_fsm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pong_fsm_0_0,pong_fsm,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pong_fsm,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_pong_fsm_0_0
   (clk,
    reset,
    video_on,
    pixel_tick,
    pixel_x,
    pixel_y,
    text_on,
    text_rgb,
    ball,
    graph_on,
    gra_still,
    hit,
    miss,
    graph_rgb,
    timer_tick,
    timer_start,
    timer_up,
    d_inc,
    d_clr,
    btn,
    outred,
    outgreen,
    outblue);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input video_on;
  input pixel_tick;
  input [9:0]pixel_x;
  input [9:0]pixel_y;
  input [3:0]text_on;
  input [2:0]text_rgb;
  output [1:0]ball;
  input graph_on;
  output gra_still;
  input hit;
  input miss;
  input [2:0]graph_rgb;
  output timer_tick;
  output timer_start;
  input timer_up;
  output d_inc;
  output d_clr;
  input [1:0]btn;
  output [3:0]outred;
  output [3:0]outgreen;
  output [3:0]outblue;

  wire \<const0> ;
  wire [1:0]btn;
  wire clk;
  wire d_clr;
  wire d_inc;
  wire gra_still;
  wire graph_on;
  wire [2:0]graph_rgb;
  wire hit;
  wire miss;
  wire [0:0]\^outblue ;
  wire [0:0]\^outgreen ;
  wire [0:0]\^outred ;
  wire pixel_tick;
  wire [9:0]pixel_x;
  wire [9:0]pixel_y;
  wire reset;
  wire [3:0]text_on;
  wire [2:0]text_rgb;
  wire timer_start;
  wire timer_tick;
  wire timer_up;
  wire video_on;

  assign ball[1] = \<const0> ;
  assign ball[0] = \<const0> ;
  assign outblue[3] = \^outblue [0];
  assign outblue[2] = \^outblue [0];
  assign outblue[1] = \^outblue [0];
  assign outblue[0] = \^outblue [0];
  assign outgreen[3] = \^outgreen [0];
  assign outgreen[2] = \^outgreen [0];
  assign outgreen[1] = \^outgreen [0];
  assign outgreen[0] = \^outgreen [0];
  assign outred[3] = \^outred [0];
  assign outred[2] = \^outred [0];
  assign outred[1] = \^outred [0];
  assign outred[0] = \^outred [0];
  GND GND
       (.G(\<const0> ));
  design_1_pong_fsm_0_0_pong_fsm inst
       (.btn(btn),
        .clk(clk),
        .d_clr(d_clr),
        .d_inc(d_inc),
        .gra_still(gra_still),
        .graph_on(graph_on),
        .graph_rgb(graph_rgb),
        .hit(hit),
        .miss(miss),
        .outblue(\^outblue ),
        .outgreen(\^outgreen ),
        .outred(\^outred ),
        .pixel_tick(pixel_tick),
        .pixel_x(pixel_x),
        .pixel_y(pixel_y),
        .reset(reset),
        .text_on(text_on),
        .text_rgb(text_rgb),
        .timer_start(timer_start),
        .timer_tick(timer_tick),
        .timer_up(timer_up),
        .video_on(video_on));
endmodule

(* ORIG_REF_NAME = "pong_fsm" *) 
module design_1_pong_fsm_0_0_pong_fsm
   (gra_still,
    timer_tick,
    outred,
    outgreen,
    outblue,
    d_clr,
    d_inc,
    timer_start,
    hit,
    miss,
    timer_up,
    clk,
    reset,
    pixel_x,
    pixel_y,
    btn,
    pixel_tick,
    video_on,
    text_on,
    text_rgb,
    graph_on,
    graph_rgb);
  output gra_still;
  output timer_tick;
  output [0:0]outred;
  output [0:0]outgreen;
  output [0:0]outblue;
  output d_clr;
  output d_inc;
  output timer_start;
  input hit;
  input miss;
  input timer_up;
  input clk;
  input reset;
  input [9:0]pixel_x;
  input [9:0]pixel_y;
  input [1:0]btn;
  input pixel_tick;
  input video_on;
  input [3:0]text_on;
  input [2:0]text_rgb;
  input graph_on;
  input [2:0]graph_rgb;

  wire \FSM_sequential_state_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1_n_0 ;
  wire ball_next;
  wire \ball_reg[0]_i_1_n_0 ;
  wire \ball_reg[1]_i_1_n_0 ;
  wire \ball_reg_reg_n_0_[0] ;
  wire \ball_reg_reg_n_0_[1] ;
  wire [1:0]btn;
  wire clk;
  wire d_clr;
  wire d_inc;
  wire gra_still;
  wire graph_on;
  wire [2:0]graph_rgb;
  wire hit;
  wire miss;
  wire [0:0]outblue;
  wire [0:0]outgreen;
  wire [0:0]outred;
  wire pixel_tick;
  wire [9:0]pixel_x;
  wire [9:0]pixel_y;
  wire reset;
  wire [2:0]rgb_next;
  wire \rgb_reg[0]_i_1_n_0 ;
  wire \rgb_reg[1]_i_1_n_0 ;
  wire \rgb_reg[2]_i_1_n_0 ;
  wire \rgb_reg[2]_i_3_n_0 ;
  wire state_next0__0;
  wire [1:0]state_reg;
  wire [3:0]text_on;
  wire [2:0]text_rgb;
  wire timer_start;
  wire timer_tick;
  wire timer_tick_INST_0_i_1_n_0;
  wire timer_tick_INST_0_i_2_n_0;
  wire timer_tick_INST_0_i_3_n_0;
  wire timer_up;
  wire video_on;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFF0F00)) 
    \FSM_sequential_state_reg[0]_i_1 
       (.I0(\ball_reg_reg_n_0_[0] ),
        .I1(\ball_reg_reg_n_0_[1] ),
        .I2(state_reg[1]),
        .I3(\FSM_sequential_state_reg[0]_i_2_n_0 ),
        .I4(state_reg[0]),
        .O(\FSM_sequential_state_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F044FF00F04400)) 
    \FSM_sequential_state_reg[0]_i_2 
       (.I0(hit),
        .I1(miss),
        .I2(timer_up),
        .I3(state_reg[0]),
        .I4(state_reg[1]),
        .I5(state_next0__0),
        .O(\FSM_sequential_state_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F4400FF0F4400)) 
    \FSM_sequential_state_reg[1]_i_1 
       (.I0(hit),
        .I1(miss),
        .I2(timer_up),
        .I3(state_reg[0]),
        .I4(state_reg[1]),
        .I5(state_next0__0),
        .O(\FSM_sequential_state_reg[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state_reg[1]_i_2 
       (.I0(btn[1]),
        .I1(btn[0]),
        .O(state_next0__0));
  (* FSM_ENCODED_STATES = "newgame:00,play:01,newball:11,over:10" *) 
  FDCE \FSM_sequential_state_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state_reg[0]_i_1_n_0 ),
        .Q(state_reg[0]));
  (* FSM_ENCODED_STATES = "newgame:00,play:01,newball:11,over:10" *) 
  FDCE \FSM_sequential_state_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state_reg[1]_i_1_n_0 ),
        .Q(state_reg[1]));
  LUT6 #(
    .INIT(64'hFFCFDDDD00303333)) 
    \ball_reg[0]_i_1 
       (.I0(state_next0__0),
        .I1(state_reg[1]),
        .I2(miss),
        .I3(hit),
        .I4(state_reg[0]),
        .I5(\ball_reg_reg_n_0_[0] ),
        .O(\ball_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF01FFFF01FF0000)) 
    \ball_reg[1]_i_1 
       (.I0(state_reg[0]),
        .I1(btn[0]),
        .I2(btn[1]),
        .I3(\ball_reg_reg_n_0_[0] ),
        .I4(ball_next),
        .I5(\ball_reg_reg_n_0_[1] ),
        .O(\ball_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0455)) 
    \ball_reg[1]_i_2 
       (.I0(state_reg[1]),
        .I1(miss),
        .I2(hit),
        .I3(state_reg[0]),
        .O(ball_next));
  FDCE \ball_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\ball_reg[0]_i_1_n_0 ),
        .Q(\ball_reg_reg_n_0_[0] ));
  FDCE \ball_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\ball_reg[1]_i_1_n_0 ),
        .Q(\ball_reg_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    d_clr_INST_0
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .O(d_clr));
  LUT3 #(
    .INIT(8'h40)) 
    d_inc_INST_0
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(hit),
        .O(d_inc));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    gra_still_INST_0
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .O(gra_still));
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_reg[0]_i_1 
       (.I0(rgb_next[0]),
        .I1(pixel_tick),
        .I2(outblue),
        .O(\rgb_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA8A0080AA800080)) 
    \rgb_reg[0]_i_2 
       (.I0(video_on),
        .I1(graph_rgb[0]),
        .I2(graph_on),
        .I3(\rgb_reg[2]_i_3_n_0 ),
        .I4(text_rgb[0]),
        .I5(text_on[2]),
        .O(rgb_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_reg[1]_i_1 
       (.I0(rgb_next[1]),
        .I1(pixel_tick),
        .I2(outgreen),
        .O(\rgb_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0AAA0A2A000A0A2)) 
    \rgb_reg[1]_i_2 
       (.I0(video_on),
        .I1(text_on[2]),
        .I2(text_rgb[1]),
        .I3(\rgb_reg[2]_i_3_n_0 ),
        .I4(graph_on),
        .I5(graph_rgb[1]),
        .O(rgb_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_reg[2]_i_1 
       (.I0(rgb_next[2]),
        .I1(pixel_tick),
        .I2(outred),
        .O(\rgb_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0AAA0A2A000A0A2)) 
    \rgb_reg[2]_i_2 
       (.I0(video_on),
        .I1(text_on[2]),
        .I2(text_rgb[2]),
        .I3(\rgb_reg[2]_i_3_n_0 ),
        .I4(graph_on),
        .I5(graph_rgb[2]),
        .O(rgb_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \rgb_reg[2]_i_3 
       (.I0(text_on[3]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(text_on[1]),
        .I4(text_on[0]),
        .O(\rgb_reg[2]_i_3_n_0 ));
  FDCE \rgb_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_reg[0]_i_1_n_0 ),
        .Q(outblue));
  FDCE \rgb_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_reg[1]_i_1_n_0 ),
        .Q(outgreen));
  FDCE \rgb_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_reg[2]_i_1_n_0 ),
        .Q(outred));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    timer_start_INST_0
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(miss),
        .I3(hit),
        .O(timer_start));
  LUT5 #(
    .INIT(32'h00000080)) 
    timer_tick_INST_0
       (.I0(timer_tick_INST_0_i_1_n_0),
        .I1(timer_tick_INST_0_i_2_n_0),
        .I2(timer_tick_INST_0_i_3_n_0),
        .I3(pixel_x[0]),
        .I4(pixel_x[1]),
        .O(timer_tick));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    timer_tick_INST_0_i_1
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .I2(pixel_y[4]),
        .I3(pixel_y[5]),
        .I4(pixel_y[9]),
        .I5(pixel_y[8]),
        .O(timer_tick_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    timer_tick_INST_0_i_2
       (.I0(pixel_x[4]),
        .I1(pixel_x[5]),
        .I2(pixel_x[2]),
        .I3(pixel_x[3]),
        .I4(pixel_x[7]),
        .I5(pixel_x[6]),
        .O(timer_tick_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    timer_tick_INST_0_i_3
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .I2(pixel_x[8]),
        .I3(pixel_x[9]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(timer_tick_INST_0_i_3_n_0));
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
