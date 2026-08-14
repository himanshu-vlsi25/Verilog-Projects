`timescale 1ns / 1ps


module tb_mux8x1;
reg I0, I1, I2, I3, I4, I5, I6, I7;
reg [2:0] S;
wire Y;
 
 mux_8x1 uut (
 .I0(I0),
 .I1(I1),
 .I2(I2),
 .I3(I3),
 .I4(I4),
 .I5(I5),
 .I6(I6),
 .I7(I7),
 .S(S),
 .Y(Y)
 );
 
 initial begin 
 
 // input value
 
 I0=0;
 I1=1;
 I2=0;
 I3=1;
 I4=1;
 I5=0;
 I6=1;
 I7=0;
 
 
 S=3'b000; #10;
 S=3'b001; #10;
 S=3'b010; #10;
 S=3'b011; #10;
 S=3'b100; #10;
 S=3'b101; #10;
 S=3'b110; #10;
 S=3'b111; #10;
 
 $finish;
 end
 
endmodule
