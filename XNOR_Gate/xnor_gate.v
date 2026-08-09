`timescale 1ns / 1ps


module xnor_gate(
    input A,
    input B,
    output Y
    );
    
    assign Y = ~(A ^ B);
endmodule
