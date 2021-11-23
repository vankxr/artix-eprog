// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Nov 20 13:16:05 2021
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode funcsim
//               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_m100_counter_0_0/design_1_m100_counter_0_0_sim_netlist.v
// Design      : design_1_m100_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_m100_counter_0_0,m100_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "m100_counter,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_m100_counter_0_0
   (clk,
    reset,
    d_inc,
    d_clr,
    dig0,
    dig1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input d_inc;
  input d_clr;
  output [3:0]dig0;
  output [3:0]dig1;

  wire clk;
  wire d_clr;
  wire d_inc;
  wire [3:0]dig0;
  wire [3:0]dig1;
  wire reset;

  design_1_m100_counter_0_0_m100_counter inst
       (.Q(dig0),
        .clk(clk),
        .d_clr(d_clr),
        .d_inc(d_inc),
        .dig1(dig1),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "m100_counter" *) 
module design_1_m100_counter_0_0_m100_counter
   (Q,
    dig1,
    clk,
    reset,
    d_clr,
    d_inc);
  output [3:0]Q;
  output [3:0]dig1;
  input clk;
  input reset;
  input d_clr;
  input d_inc;

  wire [3:0]Q;
  wire clk;
  wire d_clr;
  wire d_inc;
  wire [3:0]dig0_next;
  wire \dig0_reg[3]_i_1_n_0 ;
  wire [3:0]dig1;
  wire [3:0]dig1_next;
  wire \dig1_reg[3]_i_1_n_0 ;
  wire reset;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dig0_reg[0]_i_1 
       (.I0(Q[0]),
        .I1(d_clr),
        .O(dig0_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00003C34)) 
    \dig0_reg[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(d_clr),
        .O(dig0_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \dig0_reg[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(d_clr),
        .O(dig0_next[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \dig0_reg[3]_i_1 
       (.I0(d_clr),
        .I1(d_inc),
        .O(\dig0_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006AA2)) 
    \dig0_reg[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(d_clr),
        .O(dig0_next[3]));
  FDCE \dig0_reg_reg[0] 
       (.C(clk),
        .CE(\dig0_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(dig0_next[0]),
        .Q(Q[0]));
  FDCE \dig0_reg_reg[1] 
       (.C(clk),
        .CE(\dig0_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(dig0_next[1]),
        .Q(Q[1]));
  FDCE \dig0_reg_reg[2] 
       (.C(clk),
        .CE(\dig0_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(dig0_next[2]),
        .Q(Q[2]));
  FDCE \dig0_reg_reg[3] 
       (.C(clk),
        .CE(\dig0_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(dig0_next[3]),
        .Q(Q[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dig1_reg[0]_i_1 
       (.I0(dig1[0]),
        .I1(d_clr),
        .O(dig1_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00003C34)) 
    \dig1_reg[1]_i_1 
       (.I0(dig1[3]),
        .I1(dig1[0]),
        .I2(dig1[1]),
        .I3(dig1[2]),
        .I4(d_clr),
        .O(dig1_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \dig1_reg[2]_i_1 
       (.I0(dig1[0]),
        .I1(dig1[1]),
        .I2(dig1[2]),
        .I3(d_clr),
        .O(dig1_next[2]));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    \dig1_reg[3]_i_1 
       (.I0(d_clr),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(d_inc),
        .O(\dig1_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00006AA2)) 
    \dig1_reg[3]_i_2 
       (.I0(dig1[3]),
        .I1(dig1[0]),
        .I2(dig1[1]),
        .I3(dig1[2]),
        .I4(d_clr),
        .O(dig1_next[3]));
  FDCE \dig1_reg_reg[0] 
       (.C(clk),
        .CE(\dig1_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(dig1_next[0]),
        .Q(dig1[0]));
  FDCE \dig1_reg_reg[1] 
       (.C(clk),
        .CE(\dig1_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(dig1_next[1]),
        .Q(dig1[1]));
  FDCE \dig1_reg_reg[2] 
       (.C(clk),
        .CE(\dig1_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(dig1_next[2]),
        .Q(dig1[2]));
  FDCE \dig1_reg_reg[3] 
       (.C(clk),
        .CE(\dig1_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(dig1_next[3]),
        .Q(dig1[3]));
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
