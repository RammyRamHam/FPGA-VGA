--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
--Date        : Sat Nov  6 13:39:01 2021
--Host        : ramsey-VirtualBox running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
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
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    vsync_0 : out STD_LOGIC;
    hsync_0 : out STD_LOGIC;
    dir_x_0 : in STD_LOGIC;
    dir_y_0 : in STD_LOGIC;
    green_out_0 : out STD_LOGIC;
    blue_out_0 : out STD_LOGIC;
    red_out_0 : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      blue_out_0 => blue_out_0,
      dir_x_0 => dir_x_0,
      dir_y_0 => dir_y_0,
      green_out_0 => green_out_0,
      hsync_0 => hsync_0,
      red_out_0 => red_out_0,
      reset_rtl => reset_rtl,
      sys_clock => sys_clock,
      vsync_0 => vsync_0
    );
end STRUCTURE;
