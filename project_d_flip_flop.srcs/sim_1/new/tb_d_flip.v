`timescale 1ns / 1ps

module tb_d_flip(

    );
    reg d,d_bar,clk;
    wire dg,d_bar_g,q,q_bar;
      
    d_flip_flop uut(d,d_bar,clk,q,q_bar);
    
    initial 
    begin
    clk=0;
    forever
    #5 clk =~clk;
    end
    
    initial
    begin
    d=0;d_bar=~d;
    #10
    d=1;d_bar=~d;
    #10
    $finish;
     end
endmodule
