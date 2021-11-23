// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Nov 20 13:16:06 2021
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode funcsim
//               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_pong_text_0_0/design_1_pong_text_0_0_sim_netlist.v
// Design      : design_1_pong_text_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pong_text_0_0,pong_text,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pong_text,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_pong_text_0_0
   (clk,
    reset,
    pixel_x,
    pixel_y,
    dig0,
    dig1,
    ball,
    text_on,
    text_rgb,
    rom_addr,
    font_word);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [9:0]pixel_x;
  input [9:0]pixel_y;
  input [3:0]dig0;
  input [3:0]dig1;
  input [1:0]ball;
  output [3:0]text_on;
  output [2:0]text_rgb;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_ilas_config:1.0 rom addr" *) output [10:0]rom_addr;
  input [7:0]font_word;

  wire [1:0]ball;
  wire [3:0]dig0;
  wire [3:0]dig1;
  wire [7:0]font_word;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire [2:0]\inst/bit_addr__8 ;
  wire [5:0]\inst/char_addr_s__38 ;
  wire [9:0]pixel_x;
  wire [9:0]pixel_y;
  wire [10:0]rom_addr;
  wire \rom_addr[0]_INST_0_i_1_n_0 ;
  wire \rom_addr[10]_INST_0_i_1_n_0 ;
  wire \rom_addr[10]_INST_0_i_2_n_0 ;
  wire \rom_addr[1]_INST_0_i_1_n_0 ;
  wire \rom_addr[2]_INST_0_i_1_n_0 ;
  wire \rom_addr[3]_INST_0_i_1_n_0 ;
  wire \rom_addr[4]_INST_0_i_2_n_0 ;
  wire \rom_addr[4]_INST_0_i_3_n_0 ;
  wire \rom_addr[5]_INST_0_i_1_n_0 ;
  wire \rom_addr[5]_INST_0_i_3_n_0 ;
  wire \rom_addr[5]_INST_0_i_4_n_0 ;
  wire \rom_addr[6]_INST_0_i_1_n_0 ;
  wire \rom_addr[6]_INST_0_i_3_n_0 ;
  wire \rom_addr[6]_INST_0_i_4_n_0 ;
  wire \rom_addr[7]_INST_0_i_2_n_0 ;
  wire \rom_addr[8]_INST_0_i_1_n_0 ;
  wire \rom_addr[8]_INST_0_i_2_n_0 ;
  wire \rom_addr[8]_INST_0_i_3_n_0 ;
  wire \rom_addr[9]_INST_0_i_2_n_0 ;
  wire [3:0]text_on;
  wire \text_on[0]_INST_0_i_1_n_0 ;
  wire \text_on[1]_INST_0_i_1_n_0 ;
  wire \text_on[3]_INST_0_i_1_n_0 ;
  wire [2:0]text_rgb;
  wire \text_rgb[2]_INST_0_i_1_n_0 ;
  wire \text_rgb[2]_INST_0_i_2_n_0 ;
  wire \text_rgb[2]_INST_0_i_3_n_0 ;
  wire \text_rgb[2]_INST_0_i_6_n_0 ;
  wire \text_rgb[2]_INST_0_i_7_n_0 ;
  wire \text_rgb[2]_INST_0_i_8_n_0 ;

  LUT6 #(
    .INIT(64'h0309225A5267000A)) 
    g0_b0
       (.I0(pixel_x[3]),
        .I1(pixel_x[4]),
        .I2(pixel_x[5]),
        .I3(pixel_x[6]),
        .I4(pixel_y[4]),
        .I5(pixel_y[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h0F10003271620011)) 
    g0_b1
       (.I0(pixel_x[3]),
        .I1(pixel_x[4]),
        .I2(pixel_x[5]),
        .I3(pixel_x[6]),
        .I4(pixel_y[4]),
        .I5(pixel_y[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h0FB13C7B3E75000E)) 
    g0_b2
       (.I0(pixel_x[3]),
        .I1(pixel_x[4]),
        .I2(pixel_x[5]),
        .I3(pixel_x[6]),
        .I4(pixel_y[4]),
        .I5(pixel_y[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h0D10101A30400014)) 
    g0_b3
       (.I0(pixel_x[3]),
        .I1(pixel_x[4]),
        .I2(pixel_x[5]),
        .I3(pixel_x[6]),
        .I4(pixel_y[4]),
        .I5(pixel_y[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h020301214E330013)) 
    g0_b4
       (.I0(pixel_x[3]),
        .I1(pixel_x[4]),
        .I2(pixel_x[5]),
        .I3(pixel_x[6]),
        .I4(pixel_y[4]),
        .I5(pixel_y[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h0FBB3F7B7F760010)) 
    g0_b5
       (.I0(pixel_x[3]),
        .I1(pixel_x[4]),
        .I2(pixel_x[5]),
        .I3(pixel_x[6]),
        .I4(pixel_y[4]),
        .I5(pixel_y[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h07BB3F7B7F77000F)) 
    g0_b6
       (.I0(pixel_x[3]),
        .I1(pixel_x[4]),
        .I2(pixel_x[5]),
        .I3(pixel_x[6]),
        .I4(pixel_y[4]),
        .I5(pixel_y[5]),
        .O(g0_b6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \rom_addr[0]_INST_0 
       (.I0(pixel_y[1]),
        .I1(text_on[3]),
        .I2(\rom_addr[0]_INST_0_i_1_n_0 ),
        .O(rom_addr[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rom_addr[0]_INST_0_i_1 
       (.I0(pixel_y[0]),
        .I1(text_on[1]),
        .I2(pixel_y[3]),
        .I3(text_on[2]),
        .I4(pixel_y[2]),
        .O(\rom_addr[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0BF5FFFF0BF50000)) 
    \rom_addr[10]_INST_0 
       (.I0(pixel_x[7]),
        .I1(pixel_x[4]),
        .I2(pixel_x[5]),
        .I3(pixel_x[6]),
        .I4(text_on[3]),
        .I5(\rom_addr[10]_INST_0_i_1_n_0 ),
        .O(rom_addr[10]));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBBBBBBB)) 
    \rom_addr[10]_INST_0_i_1 
       (.I0(g0_b6_n_0),
        .I1(text_on[1]),
        .I2(text_on[2]),
        .I3(\rom_addr[10]_INST_0_i_2_n_0 ),
        .I4(pixel_x[5]),
        .I5(pixel_x[8]),
        .O(\rom_addr[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rom_addr[10]_INST_0_i_2 
       (.I0(pixel_x[7]),
        .I1(pixel_x[6]),
        .O(\rom_addr[10]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rom_addr[1]_INST_0 
       (.I0(pixel_y[2]),
        .I1(text_on[3]),
        .I2(\rom_addr[1]_INST_0_i_1_n_0 ),
        .O(rom_addr[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rom_addr[1]_INST_0_i_1 
       (.I0(pixel_y[1]),
        .I1(text_on[1]),
        .I2(pixel_y[4]),
        .I3(text_on[2]),
        .I4(pixel_y[3]),
        .O(\rom_addr[1]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rom_addr[2]_INST_0 
       (.I0(pixel_y[3]),
        .I1(text_on[3]),
        .I2(\rom_addr[2]_INST_0_i_1_n_0 ),
        .O(rom_addr[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rom_addr[2]_INST_0_i_1 
       (.I0(pixel_y[2]),
        .I1(text_on[1]),
        .I2(pixel_y[5]),
        .I3(text_on[2]),
        .I4(pixel_y[4]),
        .O(\rom_addr[2]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rom_addr[3]_INST_0 
       (.I0(pixel_y[4]),
        .I1(text_on[3]),
        .I2(\rom_addr[3]_INST_0_i_1_n_0 ),
        .O(rom_addr[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rom_addr[3]_INST_0_i_1 
       (.I0(pixel_y[3]),
        .I1(text_on[1]),
        .I2(pixel_y[6]),
        .I3(text_on[2]),
        .I4(pixel_y[5]),
        .O(\rom_addr[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBB888)) 
    \rom_addr[4]_INST_0 
       (.I0(\inst/char_addr_s__38 [0]),
        .I1(text_on[3]),
        .I2(g0_b0_n_0),
        .I3(text_on[1]),
        .I4(\rom_addr[4]_INST_0_i_2_n_0 ),
        .O(rom_addr[4]));
  LUT6 #(
    .INIT(64'hB000FFFFB0000000)) 
    \rom_addr[4]_INST_0_i_1 
       (.I0(ball[0]),
        .I1(pixel_x[6]),
        .I2(pixel_x[5]),
        .I3(pixel_x[4]),
        .I4(pixel_x[7]),
        .I5(\rom_addr[4]_INST_0_i_3_n_0 ),
        .O(\inst/char_addr_s__38 [0]));
  LUT6 #(
    .INIT(64'h00000000CD4776CC)) 
    \rom_addr[4]_INST_0_i_2 
       (.I0(pixel_x[6]),
        .I1(text_on[2]),
        .I2(pixel_x[5]),
        .I3(pixel_x[7]),
        .I4(pixel_x[8]),
        .I5(text_on[1]),
        .O(\rom_addr[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0CF0FFF)) 
    \rom_addr[4]_INST_0_i_3 
       (.I0(dig0[0]),
        .I1(dig1[0]),
        .I2(pixel_x[6]),
        .I3(pixel_x[4]),
        .I4(pixel_x[5]),
        .O(\rom_addr[4]_INST_0_i_3_n_0 ));
  MUXF7 \rom_addr[5]_INST_0 
       (.I0(\rom_addr[5]_INST_0_i_1_n_0 ),
        .I1(\inst/char_addr_s__38 [1]),
        .O(rom_addr[5]),
        .S(text_on[3]));
  LUT6 #(
    .INIT(64'hAFAFA3AFAFA3A3AF)) 
    \rom_addr[5]_INST_0_i_1 
       (.I0(g0_b1_n_0),
        .I1(\rom_addr[5]_INST_0_i_3_n_0 ),
        .I2(text_on[1]),
        .I3(pixel_x[6]),
        .I4(pixel_x[8]),
        .I5(text_on[2]),
        .O(\rom_addr[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80F0FFFF80F00000)) 
    \rom_addr[5]_INST_0_i_2 
       (.I0(ball[1]),
        .I1(pixel_x[6]),
        .I2(pixel_x[5]),
        .I3(pixel_x[4]),
        .I4(pixel_x[7]),
        .I5(\rom_addr[5]_INST_0_i_4_n_0 ),
        .O(\inst/char_addr_s__38 [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h9D)) 
    \rom_addr[5]_INST_0_i_3 
       (.I0(pixel_x[6]),
        .I1(pixel_x[7]),
        .I2(pixel_x[5]),
        .O(\rom_addr[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEA62FFFF)) 
    \rom_addr[5]_INST_0_i_4 
       (.I0(pixel_x[4]),
        .I1(pixel_x[5]),
        .I2(dig1[1]),
        .I3(dig0[1]),
        .I4(pixel_x[6]),
        .O(\rom_addr[5]_INST_0_i_4_n_0 ));
  MUXF7 \rom_addr[6]_INST_0 
       (.I0(\rom_addr[6]_INST_0_i_1_n_0 ),
        .I1(\inst/char_addr_s__38 [2]),
        .O(rom_addr[6]),
        .S(text_on[3]));
  LUT5 #(
    .INIT(32'hCCCCAAF0)) 
    \rom_addr[6]_INST_0_i_1 
       (.I0(\rom_addr[6]_INST_0_i_3_n_0 ),
        .I1(g0_b2_n_0),
        .I2(\rom_addr[6]_INST_0_i_4_n_0 ),
        .I3(pixel_x[8]),
        .I4(text_on[1]),
        .O(\rom_addr[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4400AA005055FF00)) 
    \rom_addr[6]_INST_0_i_2 
       (.I0(pixel_x[7]),
        .I1(dig0[2]),
        .I2(dig1[2]),
        .I3(pixel_x[6]),
        .I4(pixel_x[5]),
        .I5(pixel_x[4]),
        .O(\inst/char_addr_s__38 [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \rom_addr[6]_INST_0_i_3 
       (.I0(text_on[2]),
        .I1(pixel_x[5]),
        .I2(pixel_x[6]),
        .I3(pixel_x[7]),
        .O(\rom_addr[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5FC0)) 
    \rom_addr[6]_INST_0_i_4 
       (.I0(pixel_x[6]),
        .I1(pixel_x[5]),
        .I2(pixel_x[7]),
        .I3(text_on[2]),
        .O(\rom_addr[6]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rom_addr[7]_INST_0 
       (.I0(\inst/char_addr_s__38 [3]),
        .I1(text_on[3]),
        .I2(g0_b3_n_0),
        .I3(text_on[1]),
        .I4(\rom_addr[7]_INST_0_i_2_n_0 ),
        .O(rom_addr[7]));
  LUT6 #(
    .INIT(64'h4400FF00FA55AA00)) 
    \rom_addr[7]_INST_0_i_1 
       (.I0(pixel_x[7]),
        .I1(dig0[3]),
        .I2(dig1[3]),
        .I3(pixel_x[6]),
        .I4(pixel_x[5]),
        .I5(pixel_x[4]),
        .O(\inst/char_addr_s__38 [3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00BA4000)) 
    \rom_addr[7]_INST_0_i_2 
       (.I0(text_on[2]),
        .I1(pixel_x[5]),
        .I2(pixel_x[6]),
        .I3(pixel_x[7]),
        .I4(pixel_x[8]),
        .O(\rom_addr[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD4C1FFFFD4C10000)) 
    \rom_addr[8]_INST_0 
       (.I0(pixel_x[7]),
        .I1(pixel_x[6]),
        .I2(pixel_x[5]),
        .I3(pixel_x[4]),
        .I4(text_on[3]),
        .I5(\rom_addr[8]_INST_0_i_1_n_0 ),
        .O(rom_addr[8]));
  LUT5 #(
    .INIT(32'hCCAFCCA0)) 
    \rom_addr[8]_INST_0_i_1 
       (.I0(\rom_addr[8]_INST_0_i_2_n_0 ),
        .I1(g0_b4_n_0),
        .I2(text_on[2]),
        .I3(text_on[1]),
        .I4(\rom_addr[8]_INST_0_i_3_n_0 ),
        .O(\rom_addr[8]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rom_addr[8]_INST_0_i_2 
       (.I0(pixel_x[7]),
        .I1(pixel_x[6]),
        .I2(pixel_x[8]),
        .O(\rom_addr[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE837)) 
    \rom_addr[8]_INST_0_i_3 
       (.I0(pixel_x[5]),
        .I1(pixel_x[7]),
        .I2(pixel_x[6]),
        .I3(pixel_x[8]),
        .O(\rom_addr[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B888B8888888B8)) 
    \rom_addr[9]_INST_0 
       (.I0(\inst/char_addr_s__38 [5]),
        .I1(text_on[3]),
        .I2(\rom_addr[9]_INST_0_i_2_n_0 ),
        .I3(text_on[2]),
        .I4(text_on[1]),
        .I5(g0_b5_n_0),
        .O(rom_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFDDC)) 
    \rom_addr[9]_INST_0_i_1 
       (.I0(pixel_x[7]),
        .I1(pixel_x[6]),
        .I2(pixel_x[5]),
        .I3(pixel_x[4]),
        .O(\inst/char_addr_s__38 [5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFEFD7)) 
    \rom_addr[9]_INST_0_i_2 
       (.I0(pixel_x[5]),
        .I1(pixel_x[7]),
        .I2(pixel_x[8]),
        .I3(pixel_x[6]),
        .I4(text_on[1]),
        .O(\rom_addr[9]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \text_on[0]_INST_0 
       (.I0(pixel_y[7]),
        .I1(pixel_y[6]),
        .I2(pixel_y[8]),
        .I3(pixel_y[9]),
        .I4(\text_on[0]_INST_0_i_1_n_0 ),
        .O(text_on[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h11555400)) 
    \text_on[0]_INST_0_i_1 
       (.I0(pixel_x[9]),
        .I1(pixel_x[6]),
        .I2(pixel_x[5]),
        .I3(pixel_x[7]),
        .I4(pixel_x[8]),
        .O(\text_on[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \text_on[1]_INST_0 
       (.I0(pixel_x[7]),
        .I1(pixel_x[9]),
        .I2(pixel_x[8]),
        .I3(pixel_y[6]),
        .I4(pixel_y[7]),
        .I5(\text_on[1]_INST_0_i_1_n_0 ),
        .O(text_on[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \text_on[1]_INST_0_i_1 
       (.I0(pixel_y[8]),
        .I1(pixel_y[9]),
        .O(\text_on[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004444000)) 
    \text_on[2]_INST_0 
       (.I0(\text_on[3]_INST_0_i_1_n_0 ),
        .I1(pixel_y[8]),
        .I2(pixel_x[6]),
        .I3(pixel_x[7]),
        .I4(pixel_x[8]),
        .I5(pixel_x[9]),
        .O(text_on[2]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \text_on[3]_INST_0 
       (.I0(\text_on[3]_INST_0_i_1_n_0 ),
        .I1(pixel_y[5]),
        .I2(pixel_y[6]),
        .I3(pixel_y[8]),
        .I4(pixel_x[8]),
        .I5(pixel_x[9]),
        .O(text_on[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \text_on[3]_INST_0_i_1 
       (.I0(pixel_y[9]),
        .I1(pixel_y[7]),
        .O(\text_on[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \text_rgb[0]_INST_0 
       (.I0(\text_rgb[2]_INST_0_i_3_n_0 ),
        .I1(pixel_x[3]),
        .I2(text_on[3]),
        .I3(\text_rgb[2]_INST_0_i_2_n_0 ),
        .I4(\text_rgb[2]_INST_0_i_1_n_0 ),
        .O(text_rgb[0]));
  LUT6 #(
    .INIT(64'h101010FFFFFF10FF)) 
    \text_rgb[1]_INST_0 
       (.I0(text_on[3]),
        .I1(text_on[1]),
        .I2(text_on[2]),
        .I3(\text_rgb[2]_INST_0_i_1_n_0 ),
        .I4(\inst/bit_addr__8 [2]),
        .I5(\text_rgb[2]_INST_0_i_3_n_0 ),
        .O(text_rgb[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \text_rgb[1]_INST_0_i_1 
       (.I0(pixel_x[3]),
        .I1(text_on[3]),
        .I2(\text_rgb[2]_INST_0_i_2_n_0 ),
        .O(\inst/bit_addr__8 [2]));
  LUT5 #(
    .INIT(32'h0151FD5D)) 
    \text_rgb[2]_INST_0 
       (.I0(\text_rgb[2]_INST_0_i_1_n_0 ),
        .I1(\text_rgb[2]_INST_0_i_2_n_0 ),
        .I2(text_on[3]),
        .I3(pixel_x[3]),
        .I4(\text_rgb[2]_INST_0_i_3_n_0 ),
        .O(text_rgb[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \text_rgb[2]_INST_0_i_1 
       (.I0(font_word[4]),
        .I1(font_word[5]),
        .I2(\inst/bit_addr__8 [1]),
        .I3(font_word[6]),
        .I4(\inst/bit_addr__8 [0]),
        .I5(font_word[7]),
        .O(\text_rgb[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \text_rgb[2]_INST_0_i_2 
       (.I0(pixel_x[2]),
        .I1(text_on[1]),
        .I2(pixel_x[5]),
        .I3(text_on[2]),
        .I4(pixel_x[4]),
        .O(\text_rgb[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \text_rgb[2]_INST_0_i_3 
       (.I0(font_word[0]),
        .I1(font_word[1]),
        .I2(\inst/bit_addr__8 [1]),
        .I3(font_word[2]),
        .I4(\inst/bit_addr__8 [0]),
        .I5(font_word[3]),
        .O(\text_rgb[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \text_rgb[2]_INST_0_i_4 
       (.I0(pixel_x[2]),
        .I1(text_on[3]),
        .I2(pixel_x[1]),
        .I3(text_on[1]),
        .I4(\text_rgb[2]_INST_0_i_6_n_0 ),
        .O(\inst/bit_addr__8 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \text_rgb[2]_INST_0_i_5 
       (.I0(pixel_x[1]),
        .I1(text_on[3]),
        .I2(pixel_x[0]),
        .I3(text_on[1]),
        .I4(\text_rgb[2]_INST_0_i_7_n_0 ),
        .O(\inst/bit_addr__8 [0]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \text_rgb[2]_INST_0_i_6 
       (.I0(pixel_x[4]),
        .I1(pixel_y[9]),
        .I2(pixel_y[7]),
        .I3(pixel_y[8]),
        .I4(\text_rgb[2]_INST_0_i_8_n_0 ),
        .I5(pixel_x[3]),
        .O(\text_rgb[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \text_rgb[2]_INST_0_i_7 
       (.I0(pixel_x[3]),
        .I1(pixel_y[9]),
        .I2(pixel_y[7]),
        .I3(pixel_y[8]),
        .I4(\text_rgb[2]_INST_0_i_8_n_0 ),
        .I5(pixel_x[2]),
        .O(\text_rgb[2]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1444)) 
    \text_rgb[2]_INST_0_i_8 
       (.I0(pixel_x[9]),
        .I1(pixel_x[8]),
        .I2(pixel_x[7]),
        .I3(pixel_x[6]),
        .O(\text_rgb[2]_INST_0_i_8_n_0 ));
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
