`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/09/2021 05:34:03 PM
// Design Name: 
// Module Name: main
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


module main (
    input logic clk,
    input logic reset_n,
    output logic [7:0] an,
    output logic [7:0] sseg
);

    logic [7:0] ss0;
    logic [7:0] ss1;
    logic [7:0] ss2;
    logic [7:0] ss3;
    
    rotator #(.N(3)) myrotator(
        .clk(clk),
        .rst(!reset_n),
        .ss0(ss0),
        .ss1(ss1),
        .ss2(ss2),
        .ss3(ss3)
    );
    
    ssegdrv myssegdrv(
        .clk(clk),
        .rst(!reset_n),
        .ss0(ss0),
        .ss1(ss1),
        .ss2(ss2),
        .ss3(ss3),
        .sseg(sseg),
        .an(an)
    );
    
endmodule
