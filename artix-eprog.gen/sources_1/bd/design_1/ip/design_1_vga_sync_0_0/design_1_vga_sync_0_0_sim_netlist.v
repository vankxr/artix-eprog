// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Nov 20 13:17:55 2021
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode funcsim
//               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_vga_sync_0_0/design_1_vga_sync_0_0_sim_netlist.v
// Design      : design_1_vga_sync_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_vga_sync_0_0,vga_sync,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vga_sync,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_vga_sync_0_0
   (clk,
    reset,
    hsync,
    vsync,
    video_on,
    p_tick,
    pixel_x,
    pixel_y);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output hsync;
  output vsync;
  output video_on;
  output p_tick;
  output [9:0]pixel_x;
  output [9:0]pixel_y;

  wire clk;
  wire hsync;
  wire p_tick;
  wire [9:0]pixel_x;
  wire [9:0]pixel_y;
  wire reset;
  wire video_on;
  wire vsync;

  design_1_vga_sync_0_0_vga_sync inst
       (.clk(clk),
        .hsync(hsync),
        .p_tick(p_tick),
        .pixel_x(pixel_x),
        .pixel_y(pixel_y),
        .reset(reset),
        .video_on(video_on),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "vga_sync" *) 
module design_1_vga_sync_0_0_vga_sync
   (pixel_x,
    pixel_y,
    p_tick,
    hsync,
    vsync,
    video_on,
    clk,
    reset);
  output [9:0]pixel_x;
  output [9:0]pixel_y;
  output p_tick;
  output hsync;
  output vsync;
  output video_on;
  input clk;
  input reset;

  wire clk;
  wire \h_count_reg[0]_i_1_n_0 ;
  wire \h_count_reg[1]_i_1_n_0 ;
  wire \h_count_reg[2]_i_1_n_0 ;
  wire \h_count_reg[2]_i_2_n_0 ;
  wire \h_count_reg[3]_i_1_n_0 ;
  wire \h_count_reg[4]_i_1_n_0 ;
  wire \h_count_reg[5]_i_1_n_0 ;
  wire \h_count_reg[6]_i_1_n_0 ;
  wire \h_count_reg[7]_i_1_n_0 ;
  wire \h_count_reg[8]_i_1_n_0 ;
  wire \h_count_reg[9]_i_1_n_0 ;
  wire \h_count_reg[9]_i_2_n_0 ;
  wire \h_count_reg[9]_i_3_n_0 ;
  wire h_sync_next;
  wire hsync;
  wire mod2_next;
  wire p_tick;
  wire [9:0]pixel_x;
  wire [9:0]pixel_y;
  wire [5:1]plusOp;
  wire [5:1]plusOp__0;
  wire reset;
  wire v_count_reg0;
  wire \v_count_reg[0]_i_1_n_0 ;
  wire \v_count_reg[1]_i_1_n_0 ;
  wire \v_count_reg[2]_i_1_n_0 ;
  wire \v_count_reg[3]_i_1_n_0 ;
  wire \v_count_reg[4]_i_1_n_0 ;
  wire \v_count_reg[5]_i_1_n_0 ;
  wire \v_count_reg[6]_i_1_n_0 ;
  wire \v_count_reg[7]_i_1_n_0 ;
  wire \v_count_reg[8]_i_1_n_0 ;
  wire \v_count_reg[9]_i_2_n_0 ;
  wire \v_count_reg[9]_i_3_n_0 ;
  wire \v_count_reg[9]_i_4_n_0 ;
  wire v_sync_next;
  wire v_sync_reg_i_2_n_0;
  wire v_sync_reg_i_3_n_0;
  wire v_sync_reg_i_4_n_0;
  wire video_on;
  wire video_on_INST_0_i_1_n_0;
  wire vsync;

  LUT6 #(
    .INIT(64'h5555455555555555)) 
    \h_count_reg[0]_i_1 
       (.I0(pixel_x[0]),
        .I1(pixel_x[6]),
        .I2(\h_count_reg[9]_i_3_n_0 ),
        .I3(pixel_x[8]),
        .I4(pixel_x[7]),
        .I5(pixel_x[9]),
        .O(\h_count_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8AAAAAAAAAAA)) 
    \h_count_reg[1]_i_1 
       (.I0(plusOp[1]),
        .I1(pixel_x[6]),
        .I2(\h_count_reg[9]_i_3_n_0 ),
        .I3(pixel_x[8]),
        .I4(pixel_x[7]),
        .I5(pixel_x[9]),
        .O(\h_count_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count_reg[1]_i_2 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .O(plusOp[1]));
  LUT6 #(
    .INIT(64'hAAAA8AAAAAAAAAAA)) 
    \h_count_reg[2]_i_1 
       (.I0(\h_count_reg[2]_i_2_n_0 ),
        .I1(pixel_x[6]),
        .I2(\h_count_reg[9]_i_3_n_0 ),
        .I3(pixel_x[8]),
        .I4(pixel_x[7]),
        .I5(pixel_x[9]),
        .O(\h_count_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_count_reg[2]_i_2 
       (.I0(pixel_x[1]),
        .I1(pixel_x[0]),
        .I2(pixel_x[2]),
        .O(\h_count_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8AAAAAAAAAAA)) 
    \h_count_reg[3]_i_1 
       (.I0(plusOp[3]),
        .I1(pixel_x[6]),
        .I2(\h_count_reg[9]_i_3_n_0 ),
        .I3(pixel_x[8]),
        .I4(pixel_x[7]),
        .I5(pixel_x[9]),
        .O(\h_count_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_count_reg[3]_i_2 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(pixel_x[2]),
        .I3(pixel_x[3]),
        .O(plusOp[3]));
  LUT6 #(
    .INIT(64'hAAAA8AAAAAAAAAAA)) 
    \h_count_reg[4]_i_1 
       (.I0(plusOp[4]),
        .I1(pixel_x[6]),
        .I2(\h_count_reg[9]_i_3_n_0 ),
        .I3(pixel_x[8]),
        .I4(pixel_x[7]),
        .I5(pixel_x[9]),
        .O(\h_count_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_count_reg[4]_i_2 
       (.I0(pixel_x[2]),
        .I1(pixel_x[1]),
        .I2(pixel_x[0]),
        .I3(pixel_x[3]),
        .I4(pixel_x[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'hAAAA8AAAAAAAAAAA)) 
    \h_count_reg[5]_i_1 
       (.I0(plusOp[5]),
        .I1(pixel_x[6]),
        .I2(\h_count_reg[9]_i_3_n_0 ),
        .I3(pixel_x[8]),
        .I4(pixel_x[7]),
        .I5(pixel_x[9]),
        .O(\h_count_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_count_reg[5]_i_2 
       (.I0(pixel_x[3]),
        .I1(pixel_x[0]),
        .I2(pixel_x[1]),
        .I3(pixel_x[2]),
        .I4(pixel_x[4]),
        .I5(pixel_x[5]),
        .O(plusOp[5]));
  LUT6 #(
    .INIT(64'h6666466666666666)) 
    \h_count_reg[6]_i_1 
       (.I0(\h_count_reg[9]_i_2_n_0 ),
        .I1(pixel_x[6]),
        .I2(\h_count_reg[9]_i_3_n_0 ),
        .I3(pixel_x[8]),
        .I4(pixel_x[7]),
        .I5(pixel_x[9]),
        .O(\h_count_reg[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \h_count_reg[7]_i_1 
       (.I0(\h_count_reg[9]_i_2_n_0 ),
        .I1(pixel_x[6]),
        .I2(pixel_x[7]),
        .O(\h_count_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7788CF007788FF00)) 
    \h_count_reg[8]_i_1 
       (.I0(\h_count_reg[9]_i_2_n_0 ),
        .I1(pixel_x[6]),
        .I2(\h_count_reg[9]_i_3_n_0 ),
        .I3(pixel_x[8]),
        .I4(pixel_x[7]),
        .I5(pixel_x[9]),
        .O(\h_count_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77FFCFFF88000000)) 
    \h_count_reg[9]_i_1 
       (.I0(\h_count_reg[9]_i_2_n_0 ),
        .I1(pixel_x[6]),
        .I2(\h_count_reg[9]_i_3_n_0 ),
        .I3(pixel_x[8]),
        .I4(pixel_x[7]),
        .I5(pixel_x[9]),
        .O(\h_count_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \h_count_reg[9]_i_2 
       (.I0(pixel_x[5]),
        .I1(pixel_x[3]),
        .I2(pixel_x[0]),
        .I3(pixel_x[1]),
        .I4(pixel_x[2]),
        .I5(pixel_x[4]),
        .O(\h_count_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \h_count_reg[9]_i_3 
       (.I0(pixel_x[0]),
        .I1(pixel_x[2]),
        .I2(pixel_x[1]),
        .I3(pixel_x[3]),
        .I4(pixel_x[4]),
        .I5(pixel_x[5]),
        .O(\h_count_reg[9]_i_3_n_0 ));
  FDCE \h_count_reg_reg[0] 
       (.C(clk),
        .CE(p_tick),
        .CLR(reset),
        .D(\h_count_reg[0]_i_1_n_0 ),
        .Q(pixel_x[0]));
  FDCE \h_count_reg_reg[1] 
       (.C(clk),
        .CE(p_tick),
        .CLR(reset),
        .D(\h_count_reg[1]_i_1_n_0 ),
        .Q(pixel_x[1]));
  FDCE \h_count_reg_reg[2] 
       (.C(clk),
        .CE(p_tick),
        .CLR(reset),
        .D(\h_count_reg[2]_i_1_n_0 ),
        .Q(pixel_x[2]));
  FDCE \h_count_reg_reg[3] 
       (.C(clk),
        .CE(p_tick),
        .CLR(reset),
        .D(\h_count_reg[3]_i_1_n_0 ),
        .Q(pixel_x[3]));
  FDCE \h_count_reg_reg[4] 
       (.C(clk),
        .CE(p_tick),
        .CLR(reset),
        .D(\h_count_reg[4]_i_1_n_0 ),
        .Q(pixel_x[4]));
  FDCE \h_count_reg_reg[5] 
       (.C(clk),
        .CE(p_tick),
        .CLR(reset),
        .D(\h_count_reg[5]_i_1_n_0 ),
        .Q(pixel_x[5]));
  FDCE \h_count_reg_reg[6] 
       (.C(clk),
        .CE(p_tick),
        .CLR(reset),
        .D(\h_count_reg[6]_i_1_n_0 ),
        .Q(pixel_x[6]));
  FDCE \h_count_reg_reg[7] 
       (.C(clk),
        .CE(p_tick),
        .CLR(reset),
        .D(\h_count_reg[7]_i_1_n_0 ),
        .Q(pixel_x[7]));
  FDCE \h_count_reg_reg[8] 
       (.C(clk),
        .CE(p_tick),
        .CLR(reset),
        .D(\h_count_reg[8]_i_1_n_0 ),
        .Q(pixel_x[8]));
  FDCE \h_count_reg_reg[9] 
       (.C(clk),
        .CE(p_tick),
        .CLR(reset),
        .D(\h_count_reg[9]_i_1_n_0 ),
        .Q(pixel_x[9]));
  LUT6 #(
    .INIT(64'h000000002A00A800)) 
    h_sync_reg_i_1
       (.I0(pixel_x[9]),
        .I1(pixel_x[4]),
        .I2(pixel_x[5]),
        .I3(pixel_x[7]),
        .I4(pixel_x[6]),
        .I5(pixel_x[8]),
        .O(h_sync_next));
  FDCE h_sync_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(h_sync_next),
        .Q(hsync));
  LUT1 #(
    .INIT(2'h1)) 
    mod2_reg_i_1
       (.I0(p_tick),
        .O(mod2_next));
  FDCE mod2_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(mod2_next),
        .Q(p_tick));
  LUT6 #(
    .INIT(64'h5555554555555555)) 
    \v_count_reg[0]_i_1 
       (.I0(pixel_y[0]),
        .I1(pixel_y[6]),
        .I2(\v_count_reg[9]_i_4_n_0 ),
        .I3(pixel_y[8]),
        .I4(pixel_y[7]),
        .I5(pixel_y[9]),
        .O(\v_count_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8AAAAAAAAA)) 
    \v_count_reg[1]_i_1 
       (.I0(plusOp__0[1]),
        .I1(pixel_y[6]),
        .I2(\v_count_reg[9]_i_4_n_0 ),
        .I3(pixel_y[8]),
        .I4(pixel_y[7]),
        .I5(pixel_y[9]),
        .O(\v_count_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_count_reg[1]_i_2 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(plusOp__0[1]));
  LUT6 #(
    .INIT(64'hAAAAAA8AAAAAAAAA)) 
    \v_count_reg[2]_i_1 
       (.I0(plusOp__0[2]),
        .I1(pixel_y[6]),
        .I2(\v_count_reg[9]_i_4_n_0 ),
        .I3(pixel_y[8]),
        .I4(pixel_y[7]),
        .I5(pixel_y[9]),
        .O(\v_count_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_count_reg[2]_i_2 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .I2(pixel_y[2]),
        .O(plusOp__0[2]));
  LUT6 #(
    .INIT(64'hAAAAAA8AAAAAAAAA)) 
    \v_count_reg[3]_i_1 
       (.I0(plusOp__0[3]),
        .I1(pixel_y[6]),
        .I2(\v_count_reg[9]_i_4_n_0 ),
        .I3(pixel_y[8]),
        .I4(pixel_y[7]),
        .I5(pixel_y[9]),
        .O(\v_count_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_count_reg[3]_i_2 
       (.I0(pixel_y[1]),
        .I1(pixel_y[0]),
        .I2(pixel_y[2]),
        .I3(pixel_y[3]),
        .O(plusOp__0[3]));
  LUT6 #(
    .INIT(64'hAAAAAA8AAAAAAAAA)) 
    \v_count_reg[4]_i_1 
       (.I0(plusOp__0[4]),
        .I1(pixel_y[6]),
        .I2(\v_count_reg[9]_i_4_n_0 ),
        .I3(pixel_y[8]),
        .I4(pixel_y[7]),
        .I5(pixel_y[9]),
        .O(\v_count_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_count_reg[4]_i_2 
       (.I0(pixel_y[2]),
        .I1(pixel_y[0]),
        .I2(pixel_y[1]),
        .I3(pixel_y[3]),
        .I4(pixel_y[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'hAAAAAA8AAAAAAAAA)) 
    \v_count_reg[5]_i_1 
       (.I0(plusOp__0[5]),
        .I1(pixel_y[6]),
        .I2(\v_count_reg[9]_i_4_n_0 ),
        .I3(pixel_y[8]),
        .I4(pixel_y[7]),
        .I5(pixel_y[9]),
        .O(\v_count_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \v_count_reg[5]_i_2 
       (.I0(pixel_y[3]),
        .I1(pixel_y[1]),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[4]),
        .I5(pixel_y[5]),
        .O(plusOp__0[5]));
  LUT6 #(
    .INIT(64'h6666664666666666)) 
    \v_count_reg[6]_i_1 
       (.I0(\v_count_reg[9]_i_3_n_0 ),
        .I1(pixel_y[6]),
        .I2(\v_count_reg[9]_i_4_n_0 ),
        .I3(pixel_y[8]),
        .I4(pixel_y[7]),
        .I5(pixel_y[9]),
        .O(\v_count_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_count_reg[7]_i_1 
       (.I0(\v_count_reg[9]_i_3_n_0 ),
        .I1(pixel_y[6]),
        .I2(pixel_y[7]),
        .O(\v_count_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \v_count_reg[8]_i_1 
       (.I0(\v_count_reg[9]_i_3_n_0 ),
        .I1(pixel_y[6]),
        .I2(pixel_y[8]),
        .I3(pixel_y[7]),
        .O(\v_count_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \v_count_reg[9]_i_1 
       (.I0(p_tick),
        .I1(pixel_x[6]),
        .I2(\h_count_reg[9]_i_3_n_0 ),
        .I3(pixel_x[8]),
        .I4(pixel_x[7]),
        .I5(pixel_x[9]),
        .O(v_count_reg0));
  LUT6 #(
    .INIT(64'h77FFFFCF88000000)) 
    \v_count_reg[9]_i_2 
       (.I0(\v_count_reg[9]_i_3_n_0 ),
        .I1(pixel_y[6]),
        .I2(\v_count_reg[9]_i_4_n_0 ),
        .I3(pixel_y[8]),
        .I4(pixel_y[7]),
        .I5(pixel_y[9]),
        .O(\v_count_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \v_count_reg[9]_i_3 
       (.I0(pixel_y[5]),
        .I1(pixel_y[3]),
        .I2(pixel_y[1]),
        .I3(pixel_y[0]),
        .I4(pixel_y[2]),
        .I5(pixel_y[4]),
        .O(\v_count_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \v_count_reg[9]_i_4 
       (.I0(pixel_y[1]),
        .I1(pixel_y[0]),
        .I2(pixel_y[2]),
        .I3(pixel_y[3]),
        .I4(pixel_y[5]),
        .I5(pixel_y[4]),
        .O(\v_count_reg[9]_i_4_n_0 ));
  FDCE \v_count_reg_reg[0] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[0]_i_1_n_0 ),
        .Q(pixel_y[0]));
  FDCE \v_count_reg_reg[1] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[1]_i_1_n_0 ),
        .Q(pixel_y[1]));
  FDCE \v_count_reg_reg[2] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[2]_i_1_n_0 ),
        .Q(pixel_y[2]));
  FDCE \v_count_reg_reg[3] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[3]_i_1_n_0 ),
        .Q(pixel_y[3]));
  FDCE \v_count_reg_reg[4] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[4]_i_1_n_0 ),
        .Q(pixel_y[4]));
  FDCE \v_count_reg_reg[5] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[5]_i_1_n_0 ),
        .Q(pixel_y[5]));
  FDCE \v_count_reg_reg[6] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[6]_i_1_n_0 ),
        .Q(pixel_y[6]));
  FDCE \v_count_reg_reg[7] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[7]_i_1_n_0 ),
        .Q(pixel_y[7]));
  FDCE \v_count_reg_reg[8] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[8]_i_1_n_0 ),
        .Q(pixel_y[8]));
  FDCE \v_count_reg_reg[9] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[9]_i_2_n_0 ),
        .Q(pixel_y[9]));
  LUT6 #(
    .INIT(64'h0002000000020002)) 
    v_sync_reg_i_1
       (.I0(pixel_y[5]),
        .I1(v_sync_reg_i_2_n_0),
        .I2(v_sync_reg_i_3_n_0),
        .I3(pixel_y[9]),
        .I4(v_sync_reg_i_4_n_0),
        .I5(video_on_INST_0_i_1_n_0),
        .O(v_sync_next));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5555777F)) 
    v_sync_reg_i_2
       (.I0(pixel_y[8]),
        .I1(pixel_y[3]),
        .I2(pixel_y[1]),
        .I3(pixel_y[2]),
        .I4(pixel_y[4]),
        .O(v_sync_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    v_sync_reg_i_3
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .O(v_sync_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h07)) 
    v_sync_reg_i_4
       (.I0(pixel_y[2]),
        .I1(pixel_y[3]),
        .I2(pixel_y[4]),
        .O(v_sync_reg_i_4_n_0));
  FDCE v_sync_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(v_sync_next),
        .Q(vsync));
  LUT5 #(
    .INIT(32'h00000057)) 
    video_on_INST_0
       (.I0(pixel_x[9]),
        .I1(pixel_x[8]),
        .I2(pixel_x[7]),
        .I3(video_on_INST_0_i_1_n_0),
        .I4(pixel_y[9]),
        .O(video_on));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    video_on_INST_0_i_1
       (.I0(pixel_y[6]),
        .I1(pixel_y[5]),
        .I2(pixel_y[8]),
        .I3(pixel_y[7]),
        .O(video_on_INST_0_i_1_n_0));
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
