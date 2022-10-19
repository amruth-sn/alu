`timescale 1ns / 1ps
// Amruth Niranjan
// October 2022
module tb_alu(

    );
    reg [3:0] A, B;
    reg [1:0] S;
    wire [7:0] Y;
    alu a1(.A(A), .B(B), .S(S), .Y(Y));    
    initial 
    begin
    A=0;
    B=0;
    S=0;
    end
    always begin
    #10 {A, B, S} = {A, B, S} + 1'b1;
    if(A==4'b1111 && B==4'b1111 && S==2'b11) #10 $finish;
    end
endmodule
