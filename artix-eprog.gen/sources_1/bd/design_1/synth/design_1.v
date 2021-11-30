//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Tue Nov 30 12:52:09 2021
//Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=19,numReposBlks=19,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=14,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=11,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (btn,
    dbg,
    hsync,
    led,
    outblue,
    outgreen,
    outred,
    reset,
    sys_clock,
    vsync);
  input [2:0]btn;
  output dbg;
  output hsync;
  output led;
  output [3:0]outblue;
  output [3:0]outgreen;
  output [3:0]outred;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;
  output vsync;

  wire Net;
  wire [2:0]btn_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire clock_divider_0_tick;
  wire clock_divider_25_MHz_tick;
  wire controller_0_gra_still;
  wire [2:0]controller_0_lives;
  wire [1:0]controller_0_rgb_mux_sel;
  wire controller_0_score_inc;
  wire controller_0_timer_start;
  wire [31:0]controller_0_timer_top;
  wire [3:0]counter_mod10_0_dig;
  wire counter_mod10_0_ovf;
  wire [3:0]counter_mod10_1_dig;
  wire counter_mod10_1_ovf;
  wire [3:0]counter_mod10_2_dig;
  wire counter_mod10_2_ovf;
  wire [3:0]counter_mod10_3_dig;
  wire [7:0]font_rom_0_data;
  wire graph_0_died;
  wire graph_0_fire_timer_start;
  wire [31:0]graph_0_fire_timer_top;
  wire graph_0_graph_on;
  wire [2:0]graph_0_graph_rgb;
  wire graph_0_killed;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire reset_1;
  wire sys_clock_1;
  wire [10:0]text_0_rom_addr;
  wire [3:0]text_0_text_on;
  wire [2:0]text_0_text_rgb;
  wire timer_0_done;
  wire timer_1_done;
  wire util_reduced_logic_0_Res;
  wire [2:0]util_vector_logic_0_Res;
  wire [3:0]vga_mux_0_outb;
  wire [3:0]vga_mux_0_outg;
  wire [3:0]vga_mux_0_outr;
  wire vga_sync_0_hsync;
  wire [9:0]vga_sync_0_pixel_x;
  wire [9:0]vga_sync_0_pixel_y;
  wire vga_sync_0_video_on;
  wire vga_sync_0_vsync;
  wire [2:0]xlconstant_0_dout;

  assign btn_1 = btn[2:0];
  assign dbg = timer_1_done;
  assign hsync = vga_sync_0_hsync;
  assign led = clk_wiz_0_locked;
  assign outblue[3:0] = vga_mux_0_outb;
  assign outgreen[3:0] = vga_mux_0_outg;
  assign outred[3:0] = vga_mux_0_outr;
  assign reset_1 = reset;
  assign sys_clock_1 = sys_clock;
  assign vsync = vga_sync_0_vsync;
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .reset(reset_1));
  design_1_clock_divider_0_0 clock_divider_1_Hz
       (.clk(clk_wiz_0_clk_out1),
        .reset(proc_sys_reset_0_peripheral_aresetn),
        .tick(clock_divider_0_tick));
  design_1_clock_divider_1_Hz_0 clock_divider_25_MHz
       (.clk(clk_wiz_0_clk_out1),
        .reset(proc_sys_reset_0_peripheral_aresetn),
        .tick(clock_divider_25_MHz_tick));
  design_1_controller_0_0 controller_0
       (.clk(clk_wiz_0_clk_out1),
        .died(graph_0_died),
        .gra_still(controller_0_gra_still),
        .graph_on(graph_0_graph_on),
        .killed(graph_0_killed),
        .lives(controller_0_lives),
        .reset(proc_sys_reset_0_peripheral_aresetn),
        .rgb_mux_sel(controller_0_rgb_mux_sel),
        .score_clear(Net),
        .score_inc(controller_0_score_inc),
        .start(util_reduced_logic_0_Res),
        .text_on(text_0_text_on),
        .timer_start(controller_0_timer_start),
        .timer_top(controller_0_timer_top),
        .timer_up(timer_0_done));
  design_1_counter_mod10_0_0 counter_mod10_0
       (.clear(Net),
        .clk(clk_wiz_0_clk_out1),
        .dig(counter_mod10_0_dig),
        .inc(controller_0_score_inc),
        .ovf(counter_mod10_0_ovf),
        .reset(proc_sys_reset_0_peripheral_aresetn));
  design_1_counter_mod10_0_1 counter_mod10_1
       (.clear(Net),
        .clk(clk_wiz_0_clk_out1),
        .dig(counter_mod10_1_dig),
        .inc(counter_mod10_0_ovf),
        .ovf(counter_mod10_1_ovf),
        .reset(proc_sys_reset_0_peripheral_aresetn));
  design_1_counter_mod10_0_2 counter_mod10_2
       (.clear(Net),
        .clk(clk_wiz_0_clk_out1),
        .dig(counter_mod10_2_dig),
        .inc(counter_mod10_1_ovf),
        .ovf(counter_mod10_2_ovf),
        .reset(proc_sys_reset_0_peripheral_aresetn));
  design_1_counter_mod10_0_3 counter_mod10_3
       (.clear(Net),
        .clk(clk_wiz_0_clk_out1),
        .dig(counter_mod10_3_dig),
        .inc(counter_mod10_2_ovf),
        .reset(proc_sys_reset_0_peripheral_aresetn));
  design_1_font_rom_0_3 font_rom_0
       (.addr(text_0_rom_addr),
        .clk(clk_wiz_0_clk_out1),
        .data(font_rom_0_data),
        .reset(proc_sys_reset_0_peripheral_aresetn));
  design_1_graph_0_0 graph_0
       (.btn(util_vector_logic_0_Res),
        .clk(clk_wiz_0_clk_out1),
        .died(graph_0_died),
        .fire_timer_start(graph_0_fire_timer_start),
        .fire_timer_top(graph_0_fire_timer_top),
        .fire_timer_up(timer_1_done),
        .gra_still(controller_0_gra_still),
        .graph_on(graph_0_graph_on),
        .graph_rgb(graph_0_graph_rgb),
        .killed(graph_0_killed),
        .pixel_x(vga_sync_0_pixel_x),
        .pixel_y(vga_sync_0_pixel_y),
        .reset(proc_sys_reset_0_peripheral_aresetn));
  design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_reset(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  design_1_text_0_0 text_0
       (.clk(clk_wiz_0_clk_out1),
        .lives(controller_0_lives),
        .pixel_x(vga_sync_0_pixel_x),
        .pixel_y(vga_sync_0_pixel_y),
        .reset(proc_sys_reset_0_peripheral_aresetn),
        .rom_addr(text_0_rom_addr),
        .rom_data(font_rom_0_data),
        .score_dig0(counter_mod10_0_dig),
        .score_dig1(counter_mod10_1_dig),
        .score_dig2(counter_mod10_2_dig),
        .score_dig3(counter_mod10_3_dig),
        .text_on(text_0_text_on),
        .text_rgb(text_0_text_rgb));
  design_1_timer_0_1 timer_0
       (.clk(clk_wiz_0_clk_out1),
        .done(timer_0_done),
        .reset(proc_sys_reset_0_peripheral_aresetn),
        .start(controller_0_timer_start),
        .tick(clock_divider_0_tick),
        .top(controller_0_timer_top));
  design_1_timer_0_2 timer_1
       (.clk(clk_wiz_0_clk_out1),
        .done(timer_1_done),
        .reset(proc_sys_reset_0_peripheral_aresetn),
        .start(graph_0_fire_timer_start),
        .tick(clock_divider_0_tick),
        .top(graph_0_fire_timer_top));
  design_1_util_reduced_logic_0_0 util_reduced_logic_0
       (.Op1(util_vector_logic_0_Res),
        .Res(util_reduced_logic_0_Res));
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(xlconstant_0_dout),
        .Op2(btn_1),
        .Res(util_vector_logic_0_Res));
  design_1_vga_mux_0_0 vga_mux_0
       (.clk(clk_wiz_0_clk_out1),
        .graph_rgb(graph_0_graph_rgb),
        .mux_sel(controller_0_rgb_mux_sel),
        .outb(vga_mux_0_outb),
        .outg(vga_mux_0_outg),
        .outr(vga_mux_0_outr),
        .pixel_tick(clock_divider_25_MHz_tick),
        .reset(proc_sys_reset_0_peripheral_aresetn),
        .text_rgb(text_0_text_rgb),
        .video_on(vga_sync_0_video_on));
  design_1_vga_sync_0_1 vga_sync_0
       (.clk(clk_wiz_0_clk_out1),
        .hsync(vga_sync_0_hsync),
        .pixel_tick(clock_divider_25_MHz_tick),
        .pixel_x(vga_sync_0_pixel_x),
        .pixel_y(vga_sync_0_pixel_y),
        .reset(proc_sys_reset_0_peripheral_aresetn),
        .video_on(vga_sync_0_video_on),
        .vsync(vga_sync_0_vsync));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
