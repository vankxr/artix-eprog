// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed Dec 15 13:30:23 2021
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode funcsim
//               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_text_0_0/design_1_text_0_0_sim_netlist.v
// Design      : design_1_text_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_text_0_0,text,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "text,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_text_0_0
   (clk,
    reset,
    pixel_x,
    pixel_y,
    score_dig3,
    score_dig2,
    score_dig1,
    score_dig0,
    combo_dig2,
    combo_dig1,
    combo_dig0,
    lives,
    text_on,
    text_rgb);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [9:0]pixel_x;
  input [9:0]pixel_y;
  input [3:0]score_dig3;
  input [3:0]score_dig2;
  input [3:0]score_dig1;
  input [3:0]score_dig0;
  input [3:0]combo_dig2;
  input [3:0]combo_dig1;
  input [3:0]combo_dig0;
  input [2:0]lives;
  output [3:0]text_on;
  output [11:0]text_rgb;

  wire clk;
  wire [3:0]combo_dig0;
  wire [3:0]combo_dig1;
  wire [3:0]combo_dig2;
  wire inst_n_0;
  wire inst_n_1;
  wire inst_n_11;
  wire inst_n_6;
  wire [2:0]lives;
  wire [9:0]pixel_x;
  wire [9:0]pixel_y;
  wire [3:0]score_dig0;
  wire [3:0]score_dig1;
  wire [3:0]score_dig2;
  wire [3:0]score_dig3;
  wire [3:0]text_on;
  wire \text_on[3]_INST_0_i_10_n_0 ;
  wire \text_on[3]_INST_0_i_11_n_0 ;
  wire \text_on[3]_INST_0_i_12_n_0 ;
  wire \text_on[3]_INST_0_i_13_n_0 ;
  wire \text_on[3]_INST_0_i_6_n_0 ;
  wire \text_on[3]_INST_0_i_8_n_0 ;
  wire [11:2]\^text_rgb ;

  assign text_rgb[11] = \^text_rgb [11];
  assign text_rgb[10] = \^text_rgb [11];
  assign text_rgb[9] = \^text_rgb [11];
  assign text_rgb[8] = \^text_rgb [11];
  assign text_rgb[7] = \^text_rgb [7];
  assign text_rgb[6] = \^text_rgb [11];
  assign text_rgb[5] = \^text_rgb [7];
  assign text_rgb[4] = \^text_rgb [11];
  assign text_rgb[3:2] = \^text_rgb [3:2];
  assign text_rgb[1:0] = \^text_rgb [3:2];
  design_1_text_0_0_text inst
       (.clk(clk),
        .combo_dig0(combo_dig0),
        .combo_dig1(combo_dig1),
        .combo_dig2(combo_dig2),
        .lives(lives),
        .pixel_x(pixel_x[9:3]),
        .\pixel_x[9] (inst_n_11),
        .pixel_y(pixel_y),
        .pixel_y_7_sp_1(inst_n_1),
        .pixel_y_8_sp_1(inst_n_6),
        .pixel_y_9_sp_1(inst_n_0),
        .score_dig0(score_dig0),
        .score_dig1(score_dig1),
        .score_dig2(score_dig2),
        .score_dig3(score_dig3),
        .text_on(text_on),
        .\text_on[2]_0 (\text_on[3]_INST_0_i_8_n_0 ),
        .\text_on[3]_INST_0_i_2 (\text_on[3]_INST_0_i_10_n_0 ),
        .\text_on[3]_INST_0_i_2_0 (\text_on[3]_INST_0_i_11_n_0 ),
        .\text_on[3]_INST_0_i_2_1 (\text_on[3]_INST_0_i_12_n_0 ),
        .text_on_2_sp_1(\text_on[3]_INST_0_i_6_n_0 ),
        .text_rgb({\^text_rgb [11],\^text_rgb [7],\^text_rgb [3:2]}));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \text_on[3]_INST_0_i_10 
       (.I0(pixel_x[1]),
        .I1(\text_on[3]_INST_0_i_13_n_0 ),
        .I2(pixel_y[6]),
        .I3(pixel_y[5]),
        .I4(pixel_y[7]),
        .I5(inst_n_11),
        .O(\text_on[3]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \text_on[3]_INST_0_i_11 
       (.I0(pixel_x[0]),
        .I1(inst_n_0),
        .O(\text_on[3]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \text_on[3]_INST_0_i_12 
       (.I0(pixel_x[2]),
        .I1(inst_n_0),
        .O(\text_on[3]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \text_on[3]_INST_0_i_13 
       (.I0(pixel_y[9]),
        .I1(pixel_y[8]),
        .O(\text_on[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \text_on[3]_INST_0_i_6 
       (.I0(inst_n_1),
        .I1(pixel_x[3]),
        .I2(pixel_x[2]),
        .I3(inst_n_0),
        .I4(pixel_x[4]),
        .I5(inst_n_6),
        .O(\text_on[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0DDD0DDD00000DDD)) 
    \text_on[3]_INST_0_i_8 
       (.I0(pixel_x[2]),
        .I1(inst_n_1),
        .I2(pixel_x[1]),
        .I3(inst_n_0),
        .I4(pixel_x[3]),
        .I5(inst_n_6),
        .O(\text_on[3]_INST_0_i_8_n_0 ));
endmodule

(* ORIG_REF_NAME = "font_rom" *) 
module design_1_text_0_0_font_rom
   (pixel_y_9_sp_1,
    pixel_y_7_sp_1,
    text_rgb,
    pixel_y_8_sp_1,
    text_on,
    \pixel_x[9] ,
    pixel_x_3_sp_1,
    \pixel_x[3]_0 ,
    \pixel_x[3]_1 ,
    \pixel_x[3]_2 ,
    \pixel_x[3]_3 ,
    \pixel_x[3]_4 ,
    \pixel_x[3]_5 ,
    \pixel_x[3]_6 ,
    \pixel_x[3]_7 ,
    \pixel_x[3]_8 ,
    \pixel_x[3]_9 ,
    \pixel_x[3]_10 ,
    clk,
    addr_reg_reg_0,
    pixel_x,
    addr_reg_reg_1,
    addr_reg_reg_2,
    addr_reg_reg_3,
    addr_reg_reg_4,
    addr_reg_reg_5,
    pixel_y,
    text_on_2_sp_1,
    \text_on[2]_0 ,
    \text_on[3]_INST_0_i_2_0 ,
    \text_on[3]_INST_0_i_2_1 ,
    \text_on[3]_INST_0_i_2_2 ,
    lives,
    combo_dig0,
    combo_dig1,
    combo_dig2,
    score_dig2,
    score_dig3,
    score_dig1,
    score_dig0);
  output pixel_y_9_sp_1;
  output pixel_y_7_sp_1;
  output [3:0]text_rgb;
  output pixel_y_8_sp_1;
  output [3:0]text_on;
  output \pixel_x[9] ;
  output pixel_x_3_sp_1;
  output \pixel_x[3]_0 ;
  output \pixel_x[3]_1 ;
  output \pixel_x[3]_2 ;
  output \pixel_x[3]_3 ;
  output \pixel_x[3]_4 ;
  output \pixel_x[3]_5 ;
  output \pixel_x[3]_6 ;
  output \pixel_x[3]_7 ;
  output \pixel_x[3]_8 ;
  output \pixel_x[3]_9 ;
  output \pixel_x[3]_10 ;
  input clk;
  input addr_reg_reg_0;
  input [6:0]pixel_x;
  input addr_reg_reg_1;
  input addr_reg_reg_2;
  input addr_reg_reg_3;
  input addr_reg_reg_4;
  input addr_reg_reg_5;
  input [9:0]pixel_y;
  input text_on_2_sp_1;
  input \text_on[2]_0 ;
  input \text_on[3]_INST_0_i_2_0 ;
  input \text_on[3]_INST_0_i_2_1 ;
  input \text_on[3]_INST_0_i_2_2 ;
  input [2:0]lives;
  input [3:0]combo_dig0;
  input [3:0]combo_dig1;
  input [3:0]combo_dig2;
  input [3:0]score_dig2;
  input [3:0]score_dig3;
  input [3:0]score_dig1;
  input [3:0]score_dig0;

  wire addr_reg_reg_0;
  wire addr_reg_reg_1;
  wire addr_reg_reg_2;
  wire addr_reg_reg_3;
  wire addr_reg_reg_4;
  wire addr_reg_reg_5;
  wire addr_reg_reg_i_13_n_0;
  wire addr_reg_reg_i_14_n_0;
  wire addr_reg_reg_i_15_n_0;
  wire addr_reg_reg_i_16_n_0;
  wire addr_reg_reg_i_17_n_0;
  wire addr_reg_reg_i_19_n_0;
  wire addr_reg_reg_i_20_n_0;
  wire addr_reg_reg_i_22_n_0;
  wire addr_reg_reg_i_23_n_0;
  wire addr_reg_reg_i_25_n_0;
  wire addr_reg_reg_i_26_n_0;
  wire addr_reg_reg_i_27_n_0;
  wire addr_reg_reg_i_28_n_0;
  wire addr_reg_reg_i_29_n_0;
  wire addr_reg_reg_i_30_n_0;
  wire addr_reg_reg_i_31_n_0;
  wire addr_reg_reg_i_32_n_0;
  wire addr_reg_reg_i_34_n_0;
  wire addr_reg_reg_i_35_n_0;
  wire addr_reg_reg_i_37_n_0;
  wire addr_reg_reg_i_38_n_0;
  wire addr_reg_reg_i_39_n_0;
  wire addr_reg_reg_i_40_n_0;
  wire addr_reg_reg_i_41_n_0;
  wire addr_reg_reg_i_42_n_0;
  wire addr_reg_reg_i_43_n_0;
  wire addr_reg_reg_i_44_n_0;
  wire addr_reg_reg_i_45_n_0;
  wire addr_reg_reg_i_46_n_0;
  wire addr_reg_reg_i_47_n_0;
  wire addr_reg_reg_i_48_n_0;
  wire addr_reg_reg_i_50_n_0;
  wire addr_reg_reg_i_51_n_0;
  wire addr_reg_reg_i_52_n_0;
  wire addr_reg_reg_i_53_n_0;
  wire addr_reg_reg_i_54_n_0;
  wire addr_reg_reg_i_55_n_0;
  wire addr_reg_reg_i_56_n_0;
  wire addr_reg_reg_i_57_n_0;
  wire addr_reg_reg_i_58_n_0;
  wire addr_reg_reg_i_59_n_0;
  wire addr_reg_reg_i_60_n_0;
  wire addr_reg_reg_i_61_n_0;
  wire addr_reg_reg_i_62_n_0;
  wire addr_reg_reg_i_63_n_0;
  wire clk;
  wire [3:0]combo_dig0;
  wire [3:0]combo_dig1;
  wire [3:0]combo_dig2;
  wire [10:0]font_rom_addr;
  wire [7:0]font_rom_data;
  wire g0_b5_n_0;
  wire [2:0]lives;
  wire [6:0]pixel_x;
  wire \pixel_x[3]_0 ;
  wire \pixel_x[3]_1 ;
  wire \pixel_x[3]_10 ;
  wire \pixel_x[3]_2 ;
  wire \pixel_x[3]_3 ;
  wire \pixel_x[3]_4 ;
  wire \pixel_x[3]_5 ;
  wire \pixel_x[3]_6 ;
  wire \pixel_x[3]_7 ;
  wire \pixel_x[3]_8 ;
  wire \pixel_x[3]_9 ;
  wire \pixel_x[9] ;
  wire pixel_x_3_sn_1;
  wire [9:0]pixel_y;
  wire pixel_y_7_sn_1;
  wire pixel_y_8_sn_1;
  wire pixel_y_9_sn_1;
  wire [3:0]score_dig0;
  wire [3:0]score_dig1;
  wire [3:0]score_dig2;
  wire [3:0]score_dig3;
  wire [3:0]text_on;
  wire \text_on[0]_INST_0_i_1_n_0 ;
  wire \text_on[0]_INST_0_i_2_n_0 ;
  wire \text_on[0]_INST_0_i_3_n_0 ;
  wire \text_on[0]_INST_0_i_4_n_0 ;
  wire \text_on[2]_0 ;
  wire \text_on[2]_INST_0_i_1_n_0 ;
  wire \text_on[2]_INST_0_i_2_n_0 ;
  wire \text_on[3]_INST_0_i_2_0 ;
  wire \text_on[3]_INST_0_i_2_1 ;
  wire \text_on[3]_INST_0_i_2_2 ;
  wire \text_on[3]_INST_0_i_2_n_0 ;
  wire \text_on[3]_INST_0_i_4_n_0 ;
  wire \text_on[3]_INST_0_i_5_n_0 ;
  wire \text_on[3]_INST_0_i_7_n_0 ;
  wire \text_on[3]_INST_0_i_9_n_0 ;
  wire text_on_2_sn_1;
  wire [3:0]text_rgb;
  wire [15:8]NLW_addr_reg_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_addr_reg_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_addr_reg_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_addr_reg_reg_DOPBDOP_UNCONNECTED;

  assign pixel_x_3_sp_1 = pixel_x_3_sn_1;
  assign pixel_y_7_sp_1 = pixel_y_7_sn_1;
  assign pixel_y_8_sp_1 = pixel_y_8_sn_1;
  assign pixel_y_9_sp_1 = pixel_y_9_sn_1;
  assign text_on_2_sn_1 = text_on_2_sp_1;
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "addr_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000007E818199BD8181A5817E000000000000000000000000000000000000),
    .INIT_01(256'h0000000010387CFEFEFEFE6C00000000000000007EFFFFE7C3FFFFDBFF7E0000),
    .INIT_02(256'h000000003C1818E7E7E73C3C18000000000000000010387CFE7C381000000000),
    .INIT_03(256'h000000000000183C3C18000000000000000000003C18187EFFFF7E3C18000000),
    .INIT_04(256'h00000000003C664242663C0000000000FFFFFFFFFFFFE7C3C3E7FFFFFFFFFFFF),
    .INIT_05(256'h0000000078CCCCCCCC78321A0E1E0000FFFFFFFFFFC399BDBD99C3FFFFFFFFFF),
    .INIT_06(256'h00000000E0F070303030303F333F00000000000018187E183C666666663C0000),
    .INIT_07(256'h000000001818DB3CE73CDB1818000000000000C0E6E767636363637F637F0000),
    .INIT_08(256'h0000000002060E1E3EFE3E1E0E0602000000000080C0E0F0F8FEF8F0E0C08000),
    .INIT_09(256'h000000006666006666666666666600000000000000183C7E1818187E3C180000),
    .INIT_0A(256'h0000007CC60C386CC6C66C3860C67C00000000001B1B1B1B1B7BDBDBDB7F0000),
    .INIT_0B(256'h000000307E183C7E1818187E3C18000000000000FEFEFEFE0000000000000000),
    .INIT_0C(256'h00000000183C7E18181818181818000000000000181818181818187E3C180000),
    .INIT_0D(256'h0000000000003060FE60300000000000000000000000180CFE0C180000000000),
    .INIT_0E(256'h0000000000002466FF66240000000000000000000000FEC0C0C0000000000000),
    .INIT_0F(256'h00000000001038387C7CFEFE000000000000000000FEFE7C7C38381000000000),
    .INIT_10(256'h000000001818001818183C3C3C18000000000000000000000000000000000000),
    .INIT_11(256'h000000006C6CFE6C6C6CFE6C6C00000000000000000000000000002466666600),
    .INIT_12(256'h0000000086C66030180CC6C200000000000018187CC68606067CC0C2C67C1818),
    .INIT_13(256'h000000000000000000000060303030000000000076CCCCCCDC76386C6C380000),
    .INIT_14(256'h0000000030180C0C0C0C0C0C18300000000000000C18303030303030180C0000),
    .INIT_15(256'h00000000000018187E18180000000000000000000000663CFF3C660000000000),
    .INIT_16(256'h00000000000000007E0000000000000000000030181818000000000000000000),
    .INIT_17(256'h0000000080C06030180C06020000000000000000181800000000000000000000),
    .INIT_18(256'h000000007E1818181818187838180000000000007CC6C6E6F6DECEC6C67C0000),
    .INIT_19(256'h000000007CC60606063C0606C67C000000000000FEC6C06030180C06C67C0000),
    .INIT_1A(256'h000000007CC6060606FCC0C0C0FE0000000000001E0C0C0CFECC6C3C1C0C0000),
    .INIT_1B(256'h0000000030303030180C0606C6FE0000000000007CC6C6C6C6FCC0C060380000),
    .INIT_1C(256'h00000000780C0606067EC6C6C67C0000000000007CC6C6C6C67CC6C6C67C0000),
    .INIT_1D(256'h0000000030181800000018180000000000000000001818000000181800000000),
    .INIT_1E(256'h000000000000007E00007E000000000000000000060C18306030180C06000000),
    .INIT_1F(256'h000000001818001818180CC6C67C0000000000006030180C060C183060000000),
    .INIT_20(256'h00000000C6C6C6C6FEC6C66C38100000000000007CC0DCDEDEDEC6C6C67C0000),
    .INIT_21(256'h000000003C66C2C0C0C0C0C2663C000000000000FC666666667C666666FC0000),
    .INIT_22(256'h00000000FE6662606878686266FE000000000000F86C6666666666666CF80000),
    .INIT_23(256'h000000003A66C6C6DEC0C0C2663C000000000000F06060606878686266FE0000),
    .INIT_24(256'h000000003C18181818181818183C000000000000C6C6C6C6C6FEC6C6C6C60000),
    .INIT_25(256'h00000000E666666C78786C6666E600000000000078CCCCCC0C0C0C0C0C1E0000),
    .INIT_26(256'h00000000C3C3C3C3C3DBFFFFE7C3000000000000FE6662606060606060F00000),
    .INIT_27(256'h000000007CC6C6C6C6C6C6C6C67C000000000000C6C6C6C6CEDEFEF6E6C60000),
    .INIT_28(256'h00000E0C7CDED6C6C6C6C6C6C67C000000000000F0606060607C666666FC0000),
    .INIT_29(256'h000000007CC6C6060C3860C6C67C000000000000E66666666C7C666666FC0000),
    .INIT_2A(256'h000000007CC6C6C6C6C6C6C6C6C60000000000003C18181818181899DBFF0000),
    .INIT_2B(256'h000000006666FFDBDBC3C3C3C3C3000000000000183C66C3C3C3C3C3C3C30000),
    .INIT_2C(256'h000000003C181818183C66C3C3C3000000000000C3C3663C18183C66C3C30000),
    .INIT_2D(256'h000000003C30303030303030303C000000000000FFC3C16030180C86C3FF0000),
    .INIT_2E(256'h000000003C0C0C0C0C0C0C0C0C3C00000000000002060E1C3870E0C080000000),
    .INIT_2F(256'h0000FF00000000000000000000000000000000000000000000000000C66C3810),
    .INIT_30(256'h0000000076CCCCCC7C0C78000000000000000000000000000000000000183030),
    .INIT_31(256'h000000007CC6C0C0C0C67C0000000000000000007C666666666C786060E00000),
    .INIT_32(256'h000000007CC6C0C0FEC67C00000000000000000076CCCCCCCC6C3C0C0C1C0000),
    .INIT_33(256'h0078CC0C7CCCCCCCCCCC76000000000000000000F060606060F060646C380000),
    .INIT_34(256'h000000003C181818181838001818000000000000E666666666766C6060E00000),
    .INIT_35(256'h00000000E6666C78786C666060E00000003C66660606060606060E0006060000),
    .INIT_36(256'h00000000DBDBDBDBDBFFE60000000000000000003C1818181818181818380000),
    .INIT_37(256'h000000007CC6C6C6C6C67C000000000000000000666666666666DC0000000000),
    .INIT_38(256'h001E0C0C7CCCCCCCCCCC76000000000000F060607C6666666666DC0000000000),
    .INIT_39(256'h000000007CC60C3860C67C000000000000000000F06060606676DC0000000000),
    .INIT_3A(256'h0000000076CCCCCCCCCCCC0000000000000000001C3630303030FC3030100000),
    .INIT_3B(256'h0000000066FFDBDBC3C3C3000000000000000000183C66C3C3C3C30000000000),
    .INIT_3C(256'h00F80C067EC6C6C6C6C6C6000000000000000000C3663C183C66C30000000000),
    .INIT_3D(256'h000000000E18181818701818180E000000000000FEC6603018CCFE0000000000),
    .INIT_3E(256'h0000000070181818180E18181870000000000000181818181800181818180000),
    .INIT_3F(256'h0000000000FEC6C6C66C381000000000000000000000000000000000DC760000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    addr_reg_reg
       (.ADDRARDADDR({font_rom_addr,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_addr_reg_reg_DOADO_UNCONNECTED[15:8],font_rom_data}),
        .DOBDO(NLW_addr_reg_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_addr_reg_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_addr_reg_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    addr_reg_reg_i_1
       (.I0(addr_reg_reg_5),
        .I1(pixel_y_9_sn_1),
        .I2(addr_reg_reg_i_13_n_0),
        .I3(addr_reg_reg_i_14_n_0),
        .I4(\text_on[2]_INST_0_i_1_n_0 ),
        .I5(addr_reg_reg_i_15_n_0),
        .O(font_rom_addr[10]));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    addr_reg_reg_i_10
       (.I0(pixel_y_7_sn_1),
        .I1(pixel_y[2]),
        .I2(pixel_y[1]),
        .I3(pixel_y_9_sn_1),
        .I4(pixel_y[3]),
        .I5(pixel_y_8_sn_1),
        .O(font_rom_addr[1]));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    addr_reg_reg_i_11
       (.I0(pixel_y_7_sn_1),
        .I1(pixel_y[1]),
        .I2(pixel_y[0]),
        .I3(pixel_y_9_sn_1),
        .I4(pixel_y[2]),
        .I5(pixel_y_8_sn_1),
        .O(font_rom_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    addr_reg_reg_i_13
       (.I0(\text_on[0]_INST_0_i_1_n_0 ),
        .I1(pixel_x[3]),
        .I2(pixel_x[5]),
        .I3(pixel_x[2]),
        .I4(pixel_x[4]),
        .O(addr_reg_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'h02AA66AA00000000)) 
    addr_reg_reg_i_14
       (.I0(pixel_x[5]),
        .I1(pixel_x[3]),
        .I2(pixel_x[2]),
        .I3(pixel_x[4]),
        .I4(pixel_y[7]),
        .I5(addr_reg_reg_i_37_n_0),
        .O(addr_reg_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'h1110040444455111)) 
    addr_reg_reg_i_15
       (.I0(pixel_y_7_sn_1),
        .I1(pixel_x[4]),
        .I2(pixel_x[2]),
        .I3(pixel_x[1]),
        .I4(pixel_x[3]),
        .I5(pixel_x[5]),
        .O(addr_reg_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'h00000000FFF7BFFE)) 
    addr_reg_reg_i_16
       (.I0(pixel_x[3]),
        .I1(pixel_x[1]),
        .I2(pixel_x[2]),
        .I3(pixel_x[4]),
        .I4(pixel_x[5]),
        .I5(pixel_y_7_sn_1),
        .O(addr_reg_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h1110511100115441)) 
    addr_reg_reg_i_17
       (.I0(pixel_y_7_sn_1),
        .I1(pixel_x[3]),
        .I2(pixel_x[1]),
        .I3(pixel_x[2]),
        .I4(pixel_x[4]),
        .I5(pixel_x[5]),
        .O(addr_reg_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'hBB88B888B8888888)) 
    addr_reg_reg_i_19
       (.I0(addr_reg_reg_i_38_n_0),
        .I1(\text_on[2]_INST_0_i_1_n_0 ),
        .I2(pixel_x[4]),
        .I3(pixel_x[5]),
        .I4(pixel_x[3]),
        .I5(pixel_x[2]),
        .O(addr_reg_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'hFEAAFEAAFFFFFEAA)) 
    addr_reg_reg_i_2
       (.I0(addr_reg_reg_i_16_n_0),
        .I1(g0_b5_n_0),
        .I2(pixel_y[5]),
        .I3(pixel_y_9_sn_1),
        .I4(\text_on[2]_INST_0_i_1_n_0 ),
        .I5(addr_reg_reg_i_14_n_0),
        .O(font_rom_addr[9]));
  LUT6 #(
    .INIT(64'h5404555554040000)) 
    addr_reg_reg_i_20
       (.I0(pixel_y_7_sn_1),
        .I1(addr_reg_reg_i_39_n_0),
        .I2(pixel_x[4]),
        .I3(addr_reg_reg_i_40_n_0),
        .I4(pixel_x[5]),
        .I5(addr_reg_reg_i_41_n_0),
        .O(addr_reg_reg_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00088000)) 
    addr_reg_reg_i_22
       (.I0(\text_on[0]_INST_0_i_1_n_0 ),
        .I1(pixel_x[3]),
        .I2(pixel_x[2]),
        .I3(pixel_x[4]),
        .I4(pixel_x[5]),
        .O(addr_reg_reg_i_22_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    addr_reg_reg_i_23
       (.I0(pixel_y[7]),
        .I1(pixel_y[8]),
        .I2(pixel_x[5]),
        .I3(pixel_x[4]),
        .I4(pixel_x[3]),
        .I5(pixel_y[6]),
        .O(addr_reg_reg_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0A802280)) 
    addr_reg_reg_i_25
       (.I0(\text_on[0]_INST_0_i_1_n_0 ),
        .I1(pixel_x[2]),
        .I2(pixel_x[4]),
        .I3(pixel_x[5]),
        .I4(pixel_x[3]),
        .O(addr_reg_reg_i_25_n_0));
  LUT6 #(
    .INIT(64'hFEAFFEFFFFFFBEBF)) 
    addr_reg_reg_i_26
       (.I0(addr_reg_reg_i_42_n_0),
        .I1(pixel_y[7]),
        .I2(pixel_x[4]),
        .I3(pixel_x[5]),
        .I4(pixel_x[2]),
        .I5(pixel_x[3]),
        .O(addr_reg_reg_i_26_n_0));
  LUT5 #(
    .INIT(32'h0000AAFE)) 
    addr_reg_reg_i_27
       (.I0(addr_reg_reg_i_43_n_0),
        .I1(addr_reg_reg_i_44_n_0),
        .I2(addr_reg_reg_i_45_n_0),
        .I3(pixel_x[5]),
        .I4(pixel_y_7_sn_1),
        .O(addr_reg_reg_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFF300FAFFFAAAA)) 
    addr_reg_reg_i_28
       (.I0(addr_reg_reg_i_46_n_0),
        .I1(lives[1]),
        .I2(pixel_x[2]),
        .I3(pixel_x[1]),
        .I4(pixel_x[3]),
        .I5(pixel_x[4]),
        .O(addr_reg_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'hAAEAAEAEAAEAEEEE)) 
    addr_reg_reg_i_29
       (.I0(pixel_x[4]),
        .I1(pixel_x[3]),
        .I2(pixel_x[2]),
        .I3(score_dig2[1]),
        .I4(pixel_x[1]),
        .I5(score_dig3[1]),
        .O(addr_reg_reg_i_29_n_0));
  LUT6 #(
    .INIT(64'hEFEAEFEAEFEAEAEA)) 
    addr_reg_reg_i_3
       (.I0(addr_reg_reg_i_17_n_0),
        .I1(addr_reg_reg_4),
        .I2(pixel_y_9_sn_1),
        .I3(addr_reg_reg_i_19_n_0),
        .I4(\text_on[0]_INST_0_i_1_n_0 ),
        .I5(\text_on[2]_INST_0_i_1_n_0 ),
        .O(font_rom_addr[8]));
  LUT6 #(
    .INIT(64'hF000F0F0F0C000A0)) 
    addr_reg_reg_i_30
       (.I0(score_dig1[1]),
        .I1(score_dig0[1]),
        .I2(pixel_x[4]),
        .I3(pixel_x[2]),
        .I4(pixel_x[1]),
        .I5(pixel_x[3]),
        .O(addr_reg_reg_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    addr_reg_reg_i_31
       (.I0(\text_on[2]_INST_0_i_1_n_0 ),
        .I1(addr_reg_reg_i_47_n_0),
        .I2(\text_on[0]_INST_0_i_1_n_0 ),
        .I3(addr_reg_reg_i_48_n_0),
        .I4(pixel_y_9_sn_1),
        .I5(addr_reg_reg_1),
        .O(addr_reg_reg_i_31_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    addr_reg_reg_i_32
       (.I0(addr_reg_reg_i_50_n_0),
        .I1(pixel_x[4]),
        .I2(addr_reg_reg_i_51_n_0),
        .I3(pixel_x[5]),
        .I4(addr_reg_reg_i_52_n_0),
        .I5(pixel_y_7_sn_1),
        .O(addr_reg_reg_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00882A80)) 
    addr_reg_reg_i_34
       (.I0(\text_on[0]_INST_0_i_1_n_0 ),
        .I1(pixel_x[4]),
        .I2(pixel_x[3]),
        .I3(pixel_x[5]),
        .I4(pixel_x[2]),
        .O(addr_reg_reg_i_34_n_0));
  LUT6 #(
    .INIT(64'hC8CAF8CAFAFAFAFA)) 
    addr_reg_reg_i_35
       (.I0(addr_reg_reg_i_23_n_0),
        .I1(addr_reg_reg_i_53_n_0),
        .I2(pixel_x[2]),
        .I3(pixel_y[7]),
        .I4(pixel_x[3]),
        .I5(addr_reg_reg_i_37_n_0),
        .O(addr_reg_reg_i_35_n_0));
  LUT6 #(
    .INIT(64'hFEFEFE00FEFEFEFE)) 
    addr_reg_reg_i_36
       (.I0(addr_reg_reg_i_54_n_0),
        .I1(addr_reg_reg_i_55_n_0),
        .I2(\pixel_x[9] ),
        .I3(addr_reg_reg_i_56_n_0),
        .I4(\text_on[0]_INST_0_i_3_n_0 ),
        .I5(addr_reg_reg_i_57_n_0),
        .O(pixel_y_8_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h28)) 
    addr_reg_reg_i_37
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .I2(pixel_y[8]),
        .O(addr_reg_reg_i_37_n_0));
  LUT6 #(
    .INIT(64'h0000000000002426)) 
    addr_reg_reg_i_38
       (.I0(pixel_y[8]),
        .I1(pixel_y[7]),
        .I2(pixel_x[4]),
        .I3(pixel_x[2]),
        .I4(addr_reg_reg_i_58_n_0),
        .I5(pixel_x[3]),
        .O(addr_reg_reg_i_38_n_0));
  LUT6 #(
    .INIT(64'h44FF44AAFA55FA55)) 
    addr_reg_reg_i_39
       (.I0(pixel_x[3]),
        .I1(combo_dig0[3]),
        .I2(combo_dig1[3]),
        .I3(pixel_x[2]),
        .I4(combo_dig2[3]),
        .I5(pixel_x[1]),
        .O(addr_reg_reg_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEAFFEA)) 
    addr_reg_reg_i_4
       (.I0(addr_reg_reg_i_20_n_0),
        .I1(addr_reg_reg_3),
        .I2(pixel_y_9_sn_1),
        .I3(addr_reg_reg_i_22_n_0),
        .I4(addr_reg_reg_i_23_n_0),
        .I5(\text_on[2]_INST_0_i_1_n_0 ),
        .O(font_rom_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    addr_reg_reg_i_40
       (.I0(pixel_x[3]),
        .I1(pixel_x[2]),
        .I2(pixel_x[1]),
        .O(addr_reg_reg_i_40_n_0));
  MUXF7 addr_reg_reg_i_41
       (.I0(addr_reg_reg_i_59_n_0),
        .I1(addr_reg_reg_i_60_n_0),
        .O(addr_reg_reg_i_41_n_0),
        .S(pixel_x[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hD7F7)) 
    addr_reg_reg_i_42
       (.I0(pixel_y[6]),
        .I1(pixel_y[8]),
        .I2(pixel_y[7]),
        .I3(pixel_x[5]),
        .O(addr_reg_reg_i_42_n_0));
  LUT6 #(
    .INIT(64'hC8C808C808080808)) 
    addr_reg_reg_i_43
       (.I0(addr_reg_reg_i_61_n_0),
        .I1(pixel_x[5]),
        .I2(pixel_x[4]),
        .I3(pixel_x[2]),
        .I4(lives[2]),
        .I5(addr_reg_reg_i_62_n_0),
        .O(addr_reg_reg_i_43_n_0));
  LUT6 #(
    .INIT(64'h00000000C0BC00BC)) 
    addr_reg_reg_i_44
       (.I0(score_dig3[2]),
        .I1(pixel_x[3]),
        .I2(pixel_x[2]),
        .I3(pixel_x[1]),
        .I4(score_dig2[2]),
        .I5(pixel_x[4]),
        .O(addr_reg_reg_i_44_n_0));
  LUT6 #(
    .INIT(64'hF5F5454000000000)) 
    addr_reg_reg_i_45
       (.I0(pixel_x[2]),
        .I1(score_dig0[2]),
        .I2(pixel_x[1]),
        .I3(score_dig1[2]),
        .I4(pixel_x[3]),
        .I5(pixel_x[4]),
        .O(addr_reg_reg_i_45_n_0));
  LUT6 #(
    .INIT(64'h0000505F00003030)) 
    addr_reg_reg_i_46
       (.I0(combo_dig0[1]),
        .I1(combo_dig1[1]),
        .I2(pixel_x[2]),
        .I3(combo_dig2[1]),
        .I4(pixel_x[3]),
        .I5(pixel_x[1]),
        .O(addr_reg_reg_i_46_n_0));
  LUT6 #(
    .INIT(64'hEAEFFFBFFFFFFBBB)) 
    addr_reg_reg_i_47
       (.I0(addr_reg_reg_i_42_n_0),
        .I1(pixel_x[5]),
        .I2(pixel_x[4]),
        .I3(pixel_y[7]),
        .I4(pixel_x[3]),
        .I5(pixel_x[2]),
        .O(addr_reg_reg_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2464)) 
    addr_reg_reg_i_48
       (.I0(pixel_x[3]),
        .I1(pixel_x[5]),
        .I2(pixel_x[4]),
        .I3(pixel_x[2]),
        .O(addr_reg_reg_i_48_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8FFF8F8)) 
    addr_reg_reg_i_5
       (.I0(addr_reg_reg_2),
        .I1(pixel_y_9_sn_1),
        .I2(addr_reg_reg_i_25_n_0),
        .I3(addr_reg_reg_i_26_n_0),
        .I4(\text_on[2]_INST_0_i_1_n_0 ),
        .I5(addr_reg_reg_i_27_n_0),
        .O(font_rom_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h91FF9177)) 
    addr_reg_reg_i_50
       (.I0(pixel_x[3]),
        .I1(pixel_x[2]),
        .I2(score_dig2[0]),
        .I3(pixel_x[1]),
        .I4(score_dig3[0]),
        .O(addr_reg_reg_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFE33FE22)) 
    addr_reg_reg_i_51
       (.I0(pixel_x[3]),
        .I1(pixel_x[2]),
        .I2(score_dig0[0]),
        .I3(pixel_x[1]),
        .I4(score_dig1[0]),
        .O(addr_reg_reg_i_51_n_0));
  LUT6 #(
    .INIT(64'h4055FFFF40550000)) 
    addr_reg_reg_i_52
       (.I0(pixel_x[3]),
        .I1(pixel_x[1]),
        .I2(lives[0]),
        .I3(pixel_x[2]),
        .I4(pixel_x[4]),
        .I5(addr_reg_reg_i_63_n_0),
        .O(addr_reg_reg_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    addr_reg_reg_i_53
       (.I0(pixel_x[5]),
        .I1(pixel_x[3]),
        .I2(pixel_x[4]),
        .O(addr_reg_reg_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    addr_reg_reg_i_54
       (.I0(pixel_y[8]),
        .I1(pixel_y[7]),
        .O(addr_reg_reg_i_54_n_0));
  LUT6 #(
    .INIT(64'hF4F4F4FFF4FFF4FF)) 
    addr_reg_reg_i_55
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .I2(pixel_y[9]),
        .I3(pixel_x[5]),
        .I4(pixel_x[4]),
        .I5(pixel_x[3]),
        .O(addr_reg_reg_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF80FF)) 
    addr_reg_reg_i_56
       (.I0(pixel_x[4]),
        .I1(pixel_x[3]),
        .I2(pixel_x[5]),
        .I3(pixel_y[7]),
        .I4(pixel_y[6]),
        .O(addr_reg_reg_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFCEC)) 
    addr_reg_reg_i_57
       (.I0(pixel_x[2]),
        .I1(pixel_x[5]),
        .I2(pixel_x[4]),
        .I3(pixel_x[3]),
        .O(addr_reg_reg_i_57_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    addr_reg_reg_i_58
       (.I0(pixel_x[5]),
        .I1(pixel_y[6]),
        .O(addr_reg_reg_i_58_n_0));
  LUT5 #(
    .INIT(32'hA0F0CF00)) 
    addr_reg_reg_i_59
       (.I0(score_dig2[3]),
        .I1(score_dig3[3]),
        .I2(pixel_x[3]),
        .I3(pixel_x[2]),
        .I4(pixel_x[1]),
        .O(addr_reg_reg_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007747)) 
    addr_reg_reg_i_6
       (.I0(addr_reg_reg_i_28_n_0),
        .I1(pixel_x[5]),
        .I2(addr_reg_reg_i_29_n_0),
        .I3(addr_reg_reg_i_30_n_0),
        .I4(pixel_y_7_sn_1),
        .I5(addr_reg_reg_i_31_n_0),
        .O(font_rom_addr[5]));
  LUT5 #(
    .INIT(32'hA0A0FEAE)) 
    addr_reg_reg_i_60
       (.I0(pixel_x[3]),
        .I1(score_dig1[3]),
        .I2(pixel_x[1]),
        .I3(score_dig0[3]),
        .I4(pixel_x[2]),
        .O(addr_reg_reg_i_60_n_0));
  LUT6 #(
    .INIT(64'hEEFF5000EEAA5000)) 
    addr_reg_reg_i_61
       (.I0(pixel_x[3]),
        .I1(combo_dig0[2]),
        .I2(combo_dig1[2]),
        .I3(pixel_x[2]),
        .I4(pixel_x[1]),
        .I5(combo_dig2[2]),
        .O(addr_reg_reg_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h41)) 
    addr_reg_reg_i_62
       (.I0(pixel_x[3]),
        .I1(pixel_x[1]),
        .I2(pixel_x[2]),
        .O(addr_reg_reg_i_62_n_0));
  LUT6 #(
    .INIT(64'h4455FA004400FA00)) 
    addr_reg_reg_i_63
       (.I0(pixel_x[3]),
        .I1(combo_dig0[0]),
        .I2(combo_dig1[0]),
        .I3(pixel_x[2]),
        .I4(pixel_x[1]),
        .I5(combo_dig2[0]),
        .O(addr_reg_reg_i_63_n_0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEAFFEA)) 
    addr_reg_reg_i_7
       (.I0(addr_reg_reg_i_32_n_0),
        .I1(addr_reg_reg_0),
        .I2(pixel_y_9_sn_1),
        .I3(addr_reg_reg_i_34_n_0),
        .I4(addr_reg_reg_i_35_n_0),
        .I5(\text_on[2]_INST_0_i_1_n_0 ),
        .O(font_rom_addr[4]));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    addr_reg_reg_i_8
       (.I0(pixel_y_7_sn_1),
        .I1(pixel_y[4]),
        .I2(pixel_y[3]),
        .I3(pixel_y_9_sn_1),
        .I4(pixel_y[5]),
        .I5(pixel_y_8_sn_1),
        .O(font_rom_addr[3]));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    addr_reg_reg_i_9
       (.I0(pixel_y_7_sn_1),
        .I1(pixel_y[3]),
        .I2(pixel_y[2]),
        .I3(pixel_y_9_sn_1),
        .I4(pixel_y[4]),
        .I5(pixel_y_8_sn_1),
        .O(font_rom_addr[2]));
  LUT6 #(
    .INIT(64'h8D11569F2372939A)) 
    g0_b0
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(pixel_x[2]),
        .I3(pixel_x[3]),
        .I4(pixel_x[4]),
        .I5(pixel_y[4]),
        .O(pixel_x_3_sn_1));
  LUT6 #(
    .INIT(64'h8D22CC8A65938931)) 
    g0_b1
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(pixel_x[2]),
        .I3(pixel_x[3]),
        .I4(pixel_x[4]),
        .I5(pixel_y[4]),
        .O(\pixel_x[3]_0 ));
  LUT6 #(
    .INIT(64'hDC661ED72925F28E)) 
    g0_b2
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(pixel_x[2]),
        .I3(pixel_x[3]),
        .I4(pixel_x[4]),
        .I5(pixel_y[4]),
        .O(\pixel_x[3]_1 ));
  LUT6 #(
    .INIT(64'h8E20068321558024)) 
    g0_b3
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(pixel_x[2]),
        .I3(pixel_x[3]),
        .I4(pixel_x[4]),
        .I5(pixel_y[4]),
        .O(\pixel_x[3]_2 ));
  LUT6 #(
    .INIT(64'h5104884C444271B3)) 
    g0_b4
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(pixel_x[2]),
        .I3(pixel_x[3]),
        .I4(pixel_x[4]),
        .I5(pixel_y[4]),
        .O(\pixel_x[3]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF60)) 
    g0_b5
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(pixel_x[2]),
        .I3(pixel_x[3]),
        .I4(pixel_x[4]),
        .I5(pixel_y[4]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'hDF77DEDF6FF3FB9F)) 
    g0_b6
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(pixel_x[2]),
        .I3(pixel_x[3]),
        .I4(pixel_x[4]),
        .I5(pixel_y[4]),
        .O(\pixel_x[3]_4 ));
  LUT6 #(
    .INIT(64'h0000002600C55683)) 
    g1_b0
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(pixel_x[2]),
        .I3(pixel_x[3]),
        .I4(pixel_x[4]),
        .I5(pixel_y[4]),
        .O(\pixel_x[3]_5 ));
  LUT6 #(
    .INIT(64'h0000002A03099C01)) 
    g1_b1
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(pixel_x[2]),
        .I3(pixel_x[3]),
        .I4(pixel_x[4]),
        .I5(pixel_y[4]),
        .O(\pixel_x[3]_6 ));
  LUT6 #(
    .INIT(64'h0000001A02586EAC)) 
    g1_b2
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(pixel_x[2]),
        .I3(pixel_x[3]),
        .I4(pixel_x[4]),
        .I5(pixel_y[4]),
        .O(\pixel_x[3]_7 ));
  LUT6 #(
    .INIT(64'h0000000E02080E4F)) 
    g1_b3
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(pixel_x[2]),
        .I3(pixel_x[3]),
        .I4(pixel_x[4]),
        .I5(pixel_y[4]),
        .O(\pixel_x[3]_8 ));
  LUT6 #(
    .INIT(64'h000000310101B020)) 
    g1_b4
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(pixel_x[2]),
        .I3(pixel_x[3]),
        .I4(pixel_x[4]),
        .I5(pixel_y[4]),
        .O(\pixel_x[3]_9 ));
  LUT6 #(
    .INIT(64'h0000003F03DDFEEF)) 
    g1_b6
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(pixel_x[2]),
        .I3(pixel_x[3]),
        .I4(pixel_x[4]),
        .I5(pixel_y[4]),
        .O(\pixel_x[3]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \text_on[0]_INST_0 
       (.I0(\text_on[0]_INST_0_i_1_n_0 ),
        .I1(\text_on[3]_INST_0_i_2_n_0 ),
        .O(text_on[0]));
  LUT6 #(
    .INIT(64'h0000000030230000)) 
    \text_on[0]_INST_0_i_1 
       (.I0(\text_on[0]_INST_0_i_2_n_0 ),
        .I1(\text_on[0]_INST_0_i_3_n_0 ),
        .I2(\text_on[0]_INST_0_i_4_n_0 ),
        .I3(pixel_x[5]),
        .I4(pixel_y[7]),
        .I5(pixel_y[6]),
        .O(\text_on[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \text_on[0]_INST_0_i_2 
       (.I0(pixel_x[4]),
        .I1(pixel_x[2]),
        .O(\text_on[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \text_on[0]_INST_0_i_3 
       (.I0(pixel_x[6]),
        .I1(pixel_y[8]),
        .I2(pixel_y[9]),
        .O(\text_on[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \text_on[0]_INST_0_i_4 
       (.I0(pixel_x[4]),
        .I1(pixel_x[3]),
        .O(\text_on[0]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \text_on[1]_INST_0 
       (.I0(pixel_y_9_sn_1),
        .I1(\text_on[3]_INST_0_i_2_n_0 ),
        .O(text_on[1]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \text_on[1]_INST_0_i_1 
       (.I0(pixel_y[9]),
        .I1(pixel_y[8]),
        .I2(pixel_x[6]),
        .I3(pixel_x[5]),
        .I4(pixel_y[6]),
        .I5(pixel_y[7]),
        .O(pixel_y_9_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \text_on[2]_INST_0 
       (.I0(\text_on[2]_INST_0_i_1_n_0 ),
        .I1(\text_on[3]_INST_0_i_2_n_0 ),
        .O(text_on[2]));
  LUT6 #(
    .INIT(64'h0000000500000040)) 
    \text_on[2]_INST_0_i_1 
       (.I0(\pixel_x[9] ),
        .I1(pixel_y[6]),
        .I2(pixel_y[7]),
        .I3(pixel_y[9]),
        .I4(\text_on[2]_INST_0_i_2_n_0 ),
        .I5(pixel_y[8]),
        .O(\text_on[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \text_on[2]_INST_0_i_2 
       (.I0(pixel_x[3]),
        .I1(pixel_x[4]),
        .I2(pixel_x[5]),
        .O(\text_on[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \text_on[3]_INST_0 
       (.I0(pixel_y_7_sn_1),
        .I1(\text_on[3]_INST_0_i_2_n_0 ),
        .O(text_on[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \text_on[3]_INST_0_i_1 
       (.I0(\pixel_x[9] ),
        .I1(pixel_y[7]),
        .I2(pixel_y[5]),
        .I3(pixel_y[6]),
        .I4(pixel_y[9]),
        .I5(pixel_y[8]),
        .O(pixel_y_7_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \text_on[3]_INST_0_i_2 
       (.I0(\text_on[3]_INST_0_i_4_n_0 ),
        .I1(\text_on[3]_INST_0_i_5_n_0 ),
        .I2(text_on_2_sn_1),
        .I3(\text_on[3]_INST_0_i_7_n_0 ),
        .I4(\text_on[2]_0 ),
        .I5(\text_on[3]_INST_0_i_9_n_0 ),
        .O(\text_on[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \text_on[3]_INST_0_i_3 
       (.I0(pixel_x[6]),
        .I1(pixel_x[3]),
        .I2(pixel_x[2]),
        .I3(pixel_x[4]),
        .I4(pixel_x[5]),
        .O(\pixel_x[9] ));
  LUT6 #(
    .INIT(64'h5454555457575557)) 
    \text_on[3]_INST_0_i_4 
       (.I0(font_rom_data[2]),
        .I1(\text_on[3]_INST_0_i_2_0 ),
        .I2(\text_on[3]_INST_0_i_2_1 ),
        .I3(\text_on[3]_INST_0_i_2_2 ),
        .I4(pixel_y_8_sn_1),
        .I5(font_rom_data[3]),
        .O(\text_on[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5454555457575557)) 
    \text_on[3]_INST_0_i_5 
       (.I0(font_rom_data[0]),
        .I1(\text_on[3]_INST_0_i_2_0 ),
        .I2(\text_on[3]_INST_0_i_2_1 ),
        .I3(\text_on[3]_INST_0_i_2_2 ),
        .I4(pixel_y_8_sn_1),
        .I5(font_rom_data[1]),
        .O(\text_on[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5454555457575557)) 
    \text_on[3]_INST_0_i_7 
       (.I0(font_rom_data[6]),
        .I1(\text_on[3]_INST_0_i_2_0 ),
        .I2(\text_on[3]_INST_0_i_2_1 ),
        .I3(\text_on[3]_INST_0_i_2_2 ),
        .I4(pixel_y_8_sn_1),
        .I5(font_rom_data[7]),
        .O(\text_on[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5454555457575557)) 
    \text_on[3]_INST_0_i_9 
       (.I0(font_rom_data[4]),
        .I1(\text_on[3]_INST_0_i_2_0 ),
        .I2(\text_on[3]_INST_0_i_2_1 ),
        .I3(\text_on[3]_INST_0_i_2_2 ),
        .I4(pixel_y_8_sn_1),
        .I5(font_rom_data[5]),
        .O(\text_on[3]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \text_rgb[0]_INST_0 
       (.I0(\text_on[2]_INST_0_i_1_n_0 ),
        .I1(\text_on[0]_INST_0_i_1_n_0 ),
        .I2(pixel_y_9_sn_1),
        .I3(\text_on[3]_INST_0_i_2_n_0 ),
        .O(text_rgb[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h33333331)) 
    \text_rgb[1]_INST_0 
       (.I0(pixel_y_7_sn_1),
        .I1(\text_on[3]_INST_0_i_2_n_0 ),
        .I2(pixel_y_9_sn_1),
        .I3(\text_on[0]_INST_0_i_1_n_0 ),
        .I4(\text_on[2]_INST_0_i_1_n_0 ),
        .O(text_rgb[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \text_rgb[4]_INST_0 
       (.I0(pixel_y_9_sn_1),
        .I1(\text_on[3]_INST_0_i_2_n_0 ),
        .I2(\text_on[0]_INST_0_i_1_n_0 ),
        .O(text_rgb[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0F0D)) 
    \text_rgb[5]_INST_0 
       (.I0(pixel_y_7_sn_1),
        .I1(\text_on[0]_INST_0_i_1_n_0 ),
        .I2(\text_on[3]_INST_0_i_2_n_0 ),
        .I3(pixel_y_9_sn_1),
        .O(text_rgb[2]));
endmodule

(* ORIG_REF_NAME = "text" *) 
module design_1_text_0_0_text
   (pixel_y_9_sp_1,
    pixel_y_7_sp_1,
    text_rgb,
    pixel_y_8_sp_1,
    text_on,
    \pixel_x[9] ,
    clk,
    pixel_x,
    pixel_y,
    text_on_2_sp_1,
    \text_on[2]_0 ,
    \text_on[3]_INST_0_i_2 ,
    \text_on[3]_INST_0_i_2_0 ,
    \text_on[3]_INST_0_i_2_1 ,
    lives,
    combo_dig0,
    combo_dig1,
    combo_dig2,
    score_dig2,
    score_dig3,
    score_dig1,
    score_dig0);
  output pixel_y_9_sp_1;
  output pixel_y_7_sp_1;
  output [3:0]text_rgb;
  output pixel_y_8_sp_1;
  output [3:0]text_on;
  output \pixel_x[9] ;
  input clk;
  input [6:0]pixel_x;
  input [9:0]pixel_y;
  input text_on_2_sp_1;
  input \text_on[2]_0 ;
  input \text_on[3]_INST_0_i_2 ;
  input \text_on[3]_INST_0_i_2_0 ;
  input \text_on[3]_INST_0_i_2_1 ;
  input [2:0]lives;
  input [3:0]combo_dig0;
  input [3:0]combo_dig1;
  input [3:0]combo_dig2;
  input [3:0]score_dig2;
  input [3:0]score_dig3;
  input [3:0]score_dig1;
  input [3:0]score_dig0;

  wire addr_reg_reg_i_12_n_0;
  wire addr_reg_reg_i_18_n_0;
  wire addr_reg_reg_i_21_n_0;
  wire addr_reg_reg_i_24_n_0;
  wire addr_reg_reg_i_33_n_0;
  wire addr_reg_reg_i_49_n_0;
  wire clk;
  wire [3:0]combo_dig0;
  wire [3:0]combo_dig1;
  wire [3:0]combo_dig2;
  wire font_unit_n_12;
  wire font_unit_n_13;
  wire font_unit_n_14;
  wire font_unit_n_15;
  wire font_unit_n_16;
  wire font_unit_n_17;
  wire font_unit_n_18;
  wire font_unit_n_19;
  wire font_unit_n_20;
  wire font_unit_n_21;
  wire font_unit_n_22;
  wire font_unit_n_23;
  wire [2:0]lives;
  wire [6:0]pixel_x;
  wire \pixel_x[9] ;
  wire [9:0]pixel_y;
  wire pixel_y_7_sn_1;
  wire pixel_y_8_sn_1;
  wire pixel_y_9_sn_1;
  wire [3:0]score_dig0;
  wire [3:0]score_dig1;
  wire [3:0]score_dig2;
  wire [3:0]score_dig3;
  wire [3:0]text_on;
  wire \text_on[2]_0 ;
  wire \text_on[3]_INST_0_i_2 ;
  wire \text_on[3]_INST_0_i_2_0 ;
  wire \text_on[3]_INST_0_i_2_1 ;
  wire text_on_2_sn_1;
  wire [3:0]text_rgb;

  assign pixel_y_7_sp_1 = pixel_y_7_sn_1;
  assign pixel_y_8_sp_1 = pixel_y_8_sn_1;
  assign pixel_y_9_sp_1 = pixel_y_9_sn_1;
  assign text_on_2_sn_1 = text_on_2_sp_1;
  MUXF7 addr_reg_reg_i_12
       (.I0(font_unit_n_17),
        .I1(font_unit_n_23),
        .O(addr_reg_reg_i_12_n_0),
        .S(pixel_y[5]));
  MUXF7 addr_reg_reg_i_18
       (.I0(font_unit_n_16),
        .I1(font_unit_n_22),
        .O(addr_reg_reg_i_18_n_0),
        .S(pixel_y[5]));
  MUXF7 addr_reg_reg_i_21
       (.I0(font_unit_n_15),
        .I1(font_unit_n_21),
        .O(addr_reg_reg_i_21_n_0),
        .S(pixel_y[5]));
  MUXF7 addr_reg_reg_i_24
       (.I0(font_unit_n_14),
        .I1(font_unit_n_20),
        .O(addr_reg_reg_i_24_n_0),
        .S(pixel_y[5]));
  MUXF7 addr_reg_reg_i_33
       (.I0(font_unit_n_12),
        .I1(font_unit_n_18),
        .O(addr_reg_reg_i_33_n_0),
        .S(pixel_y[5]));
  MUXF7 addr_reg_reg_i_49
       (.I0(font_unit_n_13),
        .I1(font_unit_n_19),
        .O(addr_reg_reg_i_49_n_0),
        .S(pixel_y[5]));
  design_1_text_0_0_font_rom font_unit
       (.addr_reg_reg_0(addr_reg_reg_i_33_n_0),
        .addr_reg_reg_1(addr_reg_reg_i_49_n_0),
        .addr_reg_reg_2(addr_reg_reg_i_24_n_0),
        .addr_reg_reg_3(addr_reg_reg_i_21_n_0),
        .addr_reg_reg_4(addr_reg_reg_i_18_n_0),
        .addr_reg_reg_5(addr_reg_reg_i_12_n_0),
        .clk(clk),
        .combo_dig0(combo_dig0),
        .combo_dig1(combo_dig1),
        .combo_dig2(combo_dig2),
        .lives(lives),
        .pixel_x(pixel_x),
        .\pixel_x[3]_0 (font_unit_n_13),
        .\pixel_x[3]_1 (font_unit_n_14),
        .\pixel_x[3]_10 (font_unit_n_23),
        .\pixel_x[3]_2 (font_unit_n_15),
        .\pixel_x[3]_3 (font_unit_n_16),
        .\pixel_x[3]_4 (font_unit_n_17),
        .\pixel_x[3]_5 (font_unit_n_18),
        .\pixel_x[3]_6 (font_unit_n_19),
        .\pixel_x[3]_7 (font_unit_n_20),
        .\pixel_x[3]_8 (font_unit_n_21),
        .\pixel_x[3]_9 (font_unit_n_22),
        .\pixel_x[9] (\pixel_x[9] ),
        .pixel_x_3_sp_1(font_unit_n_12),
        .pixel_y(pixel_y),
        .pixel_y_7_sp_1(pixel_y_7_sn_1),
        .pixel_y_8_sp_1(pixel_y_8_sn_1),
        .pixel_y_9_sp_1(pixel_y_9_sn_1),
        .score_dig0(score_dig0),
        .score_dig1(score_dig1),
        .score_dig2(score_dig2),
        .score_dig3(score_dig3),
        .text_on(text_on),
        .\text_on[2]_0 (\text_on[2]_0 ),
        .\text_on[3]_INST_0_i_2_0 (\text_on[3]_INST_0_i_2 ),
        .\text_on[3]_INST_0_i_2_1 (\text_on[3]_INST_0_i_2_0 ),
        .\text_on[3]_INST_0_i_2_2 (\text_on[3]_INST_0_i_2_1 ),
        .text_on_2_sp_1(text_on_2_sn_1),
        .text_rgb(text_rgb));
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
