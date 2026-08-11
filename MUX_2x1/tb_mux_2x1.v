`timescale 1ns / 1ps

module tb_mux_2x1;

reg A;
reg B;
reg S;
wire Y;

// Instantiate the DUT
Mux_2x1 uut (
    .A(A),
    .B(B),
    .S(S),
    .Y(Y)
);
initial begin
    A = 0; B = 0; S = 0; #10;
    A = 0; B = 1; S = 0; #10;
    A = 1; B = 0; S = 0; #10;
    A = 1; B = 1; S = 0; #10;
    A = 0; B = 0; S = 1; #10;
    A = 0; B = 1; S = 1; #10;
    A = 1; B = 0; S = 1; #10;
    A = 1; B = 1; S = 1; #10;
    $finish;

end
endmodule
