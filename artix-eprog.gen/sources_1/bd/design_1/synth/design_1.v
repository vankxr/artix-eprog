//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Sun Jan  2 18:53:15 2022
//Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=32,numReposBlks=32,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=25,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=11,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (btn,
    fire_ready,
    hsync,
    led,
    outblue,
    outgreen,
    outred,
    ps2_clock,
    ps2_data,
    ps2_dout,
    ps2_mode,
    ps2_rx_enable,
    ps2_tx_idle,
    reset,
    sys_clock,
    vsync);
  input [2:0]btn;
  output fire_ready;
  output hsync;
  output led;
  output [3:0]outblue;
  output [3:0]outgreen;
  output [3:0]outred;
  inout ps2_clock;
  inout ps2_data;
  output [7:0]ps2_dout;
  input ps2_mode;
  output ps2_rx_enable;
  output ps2_tx_idle;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;
  output vsync;

  wire Net;
  wire Net1;
  wire Net2;
  wire Net3;
  wire Net4;
  wire Net5;
  wire boost_spawn_timer_done;
  wire [2:0]btn_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire clock_divider_0_tick;
  wire clock_divider_25_MHz_tick;
  wire [3:0]combo_counter_0_dig;
  wire combo_counter_0_ovf;
  wire [3:0]combo_counter_1_dig;
  wire combo_counter_1_ovf;
  wire [3:0]combo_counter_2_dig;
  wire controller_0_combo_inc;
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
  wire graph_0_boost_spawn_timer_start;
  wire [31:0]graph_0_boost_spawn_timer_top;
  wire graph_0_died;
  wire graph_0_fire_timer_start;
  wire [31:0]graph_0_fire_timer_top;
  wire graph_0_fired;
  wire graph_0_graph_on;
  wire [11:0]graph_0_graph_rgb;
  wire graph_0_killed;
  wire graph_0_missed;
  wire graph_0_monster_move_speed_timer_start;
  wire [31:0]graph_0_monster_move_speed_timer_top;
  wire graph_0_monster_move_timer_start;
  wire [31:0]graph_0_monster_move_timer_top;
  wire graph_0_monster_spawn_timer_start;
  wire [31:0]graph_0_monster_spawn_timer_top;
  wire [7:0]input_controller_0_craft_delta_y;
  wire input_controller_0_craft_dir;
  wire input_controller_0_fire;
  wire [7:0]input_controller_0_ps2_dout;
  wire input_controller_0_ps2_rx_enable;
  wire input_controller_0_ps2_tx_start;
  wire input_controller_0_start;
  wire monster_move_speed_timer_done;
  wire monster_move_timer_done;
  wire monster_spawn_timer_done;
  wire [63:0]prng_0_seq;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire ps2_mode_0_1;
  wire [7:0]ps2_rx_0_dout;
  wire ps2_rx_0_dpok;
  wire ps2_rx_0_dvalid;
  wire ps2_tx_0_idle;
  wire ps2_tx_0_ps2c_o;
  wire ps2_tx_0_ps2c_t;
  wire ps2_tx_0_ps2d_o;
  wire ps2_tx_0_ps2d_t;
  wire reset_1;
  wire sys_clock_1;
  wire [3:0]text_0_text_on;
  wire [11:0]text_0_text_rgb;
  wire timer_0_done;
  wire timer_1_done;
  wire [3:0]vga_mux_0_outb;
  wire [3:0]vga_mux_0_outg;
  wire [3:0]vga_mux_0_outr;
  wire vga_sync_0_hsync;
  wire [9:0]vga_sync_0_pixel_x;
  wire [9:0]vga_sync_0_pixel_y;
  wire vga_sync_0_video_on;
  wire vga_sync_0_vsync;
  wire [9:0]xlslice_0_Dout;
  wire [9:0]xlslice_1_Dout;
  wire [11:0]xlslice_2_Dout;
  wire [9:0]xlslice_3_Dout;
  wire [11:0]xlslice_4_Dout;

  assign btn_1 = btn[2:0];
  assign fire_ready = timer_1_done;
  assign hsync = vga_sync_0_hsync;
  assign led = clk_wiz_0_locked;
  assign outblue[3:0] = vga_mux_0_outb;
  assign outgreen[3:0] = vga_mux_0_outg;
  assign outred[3:0] = vga_mux_0_outr;
  assign ps2_dout[7:0] = ps2_rx_0_dout;
  assign ps2_mode_0_1 = ps2_mode;
  assign ps2_rx_enable = input_controller_0_ps2_rx_enable;
  assign ps2_tx_idle = ps2_tx_0_idle;
  assign reset_1 = reset;
  assign sys_clock_1 = sys_clock;
  assign vsync = vga_sync_0_vsync;
  design_1_monster_spawn_timer_1 boost_spawn_timer
       (.clk(clk_wiz_0_clk_out1),
        .done(boost_spawn_timer_done),
        .reset(proc_sys_reset_0_peripheral_aresetn),
        .start(graph_0_boost_spawn_timer_start),
        .tick(clock_divider_0_tick),
        .top(graph_0_boost_spawn_timer_top));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .reset(reset_1));
  design_1_clock_divider_0_0 clock_divider_1_kHz
       (.clk(clk_wiz_0_clk_out1),
        .reset(proc_sys_reset_0_peripheral_aresetn),
        .tick(clock_divider_0_tick));
  design_1_clock_divider_1_Hz_0 clock_divider_25_MHz
       (.clk(clk_wiz_0_clk_out1),
        .reset(proc_sys_reset_0_peripheral_aresetn),
        .tick(clock_divider_25_MHz_tick));
  design_1_score_counter_0_0 combo_counter_0
       (.clear(Net1),
        .clk(clk_wiz_0_clk_out1),
        .dig(combo_counter_0_dig),
        .inc(controller_0_combo_inc),
        .ovf(combo_counter_0_ovf),
        .reset(proc_sys_reset_0_peripheral_aresetn));
  design_1_combo_counter_0_0 combo_counter_1
       (.clear(Net1),
        .clk(clk_wiz_0_clk_out1),
        .dig(combo_counter_1_dig),
        .inc(combo_counter_0_ovf),
        .ovf(combo_counter_1_ovf),
        .reset(proc_sys_reset_0_peripheral_aresetn));
  design_1_combo_counter_1_0 combo_counter_2
       (.clear(Net1),
        .clk(clk_wiz_0_clk_out1),
        .dig(combo_counter_2_dig),
        .inc(combo_counter_1_ovf),
        .reset(proc_sys_reset_0_peripheral_aresetn));
  design_1_controller_0_0 controller_0
       (.clk(clk_wiz_0_clk_out1),
        .combo_clear(Net1),
        .combo_extra_life(combo_counter_0_ovf),
        .combo_inc(controller_0_combo_inc),
        .died(graph_0_died),
        .fired(graph_0_fired),
        .gra_still(controller_0_gra_still),
        .graph_on(graph_0_graph_on),
        .killed(graph_0_killed),
        .lives(controller_0_lives),
        .missed(graph_0_missed),
        .reset(proc_sys_reset_0_peripheral_aresetn),
        .rgb_mux_sel(controller_0_rgb_mux_sel),
        .score_clear(Net),
        .score_inc(controller_0_score_inc),
        .start(input_controller_0_start),
        .text_on(text_0_text_on),
        .timer_start(controller_0_timer_start),
        .timer_top(controller_0_timer_top),
        .timer_up(timer_0_done));
  design_1_timer_0_2 fire_cooldown_timer
       (.clk(clk_wiz_0_clk_out1),
        .done(timer_1_done),
        .reset(proc_sys_reset_0_peripheral_aresetn),
        .start(graph_0_fire_timer_start),
        .tick(clock_divider_0_tick),
        .top(graph_0_fire_timer_top));
  design_1_graph_0_0 graph_0
       (.boost_spawn_time(xlslice_4_Dout),
        .boost_spawn_timer_start(graph_0_boost_spawn_timer_start),
        .boost_spawn_timer_top(graph_0_boost_spawn_timer_top),
        .boost_spawn_timer_up(boost_spawn_timer_done),
        .boost_spawn_y(xlslice_3_Dout),
        .clk(clk_wiz_0_clk_out1),
        .craft_delta_y(input_controller_0_craft_delta_y),
        .craft_dir(input_controller_0_craft_dir),
        .died(graph_0_died),
        .fire(input_controller_0_fire),
        .fire_timer_start(graph_0_fire_timer_start),
        .fire_timer_top(graph_0_fire_timer_top),
        .fire_timer_up(timer_1_done),
        .fired(graph_0_fired),
        .gra_still(controller_0_gra_still),
        .graph_on(graph_0_graph_on),
        .graph_rgb(graph_0_graph_rgb),
        .killed(graph_0_killed),
        .missed(graph_0_missed),
        .monster_move_speed_timer_start(graph_0_monster_move_speed_timer_start),
        .monster_move_speed_timer_top(graph_0_monster_move_speed_timer_top),
        .monster_move_speed_timer_up(monster_move_speed_timer_done),
        .monster_move_timer_start(graph_0_monster_move_timer_start),
        .monster_move_timer_top(graph_0_monster_move_timer_top),
        .monster_move_timer_up(monster_move_timer_done),
        .monster_spawn_time(xlslice_2_Dout),
        .monster_spawn_timer_start(graph_0_monster_spawn_timer_start),
        .monster_spawn_timer_top(graph_0_monster_spawn_timer_top),
        .monster_spawn_timer_up(monster_spawn_timer_done),
        .monster_spawn_x(xlslice_0_Dout),
        .monster_spawn_y(xlslice_1_Dout),
        .pixel_x(vga_sync_0_pixel_x),
        .pixel_y(vga_sync_0_pixel_y),
        .reset(proc_sys_reset_0_peripheral_aresetn));
  design_1_input_controller_0_0 input_controller_0
       (.btn(btn_1),
        .clk(clk_wiz_0_clk_out1),
        .craft_delta_y(input_controller_0_craft_delta_y),
        .craft_dir(input_controller_0_craft_dir),
        .fire(input_controller_0_fire),
        .ps2_din(ps2_rx_0_dout),
        .ps2_dout(input_controller_0_ps2_dout),
        .ps2_dpok(ps2_rx_0_dpok),
        .ps2_dvalid(ps2_rx_0_dvalid),
        .ps2_mode(ps2_mode_0_1),
        .ps2_rx_enable(input_controller_0_ps2_rx_enable),
        .ps2_tx_idle(ps2_tx_0_idle),
        .ps2_tx_start(input_controller_0_ps2_tx_start),
        .reset(proc_sys_reset_0_peripheral_aresetn),
        .start(input_controller_0_start));
  design_1_timer_0_1 menu_timer
       (.clk(clk_wiz_0_clk_out1),
        .done(timer_0_done),
        .reset(proc_sys_reset_0_peripheral_aresetn),
        .start(controller_0_timer_start),
        .tick(clock_divider_0_tick),
        .top(controller_0_timer_top));
  design_1_monster_spawn_timer1_0 monster_move_speed_timer
       (.clk(clk_wiz_0_clk_out1),
        .done(monster_move_speed_timer_done),
        .reset(proc_sys_reset_0_peripheral_aresetn),
        .start(graph_0_monster_move_speed_timer_start),
        .tick(clock_divider_0_tick),
        .top(graph_0_monster_move_speed_timer_top));
  design_1_monster_spawn_timer_0 monster_move_timer
       (.clk(clk_wiz_0_clk_out1),
        .done(monster_move_timer_done),
        .reset(proc_sys_reset_0_peripheral_aresetn),
        .start(graph_0_monster_move_timer_start),
        .tick(clock_divider_0_tick),
        .top(graph_0_monster_move_timer_top));
  design_1_fire_cooldown_timer_0 monster_spawn_timer
       (.clk(clk_wiz_0_clk_out1),
        .done(monster_spawn_timer_done),
        .reset(proc_sys_reset_0_peripheral_aresetn),
        .start(graph_0_monster_spawn_timer_start),
        .tick(clock_divider_0_tick),
        .top(graph_0_monster_spawn_timer_top));
  design_1_prng_0_0 prng_0
       (.clk(clk_wiz_0_clk_out1),
        .reset(proc_sys_reset_0_peripheral_aresetn),
        .seq(prng_0_seq));
  design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_reset(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  design_1_ps2_rx_0_0 ps2_rx_0
       (.clk(clk_wiz_0_clk_out1),
        .dout(ps2_rx_0_dout),
        .dpok(ps2_rx_0_dpok),
        .dvalid(ps2_rx_0_dvalid),
        .enable(input_controller_0_ps2_rx_enable),
        .ps2c(Net4),
        .ps2d(Net5),
        .reset(proc_sys_reset_0_peripheral_aresetn));
  design_1_ps2_tri_0_0 ps2_tri_0
       (.ps2c(ps2_clock),
        .ps2c_i(Net4),
        .ps2c_o(ps2_tx_0_ps2c_o),
        .ps2c_t(ps2_tx_0_ps2c_t),
        .ps2d(ps2_data),
        .ps2d_i(Net5),
        .ps2d_o(ps2_tx_0_ps2d_o),
        .ps2d_t(ps2_tx_0_ps2d_t));
  design_1_ps2_tx_0_0 ps2_tx_0
       (.clk(clk_wiz_0_clk_out1),
        .din(input_controller_0_ps2_dout),
        .idle(ps2_tx_0_idle),
        .ps2c_i(Net4),
        .ps2c_o(ps2_tx_0_ps2c_o),
        .ps2c_t(ps2_tx_0_ps2c_t),
        .ps2d_i(Net5),
        .ps2d_o(ps2_tx_0_ps2d_o),
        .ps2d_t(ps2_tx_0_ps2d_t),
        .reset(proc_sys_reset_0_peripheral_aresetn),
        .start_write(input_controller_0_ps2_tx_start));
  design_1_counter_mod10_0_0 score_counter_0
       (.clear(Net),
        .clk(clk_wiz_0_clk_out1),
        .dig(counter_mod10_0_dig),
        .inc(controller_0_score_inc),
        .ovf(counter_mod10_0_ovf),
        .reset(proc_sys_reset_0_peripheral_aresetn));
  design_1_counter_mod10_0_1 score_counter_1
       (.clear(Net),
        .clk(clk_wiz_0_clk_out1),
        .dig(counter_mod10_1_dig),
        .inc(counter_mod10_0_ovf),
        .ovf(counter_mod10_1_ovf),
        .reset(proc_sys_reset_0_peripheral_aresetn));
  design_1_counter_mod10_0_2 score_counter_2
       (.clear(Net),
        .clk(clk_wiz_0_clk_out1),
        .dig(counter_mod10_2_dig),
        .inc(counter_mod10_1_ovf),
        .ovf(counter_mod10_2_ovf),
        .reset(proc_sys_reset_0_peripheral_aresetn));
  design_1_counter_mod10_0_3 score_counter_3
       (.clear(Net),
        .clk(clk_wiz_0_clk_out1),
        .dig(counter_mod10_3_dig),
        .inc(counter_mod10_2_ovf),
        .reset(proc_sys_reset_0_peripheral_aresetn));
  design_1_text_0_0 text_0
       (.clk(clk_wiz_0_clk_out1),
        .combo_dig0(combo_counter_0_dig),
        .combo_dig1(combo_counter_1_dig),
        .combo_dig2(combo_counter_2_dig),
        .lives(controller_0_lives),
        .pixel_x(vga_sync_0_pixel_x),
        .pixel_y(vga_sync_0_pixel_y),
        .reset(proc_sys_reset_0_peripheral_aresetn),
        .score_dig0(counter_mod10_0_dig),
        .score_dig1(counter_mod10_1_dig),
        .score_dig2(counter_mod10_2_dig),
        .score_dig3(counter_mod10_3_dig),
        .text_on(text_0_text_on),
        .text_rgb(text_0_text_rgb));
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
  design_1_xlslice_0_0 xlslice_0
       (.Din(prng_0_seq),
        .Dout(xlslice_0_Dout));
  design_1_xlslice_0_1 xlslice_1
       (.Din(prng_0_seq),
        .Dout(xlslice_1_Dout));
  design_1_xlslice_1_0 xlslice_2
       (.Din(prng_0_seq),
        .Dout(xlslice_2_Dout));
  design_1_xlslice_1_1 xlslice_3
       (.Din(prng_0_seq),
        .Dout(xlslice_3_Dout));
  design_1_xlslice_2_0 xlslice_4
       (.Din(prng_0_seq),
        .Dout(xlslice_4_Dout));
endmodule
