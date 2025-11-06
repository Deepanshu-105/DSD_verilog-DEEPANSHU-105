`timescale 1ns / 1ps



module basic_boolean_expression(
input a,b,c,
output y0,y1,y2,y3,y4,y5,y6,y7
    );
    
 assign y0 =(a&b)|(~a&c)|(b&c);
 assign y1=(a|b )& ((~a)|c);
 assign y2= a&(b|c);
 assign y3=(a|(~b))&(b|(~c))&((~c)|a)&((~a)|c);
 assign y4 = (a^b)|(b^c)|c;
 assign y5 =((a^b)|c)& (a^~b);
 assign y6=(a&~b)|(c&~a);
 assign y7 =~((a&b)|(c&a)|(b&c));
 
endmodule
