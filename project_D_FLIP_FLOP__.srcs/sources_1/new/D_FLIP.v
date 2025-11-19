`timescale 1ns / 1ps

module D_FLIP(
input D,clk,reset , output reg q
    );
    always @(posedge clk or posedge reset)
    begin
    if(reset)
    q<=1'b0;
    else
    q<=D;
    end
endmodule
