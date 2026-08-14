`timescale 1ns / 1ps

module mux_8x1(
input I0, I1, I2, I3, I4, I5, I6, I7,
input[2:0] S,
output reg Y
    );

always @(*) begin
case(S)
  3'b000:Y = I0;    
  3'b001:Y = I1; 
  3'b010:Y = I2;    
  3'b011:Y = I3;      
  3'b100:Y = I4;    
  3'b101:Y = I5;    
  3'b110:Y = I6; 
  3'b111:Y = I7; 
   
   endcase
   end      
         
    
endmodule
