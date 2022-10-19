`timescale 1ns / 1ps
// Amruth Niranjan
// October 2022
module concatenator(
    input [3:0] A,
    input [3:0] B,
    output [7:0] concat
    );
    assign concat = {A, B};
endmodule
