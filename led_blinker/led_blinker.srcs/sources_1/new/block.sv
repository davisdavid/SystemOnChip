`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/28/2021 04:50:45 PM
// Design Name: 
// Module Name: block
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


module block(
    input logic clk,
    input logic reset_n,
    input logic [15:0] num0,
    input logic [15:0] num1,
    input logic [15:0] num2,
    input logic [15:0] num3,
    output logic [3:0] led
    );
    
    top led0 (
    .clk(clk),
    .rst(reset_n),
    .n(num0),
    .led(led[0])
    );
    
    top led1 (
    .clk(clk),
    .rst(reset_n),
    .n(num1),
    .led(led[1])
    );
    
    top led2 (
    .clk(clk),
    .rst(reset_n),
    .n(num2),
    .led(led[2])
    );
    
    top led3 (
    .clk(clk),
    .rst(reset_n),
    .n(num3),
    .led(led[3])
    );
    
    
endmodule
