`timescale 1ns / 1ps

module universal(
input a,b,cin,m, output cout,sum
    );
    wire ba;
    assign ba =(b^m);
    assign sum = a ^(ba) ^ cin;
 assign cout = ((a ^ (ba)) & cin) | ((ba) & a);
endmodule
