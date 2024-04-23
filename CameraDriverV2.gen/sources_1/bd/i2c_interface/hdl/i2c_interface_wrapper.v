//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Tue Apr 23 00:13:04 2024
//Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
//Command     : generate_target i2c_interface_wrapper.bd
//Design      : i2c_interface_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module i2c_interface_wrapper
   (clk_100MHz,
    gpio_rtl_0_tri_o,
    reset_rtl_0,
    scl_0,
    sda_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  input clk_100MHz;
  output [0:0]gpio_rtl_0_tri_o;
  input reset_rtl_0;
  output scl_0;
  inout sda_0;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;

  wire clk_100MHz;
  wire [0:0]gpio_rtl_0_tri_o;
  wire reset_rtl_0;
  wire scl_0;
  wire sda_0;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;

  i2c_interface i2c_interface_i
       (.clk_100MHz(clk_100MHz),
        .gpio_rtl_0_tri_o(gpio_rtl_0_tri_o),
        .reset_rtl_0(reset_rtl_0),
        .scl_0(scl_0),
        .sda_0(sda_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd));
endmodule
