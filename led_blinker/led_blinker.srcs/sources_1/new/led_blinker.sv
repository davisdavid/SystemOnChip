`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/28/2021 04:00:36 PM
// Design Name: 
// Module Name: led_blinker
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


module led_blinker(
    input logic clk,
    input logic rst,
    input logic tick,
    input logic [15:0] n,
    output logic led
    );
    
    logic nled;
    logic [15:0] ms_count;
    
    initial begin
     ms_count = 0;
    end
    
    always_ff @(posedge clk, posedge rst) begin
      if(rst)
            begin
            led <= 0; 
            end
        else
            begin
            led <= nled;
            end
      end
            
   always @(posedge tick)
   begin
        ms_count = ms_count + 1;
        if(ms_count >= n)begin
            ms_count = 0;
            end
        else if(ms_count > n[15:1])begin
            nled = 0;
            end
        else if(ms_count <= n[15:1])begin
            nled = 1;
            end
    end
endmodule
