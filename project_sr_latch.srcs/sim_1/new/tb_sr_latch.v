`timescale 1ns / 1ps

module tb_sr_latch(

    );
    reg s,r;
    wire s,r,q,q_bar;
    
    sr_latch uut(s,r,q,q_bar);
    
    initial
    begin
            s=0;r=1;
    #10
       s=0;r=0;
       #10
    s=1;r=0;
    #10
    s=1;r=1;
    #10
    $finish;
    end
endmodule
