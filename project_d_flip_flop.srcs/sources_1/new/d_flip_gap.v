`timescale 1ns / 1ps

module d_flip_gap(
input d,d_bar,clk,output q,q_bar
    );
    wire dg,d_bar_g;
    assign #1 dg=~(d&clk);
    assign  #1 d_bar_g=~(d_bar&clk);
    assign  #1 q= ~(q_bar&dg);
    assign  #1 q_bar=~(q&d_bar_g);
endmodule