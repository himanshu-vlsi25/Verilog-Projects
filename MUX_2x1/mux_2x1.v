`timescale 1ns / 1ps


module Mux_2x1 (
    input A,
    input B,
    input S,
    output reg Y
);

always @(*) begin
    if (S == 1'b0)
        Y = A;
    else
        Y = B;
end

endmodule
