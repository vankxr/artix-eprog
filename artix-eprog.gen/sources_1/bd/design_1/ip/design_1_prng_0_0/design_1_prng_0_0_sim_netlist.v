// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed Dec  1 18:15:17 2021
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode funcsim -rename_top design_1_prng_0_0 -prefix
//               design_1_prng_0_0_ design_1_prng_0_0_sim_netlist.v
// Design      : design_1_prng_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_prng_0_0,prng,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "prng,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_prng_0_0
   (clk,
    reset,
    seq);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output [63:0]seq;

  wire clk;
  wire reset;
  wire [63:0]seq;

  design_1_prng_0_0_prng inst
       (.clk(clk),
        .reset(reset),
        .seq(seq));
endmodule

module design_1_prng_0_0_prng
   (seq,
    clk,
    reset);
  output [63:0]seq;
  input clk;
  input reset;

  wire clk;
  wire [63:63]out_next;
  wire reset;
  wire [63:0]seq;
  wire [14:0]shift_next;
  wire \shift_reg_reg_n_0_[10] ;
  wire \shift_reg_reg_n_0_[11] ;
  wire \shift_reg_reg_n_0_[12] ;
  wire \shift_reg_reg_n_0_[13] ;
  wire \shift_reg_reg_n_0_[14] ;
  wire \shift_reg_reg_n_0_[2] ;
  wire \shift_reg_reg_n_0_[3] ;
  wire \shift_reg_reg_n_0_[4] ;
  wire \shift_reg_reg_n_0_[5] ;
  wire \shift_reg_reg_n_0_[6] ;
  wire \shift_reg_reg_n_0_[7] ;
  wire \shift_reg_reg_n_0_[8] ;
  wire \shift_reg_reg_n_0_[9] ;

  FDCE \out_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[1]),
        .Q(seq[0]));
  FDCE \out_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[11]),
        .Q(seq[10]));
  FDCE \out_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[12]),
        .Q(seq[11]));
  FDCE \out_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[13]),
        .Q(seq[12]));
  FDCE \out_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[14]),
        .Q(seq[13]));
  FDCE \out_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[15]),
        .Q(seq[14]));
  FDCE \out_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[16]),
        .Q(seq[15]));
  FDCE \out_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[17]),
        .Q(seq[16]));
  FDCE \out_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[18]),
        .Q(seq[17]));
  FDCE \out_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[19]),
        .Q(seq[18]));
  FDCE \out_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[20]),
        .Q(seq[19]));
  FDCE \out_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[2]),
        .Q(seq[1]));
  FDCE \out_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[21]),
        .Q(seq[20]));
  FDCE \out_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[22]),
        .Q(seq[21]));
  FDCE \out_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[23]),
        .Q(seq[22]));
  FDCE \out_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[24]),
        .Q(seq[23]));
  FDCE \out_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[25]),
        .Q(seq[24]));
  FDCE \out_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[26]),
        .Q(seq[25]));
  FDCE \out_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[27]),
        .Q(seq[26]));
  FDCE \out_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[28]),
        .Q(seq[27]));
  FDCE \out_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[29]),
        .Q(seq[28]));
  FDCE \out_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[30]),
        .Q(seq[29]));
  FDCE \out_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[3]),
        .Q(seq[2]));
  FDCE \out_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[31]),
        .Q(seq[30]));
  FDCE \out_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[32]),
        .Q(seq[31]));
  FDCE \out_reg_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[33]),
        .Q(seq[32]));
  FDCE \out_reg_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[34]),
        .Q(seq[33]));
  FDCE \out_reg_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[35]),
        .Q(seq[34]));
  FDCE \out_reg_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[36]),
        .Q(seq[35]));
  FDCE \out_reg_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[37]),
        .Q(seq[36]));
  FDCE \out_reg_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[38]),
        .Q(seq[37]));
  FDCE \out_reg_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[39]),
        .Q(seq[38]));
  FDCE \out_reg_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[40]),
        .Q(seq[39]));
  FDCE \out_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[4]),
        .Q(seq[3]));
  FDCE \out_reg_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[41]),
        .Q(seq[40]));
  FDCE \out_reg_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[42]),
        .Q(seq[41]));
  FDCE \out_reg_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[43]),
        .Q(seq[42]));
  FDCE \out_reg_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[44]),
        .Q(seq[43]));
  FDCE \out_reg_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[45]),
        .Q(seq[44]));
  FDCE \out_reg_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[46]),
        .Q(seq[45]));
  FDCE \out_reg_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[47]),
        .Q(seq[46]));
  FDCE \out_reg_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[48]),
        .Q(seq[47]));
  FDCE \out_reg_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[49]),
        .Q(seq[48]));
  FDCE \out_reg_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[50]),
        .Q(seq[49]));
  FDCE \out_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[5]),
        .Q(seq[4]));
  FDCE \out_reg_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[51]),
        .Q(seq[50]));
  FDCE \out_reg_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[52]),
        .Q(seq[51]));
  FDCE \out_reg_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[53]),
        .Q(seq[52]));
  FDCE \out_reg_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[54]),
        .Q(seq[53]));
  FDCE \out_reg_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[55]),
        .Q(seq[54]));
  FDCE \out_reg_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[56]),
        .Q(seq[55]));
  FDCE \out_reg_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[57]),
        .Q(seq[56]));
  FDCE \out_reg_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[58]),
        .Q(seq[57]));
  FDCE \out_reg_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[59]),
        .Q(seq[58]));
  FDCE \out_reg_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[60]),
        .Q(seq[59]));
  FDCE \out_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[6]),
        .Q(seq[5]));
  FDCE \out_reg_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[61]),
        .Q(seq[60]));
  FDCE \out_reg_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[62]),
        .Q(seq[61]));
  FDCE \out_reg_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[63]),
        .Q(seq[62]));
  FDCE \out_reg_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(out_next),
        .Q(seq[63]));
  FDCE \out_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[7]),
        .Q(seq[6]));
  FDCE \out_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[8]),
        .Q(seq[7]));
  FDCE \out_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[9]),
        .Q(seq[8]));
  FDCE \out_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(seq[10]),
        .Q(seq[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \shift_reg[14]_i_1 
       (.I0(shift_next[0]),
        .I1(out_next),
        .O(shift_next[14]));
  FDPE \shift_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_next[0]),
        .PRE(reset),
        .Q(out_next));
  FDCE \shift_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\shift_reg_reg_n_0_[11] ),
        .Q(\shift_reg_reg_n_0_[10] ));
  FDCE \shift_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\shift_reg_reg_n_0_[12] ),
        .Q(\shift_reg_reg_n_0_[11] ));
  FDCE \shift_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\shift_reg_reg_n_0_[13] ),
        .Q(\shift_reg_reg_n_0_[12] ));
  FDCE \shift_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\shift_reg_reg_n_0_[14] ),
        .Q(\shift_reg_reg_n_0_[13] ));
  FDCE \shift_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(shift_next[14]),
        .Q(\shift_reg_reg_n_0_[14] ));
  FDCE \shift_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\shift_reg_reg_n_0_[2] ),
        .Q(shift_next[0]));
  FDCE \shift_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\shift_reg_reg_n_0_[3] ),
        .Q(\shift_reg_reg_n_0_[2] ));
  FDCE \shift_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\shift_reg_reg_n_0_[4] ),
        .Q(\shift_reg_reg_n_0_[3] ));
  FDCE \shift_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\shift_reg_reg_n_0_[5] ),
        .Q(\shift_reg_reg_n_0_[4] ));
  FDCE \shift_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\shift_reg_reg_n_0_[6] ),
        .Q(\shift_reg_reg_n_0_[5] ));
  FDCE \shift_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\shift_reg_reg_n_0_[7] ),
        .Q(\shift_reg_reg_n_0_[6] ));
  FDCE \shift_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\shift_reg_reg_n_0_[8] ),
        .Q(\shift_reg_reg_n_0_[7] ));
  FDCE \shift_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\shift_reg_reg_n_0_[9] ),
        .Q(\shift_reg_reg_n_0_[8] ));
  FDCE \shift_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\shift_reg_reg_n_0_[10] ),
        .Q(\shift_reg_reg_n_0_[9] ));
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
