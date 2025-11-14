`timescale 1ns / 1ps

module d_flip_flop(
input d,d_bar,clk,output q,q_bar
    );
    wire dg,d_bar_g;
    assign  dg=~(d&clk);
    assign  d_bar_g=~(d_bar&clk);
    assign  q= ~(q_bar&dg);
    assign  q_bar=~(q&d_bar_g);
endmodule
