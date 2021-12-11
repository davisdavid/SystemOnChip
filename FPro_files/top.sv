`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/28/2021 04:47:07 PM
// Design Name: 
// Module Name: top
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


module top(
    input logic clk,
    input logic rst,
    input logic [15:0] n,
    output logic led
    );
    
    logic tick;
    
    timer_hw3 timer(
    .clk(clk),
    .rst(rst),
    .tick(tick)
    );
    
    led_blinker led_blinker(
    .clk(clk),
    .rst(rst),
    .tick(tick),
    .n(n),
    .led(led)
    );
       
    
endmodule
