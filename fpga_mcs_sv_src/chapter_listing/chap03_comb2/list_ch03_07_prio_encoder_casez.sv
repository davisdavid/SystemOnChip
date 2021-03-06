// Listing 3.7
module prio_encoder_casez
   (
    input logic [4:1] r,
    output logic [2:0] y
   );

   always_comb
      casez(r)
         4'b1???: y = 3'b100;
         4'b01??: y = 3'b011;
         4'b001?: y = 3'b010;
         4'b0001: y = 3'b001;
         4'b0000: y = 3'b000; // default can also be used
      endcase
endmodule