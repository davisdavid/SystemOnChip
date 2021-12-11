//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_fc5c_0_wrapper.bd
//Design : bd_fc5c_0_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_fc5c_0_wrapper
   (Clk,
    Reset);
  input Clk;
  input Reset;

  wire Clk;
  wire Reset;

  bd_fc5c_0 bd_fc5c_0_i
       (.Clk(Clk),
        .Reset(Reset));
endmodule
