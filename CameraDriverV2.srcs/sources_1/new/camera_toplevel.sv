`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/19/2024 12:24:43 AM
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
    input logic Clk,
    input logic reset_rtl_0,
    
    
    // UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    // LED
    output logic led,
    
    // I2C
    input logic sda,
    output logic scl
    );
    
    // sda buff signals
    logic sdao;
    logic SDA;
    logic sdai;
    logic sdat;
    
    // scl buff signals
    logic sclo;
    logic SCL;
    logic scli;
    logic sclt;
    
    assign sda_p = SDA;
    assign scl_p = SCL;
    
    IOBUF #(
       .DRIVE(12),
       .IOSTANDARD("DEFAULT"), // Specify the I/O standard
       .SLEW("SLOW") // Specify the output slew rateendmodule
    ) IOBUF_sda_inst (
       .O(sdao),     // Buffer output
       .IO(SDA),     // Buffer inout port (connect directly to top-level port)
       .I(sdai),     // Buffer input
       .T(sdat)      // 3-state enable input, high=input, low=output
     );
     
     IOBUF #(
       .DRIVE(12),
       .IOSTANDARD("DEFAULT"), // Specify the I/O standard
       .SLEW("SLOW") // Specify the output slew rateendmodule
    ) IOBUF_scl_inst (
       .O(sclo),     // Buffer output
       .IO(SCL),     // Buffer inout port (connect directly to top-level port)
       .I(scli),     // Buffer input
       .T(sclt)      // 3-state enable input, high=input, low=output
     );
        
    
endmodule
