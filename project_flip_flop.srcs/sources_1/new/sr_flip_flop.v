`timescale 1ns / 1ps

module sr_flip_flop(
    input s,
    input r,
    input clk,
    output q,
    output q_bar
    );
    wire sg,rg;
    assign #1 sg= ~(s&clk);
    assign #1 rg=~(r&clk);
    assign #1 q=~(q_bar&sg);
    assign #1 q_bar=~(q&rg);
endmodule
