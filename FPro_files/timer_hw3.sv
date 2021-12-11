`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/28/2021 04:28:31 PM
// Design Name: 
// Module Name: timer_hw3
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


module timer_hw3(
    input logic clk,
    input logic rst,
    output logic tick
    );
    
    logic [31:0] count, ncount;
    parameter MS = 20'b00011000011010100000;
    
    always_ff @(posedge clk, posedge rst)
      if(rst)
            begin
            count <=0; 
            end
        else
            begin
            count<=ncount;
            end
        
    assign tick = (count == MS);
    assign ncount = (count == MS) ? 0 : count + 1;
    
endmodule
