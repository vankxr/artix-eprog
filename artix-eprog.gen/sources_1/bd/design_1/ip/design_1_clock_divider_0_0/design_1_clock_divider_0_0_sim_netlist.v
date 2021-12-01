// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed Dec  1 17:43:49 2021
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode funcsim
//               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_clock_divider_0_0/design_1_clock_divider_0_0_sim_netlist.v
// Design      : design_1_clock_divider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_clock_divider_0_0,clock_divider,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "clock_divider,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_clock_divider_0_0
   (clk,
    reset,
    tick);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output tick;

  wire clk;
  wire reset;
  wire tick;

  design_1_clock_divider_0_0_clock_divider inst
       (.clk(clk),
        .reset(reset),
        .tick(tick));
endmodule

(* ORIG_REF_NAME = "clock_divider" *) 
module design_1_clock_divider_0_0_clock_divider
   (tick,
    clk,
    reset);
  output tick;
  input clk;
  input reset;

  wire clk;
  wire [15:0]div_next;
  wire [15:0]div_reg;
  wire \div_reg[15]_i_3_n_0 ;
  wire \div_reg[15]_i_4_n_0 ;
  wire \div_reg[15]_i_5_n_0 ;
  wire \div_reg[15]_i_6_n_0 ;
  wire \div_reg_reg[12]_i_2_n_0 ;
  wire \div_reg_reg[12]_i_2_n_1 ;
  wire \div_reg_reg[12]_i_2_n_2 ;
  wire \div_reg_reg[12]_i_2_n_3 ;
  wire \div_reg_reg[15]_i_2_n_2 ;
  wire \div_reg_reg[15]_i_2_n_3 ;
  wire \div_reg_reg[4]_i_2_n_0 ;
  wire \div_reg_reg[4]_i_2_n_1 ;
  wire \div_reg_reg[4]_i_2_n_2 ;
  wire \div_reg_reg[4]_i_2_n_3 ;
  wire \div_reg_reg[8]_i_2_n_0 ;
  wire \div_reg_reg[8]_i_2_n_1 ;
  wire \div_reg_reg[8]_i_2_n_2 ;
  wire \div_reg_reg[8]_i_2_n_3 ;
  wire [15:1]plusOp;
  wire reset;
  wire tick;
  wire tick_INST_0_i_1_n_0;
  wire tick_INST_0_i_2_n_0;
  wire tick_INST_0_i_3_n_0;
  wire [3:2]\NLW_div_reg_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_div_reg_reg[15]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \div_reg[0]_i_1 
       (.I0(div_reg[0]),
        .I1(\div_reg[15]_i_3_n_0 ),
        .O(div_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \div_reg[10]_i_1 
       (.I0(plusOp[10]),
        .I1(\div_reg[15]_i_3_n_0 ),
        .O(div_next[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \div_reg[11]_i_1 
       (.I0(plusOp[11]),
        .I1(\div_reg[15]_i_3_n_0 ),
        .O(div_next[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \div_reg[12]_i_1 
       (.I0(plusOp[12]),
        .I1(\div_reg[15]_i_3_n_0 ),
        .O(div_next[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \div_reg[13]_i_1 
       (.I0(plusOp[13]),
        .I1(\div_reg[15]_i_3_n_0 ),
        .O(div_next[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \div_reg[14]_i_1 
       (.I0(plusOp[14]),
        .I1(\div_reg[15]_i_3_n_0 ),
        .O(div_next[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \div_reg[15]_i_1 
       (.I0(plusOp[15]),
        .I1(\div_reg[15]_i_3_n_0 ),
        .O(div_next[15]));
  LUT6 #(
    .INIT(64'hAAFE000000000000)) 
    \div_reg[15]_i_3 
       (.I0(tick_INST_0_i_3_n_0),
        .I1(\div_reg[15]_i_4_n_0 ),
        .I2(\div_reg[15]_i_5_n_0 ),
        .I3(\div_reg[15]_i_6_n_0 ),
        .I4(div_reg[14]),
        .I5(div_reg[15]),
        .O(\div_reg[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \div_reg[15]_i_4 
       (.I0(div_reg[7]),
        .I1(div_reg[4]),
        .I2(div_reg[5]),
        .O(\div_reg[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \div_reg[15]_i_5 
       (.I0(div_reg[0]),
        .I1(div_reg[3]),
        .I2(div_reg[1]),
        .I3(div_reg[2]),
        .O(\div_reg[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h777F)) 
    \div_reg[15]_i_6 
       (.I0(div_reg[8]),
        .I1(div_reg[9]),
        .I2(div_reg[7]),
        .I3(div_reg[6]),
        .O(\div_reg[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \div_reg[1]_i_1 
       (.I0(plusOp[1]),
        .I1(\div_reg[15]_i_3_n_0 ),
        .O(div_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \div_reg[2]_i_1 
       (.I0(plusOp[2]),
        .I1(\div_reg[15]_i_3_n_0 ),
        .O(div_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \div_reg[3]_i_1 
       (.I0(plusOp[3]),
        .I1(\div_reg[15]_i_3_n_0 ),
        .O(div_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \div_reg[4]_i_1 
       (.I0(plusOp[4]),
        .I1(\div_reg[15]_i_3_n_0 ),
        .O(div_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \div_reg[5]_i_1 
       (.I0(plusOp[5]),
        .I1(\div_reg[15]_i_3_n_0 ),
        .O(div_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \div_reg[6]_i_1 
       (.I0(plusOp[6]),
        .I1(\div_reg[15]_i_3_n_0 ),
        .O(div_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \div_reg[7]_i_1 
       (.I0(plusOp[7]),
        .I1(\div_reg[15]_i_3_n_0 ),
        .O(div_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \div_reg[8]_i_1 
       (.I0(plusOp[8]),
        .I1(\div_reg[15]_i_3_n_0 ),
        .O(div_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \div_reg[9]_i_1 
       (.I0(plusOp[9]),
        .I1(\div_reg[15]_i_3_n_0 ),
        .O(div_next[9]));
  FDCE \div_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(div_next[0]),
        .Q(div_reg[0]));
  FDCE \div_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(div_next[10]),
        .Q(div_reg[10]));
  FDCE \div_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(div_next[11]),
        .Q(div_reg[11]));
  FDCE \div_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(div_next[12]),
        .Q(div_reg[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \div_reg_reg[12]_i_2 
       (.CI(\div_reg_reg[8]_i_2_n_0 ),
        .CO({\div_reg_reg[12]_i_2_n_0 ,\div_reg_reg[12]_i_2_n_1 ,\div_reg_reg[12]_i_2_n_2 ,\div_reg_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(div_reg[12:9]));
  FDCE \div_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(div_next[13]),
        .Q(div_reg[13]));
  FDCE \div_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(div_next[14]),
        .Q(div_reg[14]));
  FDCE \div_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(div_next[15]),
        .Q(div_reg[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \div_reg_reg[15]_i_2 
       (.CI(\div_reg_reg[12]_i_2_n_0 ),
        .CO({\NLW_div_reg_reg[15]_i_2_CO_UNCONNECTED [3:2],\div_reg_reg[15]_i_2_n_2 ,\div_reg_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_div_reg_reg[15]_i_2_O_UNCONNECTED [3],plusOp[15:13]}),
        .S({1'b0,div_reg[15:13]}));
  FDCE \div_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(div_next[1]),
        .Q(div_reg[1]));
  FDCE \div_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(div_next[2]),
        .Q(div_reg[2]));
  FDCE \div_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(div_next[3]),
        .Q(div_reg[3]));
  FDCE \div_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(div_next[4]),
        .Q(div_reg[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \div_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\div_reg_reg[4]_i_2_n_0 ,\div_reg_reg[4]_i_2_n_1 ,\div_reg_reg[4]_i_2_n_2 ,\div_reg_reg[4]_i_2_n_3 }),
        .CYINIT(div_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(div_reg[4:1]));
  FDCE \div_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(div_next[5]),
        .Q(div_reg[5]));
  FDCE \div_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(div_next[6]),
        .Q(div_reg[6]));
  FDCE \div_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(div_next[7]),
        .Q(div_reg[7]));
  FDCE \div_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(div_next[8]),
        .Q(div_reg[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \div_reg_reg[8]_i_2 
       (.CI(\div_reg_reg[4]_i_2_n_0 ),
        .CO({\div_reg_reg[8]_i_2_n_0 ,\div_reg_reg[8]_i_2_n_1 ,\div_reg_reg[8]_i_2_n_2 ,\div_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(div_reg[8:5]));
  FDCE \div_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(div_next[9]),
        .Q(div_reg[9]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    tick_INST_0
       (.I0(tick_INST_0_i_1_n_0),
        .I1(div_reg[8]),
        .I2(div_reg[1]),
        .I3(div_reg[0]),
        .I4(div_reg[2]),
        .I5(tick_INST_0_i_2_n_0),
        .O(tick));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    tick_INST_0_i_1
       (.I0(div_reg[4]),
        .I1(div_reg[5]),
        .I2(div_reg[7]),
        .I3(div_reg[6]),
        .O(tick_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tick_INST_0_i_2
       (.I0(tick_INST_0_i_3_n_0),
        .I1(div_reg[3]),
        .I2(div_reg[14]),
        .I3(div_reg[9]),
        .I4(div_reg[15]),
        .O(tick_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tick_INST_0_i_3
       (.I0(div_reg[10]),
        .I1(div_reg[11]),
        .I2(div_reg[12]),
        .I3(div_reg[13]),
        .O(tick_INST_0_i_3_n_0));
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
