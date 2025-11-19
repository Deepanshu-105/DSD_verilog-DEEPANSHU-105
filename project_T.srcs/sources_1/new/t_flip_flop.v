`timescale 1ns / 1ps

module t_flip_flop(
input t,
input clk,
input reset,
output reg q
    );
    always @(posedge clk or posedge reset) begin
    if(reset)//always at posivitive edge
    q<=1'b0;
    else if(t)
    q<=~q;
    end 
    
endmodule
