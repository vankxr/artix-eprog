// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Mon Nov 29 15:52:45 2021
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode funcsim
//               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_timer_0_1/design_1_timer_0_1_sim_netlist.v
// Design      : design_1_timer_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_timer_0_1,timer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "timer,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_timer_0_1
   (clk,
    reset,
    tick,
    top,
    start,
    done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input tick;
  input [31:0]top;
  input start;
  output done;

  wire clk;
  wire done;
  wire reset;
  wire start;
  wire tick;
  wire [31:0]top;

  design_1_timer_0_1_timer inst
       (.clk(clk),
        .done(done),
        .reset(reset),
        .start(start),
        .tick(tick),
        .top(top));
endmodule

(* ORIG_REF_NAME = "timer" *) 
module design_1_timer_0_1_timer
   (done,
    top,
    start,
    clk,
    reset,
    tick);
  output done;
  input [31:0]top;
  input start;
  input clk;
  input reset;
  input tick;

  wire clk;
  wire done;
  wire done_INST_0_i_1_n_0;
  wire done_INST_0_i_2_n_0;
  wire done_INST_0_i_3_n_0;
  wire done_INST_0_i_4_n_0;
  wire done_INST_0_i_5_n_0;
  wire done_INST_0_i_6_n_0;
  wire done_INST_0_i_7_n_0;
  wire done_INST_0_i_8_n_0;
  wire reset;
  wire start;
  wire tick;
  wire \timer_reg[0]_i_10_n_0 ;
  wire \timer_reg[0]_i_1_n_0 ;
  wire \timer_reg[0]_i_3_n_0 ;
  wire \timer_reg[0]_i_4_n_0 ;
  wire \timer_reg[0]_i_5_n_0 ;
  wire \timer_reg[0]_i_6_n_0 ;
  wire \timer_reg[0]_i_7_n_0 ;
  wire \timer_reg[0]_i_8_n_0 ;
  wire \timer_reg[0]_i_9_n_0 ;
  wire \timer_reg[12]_i_2_n_0 ;
  wire \timer_reg[12]_i_3_n_0 ;
  wire \timer_reg[12]_i_4_n_0 ;
  wire \timer_reg[12]_i_5_n_0 ;
  wire \timer_reg[12]_i_6_n_0 ;
  wire \timer_reg[12]_i_7_n_0 ;
  wire \timer_reg[12]_i_8_n_0 ;
  wire \timer_reg[12]_i_9_n_0 ;
  wire \timer_reg[16]_i_2_n_0 ;
  wire \timer_reg[16]_i_3_n_0 ;
  wire \timer_reg[16]_i_4_n_0 ;
  wire \timer_reg[16]_i_5_n_0 ;
  wire \timer_reg[16]_i_6_n_0 ;
  wire \timer_reg[16]_i_7_n_0 ;
  wire \timer_reg[16]_i_8_n_0 ;
  wire \timer_reg[16]_i_9_n_0 ;
  wire \timer_reg[20]_i_2_n_0 ;
  wire \timer_reg[20]_i_3_n_0 ;
  wire \timer_reg[20]_i_4_n_0 ;
  wire \timer_reg[20]_i_5_n_0 ;
  wire \timer_reg[20]_i_6_n_0 ;
  wire \timer_reg[20]_i_7_n_0 ;
  wire \timer_reg[20]_i_8_n_0 ;
  wire \timer_reg[20]_i_9_n_0 ;
  wire \timer_reg[24]_i_2_n_0 ;
  wire \timer_reg[24]_i_3_n_0 ;
  wire \timer_reg[24]_i_4_n_0 ;
  wire \timer_reg[24]_i_5_n_0 ;
  wire \timer_reg[24]_i_6_n_0 ;
  wire \timer_reg[24]_i_7_n_0 ;
  wire \timer_reg[24]_i_8_n_0 ;
  wire \timer_reg[24]_i_9_n_0 ;
  wire \timer_reg[28]_i_2_n_0 ;
  wire \timer_reg[28]_i_3_n_0 ;
  wire \timer_reg[28]_i_4_n_0 ;
  wire \timer_reg[28]_i_5_n_0 ;
  wire \timer_reg[28]_i_6_n_0 ;
  wire \timer_reg[28]_i_7_n_0 ;
  wire \timer_reg[28]_i_8_n_0 ;
  wire \timer_reg[4]_i_2_n_0 ;
  wire \timer_reg[4]_i_3_n_0 ;
  wire \timer_reg[4]_i_4_n_0 ;
  wire \timer_reg[4]_i_5_n_0 ;
  wire \timer_reg[4]_i_6_n_0 ;
  wire \timer_reg[4]_i_7_n_0 ;
  wire \timer_reg[4]_i_8_n_0 ;
  wire \timer_reg[4]_i_9_n_0 ;
  wire \timer_reg[8]_i_2_n_0 ;
  wire \timer_reg[8]_i_3_n_0 ;
  wire \timer_reg[8]_i_4_n_0 ;
  wire \timer_reg[8]_i_5_n_0 ;
  wire \timer_reg[8]_i_6_n_0 ;
  wire \timer_reg[8]_i_7_n_0 ;
  wire \timer_reg[8]_i_8_n_0 ;
  wire \timer_reg[8]_i_9_n_0 ;
  wire [31:0]timer_reg_reg;
  wire \timer_reg_reg[0]_i_2_n_0 ;
  wire \timer_reg_reg[0]_i_2_n_1 ;
  wire \timer_reg_reg[0]_i_2_n_2 ;
  wire \timer_reg_reg[0]_i_2_n_3 ;
  wire \timer_reg_reg[0]_i_2_n_4 ;
  wire \timer_reg_reg[0]_i_2_n_5 ;
  wire \timer_reg_reg[0]_i_2_n_6 ;
  wire \timer_reg_reg[0]_i_2_n_7 ;
  wire \timer_reg_reg[12]_i_1_n_0 ;
  wire \timer_reg_reg[12]_i_1_n_1 ;
  wire \timer_reg_reg[12]_i_1_n_2 ;
  wire \timer_reg_reg[12]_i_1_n_3 ;
  wire \timer_reg_reg[12]_i_1_n_4 ;
  wire \timer_reg_reg[12]_i_1_n_5 ;
  wire \timer_reg_reg[12]_i_1_n_6 ;
  wire \timer_reg_reg[12]_i_1_n_7 ;
  wire \timer_reg_reg[16]_i_1_n_0 ;
  wire \timer_reg_reg[16]_i_1_n_1 ;
  wire \timer_reg_reg[16]_i_1_n_2 ;
  wire \timer_reg_reg[16]_i_1_n_3 ;
  wire \timer_reg_reg[16]_i_1_n_4 ;
  wire \timer_reg_reg[16]_i_1_n_5 ;
  wire \timer_reg_reg[16]_i_1_n_6 ;
  wire \timer_reg_reg[16]_i_1_n_7 ;
  wire \timer_reg_reg[20]_i_1_n_0 ;
  wire \timer_reg_reg[20]_i_1_n_1 ;
  wire \timer_reg_reg[20]_i_1_n_2 ;
  wire \timer_reg_reg[20]_i_1_n_3 ;
  wire \timer_reg_reg[20]_i_1_n_4 ;
  wire \timer_reg_reg[20]_i_1_n_5 ;
  wire \timer_reg_reg[20]_i_1_n_6 ;
  wire \timer_reg_reg[20]_i_1_n_7 ;
  wire \timer_reg_reg[24]_i_1_n_0 ;
  wire \timer_reg_reg[24]_i_1_n_1 ;
  wire \timer_reg_reg[24]_i_1_n_2 ;
  wire \timer_reg_reg[24]_i_1_n_3 ;
  wire \timer_reg_reg[24]_i_1_n_4 ;
  wire \timer_reg_reg[24]_i_1_n_5 ;
  wire \timer_reg_reg[24]_i_1_n_6 ;
  wire \timer_reg_reg[24]_i_1_n_7 ;
  wire \timer_reg_reg[28]_i_1_n_1 ;
  wire \timer_reg_reg[28]_i_1_n_2 ;
  wire \timer_reg_reg[28]_i_1_n_3 ;
  wire \timer_reg_reg[28]_i_1_n_4 ;
  wire \timer_reg_reg[28]_i_1_n_5 ;
  wire \timer_reg_reg[28]_i_1_n_6 ;
  wire \timer_reg_reg[28]_i_1_n_7 ;
  wire \timer_reg_reg[4]_i_1_n_0 ;
  wire \timer_reg_reg[4]_i_1_n_1 ;
  wire \timer_reg_reg[4]_i_1_n_2 ;
  wire \timer_reg_reg[4]_i_1_n_3 ;
  wire \timer_reg_reg[4]_i_1_n_4 ;
  wire \timer_reg_reg[4]_i_1_n_5 ;
  wire \timer_reg_reg[4]_i_1_n_6 ;
  wire \timer_reg_reg[4]_i_1_n_7 ;
  wire \timer_reg_reg[8]_i_1_n_0 ;
  wire \timer_reg_reg[8]_i_1_n_1 ;
  wire \timer_reg_reg[8]_i_1_n_2 ;
  wire \timer_reg_reg[8]_i_1_n_3 ;
  wire \timer_reg_reg[8]_i_1_n_4 ;
  wire \timer_reg_reg[8]_i_1_n_5 ;
  wire \timer_reg_reg[8]_i_1_n_6 ;
  wire \timer_reg_reg[8]_i_1_n_7 ;
  wire [31:0]top;
  wire [3:3]\NLW_timer_reg_reg[28]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0001)) 
    done_INST_0
       (.I0(done_INST_0_i_1_n_0),
        .I1(done_INST_0_i_2_n_0),
        .I2(done_INST_0_i_3_n_0),
        .I3(done_INST_0_i_4_n_0),
        .O(done));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    done_INST_0_i_1
       (.I0(timer_reg_reg[18]),
        .I1(timer_reg_reg[19]),
        .I2(timer_reg_reg[16]),
        .I3(timer_reg_reg[17]),
        .I4(done_INST_0_i_5_n_0),
        .O(done_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    done_INST_0_i_2
       (.I0(timer_reg_reg[26]),
        .I1(timer_reg_reg[27]),
        .I2(timer_reg_reg[24]),
        .I3(timer_reg_reg[25]),
        .I4(done_INST_0_i_6_n_0),
        .O(done_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    done_INST_0_i_3
       (.I0(timer_reg_reg[2]),
        .I1(timer_reg_reg[3]),
        .I2(timer_reg_reg[0]),
        .I3(timer_reg_reg[1]),
        .I4(done_INST_0_i_7_n_0),
        .O(done_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    done_INST_0_i_4
       (.I0(timer_reg_reg[10]),
        .I1(timer_reg_reg[11]),
        .I2(timer_reg_reg[8]),
        .I3(timer_reg_reg[9]),
        .I4(done_INST_0_i_8_n_0),
        .O(done_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    done_INST_0_i_5
       (.I0(timer_reg_reg[21]),
        .I1(timer_reg_reg[20]),
        .I2(timer_reg_reg[23]),
        .I3(timer_reg_reg[22]),
        .O(done_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    done_INST_0_i_6
       (.I0(timer_reg_reg[29]),
        .I1(timer_reg_reg[28]),
        .I2(timer_reg_reg[31]),
        .I3(timer_reg_reg[30]),
        .O(done_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    done_INST_0_i_7
       (.I0(timer_reg_reg[5]),
        .I1(timer_reg_reg[4]),
        .I2(timer_reg_reg[7]),
        .I3(timer_reg_reg[6]),
        .O(done_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    done_INST_0_i_8
       (.I0(timer_reg_reg[13]),
        .I1(timer_reg_reg[12]),
        .I2(timer_reg_reg[15]),
        .I3(timer_reg_reg[14]),
        .O(done_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA8)) 
    \timer_reg[0]_i_1 
       (.I0(tick),
        .I1(done_INST_0_i_4_n_0),
        .I2(done_INST_0_i_3_n_0),
        .I3(done_INST_0_i_2_n_0),
        .I4(done_INST_0_i_1_n_0),
        .I5(start),
        .O(\timer_reg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[0]_i_10 
       (.I0(timer_reg_reg[0]),
        .I1(top[0]),
        .I2(start),
        .O(\timer_reg[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[0]_i_3 
       (.I0(start),
        .O(\timer_reg[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[0]_i_4 
       (.I0(start),
        .O(\timer_reg[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[0]_i_5 
       (.I0(start),
        .O(\timer_reg[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[0]_i_6 
       (.I0(start),
        .O(\timer_reg[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[0]_i_7 
       (.I0(timer_reg_reg[3]),
        .I1(top[3]),
        .I2(start),
        .O(\timer_reg[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[0]_i_8 
       (.I0(timer_reg_reg[2]),
        .I1(top[2]),
        .I2(start),
        .O(\timer_reg[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[0]_i_9 
       (.I0(timer_reg_reg[1]),
        .I1(top[1]),
        .I2(start),
        .O(\timer_reg[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[12]_i_2 
       (.I0(start),
        .O(\timer_reg[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[12]_i_3 
       (.I0(start),
        .O(\timer_reg[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[12]_i_4 
       (.I0(start),
        .O(\timer_reg[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[12]_i_5 
       (.I0(start),
        .O(\timer_reg[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[12]_i_6 
       (.I0(timer_reg_reg[15]),
        .I1(top[15]),
        .I2(start),
        .O(\timer_reg[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[12]_i_7 
       (.I0(timer_reg_reg[14]),
        .I1(top[14]),
        .I2(start),
        .O(\timer_reg[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[12]_i_8 
       (.I0(timer_reg_reg[13]),
        .I1(top[13]),
        .I2(start),
        .O(\timer_reg[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[12]_i_9 
       (.I0(timer_reg_reg[12]),
        .I1(top[12]),
        .I2(start),
        .O(\timer_reg[12]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[16]_i_2 
       (.I0(start),
        .O(\timer_reg[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[16]_i_3 
       (.I0(start),
        .O(\timer_reg[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[16]_i_4 
       (.I0(start),
        .O(\timer_reg[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[16]_i_5 
       (.I0(start),
        .O(\timer_reg[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[16]_i_6 
       (.I0(timer_reg_reg[19]),
        .I1(top[19]),
        .I2(start),
        .O(\timer_reg[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[16]_i_7 
       (.I0(timer_reg_reg[18]),
        .I1(top[18]),
        .I2(start),
        .O(\timer_reg[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[16]_i_8 
       (.I0(timer_reg_reg[17]),
        .I1(top[17]),
        .I2(start),
        .O(\timer_reg[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[16]_i_9 
       (.I0(timer_reg_reg[16]),
        .I1(top[16]),
        .I2(start),
        .O(\timer_reg[16]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[20]_i_2 
       (.I0(start),
        .O(\timer_reg[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[20]_i_3 
       (.I0(start),
        .O(\timer_reg[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[20]_i_4 
       (.I0(start),
        .O(\timer_reg[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[20]_i_5 
       (.I0(start),
        .O(\timer_reg[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[20]_i_6 
       (.I0(timer_reg_reg[23]),
        .I1(top[23]),
        .I2(start),
        .O(\timer_reg[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[20]_i_7 
       (.I0(timer_reg_reg[22]),
        .I1(top[22]),
        .I2(start),
        .O(\timer_reg[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[20]_i_8 
       (.I0(timer_reg_reg[21]),
        .I1(top[21]),
        .I2(start),
        .O(\timer_reg[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[20]_i_9 
       (.I0(timer_reg_reg[20]),
        .I1(top[20]),
        .I2(start),
        .O(\timer_reg[20]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[24]_i_2 
       (.I0(start),
        .O(\timer_reg[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[24]_i_3 
       (.I0(start),
        .O(\timer_reg[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[24]_i_4 
       (.I0(start),
        .O(\timer_reg[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[24]_i_5 
       (.I0(start),
        .O(\timer_reg[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[24]_i_6 
       (.I0(timer_reg_reg[27]),
        .I1(top[27]),
        .I2(start),
        .O(\timer_reg[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[24]_i_7 
       (.I0(timer_reg_reg[26]),
        .I1(top[26]),
        .I2(start),
        .O(\timer_reg[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[24]_i_8 
       (.I0(timer_reg_reg[25]),
        .I1(top[25]),
        .I2(start),
        .O(\timer_reg[24]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[24]_i_9 
       (.I0(timer_reg_reg[24]),
        .I1(top[24]),
        .I2(start),
        .O(\timer_reg[24]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[28]_i_2 
       (.I0(start),
        .O(\timer_reg[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[28]_i_3 
       (.I0(start),
        .O(\timer_reg[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[28]_i_4 
       (.I0(start),
        .O(\timer_reg[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \timer_reg[28]_i_5 
       (.I0(top[31]),
        .I1(start),
        .I2(timer_reg_reg[31]),
        .O(\timer_reg[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[28]_i_6 
       (.I0(timer_reg_reg[30]),
        .I1(top[30]),
        .I2(start),
        .O(\timer_reg[28]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[28]_i_7 
       (.I0(timer_reg_reg[29]),
        .I1(top[29]),
        .I2(start),
        .O(\timer_reg[28]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[28]_i_8 
       (.I0(timer_reg_reg[28]),
        .I1(top[28]),
        .I2(start),
        .O(\timer_reg[28]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[4]_i_2 
       (.I0(start),
        .O(\timer_reg[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[4]_i_3 
       (.I0(start),
        .O(\timer_reg[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[4]_i_4 
       (.I0(start),
        .O(\timer_reg[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[4]_i_5 
       (.I0(start),
        .O(\timer_reg[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[4]_i_6 
       (.I0(timer_reg_reg[7]),
        .I1(top[7]),
        .I2(start),
        .O(\timer_reg[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[4]_i_7 
       (.I0(timer_reg_reg[6]),
        .I1(top[6]),
        .I2(start),
        .O(\timer_reg[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[4]_i_8 
       (.I0(timer_reg_reg[5]),
        .I1(top[5]),
        .I2(start),
        .O(\timer_reg[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[4]_i_9 
       (.I0(timer_reg_reg[4]),
        .I1(top[4]),
        .I2(start),
        .O(\timer_reg[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[8]_i_2 
       (.I0(start),
        .O(\timer_reg[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[8]_i_3 
       (.I0(start),
        .O(\timer_reg[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[8]_i_4 
       (.I0(start),
        .O(\timer_reg[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[8]_i_5 
       (.I0(start),
        .O(\timer_reg[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[8]_i_6 
       (.I0(timer_reg_reg[11]),
        .I1(top[11]),
        .I2(start),
        .O(\timer_reg[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[8]_i_7 
       (.I0(timer_reg_reg[10]),
        .I1(top[10]),
        .I2(start),
        .O(\timer_reg[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[8]_i_8 
       (.I0(timer_reg_reg[9]),
        .I1(top[9]),
        .I2(start),
        .O(\timer_reg[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \timer_reg[8]_i_9 
       (.I0(timer_reg_reg[8]),
        .I1(top[8]),
        .I2(start),
        .O(\timer_reg[8]_i_9_n_0 ));
  FDCE \timer_reg_reg[0] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[0]_i_2_n_7 ),
        .Q(timer_reg_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\timer_reg_reg[0]_i_2_n_0 ,\timer_reg_reg[0]_i_2_n_1 ,\timer_reg_reg[0]_i_2_n_2 ,\timer_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_reg[0]_i_3_n_0 ,\timer_reg[0]_i_4_n_0 ,\timer_reg[0]_i_5_n_0 ,\timer_reg[0]_i_6_n_0 }),
        .O({\timer_reg_reg[0]_i_2_n_4 ,\timer_reg_reg[0]_i_2_n_5 ,\timer_reg_reg[0]_i_2_n_6 ,\timer_reg_reg[0]_i_2_n_7 }),
        .S({\timer_reg[0]_i_7_n_0 ,\timer_reg[0]_i_8_n_0 ,\timer_reg[0]_i_9_n_0 ,\timer_reg[0]_i_10_n_0 }));
  FDCE \timer_reg_reg[10] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[8]_i_1_n_5 ),
        .Q(timer_reg_reg[10]));
  FDCE \timer_reg_reg[11] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[8]_i_1_n_4 ),
        .Q(timer_reg_reg[11]));
  FDCE \timer_reg_reg[12] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[12]_i_1_n_7 ),
        .Q(timer_reg_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg_reg[12]_i_1 
       (.CI(\timer_reg_reg[8]_i_1_n_0 ),
        .CO({\timer_reg_reg[12]_i_1_n_0 ,\timer_reg_reg[12]_i_1_n_1 ,\timer_reg_reg[12]_i_1_n_2 ,\timer_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_reg[12]_i_2_n_0 ,\timer_reg[12]_i_3_n_0 ,\timer_reg[12]_i_4_n_0 ,\timer_reg[12]_i_5_n_0 }),
        .O({\timer_reg_reg[12]_i_1_n_4 ,\timer_reg_reg[12]_i_1_n_5 ,\timer_reg_reg[12]_i_1_n_6 ,\timer_reg_reg[12]_i_1_n_7 }),
        .S({\timer_reg[12]_i_6_n_0 ,\timer_reg[12]_i_7_n_0 ,\timer_reg[12]_i_8_n_0 ,\timer_reg[12]_i_9_n_0 }));
  FDCE \timer_reg_reg[13] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[12]_i_1_n_6 ),
        .Q(timer_reg_reg[13]));
  FDCE \timer_reg_reg[14] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[12]_i_1_n_5 ),
        .Q(timer_reg_reg[14]));
  FDCE \timer_reg_reg[15] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[12]_i_1_n_4 ),
        .Q(timer_reg_reg[15]));
  FDCE \timer_reg_reg[16] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[16]_i_1_n_7 ),
        .Q(timer_reg_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg_reg[16]_i_1 
       (.CI(\timer_reg_reg[12]_i_1_n_0 ),
        .CO({\timer_reg_reg[16]_i_1_n_0 ,\timer_reg_reg[16]_i_1_n_1 ,\timer_reg_reg[16]_i_1_n_2 ,\timer_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_reg[16]_i_2_n_0 ,\timer_reg[16]_i_3_n_0 ,\timer_reg[16]_i_4_n_0 ,\timer_reg[16]_i_5_n_0 }),
        .O({\timer_reg_reg[16]_i_1_n_4 ,\timer_reg_reg[16]_i_1_n_5 ,\timer_reg_reg[16]_i_1_n_6 ,\timer_reg_reg[16]_i_1_n_7 }),
        .S({\timer_reg[16]_i_6_n_0 ,\timer_reg[16]_i_7_n_0 ,\timer_reg[16]_i_8_n_0 ,\timer_reg[16]_i_9_n_0 }));
  FDCE \timer_reg_reg[17] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[16]_i_1_n_6 ),
        .Q(timer_reg_reg[17]));
  FDCE \timer_reg_reg[18] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[16]_i_1_n_5 ),
        .Q(timer_reg_reg[18]));
  FDCE \timer_reg_reg[19] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[16]_i_1_n_4 ),
        .Q(timer_reg_reg[19]));
  FDCE \timer_reg_reg[1] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[0]_i_2_n_6 ),
        .Q(timer_reg_reg[1]));
  FDCE \timer_reg_reg[20] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[20]_i_1_n_7 ),
        .Q(timer_reg_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg_reg[20]_i_1 
       (.CI(\timer_reg_reg[16]_i_1_n_0 ),
        .CO({\timer_reg_reg[20]_i_1_n_0 ,\timer_reg_reg[20]_i_1_n_1 ,\timer_reg_reg[20]_i_1_n_2 ,\timer_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_reg[20]_i_2_n_0 ,\timer_reg[20]_i_3_n_0 ,\timer_reg[20]_i_4_n_0 ,\timer_reg[20]_i_5_n_0 }),
        .O({\timer_reg_reg[20]_i_1_n_4 ,\timer_reg_reg[20]_i_1_n_5 ,\timer_reg_reg[20]_i_1_n_6 ,\timer_reg_reg[20]_i_1_n_7 }),
        .S({\timer_reg[20]_i_6_n_0 ,\timer_reg[20]_i_7_n_0 ,\timer_reg[20]_i_8_n_0 ,\timer_reg[20]_i_9_n_0 }));
  FDCE \timer_reg_reg[21] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[20]_i_1_n_6 ),
        .Q(timer_reg_reg[21]));
  FDCE \timer_reg_reg[22] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[20]_i_1_n_5 ),
        .Q(timer_reg_reg[22]));
  FDCE \timer_reg_reg[23] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[20]_i_1_n_4 ),
        .Q(timer_reg_reg[23]));
  FDCE \timer_reg_reg[24] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[24]_i_1_n_7 ),
        .Q(timer_reg_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg_reg[24]_i_1 
       (.CI(\timer_reg_reg[20]_i_1_n_0 ),
        .CO({\timer_reg_reg[24]_i_1_n_0 ,\timer_reg_reg[24]_i_1_n_1 ,\timer_reg_reg[24]_i_1_n_2 ,\timer_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_reg[24]_i_2_n_0 ,\timer_reg[24]_i_3_n_0 ,\timer_reg[24]_i_4_n_0 ,\timer_reg[24]_i_5_n_0 }),
        .O({\timer_reg_reg[24]_i_1_n_4 ,\timer_reg_reg[24]_i_1_n_5 ,\timer_reg_reg[24]_i_1_n_6 ,\timer_reg_reg[24]_i_1_n_7 }),
        .S({\timer_reg[24]_i_6_n_0 ,\timer_reg[24]_i_7_n_0 ,\timer_reg[24]_i_8_n_0 ,\timer_reg[24]_i_9_n_0 }));
  FDCE \timer_reg_reg[25] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[24]_i_1_n_6 ),
        .Q(timer_reg_reg[25]));
  FDCE \timer_reg_reg[26] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[24]_i_1_n_5 ),
        .Q(timer_reg_reg[26]));
  FDCE \timer_reg_reg[27] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[24]_i_1_n_4 ),
        .Q(timer_reg_reg[27]));
  FDCE \timer_reg_reg[28] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[28]_i_1_n_7 ),
        .Q(timer_reg_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg_reg[28]_i_1 
       (.CI(\timer_reg_reg[24]_i_1_n_0 ),
        .CO({\NLW_timer_reg_reg[28]_i_1_CO_UNCONNECTED [3],\timer_reg_reg[28]_i_1_n_1 ,\timer_reg_reg[28]_i_1_n_2 ,\timer_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\timer_reg[28]_i_2_n_0 ,\timer_reg[28]_i_3_n_0 ,\timer_reg[28]_i_4_n_0 }),
        .O({\timer_reg_reg[28]_i_1_n_4 ,\timer_reg_reg[28]_i_1_n_5 ,\timer_reg_reg[28]_i_1_n_6 ,\timer_reg_reg[28]_i_1_n_7 }),
        .S({\timer_reg[28]_i_5_n_0 ,\timer_reg[28]_i_6_n_0 ,\timer_reg[28]_i_7_n_0 ,\timer_reg[28]_i_8_n_0 }));
  FDCE \timer_reg_reg[29] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[28]_i_1_n_6 ),
        .Q(timer_reg_reg[29]));
  FDCE \timer_reg_reg[2] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[0]_i_2_n_5 ),
        .Q(timer_reg_reg[2]));
  FDCE \timer_reg_reg[30] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[28]_i_1_n_5 ),
        .Q(timer_reg_reg[30]));
  FDCE \timer_reg_reg[31] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[28]_i_1_n_4 ),
        .Q(timer_reg_reg[31]));
  FDCE \timer_reg_reg[3] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[0]_i_2_n_4 ),
        .Q(timer_reg_reg[3]));
  FDCE \timer_reg_reg[4] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[4]_i_1_n_7 ),
        .Q(timer_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg_reg[4]_i_1 
       (.CI(\timer_reg_reg[0]_i_2_n_0 ),
        .CO({\timer_reg_reg[4]_i_1_n_0 ,\timer_reg_reg[4]_i_1_n_1 ,\timer_reg_reg[4]_i_1_n_2 ,\timer_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_reg[4]_i_2_n_0 ,\timer_reg[4]_i_3_n_0 ,\timer_reg[4]_i_4_n_0 ,\timer_reg[4]_i_5_n_0 }),
        .O({\timer_reg_reg[4]_i_1_n_4 ,\timer_reg_reg[4]_i_1_n_5 ,\timer_reg_reg[4]_i_1_n_6 ,\timer_reg_reg[4]_i_1_n_7 }),
        .S({\timer_reg[4]_i_6_n_0 ,\timer_reg[4]_i_7_n_0 ,\timer_reg[4]_i_8_n_0 ,\timer_reg[4]_i_9_n_0 }));
  FDCE \timer_reg_reg[5] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[4]_i_1_n_6 ),
        .Q(timer_reg_reg[5]));
  FDCE \timer_reg_reg[6] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[4]_i_1_n_5 ),
        .Q(timer_reg_reg[6]));
  FDCE \timer_reg_reg[7] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[4]_i_1_n_4 ),
        .Q(timer_reg_reg[7]));
  FDCE \timer_reg_reg[8] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[8]_i_1_n_7 ),
        .Q(timer_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg_reg[8]_i_1 
       (.CI(\timer_reg_reg[4]_i_1_n_0 ),
        .CO({\timer_reg_reg[8]_i_1_n_0 ,\timer_reg_reg[8]_i_1_n_1 ,\timer_reg_reg[8]_i_1_n_2 ,\timer_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_reg[8]_i_2_n_0 ,\timer_reg[8]_i_3_n_0 ,\timer_reg[8]_i_4_n_0 ,\timer_reg[8]_i_5_n_0 }),
        .O({\timer_reg_reg[8]_i_1_n_4 ,\timer_reg_reg[8]_i_1_n_5 ,\timer_reg_reg[8]_i_1_n_6 ,\timer_reg_reg[8]_i_1_n_7 }),
        .S({\timer_reg[8]_i_6_n_0 ,\timer_reg[8]_i_7_n_0 ,\timer_reg[8]_i_8_n_0 ,\timer_reg[8]_i_9_n_0 }));
  FDCE \timer_reg_reg[9] 
       (.C(clk),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\timer_reg_reg[8]_i_1_n_6 ),
        .Q(timer_reg_reg[9]));
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
