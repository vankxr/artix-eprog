// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Dec  9 17:46:52 2021
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
  output [2:0]text_rgb;

  wire [2:0]bit_addr__5;
  wire clk;
  wire [3:0]combo_dig0;
  wire [3:0]combo_dig1;
  wire [3:0]combo_dig2;
  wire [2:0]lives;
  wire [9:0]pixel_x;
  wire [9:0]pixel_y;
  wire [3:0]score_dig0;
  wire [3:0]score_dig1;
  wire [3:0]score_dig2;
  wire [3:0]score_dig3;
  wire [3:0]text_on;
  wire \text_on[0]_INST_0_i_1_n_0 ;
  wire [2:0]text_rgb;

  design_1_text_0_0_text inst
       (.bit_addr__5(bit_addr__5),
        .clk(clk),
        .combo_dig0(combo_dig0),
        .combo_dig1(combo_dig1),
        .combo_dig2(combo_dig2),
        .lives(lives),
        .pixel_x(pixel_x[9:3]),
        .\pixel_x[7] (text_on[1]),
        .pixel_y(pixel_y),
        .pixel_y_6_sp_1(text_on[2]),
        .pixel_y_7_sp_1(text_on[3]),
        .score_dig0(score_dig0),
        .score_dig1(score_dig1),
        .score_dig2(score_dig2),
        .score_dig3(score_dig3),
        .text_rgb(text_rgb));
  LUT5 #(
    .INIT(32'h00040000)) 
    \text_on[0]_INST_0 
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .I2(pixel_y[8]),
        .I3(pixel_y[9]),
        .I4(\text_on[0]_INST_0_i_1_n_0 ),
        .O(text_on[0]));
  LUT5 #(
    .INIT(32'h11555400)) 
    \text_on[0]_INST_0_i_1 
       (.I0(pixel_x[9]),
        .I1(pixel_x[6]),
        .I2(pixel_x[5]),
        .I3(pixel_x[7]),
        .I4(pixel_x[8]),
        .O(\text_on[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \text_rgb[2]_INST_0_i_2 
       (.I0(pixel_x[3]),
        .I1(text_on[3]),
        .I2(pixel_x[2]),
        .I3(text_on[1]),
        .I4(pixel_x[4]),
        .O(bit_addr__5[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \text_rgb[2]_INST_0_i_4 
       (.I0(pixel_x[2]),
        .I1(text_on[3]),
        .I2(pixel_x[1]),
        .I3(text_on[1]),
        .I4(pixel_x[3]),
        .O(bit_addr__5[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \text_rgb[2]_INST_0_i_5 
       (.I0(pixel_x[1]),
        .I1(text_on[3]),
        .I2(pixel_x[0]),
        .I3(text_on[1]),
        .I4(pixel_x[2]),
        .O(bit_addr__5[0]));
endmodule

(* ORIG_REF_NAME = "font_rom" *) 
module design_1_text_0_0_font_rom
   (pixel_y_7_sp_1,
    \pixel_x[7] ,
    pixel_y_6_sp_1,
    text_rgb,
    clk,
    pixel_x,
    pixel_y,
    bit_addr__5,
    score_dig2,
    score_dig3,
    score_dig0,
    score_dig1,
    combo_dig0,
    combo_dig1,
    combo_dig2,
    lives);
  output pixel_y_7_sp_1;
  output \pixel_x[7] ;
  output pixel_y_6_sp_1;
  output [2:0]text_rgb;
  input clk;
  input [6:0]pixel_x;
  input [9:0]pixel_y;
  input [2:0]bit_addr__5;
  input [3:0]score_dig2;
  input [3:0]score_dig3;
  input [3:0]score_dig0;
  input [3:0]score_dig1;
  input [3:0]combo_dig0;
  input [3:0]combo_dig1;
  input [3:0]combo_dig2;
  input [2:0]lives;

  wire addr_reg_reg_i_12_n_0;
  wire addr_reg_reg_i_15_n_0;
  wire addr_reg_reg_i_16_n_0;
  wire addr_reg_reg_i_19_n_0;
  wire addr_reg_reg_i_20_n_0;
  wire addr_reg_reg_i_22_n_0;
  wire addr_reg_reg_i_24_n_0;
  wire addr_reg_reg_i_26_n_0;
  wire addr_reg_reg_i_27_n_0;
  wire addr_reg_reg_i_28_n_0;
  wire addr_reg_reg_i_29_n_0;
  wire addr_reg_reg_i_30_n_0;
  wire addr_reg_reg_i_31_n_0;
  wire addr_reg_reg_i_32_n_0;
  wire addr_reg_reg_i_33_n_0;
  wire addr_reg_reg_i_34_n_0;
  wire addr_reg_reg_i_35_n_0;
  wire addr_reg_reg_i_36_n_0;
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
  wire addr_reg_reg_i_49_n_0;
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
  wire addr_reg_reg_i_64_n_0;
  wire addr_reg_reg_i_65_n_0;
  wire [2:0]bit_addr__5;
  wire [6:0]char_addr_s__91;
  wire clk;
  wire [3:0]combo_dig0;
  wire [3:0]combo_dig1;
  wire [3:0]combo_dig2;
  wire [10:0]font_rom_addr;
  wire [7:0]font_rom_data;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire [2:0]lives;
  wire [6:0]pixel_x;
  wire \pixel_x[7] ;
  wire [9:0]pixel_y;
  wire pixel_y_6_sn_1;
  wire pixel_y_7_sn_1;
  wire [3:0]score_dig0;
  wire [3:0]score_dig1;
  wire [3:0]score_dig2;
  wire [3:0]score_dig3;
  wire text_on2;
  wire \text_on[1]_INST_0_i_1_n_0 ;
  wire \text_on[2]_INST_0_i_1_n_0 ;
  wire \text_on[3]_INST_0_i_1_n_0 ;
  wire [2:0]text_rgb;
  wire \text_rgb[2]_INST_0_i_1_n_0 ;
  wire \text_rgb[2]_INST_0_i_3_n_0 ;
  wire [15:8]NLW_addr_reg_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_addr_reg_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_addr_reg_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_addr_reg_reg_DOPBDOP_UNCONNECTED;

  assign pixel_y_6_sp_1 = pixel_y_6_sn_1;
  assign pixel_y_7_sp_1 = pixel_y_7_sn_1;
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
  MUXF7 addr_reg_reg_i_1
       (.I0(addr_reg_reg_i_12_n_0),
        .I1(char_addr_s__91[6]),
        .O(font_rom_addr[10]),
        .S(pixel_y_7_sn_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    addr_reg_reg_i_10
       (.I0(pixel_y[2]),
        .I1(pixel_y_7_sn_1),
        .I2(pixel_y[1]),
        .I3(\pixel_x[7] ),
        .I4(pixel_y[3]),
        .O(font_rom_addr[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    addr_reg_reg_i_11
       (.I0(pixel_y[1]),
        .I1(pixel_y_7_sn_1),
        .I2(pixel_y[0]),
        .I3(\pixel_x[7] ),
        .I4(pixel_y[2]),
        .O(font_rom_addr[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAEAAFEFAF)) 
    addr_reg_reg_i_12
       (.I0(addr_reg_reg_i_26_n_0),
        .I1(addr_reg_reg_i_27_n_0),
        .I2(pixel_x[5]),
        .I3(pixel_y_6_sn_1),
        .I4(addr_reg_reg_i_28_n_0),
        .I5(\pixel_x[7] ),
        .O(addr_reg_reg_i_12_n_0));
  LUT5 #(
    .INIT(32'h66655199)) 
    addr_reg_reg_i_13
       (.I0(pixel_x[5]),
        .I1(pixel_x[4]),
        .I2(pixel_x[1]),
        .I3(pixel_x[2]),
        .I4(pixel_x[3]),
        .O(char_addr_s__91[6]));
  LUT5 #(
    .INIT(32'hFBDFFFFE)) 
    addr_reg_reg_i_14
       (.I0(pixel_x[5]),
        .I1(pixel_x[4]),
        .I2(pixel_x[3]),
        .I3(pixel_x[2]),
        .I4(pixel_x[1]),
        .O(char_addr_s__91[5]));
  LUT6 #(
    .INIT(64'hFF0D0F070FFF77FF)) 
    addr_reg_reg_i_15
       (.I0(addr_reg_reg_i_29_n_0),
        .I1(pixel_x[2]),
        .I2(addr_reg_reg_i_30_n_0),
        .I3(pixel_x[4]),
        .I4(pixel_x[3]),
        .I5(pixel_x[5]),
        .O(addr_reg_reg_i_15_n_0));
  LUT5 #(
    .INIT(32'hEEEEFAAA)) 
    addr_reg_reg_i_16
       (.I0(addr_reg_reg_i_31_n_0),
        .I1(g0_b4_n_0),
        .I2(addr_reg_reg_i_32_n_0),
        .I3(pixel_x[5]),
        .I4(\pixel_x[7] ),
        .O(addr_reg_reg_i_16_n_0));
  LUT5 #(
    .INIT(32'h3B1E1A07)) 
    addr_reg_reg_i_17
       (.I0(pixel_x[5]),
        .I1(pixel_x[4]),
        .I2(pixel_x[3]),
        .I3(pixel_x[2]),
        .I4(pixel_x[1]),
        .O(char_addr_s__91[4]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    addr_reg_reg_i_18
       (.I0(addr_reg_reg_i_33_n_0),
        .I1(pixel_x[3]),
        .I2(pixel_x[4]),
        .I3(addr_reg_reg_i_34_n_0),
        .I4(pixel_x[5]),
        .I5(addr_reg_reg_i_35_n_0),
        .O(char_addr_s__91[3]));
  LUT6 #(
    .INIT(64'hFFF7FFDFF7F7F7DF)) 
    addr_reg_reg_i_19
       (.I0(pixel_x[3]),
        .I1(pixel_x[4]),
        .I2(pixel_x[5]),
        .I3(pixel_y_6_sn_1),
        .I4(pixel_x[2]),
        .I5(addr_reg_reg_i_36_n_0),
        .O(addr_reg_reg_i_19_n_0));
  LUT5 #(
    .INIT(32'hBB8B8888)) 
    addr_reg_reg_i_2
       (.I0(char_addr_s__91[5]),
        .I1(pixel_y_7_sn_1),
        .I2(\pixel_x[7] ),
        .I3(g0_b5_n_0),
        .I4(addr_reg_reg_i_15_n_0),
        .O(font_rom_addr[9]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    addr_reg_reg_i_20
       (.I0(addr_reg_reg_i_37_n_0),
        .I1(g0_b2_n_0),
        .I2(addr_reg_reg_i_38_n_0),
        .I3(pixel_x[5]),
        .I4(\pixel_x[7] ),
        .O(addr_reg_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    addr_reg_reg_i_21
       (.I0(addr_reg_reg_i_39_n_0),
        .I1(addr_reg_reg_i_40_n_0),
        .I2(pixel_x[5]),
        .I3(addr_reg_reg_i_41_n_0),
        .I4(pixel_x[4]),
        .I5(addr_reg_reg_i_42_n_0),
        .O(char_addr_s__91[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFCCC)) 
    addr_reg_reg_i_22
       (.I0(g0_b1_n_0),
        .I1(addr_reg_reg_i_43_n_0),
        .I2(pixel_x[3]),
        .I3(addr_reg_reg_i_44_n_0),
        .I4(addr_reg_reg_i_45_n_0),
        .I5(\pixel_x[7] ),
        .O(addr_reg_reg_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    addr_reg_reg_i_23
       (.I0(addr_reg_reg_i_46_n_0),
        .I1(addr_reg_reg_i_47_n_0),
        .I2(pixel_x[5]),
        .I3(addr_reg_reg_i_48_n_0),
        .I4(pixel_x[4]),
        .I5(addr_reg_reg_i_49_n_0),
        .O(char_addr_s__91[1]));
  LUT5 #(
    .INIT(32'hBB8BB888)) 
    addr_reg_reg_i_24
       (.I0(g0_b0_n_0),
        .I1(\pixel_x[7] ),
        .I2(pixel_x[5]),
        .I3(addr_reg_reg_i_50_n_0),
        .I4(addr_reg_reg_i_51_n_0),
        .O(addr_reg_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    addr_reg_reg_i_25
       (.I0(addr_reg_reg_i_52_n_0),
        .I1(addr_reg_reg_i_53_n_0),
        .I2(pixel_x[5]),
        .I3(addr_reg_reg_i_54_n_0),
        .I4(pixel_x[4]),
        .I5(addr_reg_reg_i_55_n_0),
        .O(char_addr_s__91[0]));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B888B)) 
    addr_reg_reg_i_26
       (.I0(g0_b6_n_0),
        .I1(\pixel_x[7] ),
        .I2(pixel_y_6_sn_1),
        .I3(pixel_x[2]),
        .I4(pixel_x[4]),
        .I5(pixel_x[3]),
        .O(addr_reg_reg_i_26_n_0));
  LUT6 #(
    .INIT(64'h000A020A20A020A0)) 
    addr_reg_reg_i_27
       (.I0(pixel_y[6]),
        .I1(pixel_x[3]),
        .I2(pixel_y[8]),
        .I3(pixel_x[4]),
        .I4(pixel_x[2]),
        .I5(pixel_y[7]),
        .O(addr_reg_reg_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    addr_reg_reg_i_28
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .I2(pixel_x[3]),
        .I3(pixel_x[4]),
        .I4(pixel_y[8]),
        .O(addr_reg_reg_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    addr_reg_reg_i_29
       (.I0(\pixel_x[7] ),
        .I1(pixel_y_6_sn_1),
        .O(addr_reg_reg_i_29_n_0));
  MUXF7 addr_reg_reg_i_3
       (.I0(addr_reg_reg_i_16_n_0),
        .I1(char_addr_s__91[4]),
        .O(font_rom_addr[8]),
        .S(pixel_y_7_sn_1));
  LUT6 #(
    .INIT(64'h0000228000000000)) 
    addr_reg_reg_i_30
       (.I0(pixel_y_6_sn_1),
        .I1(pixel_y[7]),
        .I2(addr_reg_reg_i_56_n_0),
        .I3(pixel_y[8]),
        .I4(\pixel_x[7] ),
        .I5(pixel_y[6]),
        .O(addr_reg_reg_i_30_n_0));
  LUT6 #(
    .INIT(64'h0000000000A0001F)) 
    addr_reg_reg_i_31
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .I2(pixel_x[4]),
        .I3(pixel_y_6_sn_1),
        .I4(pixel_x[5]),
        .I5(\pixel_x[7] ),
        .O(addr_reg_reg_i_31_n_0));
  LUT6 #(
    .INIT(64'h0F00E0E00000E0E0)) 
    addr_reg_reg_i_32
       (.I0(pixel_x[4]),
        .I1(pixel_x[2]),
        .I2(pixel_x[3]),
        .I3(pixel_y[6]),
        .I4(pixel_y_6_sn_1),
        .I5(addr_reg_reg_i_57_n_0),
        .O(addr_reg_reg_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    addr_reg_reg_i_33
       (.I0(pixel_x[2]),
        .I1(pixel_x[1]),
        .O(addr_reg_reg_i_33_n_0));
  LUT6 #(
    .INIT(64'h44FF44AAFA55FA55)) 
    addr_reg_reg_i_34
       (.I0(pixel_x[3]),
        .I1(combo_dig0[3]),
        .I2(combo_dig1[3]),
        .I3(pixel_x[2]),
        .I4(combo_dig2[3]),
        .I5(pixel_x[1]),
        .O(addr_reg_reg_i_34_n_0));
  MUXF7 addr_reg_reg_i_35
       (.I0(addr_reg_reg_i_58_n_0),
        .I1(addr_reg_reg_i_59_n_0),
        .O(addr_reg_reg_i_35_n_0),
        .S(pixel_x[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    addr_reg_reg_i_36
       (.I0(pixel_y[7]),
        .I1(pixel_y[6]),
        .I2(pixel_y[8]),
        .O(addr_reg_reg_i_36_n_0));
  LUT6 #(
    .INIT(64'h000000002000FFFF)) 
    addr_reg_reg_i_37
       (.I0(pixel_y[8]),
        .I1(pixel_y[7]),
        .I2(pixel_y[6]),
        .I3(pixel_x[3]),
        .I4(pixel_y_6_sn_1),
        .I5(addr_reg_reg_i_60_n_0),
        .O(addr_reg_reg_i_37_n_0));
  LUT6 #(
    .INIT(64'h0000470047474747)) 
    addr_reg_reg_i_38
       (.I0(pixel_x[4]),
        .I1(pixel_x[3]),
        .I2(pixel_x[2]),
        .I3(pixel_y[6]),
        .I4(addr_reg_reg_i_61_n_0),
        .I5(pixel_y_6_sn_1),
        .O(addr_reg_reg_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0091)) 
    addr_reg_reg_i_39
       (.I0(pixel_x[1]),
        .I1(pixel_x[2]),
        .I2(lives[2]),
        .I3(pixel_x[3]),
        .O(addr_reg_reg_i_39_n_0));
  LUT5 #(
    .INIT(32'hB8B888BB)) 
    addr_reg_reg_i_4
       (.I0(char_addr_s__91[3]),
        .I1(pixel_y_7_sn_1),
        .I2(g0_b3_n_0),
        .I3(addr_reg_reg_i_19_n_0),
        .I4(\pixel_x[7] ),
        .O(font_rom_addr[7]));
  LUT6 #(
    .INIT(64'hEEFF5000EEAA5000)) 
    addr_reg_reg_i_40
       (.I0(pixel_x[3]),
        .I1(combo_dig0[2]),
        .I2(combo_dig1[2]),
        .I3(pixel_x[2]),
        .I4(pixel_x[1]),
        .I5(combo_dig2[2]),
        .O(addr_reg_reg_i_40_n_0));
  LUT5 #(
    .INIT(32'hA0A0FEAE)) 
    addr_reg_reg_i_41
       (.I0(pixel_x[3]),
        .I1(score_dig1[2]),
        .I2(pixel_x[1]),
        .I3(score_dig0[2]),
        .I4(pixel_x[2]),
        .O(addr_reg_reg_i_41_n_0));
  LUT5 #(
    .INIT(32'hA000CFF0)) 
    addr_reg_reg_i_42
       (.I0(score_dig2[2]),
        .I1(score_dig3[2]),
        .I2(pixel_x[3]),
        .I3(pixel_x[2]),
        .I4(pixel_x[1]),
        .O(addr_reg_reg_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h31212121)) 
    addr_reg_reg_i_43
       (.I0(pixel_x[3]),
        .I1(pixel_y_6_sn_1),
        .I2(pixel_x[5]),
        .I3(pixel_x[2]),
        .I4(pixel_x[4]),
        .O(addr_reg_reg_i_43_n_0));
  MUXF7 addr_reg_reg_i_44
       (.I0(addr_reg_reg_i_62_n_0),
        .I1(addr_reg_reg_i_63_n_0),
        .O(addr_reg_reg_i_44_n_0),
        .S(pixel_x[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    addr_reg_reg_i_45
       (.I0(pixel_y_6_sn_1),
        .I1(pixel_x[5]),
        .I2(pixel_x[3]),
        .I3(addr_reg_reg_i_64_n_0),
        .O(addr_reg_reg_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00E6)) 
    addr_reg_reg_i_46
       (.I0(pixel_x[1]),
        .I1(pixel_x[2]),
        .I2(lives[1]),
        .I3(pixel_x[3]),
        .O(addr_reg_reg_i_46_n_0));
  LUT6 #(
    .INIT(64'hEE55EE0050555055)) 
    addr_reg_reg_i_47
       (.I0(pixel_x[3]),
        .I1(combo_dig0[1]),
        .I2(combo_dig1[1]),
        .I3(pixel_x[2]),
        .I4(combo_dig2[1]),
        .I5(pixel_x[1]),
        .O(addr_reg_reg_i_47_n_0));
  LUT5 #(
    .INIT(32'hDCBBDCAA)) 
    addr_reg_reg_i_48
       (.I0(pixel_x[3]),
        .I1(pixel_x[2]),
        .I2(score_dig0[1]),
        .I3(pixel_x[1]),
        .I4(score_dig1[1]),
        .O(addr_reg_reg_i_48_n_0));
  LUT5 #(
    .INIT(32'hEA62FFFF)) 
    addr_reg_reg_i_49
       (.I0(pixel_x[1]),
        .I1(pixel_x[2]),
        .I2(score_dig3[1]),
        .I3(score_dig2[1]),
        .I4(pixel_x[3]),
        .O(addr_reg_reg_i_49_n_0));
  MUXF7 addr_reg_reg_i_5
       (.I0(addr_reg_reg_i_20_n_0),
        .I1(char_addr_s__91[2]),
        .O(font_rom_addr[6]),
        .S(pixel_y_7_sn_1));
  LUT6 #(
    .INIT(64'h7070007700000077)) 
    addr_reg_reg_i_50
       (.I0(pixel_x[3]),
        .I1(pixel_x[4]),
        .I2(pixel_y[6]),
        .I3(pixel_x[2]),
        .I4(pixel_y_6_sn_1),
        .I5(addr_reg_reg_i_65_n_0),
        .O(addr_reg_reg_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0A2A0808)) 
    addr_reg_reg_i_51
       (.I0(pixel_x[4]),
        .I1(pixel_x[2]),
        .I2(pixel_y_6_sn_1),
        .I3(addr_reg_reg_i_36_n_0),
        .I4(pixel_x[3]),
        .O(addr_reg_reg_i_51_n_0));
  LUT4 #(
    .INIT(16'h00D5)) 
    addr_reg_reg_i_52
       (.I0(pixel_x[2]),
        .I1(pixel_x[1]),
        .I2(lives[0]),
        .I3(pixel_x[3]),
        .O(addr_reg_reg_i_52_n_0));
  LUT6 #(
    .INIT(64'h4455FA004400FA00)) 
    addr_reg_reg_i_53
       (.I0(pixel_x[3]),
        .I1(combo_dig0[0]),
        .I2(combo_dig1[0]),
        .I3(pixel_x[2]),
        .I4(pixel_x[1]),
        .I5(combo_dig2[0]),
        .O(addr_reg_reg_i_53_n_0));
  LUT5 #(
    .INIT(32'hFE33FE22)) 
    addr_reg_reg_i_54
       (.I0(pixel_x[3]),
        .I1(pixel_x[2]),
        .I2(score_dig0[0]),
        .I3(pixel_x[1]),
        .I4(score_dig1[0]),
        .O(addr_reg_reg_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA0CF0FFF)) 
    addr_reg_reg_i_55
       (.I0(score_dig2[0]),
        .I1(score_dig3[0]),
        .I2(pixel_x[3]),
        .I3(pixel_x[1]),
        .I4(pixel_x[2]),
        .O(addr_reg_reg_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h57)) 
    addr_reg_reg_i_56
       (.I0(pixel_x[4]),
        .I1(pixel_x[3]),
        .I2(pixel_x[2]),
        .O(addr_reg_reg_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4426)) 
    addr_reg_reg_i_57
       (.I0(pixel_y[7]),
        .I1(pixel_y[8]),
        .I2(pixel_x[2]),
        .I3(pixel_x[4]),
        .O(addr_reg_reg_i_57_n_0));
  LUT5 #(
    .INIT(32'hA0F0CF00)) 
    addr_reg_reg_i_58
       (.I0(score_dig2[3]),
        .I1(score_dig3[3]),
        .I2(pixel_x[3]),
        .I3(pixel_x[2]),
        .I4(pixel_x[1]),
        .O(addr_reg_reg_i_58_n_0));
  LUT5 #(
    .INIT(32'hA0A0FEAE)) 
    addr_reg_reg_i_59
       (.I0(pixel_x[3]),
        .I1(score_dig1[3]),
        .I2(pixel_x[1]),
        .I3(score_dig0[3]),
        .I4(pixel_x[2]),
        .O(addr_reg_reg_i_59_n_0));
  MUXF7 addr_reg_reg_i_6
       (.I0(addr_reg_reg_i_22_n_0),
        .I1(char_addr_s__91[1]),
        .O(font_rom_addr[5]),
        .S(pixel_y_7_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    addr_reg_reg_i_60
       (.I0(pixel_x[2]),
        .I1(pixel_x[4]),
        .O(addr_reg_reg_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h9B9B9BDB)) 
    addr_reg_reg_i_61
       (.I0(pixel_y[7]),
        .I1(pixel_y[8]),
        .I2(pixel_x[4]),
        .I3(pixel_x[2]),
        .I4(pixel_x[3]),
        .O(addr_reg_reg_i_61_n_0));
  LUT6 #(
    .INIT(64'h55555555D5555555)) 
    addr_reg_reg_i_62
       (.I0(pixel_y_6_sn_1),
        .I1(pixel_x[5]),
        .I2(pixel_x[2]),
        .I3(pixel_y[6]),
        .I4(pixel_y[7]),
        .I5(pixel_y[8]),
        .O(addr_reg_reg_i_62_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    addr_reg_reg_i_63
       (.I0(pixel_y[7]),
        .I1(pixel_x[5]),
        .I2(pixel_x[2]),
        .I3(pixel_y[6]),
        .I4(pixel_y_6_sn_1),
        .I5(pixel_y[8]),
        .O(addr_reg_reg_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00C00440)) 
    addr_reg_reg_i_64
       (.I0(pixel_x[2]),
        .I1(pixel_y[6]),
        .I2(pixel_y[8]),
        .I3(pixel_y[7]),
        .I4(pixel_x[4]),
        .O(addr_reg_reg_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h380C)) 
    addr_reg_reg_i_65
       (.I0(pixel_x[3]),
        .I1(pixel_y[7]),
        .I2(pixel_y[8]),
        .I3(pixel_x[2]),
        .O(addr_reg_reg_i_65_n_0));
  MUXF7 addr_reg_reg_i_7
       (.I0(addr_reg_reg_i_24_n_0),
        .I1(char_addr_s__91[0]),
        .O(font_rom_addr[4]),
        .S(pixel_y_7_sn_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    addr_reg_reg_i_8
       (.I0(pixel_y[4]),
        .I1(pixel_y_7_sn_1),
        .I2(pixel_y[3]),
        .I3(\pixel_x[7] ),
        .I4(pixel_y[5]),
        .O(font_rom_addr[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    addr_reg_reg_i_9
       (.I0(pixel_y[3]),
        .I1(pixel_y_7_sn_1),
        .I2(pixel_y[2]),
        .I3(\pixel_x[7] ),
        .I4(pixel_y[4]),
        .O(font_rom_addr[2]));
  LUT6 #(
    .INIT(64'h0309225A5267000A)) 
    g0_b0
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(pixel_x[2]),
        .I3(pixel_x[3]),
        .I4(pixel_y[4]),
        .I5(pixel_y[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h0F10003271620011)) 
    g0_b1
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(pixel_x[2]),
        .I3(pixel_x[3]),
        .I4(pixel_y[4]),
        .I5(pixel_y[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h0FB13C7B3E75000E)) 
    g0_b2
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(pixel_x[2]),
        .I3(pixel_x[3]),
        .I4(pixel_y[4]),
        .I5(pixel_y[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h0D10101A30400014)) 
    g0_b3
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(pixel_x[2]),
        .I3(pixel_x[3]),
        .I4(pixel_y[4]),
        .I5(pixel_y[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h020301214E330013)) 
    g0_b4
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(pixel_x[2]),
        .I3(pixel_x[3]),
        .I4(pixel_y[4]),
        .I5(pixel_y[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h0FBB3F7B7F760010)) 
    g0_b5
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(pixel_x[2]),
        .I3(pixel_x[3]),
        .I4(pixel_y[4]),
        .I5(pixel_y[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h07BB3F7B7F77000F)) 
    g0_b6
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(pixel_x[2]),
        .I3(pixel_x[3]),
        .I4(pixel_y[4]),
        .I5(pixel_y[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \text_on[1]_INST_0 
       (.I0(pixel_x[4]),
        .I1(pixel_x[6]),
        .I2(pixel_x[5]),
        .I3(\text_on[1]_INST_0_i_1_n_0 ),
        .I4(pixel_y[8]),
        .I5(pixel_y[9]),
        .O(\pixel_x[7] ));
  LUT2 #(
    .INIT(4'hB)) 
    \text_on[1]_INST_0_i_1 
       (.I0(pixel_y[7]),
        .I1(pixel_y[6]),
        .O(\text_on[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00080A0000000000)) 
    \text_on[2]_INST_0 
       (.I0(\text_on[2]_INST_0_i_1_n_0 ),
        .I1(pixel_y[6]),
        .I2(pixel_y[9]),
        .I3(pixel_y[8]),
        .I4(pixel_y[7]),
        .I5(text_on2),
        .O(pixel_y_6_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \text_on[2]_INST_0_i_1 
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .I2(pixel_x[5]),
        .I3(pixel_x[4]),
        .I4(pixel_x[6]),
        .O(\text_on[2]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \text_on[2]_INST_0_i_2 
       (.I0(pixel_x[5]),
        .I1(pixel_x[3]),
        .I2(pixel_x[4]),
        .I3(pixel_x[6]),
        .O(text_on2));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \text_on[3]_INST_0 
       (.I0(pixel_y[7]),
        .I1(pixel_y[9]),
        .I2(pixel_y[5]),
        .I3(pixel_y[6]),
        .I4(pixel_y[8]),
        .I5(\text_on[3]_INST_0_i_1_n_0 ),
        .O(pixel_y_7_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \text_on[3]_INST_0_i_1 
       (.I0(pixel_x[6]),
        .I1(pixel_x[4]),
        .I2(pixel_x[5]),
        .I3(pixel_x[2]),
        .I4(pixel_x[3]),
        .O(\text_on[3]_INST_0_i_1_n_0 ));
  MUXF7 \text_rgb[0]_INST_0 
       (.I0(\text_rgb[2]_INST_0_i_1_n_0 ),
        .I1(\text_rgb[2]_INST_0_i_3_n_0 ),
        .O(text_rgb[0]),
        .S(bit_addr__5[2]));
  LUT6 #(
    .INIT(64'h101010FFFFFF10FF)) 
    \text_rgb[1]_INST_0 
       (.I0(pixel_y_7_sn_1),
        .I1(\pixel_x[7] ),
        .I2(pixel_y_6_sn_1),
        .I3(\text_rgb[2]_INST_0_i_1_n_0 ),
        .I4(bit_addr__5[2]),
        .I5(\text_rgb[2]_INST_0_i_3_n_0 ),
        .O(text_rgb[1]));
  LUT3 #(
    .INIT(8'h1D)) 
    \text_rgb[2]_INST_0 
       (.I0(\text_rgb[2]_INST_0_i_1_n_0 ),
        .I1(bit_addr__5[2]),
        .I2(\text_rgb[2]_INST_0_i_3_n_0 ),
        .O(text_rgb[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \text_rgb[2]_INST_0_i_1 
       (.I0(font_rom_data[4]),
        .I1(font_rom_data[5]),
        .I2(bit_addr__5[1]),
        .I3(font_rom_data[6]),
        .I4(bit_addr__5[0]),
        .I5(font_rom_data[7]),
        .O(\text_rgb[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \text_rgb[2]_INST_0_i_3 
       (.I0(font_rom_data[0]),
        .I1(font_rom_data[1]),
        .I2(bit_addr__5[1]),
        .I3(font_rom_data[2]),
        .I4(bit_addr__5[0]),
        .I5(font_rom_data[3]),
        .O(\text_rgb[2]_INST_0_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "text" *) 
module design_1_text_0_0_text
   (pixel_y_7_sp_1,
    \pixel_x[7] ,
    pixel_y_6_sp_1,
    text_rgb,
    clk,
    pixel_x,
    pixel_y,
    bit_addr__5,
    score_dig2,
    score_dig3,
    score_dig0,
    score_dig1,
    combo_dig0,
    combo_dig1,
    combo_dig2,
    lives);
  output pixel_y_7_sp_1;
  output \pixel_x[7] ;
  output pixel_y_6_sp_1;
  output [2:0]text_rgb;
  input clk;
  input [6:0]pixel_x;
  input [9:0]pixel_y;
  input [2:0]bit_addr__5;
  input [3:0]score_dig2;
  input [3:0]score_dig3;
  input [3:0]score_dig0;
  input [3:0]score_dig1;
  input [3:0]combo_dig0;
  input [3:0]combo_dig1;
  input [3:0]combo_dig2;
  input [2:0]lives;

  wire [2:0]bit_addr__5;
  wire clk;
  wire [3:0]combo_dig0;
  wire [3:0]combo_dig1;
  wire [3:0]combo_dig2;
  wire [2:0]lives;
  wire [6:0]pixel_x;
  wire \pixel_x[7] ;
  wire [9:0]pixel_y;
  wire pixel_y_6_sn_1;
  wire pixel_y_7_sn_1;
  wire [3:0]score_dig0;
  wire [3:0]score_dig1;
  wire [3:0]score_dig2;
  wire [3:0]score_dig3;
  wire [2:0]text_rgb;

  assign pixel_y_6_sp_1 = pixel_y_6_sn_1;
  assign pixel_y_7_sp_1 = pixel_y_7_sn_1;
  design_1_text_0_0_font_rom font_unit
       (.bit_addr__5(bit_addr__5),
        .clk(clk),
        .combo_dig0(combo_dig0),
        .combo_dig1(combo_dig1),
        .combo_dig2(combo_dig2),
        .lives(lives),
        .pixel_x(pixel_x),
        .\pixel_x[7] (\pixel_x[7] ),
        .pixel_y(pixel_y),
        .pixel_y_6_sp_1(pixel_y_6_sn_1),
        .pixel_y_7_sp_1(pixel_y_7_sn_1),
        .score_dig0(score_dig0),
        .score_dig1(score_dig1),
        .score_dig2(score_dig2),
        .score_dig3(score_dig3),
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
