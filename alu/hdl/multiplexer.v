`timescale 1ns / 1ps
// Amruth Niranjan
// October 2022
module multiplexer(
    input [7:0] J,
    input [7:0] K,
    input [7:0] L,
    input [7:0] M,
    input [1:0] sel,
    output reg [7:0] Y
    );
    always@ (J or K or L or M or sel) begin
        case (sel)
            2'b00 : Y = M;
            2'b01 : Y = J;
            2'b10 : Y = L;
            2'b11 : Y = K;
        endcase
    end
endmodule
