`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/18/2024 06:16:47 PM
// Design Name: 
// Module Name: camera_toplevel
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module camera_toplevel(
    input clk_100MHz,
    output [0:0]gpio_rtl_0_tri_o,
    input reset_rtl_0,
    output scl_0,
    inout sda_0,
    input uart_rtl_0_rxd,
    output uart_rtl_0_txd
    );
    
    i2c_interface i2c_interface_i(
        .clk_100MHz(clk_100MHz),
        .gpio_rtl_0_tri_o(gpio_rtl_0_tri_o),
        .reset_rtl_0(~reset_rtl_0),
        .scl_0(scl_0),
        .sda_0(sda_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd)
    );
endmodule


