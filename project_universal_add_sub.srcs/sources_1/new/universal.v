`timescale 1ns / 1ps

module universal(
input a,b,cin,m, output cout,sum
    );
    assign sum = a ^ (b ^ m) ^ cin;
 assign cout = (((a ^ (b ^ m)) & cin)) | (((b ^ m) & a));
endmodule
