-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Sat Nov  6 12:13:10 2021
-- Host        : ramsey-VirtualBox running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ramsey/Documents/Github_Repos/FPGA_VGA/Vivado_Project/FPGA_VGA.srcs/sources_1/bd/design_1/ip/design_1_vga_controller_0_0/design_1_vga_controller_0_0_stub.vhdl
-- Design      : design_1_vga_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_vga_controller_0_0 is
  Port ( 
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

end design_1_vga_controller_0_0;

architecture stub of design_1_vga_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,red_in,green_in,blue_in,red_out,green_out,blue_out,hsync,vsync";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vga_controller,Vivado 2019.1";
begin
end;
