// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Nov 20 13:17:55 2021
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode funcsim
//               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_timer_0_0/design_1_timer_0_0_sim_netlist.v
// Design      : design_1_timer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_timer_0_0,timer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "timer,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_timer_0_0
   (clk,
    reset,
    timer_start,
    timer_tick,
    timer_up);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input timer_start;
  input timer_tick;
  output timer_up;

  wire clk;
  wire reset;
  wire timer_start;
  wire timer_tick;
  wire timer_up;

  design_1_timer_0_0_timer inst
       (.clk(clk),
        .reset(reset),
        .timer_start(timer_start),
        .timer_tick(timer_tick),
        .timer_up(timer_up));
endmodule

(* ORIG_REF_NAME = "timer" *) 
module design_1_timer_0_0_timer
   (timer_up,
    clk,
    reset,
    timer_start,
    timer_tick);
  output timer_up;
  input clk;
  input reset;
  input timer_start;
  input timer_tick;

  wire clk;
  wire reset;
  wire [6:0]timer_next;
  wire \timer_reg[6]_i_1_n_0 ;
  wire [6:0]timer_reg_reg;
  wire timer_start;
  wire timer_tick;
  wire timer_up;
  wire timer_up_INST_0_i_1_n_0;

  LUT2 #(
    .INIT(4'hB)) 
    \timer_reg[0]_i_1 
       (.I0(timer_start),
        .I1(timer_reg_reg[0]),
        .O(timer_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \timer_reg[1]_i_1 
       (.I0(timer_start),
        .I1(timer_reg_reg[1]),
        .I2(timer_reg_reg[0]),
        .O(timer_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFEAB)) 
    \timer_reg[2]_i_1 
       (.I0(timer_start),
        .I1(timer_reg_reg[0]),
        .I2(timer_reg_reg[1]),
        .I3(timer_reg_reg[2]),
        .O(timer_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    \timer_reg[3]_i_1 
       (.I0(timer_start),
        .I1(timer_reg_reg[1]),
        .I2(timer_reg_reg[0]),
        .I3(timer_reg_reg[2]),
        .I4(timer_reg_reg[3]),
        .O(timer_next[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAB)) 
    \timer_reg[4]_i_1 
       (.I0(timer_start),
        .I1(timer_reg_reg[1]),
        .I2(timer_reg_reg[0]),
        .I3(timer_reg_reg[3]),
        .I4(timer_reg_reg[2]),
        .I5(timer_reg_reg[4]),
        .O(timer_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFBAE)) 
    \timer_reg[5]_i_1 
       (.I0(timer_start),
        .I1(timer_up_INST_0_i_1_n_0),
        .I2(timer_reg_reg[4]),
        .I3(timer_reg_reg[5]),
        .O(timer_next[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFBAAAAAAAA)) 
    \timer_reg[6]_i_1 
       (.I0(timer_start),
        .I1(timer_up_INST_0_i_1_n_0),
        .I2(timer_reg_reg[4]),
        .I3(timer_reg_reg[6]),
        .I4(timer_reg_reg[5]),
        .I5(timer_tick),
        .O(\timer_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFEFAABA)) 
    \timer_reg[6]_i_2 
       (.I0(timer_start),
        .I1(timer_reg_reg[4]),
        .I2(timer_up_INST_0_i_1_n_0),
        .I3(timer_reg_reg[5]),
        .I4(timer_reg_reg[6]),
        .O(timer_next[6]));
  FDPE \timer_reg_reg[0] 
       (.C(clk),
        .CE(\timer_reg[6]_i_1_n_0 ),
        .D(timer_next[0]),
        .PRE(reset),
        .Q(timer_reg_reg[0]));
  FDPE \timer_reg_reg[1] 
       (.C(clk),
        .CE(\timer_reg[6]_i_1_n_0 ),
        .D(timer_next[1]),
        .PRE(reset),
        .Q(timer_reg_reg[1]));
  FDPE \timer_reg_reg[2] 
       (.C(clk),
        .CE(\timer_reg[6]_i_1_n_0 ),
        .D(timer_next[2]),
        .PRE(reset),
        .Q(timer_reg_reg[2]));
  FDPE \timer_reg_reg[3] 
       (.C(clk),
        .CE(\timer_reg[6]_i_1_n_0 ),
        .D(timer_next[3]),
        .PRE(reset),
        .Q(timer_reg_reg[3]));
  FDPE \timer_reg_reg[4] 
       (.C(clk),
        .CE(\timer_reg[6]_i_1_n_0 ),
        .D(timer_next[4]),
        .PRE(reset),
        .Q(timer_reg_reg[4]));
  FDPE \timer_reg_reg[5] 
       (.C(clk),
        .CE(\timer_reg[6]_i_1_n_0 ),
        .D(timer_next[5]),
        .PRE(reset),
        .Q(timer_reg_reg[5]));
  FDPE \timer_reg_reg[6] 
       (.C(clk),
        .CE(\timer_reg[6]_i_1_n_0 ),
        .D(timer_next[6]),
        .PRE(reset),
        .Q(timer_reg_reg[6]));
  LUT4 #(
    .INIT(16'h0002)) 
    timer_up_INST_0
       (.I0(timer_up_INST_0_i_1_n_0),
        .I1(timer_reg_reg[4]),
        .I2(timer_reg_reg[6]),
        .I3(timer_reg_reg[5]),
        .O(timer_up));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    timer_up_INST_0_i_1
       (.I0(timer_reg_reg[1]),
        .I1(timer_reg_reg[0]),
        .I2(timer_reg_reg[3]),
        .I3(timer_reg_reg[2]),
        .O(timer_up_INST_0_i_1_n_0));
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
