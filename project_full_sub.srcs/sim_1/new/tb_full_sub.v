`timescale 1ns / 1ps
module tb_full_sub(
    );
        reg a,b,bin;
    wire a,b,bin,diff,b_out;
    
    full_sub uut(a,b,bin,diff,b_out);
    
    initial 
    begin
    a=0;b=0; bin=0;    #10 
     a=0;b=0; bin=1;    #10 
     a=0;b=1; bin=0;    #10 
     a=1;b=0; bin=0;    #10 
     a=0;b=1; bin=1;    #10 
     a=1;b=0; bin=1;    #10
      a=1;b=1; bin=0;    #10 
     a=1;b=1; bin=1;    #10  
    $finish;
    end 
    
      
endmodule


