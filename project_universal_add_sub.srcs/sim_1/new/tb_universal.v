`timescale 1ns / 1ps
module tb_universal(
    );
    reg a,b,cin,m;
    wire sum,cout;    
    universal uut (a,b,cin,m,sum,cout);  
    initial 
    begin
    a=0; b=0;cin=0;m=0;
    #10     a=0; b=0;cin=1;m=0;
    #10     a=0; b=1;cin=0;m=0;
    #10     a=1; b=0;cin=0;m=0;
    #10     a=0; b=1;cin=1;m=0;
    #10     a=1; b=0;cin=1;m=0;
    #10     a=1; b=1;cin=0;m=0;
    #10     a=1; b=1;cin=1;m=0;
    #10
    // subtractor
    a=0; b=0;cin=0;m=1;
    #10     a=0; b=0;cin=1;m=1;
    #10     a=0; b=1;cin=0;m=1;
    #10     a=1; b=0;cin=0;m=1;
    #10      a=0; b=1;cin=1;m=1;
    #10     a=1; b=0;cin=1;m=1;
    #10 a=1; b=1;cin=0;m=1;
    #10 a=1; b=1;cin=1;m=1;
    #10
    $finish;
   end
endmodule
