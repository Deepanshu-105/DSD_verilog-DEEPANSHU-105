`timescale 1ns / 1ps

module tb_t_flip(
    );
    reg t,clk,reset;
    wire q;
    
    t_flip_flop uut(t,clk,reset,q);
    
    initial 
    begin
    clk=1;
        forever
    #5 clk =~clk;
    end
    initial 
    begin
    t=0;reset=0;
    #10
    
    t=1;reset=1;
    #10
    t=1;reset=0;
    #10
    t=0;reset=1;
     #10
     $finish;
     end
endmodule
