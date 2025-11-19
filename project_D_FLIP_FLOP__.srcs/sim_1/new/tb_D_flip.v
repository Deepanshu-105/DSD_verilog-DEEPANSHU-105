`timescale 1ns / 1ps

module tb_D_flip(
    );
    reg D,clk, reset;
   wire q;
   
   D_FLIP uut(D,clk,reset,q);
   
   initial
   begin
   clk=0;
   forever #5 
   clk=~clk;
   end
   
   initial
   begin
   D=0; reset =0;
   #10
   D=1;reset=1;
   #10
    D=1; reset =0;
   #10
   D=0;reset=1;
   #10
   $finish;
   end
endmodule
