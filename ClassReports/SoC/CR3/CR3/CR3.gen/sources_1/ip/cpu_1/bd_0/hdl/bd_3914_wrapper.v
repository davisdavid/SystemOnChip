//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_3914_wrapper.bd
//Design : bd_3914_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_3914_wrapper
   (Clk,
    Reset);
  input Clk;
  input Reset;

  wire Clk;
  wire Reset;

  bd_3914 bd_3914_i
       (.Clk(Clk),
        .Reset(Reset));
endmodule
