`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/09/2021 02:30:19 PM
// Design Name: 
// Module Name: debounce_imm
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


module debounce_imm#(parameter N=4)(
    input logic clk,
    input logic rst,
    input logic in,
    output logic out
    );
    parameter MAXC= 2**N-1; // ** is exponentiation
    parameter ZERO= 2'b00;
    parameter G1 = 2'b01;
    parameter ONE = 2'b11;
    parameter G0 = 2'b10;
    
    logic [1:0] state, nstate;
    logic [N-1:0] count, ncount;
    
    always_ff @(posedge clk, posedge rst)
        if(rst)
        begin
            state<=ZERO;
            count<=MAXC;
        end
        else
        begin
            state<=nstate;
            count<=ncount;
        end     
        
   always_comb
        case(state)
        ZERO:begin
            out=0;
            ncount=MAXC;
            if(in)
                nstate = G1;
            else
                nstate = ZERO;
        end 
        G1:begin
            out=1;
            ncount=count-1;
            if(count==0)
                nstate=ONE;
            else
                nstate = G1;         
        end
        ONE:begin
            out=1;
            ncount=count-1;
            if(count==0)
                nstate=ONE;
            else
                nstate = G1;         
        end
        G0:begin
            out=1;
            ncount=count-1;
            if(count==0)
                nstate=ONE;
            else
                nstate = G1;         
        end
    // final state
endmodule
