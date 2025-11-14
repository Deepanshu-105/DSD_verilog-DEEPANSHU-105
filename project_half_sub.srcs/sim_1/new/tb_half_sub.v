`timescale 1ns / 1ps
module tb_half_sub(
 );
    reg a,b;
    wire a,b,difference,borrow;
    half_sub uut(a,b,difference,borrow);
        initial 
    begin
    a=0;b=0;
    #10
    a=0;b=1;
    #10
    a=1;b=0;
    #10
    a=1;b=1;
    #10
    $finish;
    end;
endmodule
