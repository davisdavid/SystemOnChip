`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/21/2021 04:14:45 PM
// Design Name: 
// Module Name: stateMachineButton
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


module stateMachineButton(
    input logic clk,
    input logic rst,
    input logic btnu, btnc, btnd,
    output logic [15:0] display,
    output logic led2
    );
    
    logic db_btnu, db_btnc, db_btnd;
    logic manual_reset;
    logic [15:0] ms_ticks, decimal, stop_time;
    logic [31:0] random_value;
    int count;
    
    typedef enum logic [2:0] {INIT, WAITING, TOO_EARLY, ON, TOO_LATE, COMPLETE} State;
    State state, nstate;
    
    db_fsm mydb_btnu(
    .clk(clk),
    .reset(rst),
    .sw(btnu),
    .db(db_btnu)
    );
    
    db_fsm mydb_btnc(
    .clk(clk),
    .reset(rst),
    .sw(btnc),
    .db(db_btnc)
    );
    
    db_fsm mydb_btnd(
    .clk(clk),
    .reset(rst),
    .sw(btnd),
    .db(db_btnd)
    );
    
    ms_timer timer(
    .clk(clk),
    .rst(manual_reset),
    .ms_ticks(ms_ticks)
    );
    
    BDC myBDC(
    .binary(ms_ticks),
    .thousands(decimal[15:12]),
    .hundreds(decimal[11:8]),
    .tens(decimal[7:4]),
    .ones(decimal[3:0])
    );
    
    parameter ZERO   = 4'b0000;
    parameter ONE    = 4'b0001;
    parameter TWO    = 4'b0010;
    parameter THREE  = 4'b0011;
    parameter FOUR   = 4'b0100;
    parameter FIVE   = 4'b0101;
    parameter SIX    = 4'b0110;
    parameter SEVEN  = 4'b0111;
    parameter EIGHT  = 4'b1000;
    parameter NINE   = 4'b1001;
    parameter H      = 4'b1010;
    parameter I      = 4'b1011;
    parameter BLANK  = 4'b1100;
    
    always_ff @(posedge(clk), posedge(rst))
        if(rst)
            state <= INIT;
        else
            state <= nstate;     
    
    always_comb @(posedge(clk))
    case(state)
    INIT:
        begin
        led2 = 0;
        display = {BLANK, BLANK, H, I};
        if(btnu)
            begin
            manual_reset = 1;
            nstate = WAITING;
//            random_value = $urandom_range(2,15);
//            random_value = random_value * 1000;     
            random_value = 16'b0000011111010000; // range from 16'b0000011111010000 to 16'b0011101010011000
            end
        end
        
   WAITING:
        begin
        manual_reset = 0;
        display = {BLANK, BLANK, BLANK, BLANK};
        if(ms_ticks >= random_value)
            begin
            manual_reset = 1;
            led2 = 1;
            nstate = ON;
            end
        if(btnc)
            nstate = TOO_EARLY;
        if(btnd)
            nstate = INIT;    
        end         
        
    TOO_EARLY:
        begin
        display = {NINE, NINE, NINE, NINE};
        if(btnd)
        nstate = INIT;   
        end
        
    TOO_LATE:
        begin
        display = {ONE, ZERO, ZERO, ZERO};
        if(btnd)
        nstate = INIT;
        end
        
    ON:
        begin
        manual_reset = 0;
        display = decimal;
        if(btnc)
            begin
            stop_time = decimal;
            led2 = 0;
            nstate = COMPLETE;
            end
        if(btnd)
            nstate = INIT;
        if(ms_ticks >= 1000)
            nstate = TOO_LATE;       
        end 
        
    COMPLETE:
        begin
        display = stop_time;
        if(btnd)
        nstate = INIT;
        end      
    endcase
      
endmodule


