`timescale 1ns / 1ps


module tb_multiplexer(
    );
    reg a,b,s0;
    wire y;
   
    
    multiplexer uut (a,b,s0,y);
  
    initial
    begin
    a=0;b=0;s0=0;
    #10
    a=0;b=1;s0=0;
    #10
    a=1;b=0;s0=0;
    #10
    a=1;b=1;s0=0;
    #10
     a=0;b=0;s0=1;
    #10
    a=0;b=1;s0=1;
    #10
    a=1;b=0;s0=1;
    #10
    a=1;b=1;s0=1;
    #10
    $finish;
    end
endmodule
