`timescale 1ns / 1ps

module multiplexer(
input a,b,s0,
output y
    );
    assign y =(~s0&a)|(s0&b);
endmodule
