// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed Dec 15 13:33:39 2021
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode funcsim
//               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_ps2_rx_0_0/design_1_ps2_rx_0_0_sim_netlist.v
// Design      : design_1_ps2_rx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ps2_rx_0_0,ps2_rx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ps2_rx,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_ps2_rx_0_0
   (clk,
    reset,
    ps2c,
    ps2d,
    enable,
    dout,
    dvalid,
    dpok);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input ps2c;
  input ps2d;
  input enable;
  output [7:0]dout;
  output dvalid;
  output dpok;

  wire clk;
  wire [7:0]dout;
  wire dpok;
  wire dvalid;
  wire enable;
  wire ps2c;
  wire ps2d;
  wire reset;

  design_1_ps2_rx_0_0_ps2_rx inst
       (.\FSM_onehot_state_reg_reg[2]_0 (dvalid),
        .clk(clk),
        .dout(dout),
        .dpok(dpok),
        .enable(enable),
        .ps2c(ps2c),
        .ps2d(ps2d),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "ps2_rx" *) 
module design_1_ps2_rx_0_0_ps2_rx
   (dpok,
    dout,
    \FSM_onehot_state_reg_reg[2]_0 ,
    enable,
    clk,
    reset,
    ps2c,
    ps2d);
  output dpok;
  output [7:0]dout;
  output \FSM_onehot_state_reg_reg[2]_0 ;
  input enable;
  input clk;
  input reset;
  input ps2c;
  input ps2d;

  wire \FSM_onehot_state_reg[0]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[0]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[1]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[2]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[2]_i_3_n_0 ;
  wire \FSM_onehot_state_reg[2]_i_4_n_0 ;
  wire \FSM_onehot_state_reg_reg[2]_0 ;
  wire \FSM_onehot_state_reg_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_reg_n_0_[1] ;
  wire b_next;
  wire [9:9]b_reg;
  wire \b_reg[8]_i_2_n_0 ;
  wire \b_reg[8]_i_3_n_0 ;
  wire clk;
  wire [7:0]dout;
  wire dpok;
  wire enable;
  wire f_ps2c_reg;
  wire f_ps2c_reg_i_1_n_0;
  wire f_ps2c_reg_i_2_n_0;
  wire [6:0]filter_next;
  wire \filter_reg_reg_n_0_[0] ;
  wire n_next;
  wire \n_reg[0]_i_1_n_0 ;
  wire \n_reg[1]_i_1_n_0 ;
  wire \n_reg[2]_i_1_n_0 ;
  wire \n_reg[3]_i_2_n_0 ;
  wire \n_reg[3]_i_3_n_0 ;
  wire \n_reg_reg_n_0_[0] ;
  wire \n_reg_reg_n_0_[1] ;
  wire \n_reg_reg_n_0_[2] ;
  wire \n_reg_reg_n_0_[3] ;
  wire [9:9]p_0_in;
  wire ps2c;
  wire ps2d;
  wire reset;

  LUT6 #(
    .INIT(64'hFFFFFFFFF0F010F0)) 
    \FSM_onehot_state_reg[0]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_i_2_n_0 ),
        .I1(enable),
        .I2(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I3(f_ps2c_reg),
        .I4(\b_reg[8]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg_reg[2]_0 ),
        .O(\FSM_onehot_state_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_onehot_state_reg[0]_i_2 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I1(\n_reg_reg_n_0_[3] ),
        .I2(\n_reg_reg_n_0_[1] ),
        .I3(\n_reg_reg_n_0_[0] ),
        .I4(\n_reg_reg_n_0_[2] ),
        .O(\FSM_onehot_state_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state_reg[1]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .O(\FSM_onehot_state_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state_reg[2]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_reg[2]_0 ),
        .O(\FSM_onehot_state_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000E0)) 
    \FSM_onehot_state_reg[2]_i_2 
       (.I0(\FSM_onehot_state_reg[0]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(f_ps2c_reg),
        .I3(\b_reg[8]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg[2]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_reg[2]_0 ),
        .O(\FSM_onehot_state_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state_reg[2]_i_3 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I1(enable),
        .O(\FSM_onehot_state_reg[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state_reg[2]_i_4 
       (.I0(filter_next[0]),
        .I1(\filter_reg_reg_n_0_[0] ),
        .I2(filter_next[2]),
        .I3(filter_next[1]),
        .O(\FSM_onehot_state_reg[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,dps:010,load:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(\FSM_onehot_state_reg_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "idle:001,dps:010,load:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_state_reg[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "idle:001,dps:010,load:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_state_reg[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h0000AA80)) 
    \b_reg[8]_i_1 
       (.I0(f_ps2c_reg),
        .I1(enable),
        .I2(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I4(\b_reg[8]_i_2_n_0 ),
        .O(b_next));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \b_reg[8]_i_2 
       (.I0(filter_next[1]),
        .I1(filter_next[2]),
        .I2(\filter_reg_reg_n_0_[0] ),
        .I3(filter_next[0]),
        .I4(\b_reg[8]_i_3_n_0 ),
        .O(\b_reg[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \b_reg[8]_i_3 
       (.I0(filter_next[4]),
        .I1(filter_next[3]),
        .I2(filter_next[6]),
        .I3(filter_next[5]),
        .O(\b_reg[8]_i_3_n_0 ));
  FDCE \b_reg_reg[10] 
       (.C(clk),
        .CE(b_next),
        .CLR(reset),
        .D(ps2d),
        .Q(p_0_in));
  FDCE \b_reg_reg[1] 
       (.C(clk),
        .CE(b_next),
        .CLR(reset),
        .D(dout[1]),
        .Q(dout[0]));
  FDCE \b_reg_reg[2] 
       (.C(clk),
        .CE(b_next),
        .CLR(reset),
        .D(dout[2]),
        .Q(dout[1]));
  FDCE \b_reg_reg[3] 
       (.C(clk),
        .CE(b_next),
        .CLR(reset),
        .D(dout[3]),
        .Q(dout[2]));
  FDCE \b_reg_reg[4] 
       (.C(clk),
        .CE(b_next),
        .CLR(reset),
        .D(dout[4]),
        .Q(dout[3]));
  FDCE \b_reg_reg[5] 
       (.C(clk),
        .CE(b_next),
        .CLR(reset),
        .D(dout[5]),
        .Q(dout[4]));
  FDCE \b_reg_reg[6] 
       (.C(clk),
        .CE(b_next),
        .CLR(reset),
        .D(dout[6]),
        .Q(dout[5]));
  FDCE \b_reg_reg[7] 
       (.C(clk),
        .CE(b_next),
        .CLR(reset),
        .D(dout[7]),
        .Q(dout[6]));
  FDCE \b_reg_reg[8] 
       (.C(clk),
        .CE(b_next),
        .CLR(reset),
        .D(b_reg),
        .Q(dout[7]));
  FDCE \b_reg_reg[9] 
       (.C(clk),
        .CE(b_next),
        .CLR(reset),
        .D(p_0_in),
        .Q(b_reg));
  LUT5 #(
    .INIT(32'hF8888888)) 
    f_ps2c_reg_i_1
       (.I0(f_ps2c_reg),
        .I1(\b_reg[8]_i_2_n_0 ),
        .I2(f_ps2c_reg_i_2_n_0),
        .I3(\filter_reg_reg_n_0_[0] ),
        .I4(filter_next[0]),
        .O(f_ps2c_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    f_ps2c_reg_i_2
       (.I0(filter_next[3]),
        .I1(filter_next[4]),
        .I2(filter_next[1]),
        .I3(filter_next[2]),
        .I4(filter_next[6]),
        .I5(filter_next[5]),
        .O(f_ps2c_reg_i_2_n_0));
  FDCE f_ps2c_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(f_ps2c_reg_i_1_n_0),
        .Q(f_ps2c_reg));
  FDCE \filter_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_next[0]),
        .Q(\filter_reg_reg_n_0_[0] ));
  FDCE \filter_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_next[1]),
        .Q(filter_next[0]));
  FDCE \filter_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_next[2]),
        .Q(filter_next[1]));
  FDCE \filter_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_next[3]),
        .Q(filter_next[2]));
  FDCE \filter_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_next[4]),
        .Q(filter_next[3]));
  FDCE \filter_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_next[5]),
        .Q(filter_next[4]));
  FDCE \filter_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_next[6]),
        .Q(filter_next[5]));
  FDCE \filter_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(ps2c),
        .Q(filter_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \n_reg[0]_i_1 
       (.I0(\n_reg_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .O(\n_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \n_reg[1]_i_1 
       (.I0(\n_reg_reg_n_0_[0] ),
        .I1(\n_reg_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .O(\n_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE100)) 
    \n_reg[2]_i_1 
       (.I0(\n_reg_reg_n_0_[1] ),
        .I1(\n_reg_reg_n_0_[0] ),
        .I2(\n_reg_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .O(\n_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    \n_reg[3]_i_1 
       (.I0(\b_reg[8]_i_2_n_0 ),
        .I1(f_ps2c_reg),
        .I2(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I3(enable),
        .I4(\n_reg[3]_i_3_n_0 ),
        .I5(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .O(n_next));
  LUT6 #(
    .INIT(64'hFFFEAAABAAAAAAAA)) 
    \n_reg[3]_i_2 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I1(\n_reg_reg_n_0_[2] ),
        .I2(\n_reg_reg_n_0_[0] ),
        .I3(\n_reg_reg_n_0_[1] ),
        .I4(\n_reg_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .O(\n_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \n_reg[3]_i_3 
       (.I0(\n_reg_reg_n_0_[2] ),
        .I1(\n_reg_reg_n_0_[0] ),
        .I2(\n_reg_reg_n_0_[1] ),
        .I3(\n_reg_reg_n_0_[3] ),
        .O(\n_reg[3]_i_3_n_0 ));
  FDCE \n_reg_reg[0] 
       (.C(clk),
        .CE(n_next),
        .CLR(reset),
        .D(\n_reg[0]_i_1_n_0 ),
        .Q(\n_reg_reg_n_0_[0] ));
  FDCE \n_reg_reg[1] 
       (.C(clk),
        .CE(n_next),
        .CLR(reset),
        .D(\n_reg[1]_i_1_n_0 ),
        .Q(\n_reg_reg_n_0_[1] ));
  FDCE \n_reg_reg[2] 
       (.C(clk),
        .CE(n_next),
        .CLR(reset),
        .D(\n_reg[2]_i_1_n_0 ),
        .Q(\n_reg_reg_n_0_[2] ));
  FDCE \n_reg_reg[3] 
       (.C(clk),
        .CE(n_next),
        .CLR(reset),
        .D(\n_reg[3]_i_2_n_0 ),
        .Q(\n_reg_reg_n_0_[3] ));
  design_1_ps2_rx_0_0_unary_xor p_xor
       (.Q({b_reg,dout}),
        .dpok(dpok));
endmodule

(* ORIG_REF_NAME = "unary_xor" *) 
module design_1_ps2_rx_0_0_unary_xor
   (dpok,
    Q);
  output dpok;
  input [8:0]Q;

  wire [8:0]Q;
  wire dpok;
  wire dpok_INST_0_i_1_n_0;

  LUT6 #(
    .INIT(64'h6996966996696996)) 
    dpok_INST_0
       (.I0(Q[1]),
        .I1(dpok_INST_0_i_1_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(dpok));
  LUT4 #(
    .INIT(16'h6996)) 
    dpok_INST_0_i_1
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(Q[8]),
        .O(dpok_INST_0_i_1_n_0));
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
