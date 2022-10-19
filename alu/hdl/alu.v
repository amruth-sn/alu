`timescale 1ns / 1ps
// Amruth Niranjan
// October 2022
module alu(
    input [3:0] A,
    input [3:0] B,
    input [1:0] S,
    output [7:0] Y
    );
    wire [7:0] w1, w2, w3, w4;
    adder A1(A, B, w1);
    multiplier M1(A, B, w2);
    leftshifter L1(A, B, w3);
    concatenator C1(A, B, w4);
    multiplexer mux1(w1, w2, w3, w4, S, Y);
endmodule
