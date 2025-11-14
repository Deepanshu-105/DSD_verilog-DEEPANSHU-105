`timescale 1ns / 1ps

module tb_full_adder(
   
    );
    reg a,b,cin;
    wire a,b,cin,sum,c_out;
    
    full_adder uut(a,b,cin,sum,c_out);
    
    initial 
    begin
    a=0;b=0; cin=0;
    #10 
     a=0;b=0; cin=1;
    #10 
     a=0;b=1; cin=0;
    #10 
     a=1;b=0; cin=0;
    #10 
     a=0;b=1; cin=1;
    #10 
     a=1;b=0; cin=1;
    #10
      a=1;b=1; cin=0;
    #10 
     a=1;b=1; cin=1;
    #10  
    $finish;
    end 
    
      
endmodule
