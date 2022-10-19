`timescale 1ns / 1ps
// Amruth Niranjan
// October 2022
module adder(
    input [3:0] A,
    input [3:0] B,
    output [7:0] sum
    );
    assign sum = A + B;
endmodule
