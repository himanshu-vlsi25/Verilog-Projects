`timescale 1ns / 1ps


module tb_not_gate;
reg A;
wire Y;

not_gate uut (
 .A(A),
 .Y(Y)
 );
 
 initial begin
 
 A = 0; #10;
 A = 1; #10;
 $finish;
 end
endmodule
