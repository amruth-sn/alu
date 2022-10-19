`timescale 1ns / 1ps
// Amruth Niranjan 
// October 2022
module multiplier(
    input [3:0] A,
    input [3:0] B,
    output [7:0] product
    );
    assign product = A*B;
endmodule
