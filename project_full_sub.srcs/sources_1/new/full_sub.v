`timescale 1ns / 1ps

module full_sub(
    input a,
    input b,
    input bin,
    output diff,
    output b_out
    );
    
    assign diff =(a^b)^bin;
    assign b_out=(~(a^b)&bin)|(~a&b);
endmodule
