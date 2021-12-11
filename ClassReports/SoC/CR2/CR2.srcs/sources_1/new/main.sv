`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/21/2021 04:32:43 PM
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


module main(
    input logic clk,
    input logic reset_n,
    input logic btnc,
    input logic btnu,
    input logic btnd,
    output logic [7:0] an,
    output logic [7:0] sseg,
    output logic led2
    );
    
    logic [7:0] ss0;
    logic [7:0] ss1;
    logic [7:0] ss2;
    logic [7:0] ss3;
    logic [15:0] display;
    
    
    stateMachineButton mystateMachineButton(
    .clk(clk),
    .rst(!reset_n),
    .btnu(btnu),
    .btnc(btnc),
    .btnd(btnd),
    .display(display),
    .led2(led2)
    );
    
    ssegDecoder myssegdecoder(
    .in(display),
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
