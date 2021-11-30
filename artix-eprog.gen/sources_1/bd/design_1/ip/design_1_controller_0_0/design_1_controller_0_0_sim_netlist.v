// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Nov 30 12:53:27 2021
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode funcsim
//               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_sim_netlist.v
// Design      : design_1_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_controller_0_0,controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "controller,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_controller_0_0
   (clk,
    reset,
    text_on,
    graph_on,
    gra_still,
    killed,
    died,
    timer_top,
    timer_start,
    timer_up,
    start,
    score_inc,
    score_clear,
    lives,
    rgb_mux_sel);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [3:0]text_on;
  input graph_on;
  output gra_still;
  input killed;
  input died;
  output [31:0]timer_top;
  output timer_start;
  input timer_up;
  input start;
  output score_inc;
  output score_clear;
  output [2:0]lives;
  output [1:0]rgb_mux_sel;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire died;
  wire gra_still;
  wire graph_on;
  wire killed;
  wire [2:0]lives;
  wire reset;
  wire [1:0]rgb_mux_sel;
  wire score_clear;
  wire score_inc;
  wire start;
  wire [3:0]text_on;
  wire timer_start;
  wire timer_up;

  assign timer_top[31] = \<const0> ;
  assign timer_top[30] = \<const0> ;
  assign timer_top[29] = \<const0> ;
  assign timer_top[28] = \<const0> ;
  assign timer_top[27] = \<const0> ;
  assign timer_top[26] = \<const0> ;
  assign timer_top[25] = \<const0> ;
  assign timer_top[24] = \<const0> ;
  assign timer_top[23] = \<const0> ;
  assign timer_top[22] = \<const0> ;
  assign timer_top[21] = \<const0> ;
  assign timer_top[20] = \<const0> ;
  assign timer_top[19] = \<const0> ;
  assign timer_top[18] = \<const0> ;
  assign timer_top[17] = \<const0> ;
  assign timer_top[16] = \<const0> ;
  assign timer_top[15] = \<const0> ;
  assign timer_top[14] = \<const0> ;
  assign timer_top[13] = \<const0> ;
  assign timer_top[12] = \<const0> ;
  assign timer_top[11] = \<const0> ;
  assign timer_top[10] = \<const0> ;
  assign timer_top[9] = \<const0> ;
  assign timer_top[8] = \<const0> ;
  assign timer_top[7] = \<const0> ;
  assign timer_top[6] = \<const0> ;
  assign timer_top[5] = \<const0> ;
  assign timer_top[4] = \<const0> ;
  assign timer_top[3] = \<const0> ;
  assign timer_top[2] = \<const0> ;
  assign timer_top[1] = \<const1> ;
  assign timer_top[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_controller_0_0_controller inst
       (.clk(clk),
        .died(died),
        .gra_still(gra_still),
        .graph_on(graph_on),
        .killed(killed),
        .lives(lives[2]),
        .\lives_reg_reg[0]_0 (lives[0]),
        .\lives_reg_reg[1]_0 (lives[1]),
        .reset(reset),
        .rgb_mux_sel(rgb_mux_sel),
        .score_clear(score_clear),
        .score_inc(score_inc),
        .start(start),
        .text_on(text_on),
        .timer_start(timer_start),
        .timer_up(timer_up));
endmodule

(* ORIG_REF_NAME = "controller" *) 
module design_1_controller_0_0_controller
   (gra_still,
    \lives_reg_reg[1]_0 ,
    \lives_reg_reg[0]_0 ,
    lives,
    rgb_mux_sel,
    score_clear,
    score_inc,
    timer_start,
    killed,
    died,
    timer_up,
    start,
    clk,
    reset,
    graph_on,
    text_on);
  output gra_still;
  output \lives_reg_reg[1]_0 ;
  output \lives_reg_reg[0]_0 ;
  output [0:0]lives;
  output [1:0]rgb_mux_sel;
  output score_clear;
  output score_inc;
  output timer_start;
  input killed;
  input died;
  input timer_up;
  input start;
  input clk;
  input reset;
  input graph_on;
  input [3:0]text_on;

  wire \FSM_sequential_state_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1_n_0 ;
  wire clk;
  wire died;
  wire gra_still;
  wire graph_on;
  wire killed;
  wire [0:0]lives;
  wire lives_next;
  wire \lives_reg[0]_i_1_n_0 ;
  wire \lives_reg[1]_i_1_n_0 ;
  wire \lives_reg[2]_i_1_n_0 ;
  wire \lives_reg_reg[0]_0 ;
  wire \lives_reg_reg[1]_0 ;
  wire reset;
  wire [1:0]rgb_mux_sel;
  wire \rgb_mux_sel[1]_INST_0_i_1_n_0 ;
  wire score_clear;
  wire score_inc;
  wire start;
  wire [1:0]state_reg;
  wire [3:0]text_on;
  wire timer_start;
  wire timer_up;

  LUT6 #(
    .INIT(64'hFFFEFFFF00FF0000)) 
    \FSM_sequential_state_reg[0]_i_1 
       (.I0(\lives_reg_reg[1]_0 ),
        .I1(\lives_reg_reg[0]_0 ),
        .I2(lives),
        .I3(state_reg[1]),
        .I4(\FSM_sequential_state_reg[0]_i_2_n_0 ),
        .I5(state_reg[0]),
        .O(\FSM_sequential_state_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F044FF00F04400)) 
    \FSM_sequential_state_reg[0]_i_2 
       (.I0(killed),
        .I1(died),
        .I2(timer_up),
        .I3(state_reg[0]),
        .I4(state_reg[1]),
        .I5(start),
        .O(\FSM_sequential_state_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F4400FF0F4400)) 
    \FSM_sequential_state_reg[1]_i_1 
       (.I0(killed),
        .I1(died),
        .I2(timer_up),
        .I3(state_reg[0]),
        .I4(state_reg[1]),
        .I5(start),
        .O(\FSM_sequential_state_reg[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "newgame:00,play:01,newlife:11,over:10" *) 
  FDCE \FSM_sequential_state_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state_reg[0]_i_1_n_0 ),
        .Q(state_reg[0]));
  (* FSM_ENCODED_STATES = "newgame:00,play:01,newlife:11,over:10" *) 
  FDCE \FSM_sequential_state_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state_reg[1]_i_1_n_0 ),
        .Q(state_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    gra_still_INST_0
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .O(gra_still));
  LUT6 #(
    .INIT(64'hFFCFDDDD00303333)) 
    \lives_reg[0]_i_1 
       (.I0(start),
        .I1(state_reg[1]),
        .I2(died),
        .I3(killed),
        .I4(state_reg[0]),
        .I5(\lives_reg_reg[0]_0 ),
        .O(\lives_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF1FF1F00)) 
    \lives_reg[1]_i_1 
       (.I0(state_reg[0]),
        .I1(start),
        .I2(\lives_reg_reg[0]_0 ),
        .I3(lives_next),
        .I4(\lives_reg_reg[1]_0 ),
        .O(\lives_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF1FFFF111F0000)) 
    \lives_reg[2]_i_1 
       (.I0(state_reg[0]),
        .I1(start),
        .I2(\lives_reg_reg[0]_0 ),
        .I3(\lives_reg_reg[1]_0 ),
        .I4(lives_next),
        .I5(lives),
        .O(\lives_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0455)) 
    \lives_reg[2]_i_2 
       (.I0(state_reg[1]),
        .I1(died),
        .I2(killed),
        .I3(state_reg[0]),
        .O(lives_next));
  FDCE \lives_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\lives_reg[0]_i_1_n_0 ),
        .Q(\lives_reg_reg[0]_0 ));
  FDCE \lives_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\lives_reg[1]_i_1_n_0 ),
        .Q(\lives_reg_reg[1]_0 ));
  FDCE \lives_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\lives_reg[2]_i_1_n_0 ),
        .Q(lives));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \rgb_mux_sel[0]_INST_0 
       (.I0(\rgb_mux_sel[1]_INST_0_i_1_n_0 ),
        .I1(graph_on),
        .I2(text_on[2]),
        .O(rgb_mux_sel[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rgb_mux_sel[1]_INST_0 
       (.I0(graph_on),
        .I1(text_on[2]),
        .I2(\rgb_mux_sel[1]_INST_0_i_1_n_0 ),
        .O(rgb_mux_sel[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \rgb_mux_sel[1]_INST_0_i_1 
       (.I0(text_on[3]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(text_on[1]),
        .I4(text_on[0]),
        .O(\rgb_mux_sel[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    score_clear_INST_0
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .O(score_clear));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    score_inc_INST_0
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(killed),
        .O(score_inc));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    timer_start_INST_0
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(died),
        .I3(killed),
        .O(timer_start));
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
