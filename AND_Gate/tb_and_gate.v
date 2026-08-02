`timescale 1ns / 1ps

module tb_and_gate;

reg A, B;
wire Y;

and_gate uut (
   .A(A),
   .B(B),
   .Y(Y)
);

initial begin 

    A=0; B=0; #10;
    A=0; B=1; #10;
    A=1; B=0; #10;
    A=1; B=1; #10;
   $finish; #10;
end
endmodule
