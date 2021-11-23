//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Sat Nov 20 13:14:45 2021
//Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (btn,
    hsync,
    led,
    outblue,
    outgreen,
    outred,
    reset,
    sys_clock,
    vsync);
  input [1:0]btn;
  output hsync;
  output led;
  output [3:0]outblue;
  output [3:0]outgreen;
  output [3:0]outred;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;
  output vsync;

  wire [1:0]btn_0_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire [7:0]font_rom_0_data;
  wire [3:0]m100_counter_0_dig0;
  wire [3:0]m100_counter_0_dig1;
  wire [1:0]pong_fsm_0_ball;
  wire pong_fsm_0_d_clr;
  wire pong_fsm_0_d_inc;
  wire pong_fsm_0_gra_still;
  wire [3:0]pong_fsm_0_outblue;
  wire [3:0]pong_fsm_0_outgreen;
  wire [3:0]pong_fsm_0_outred;
  wire pong_fsm_0_timer_start;
  wire pong_fsm_0_timer_tick;
  wire pong_graph_0_graph_on;
  wire pong_graph_0_hit;
  wire pong_graph_0_miss;
  wire [2:0]pong_graph_0_rgb;
  wire [10:0]pong_text_0_rom_addr;
  wire [3:0]pong_text_0_text_on;
  wire [2:0]pong_text_0_text_rgb;
  wire [0:0]proc_sys_reset_0_peripheral_reset;
  wire reset_1;
  wire sys_clock_1;
  wire timer_0_timer_up;
  wire vga_sync_0_hsync;
  wire vga_sync_0_p_tick;
  wire [9:0]vga_sync_0_pixel_x;
  wire [9:0]vga_sync_0_pixel_y;
  wire vga_sync_0_video_on;
  wire vga_sync_0_vsync;

  assign btn_0_1 = btn[1:0];
  assign hsync = vga_sync_0_hsync;
  assign led = clk_wiz_0_locked;
  assign outblue[3:0] = pong_fsm_0_outblue;
  assign outgreen[3:0] = pong_fsm_0_outgreen;
  assign outred[3:0] = pong_fsm_0_outred;
  assign reset_1 = reset;
  assign sys_clock_1 = sys_clock;
  assign vsync = vga_sync_0_vsync;
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .reset(reset_1));
  design_1_font_rom_0_2 font_rom_0
       (.addr(pong_text_0_rom_addr),
        .clk(clk_wiz_0_clk_out1),
        .data(font_rom_0_data),
        .reset(proc_sys_reset_0_peripheral_reset));
  design_1_m100_counter_0_0 m100_counter_0
       (.clk(clk_wiz_0_clk_out1),
        .d_clr(pong_fsm_0_d_clr),
        .d_inc(pong_fsm_0_d_inc),
        .dig0(m100_counter_0_dig0),
        .dig1(m100_counter_0_dig1),
        .reset(proc_sys_reset_0_peripheral_reset));
  design_1_pong_fsm_0_0 pong_fsm_0
       (.ball(pong_fsm_0_ball),
        .btn(btn_0_1),
        .clk(clk_wiz_0_clk_out1),
        .d_clr(pong_fsm_0_d_clr),
        .d_inc(pong_fsm_0_d_inc),
        .gra_still(pong_fsm_0_gra_still),
        .graph_on(pong_graph_0_graph_on),
        .graph_rgb(pong_graph_0_rgb),
        .hit(pong_graph_0_hit),
        .miss(pong_graph_0_miss),
        .outblue(pong_fsm_0_outblue),
        .outgreen(pong_fsm_0_outgreen),
        .outred(pong_fsm_0_outred),
        .pixel_tick(vga_sync_0_p_tick),
        .pixel_x(vga_sync_0_pixel_x),
        .pixel_y(vga_sync_0_pixel_y),
        .reset(proc_sys_reset_0_peripheral_reset),
        .text_on(pong_text_0_text_on),
        .text_rgb(pong_text_0_text_rgb),
        .timer_start(pong_fsm_0_timer_start),
        .timer_tick(pong_fsm_0_timer_tick),
        .timer_up(timer_0_timer_up),
        .video_on(vga_sync_0_video_on));
  design_1_pong_graph_0_0 pong_graph_0
       (.btn(btn_0_1),
        .clk(clk_wiz_0_clk_out1),
        .gra_still(pong_fsm_0_gra_still),
        .graph_on(pong_graph_0_graph_on),
        .hit(pong_graph_0_hit),
        .miss(pong_graph_0_miss),
        .pixel_x(vga_sync_0_pixel_x),
        .pixel_y(vga_sync_0_pixel_y),
        .reset(proc_sys_reset_0_peripheral_reset),
        .rgb(pong_graph_0_rgb));
  design_1_pong_text_0_0 pong_text_0
       (.ball(pong_fsm_0_ball),
        .clk(clk_wiz_0_clk_out1),
        .dig0(m100_counter_0_dig0),
        .dig1(m100_counter_0_dig1),
        .font_word(font_rom_0_data),
        .pixel_x(vga_sync_0_pixel_x),
        .pixel_y(vga_sync_0_pixel_y),
        .reset(proc_sys_reset_0_peripheral_reset),
        .rom_addr(pong_text_0_rom_addr),
        .text_on(pong_text_0_text_on),
        .text_rgb(pong_text_0_text_rgb));
  design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_reset(proc_sys_reset_0_peripheral_reset),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  design_1_timer_0_0 timer_0
       (.clk(clk_wiz_0_clk_out1),
        .reset(proc_sys_reset_0_peripheral_reset),
        .timer_start(pong_fsm_0_timer_start),
        .timer_tick(pong_fsm_0_timer_tick),
        .timer_up(timer_0_timer_up));
  design_1_vga_sync_0_0 vga_sync_0
       (.clk(clk_wiz_0_clk_out1),
        .hsync(vga_sync_0_hsync),
        .p_tick(vga_sync_0_p_tick),
        .pixel_x(vga_sync_0_pixel_x),
        .pixel_y(vga_sync_0_pixel_y),
        .reset(proc_sys_reset_0_peripheral_reset),
        .video_on(vga_sync_0_video_on),
        .vsync(vga_sync_0_vsync));
endmodule
