`timescale 1ns / 1ps
module j_k_f(
    input j,
    input k,
    input clk,
    output q,
    output q_bar
);
        wire jg,kg;  
    assign #1 jg = ~(j & clk & q_bar); 
    assign #1 kg = ~(k & clk & q);         
    assign #1 q     = ~(q_bar & jg); 
    assign #1 q_bar = ~(q & kg);     
endmodule 
