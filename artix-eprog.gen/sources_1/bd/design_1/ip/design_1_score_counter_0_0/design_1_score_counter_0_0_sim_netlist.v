// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Mon Nov 29 16:02:23 2021
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode funcsim -rename_top design_1_score_counter_0_0 -prefix
//               design_1_score_counter_0_0_ design_1_counter_mod10_0_0_sim_netlist.v
// Design      : design_1_counter_mod10_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_score_counter_0_0_counter_mod10
   (Q,
    ovf,
    clk,
    reset,
    clear,
    inc);
  output [3:0]Q;
  output ovf;
  input clk;
  input reset;
  input clear;
  input inc;

  wire [3:0]Q;
  wire clear;
  wire clk;
  wire [3:0]dig_next;
  wire \dig_reg[3]_i_1_n_0 ;
  wire inc;
  wire ovf;
  wire reset;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dig_reg[0]_i_1 
       (.I0(Q[0]),
        .I1(clear),
        .O(dig_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00003C34)) 
    \dig_reg[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(clear),
        .O(dig_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \dig_reg[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(clear),
        .O(dig_next[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \dig_reg[3]_i_1 
       (.I0(clear),
        .I1(inc),
        .O(\dig_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006AA2)) 
    \dig_reg[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(clear),
        .O(dig_next[3]));
  FDCE \dig_reg_reg[0] 
       (.C(clk),
        .CE(\dig_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(dig_next[0]),
        .Q(Q[0]));
  FDCE \dig_reg_reg[1] 
       (.C(clk),
        .CE(\dig_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(dig_next[1]),
        .Q(Q[1]));
  FDCE \dig_reg_reg[2] 
       (.C(clk),
        .CE(\dig_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(dig_next[2]),
        .Q(Q[2]));
  FDCE \dig_reg_reg[3] 
       (.C(clk),
        .CE(\dig_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(dig_next[3]),
        .Q(Q[3]));
  LUT5 #(
    .INIT(32'h00080000)) 
    ovf0
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(inc),
        .O(ovf));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_counter_mod10_0_0,counter_mod10,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "counter_mod10,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_score_counter_0_0
   (clk,
    reset,
    inc,
    clear,
    dig,
    ovf);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input inc;
  input clear;
  output [3:0]dig;
  output ovf;

  wire clear;
  wire clk;
  wire [3:0]dig;
  wire inc;
  wire ovf;
  wire reset;

  design_1_score_counter_0_0_counter_mod10 inst
       (.Q(dig),
        .clear(clear),
        .clk(clk),
        .inc(inc),
        .ovf(ovf),
        .reset(reset));
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
