`timescale 1ns / 1ps
module tb_sr_flip_flop(

    );
    reg s,r,clk;
    wire s,r,clk,sg,rg,q,q_bar;
    
    sr_flip_flop uut(s,r,clk,q,q_bar);
    
    initial
    begin
    clk= 0;
    forever #5 clk=~clk;
    end
    
    initial 
    begin
     s=0;r=0;
    #10
    s=0;r=1;
    #10
   
    s=1;r=0;
    #10
    s=1;r=1;
    #10
    $finish;
    end
    
endmodule
