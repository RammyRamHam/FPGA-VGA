// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Nov  6 12:13:09 2021
// Host        : ramsey-VirtualBox running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vga_controller_0_0_stub.v
// Design      : design_1_vga_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vga_controller,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, red_in, green_in, blue_in, red_out, 
  green_out, blue_out, hsync, vsync)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,red_in,green_in,blue_in,red_out,green_out,blue_out,hsync,vsync" */;
  input clk;
  input rst;
  input red_in;
  input green_in;
  input blue_in;
  output red_out;
  output green_out;
  output blue_out;
  output hsync;
  output vsync;
endmodule
