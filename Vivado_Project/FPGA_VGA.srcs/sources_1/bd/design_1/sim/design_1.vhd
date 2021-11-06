--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
--Date        : Sat Nov  6 13:39:01 2021
--Host        : ramsey-VirtualBox running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    blue_out_0 : out STD_LOGIC;
    dir_x_0 : in STD_LOGIC;
    dir_y_0 : in STD_LOGIC;
    green_out_0 : out STD_LOGIC;
    hsync_0 : out STD_LOGIC;
    red_out_0 : out STD_LOGIC;
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    vsync_0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_vga_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    red_in : in STD_LOGIC;
    green_in : in STD_LOGIC;
    blue_in : in STD_LOGIC;
    red_out : out STD_LOGIC;
    green_out : out STD_LOGIC;
    blue_out : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC
  );
  end component design_1_vga_controller_0_0;
  component design_1_graphics_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    dir_x : in STD_LOGIC;
    dir_y : in STD_LOGIC;
    red_out : out STD_LOGIC;
    green_out : out STD_LOGIC;
    blue_out : out STD_LOGIC
  );
  end component design_1_graphics_controller_0_0;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal dir_x_0_1 : STD_LOGIC;
  signal dir_y_0_1 : STD_LOGIC;
  signal graphics_controller_0_blue_out : STD_LOGIC;
  signal graphics_controller_0_green_out : STD_LOGIC;
  signal graphics_controller_0_red_out : STD_LOGIC;
  signal reset_rtl_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal vga_controller_0_blue_out : STD_LOGIC;
  signal vga_controller_0_green_out : STD_LOGIC;
  signal vga_controller_0_hsync : STD_LOGIC;
  signal vga_controller_0_red_out : STD_LOGIC;
  signal vga_controller_0_vsync : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_rtl : signal is "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_rtl : signal is "XIL_INTERFACENAME RST.RESET_RTL, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000";
begin
  blue_out_0 <= vga_controller_0_blue_out;
  dir_x_0_1 <= dir_x_0;
  dir_y_0_1 <= dir_y_0;
  green_out_0 <= vga_controller_0_green_out;
  hsync_0 <= vga_controller_0_hsync;
  red_out_0 <= vga_controller_0_red_out;
  reset_rtl_1 <= reset_rtl;
  sys_clock_1 <= sys_clock;
  vsync_0 <= vga_controller_0_vsync;
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_rtl_1
    );
graphics_controller_0: component design_1_graphics_controller_0_0
     port map (
      blue_out => graphics_controller_0_blue_out,
      clk => clk_wiz_0_clk_out1,
      dir_x => dir_x_0_1,
      dir_y => dir_y_0_1,
      green_out => graphics_controller_0_green_out,
      red_out => graphics_controller_0_red_out,
      rst => reset_rtl_1
    );
vga_controller_0: component design_1_vga_controller_0_0
     port map (
      blue_in => graphics_controller_0_blue_out,
      blue_out => vga_controller_0_blue_out,
      clk => clk_wiz_0_clk_out1,
      green_in => graphics_controller_0_green_out,
      green_out => vga_controller_0_green_out,
      hsync => vga_controller_0_hsync,
      red_in => graphics_controller_0_red_out,
      red_out => vga_controller_0_red_out,
      rst => reset_rtl_1,
      vsync => vga_controller_0_vsync
    );
end STRUCTURE;
