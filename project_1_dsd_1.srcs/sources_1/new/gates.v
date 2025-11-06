`timescale 1ns / 1ps
//whatever simulation you run'1ns'-> basic timing unit of the stimulation
//'1ps' refering to time precision or time step
module gates(
input a,b,
output y
    );
 //  ARCHITECHTURE DEFINATION   

// example : y=(a xor b).(a xnor b) +ab

assign y= (a^b)&(a~^b)|(a&b);
//assign  y= a&b;// BEHAVIOURIAL APPROACH FOR MODULE DEFINITION



//and u1(y,a,b);

//Examples | -OR
//         ~ - NOT
//         ^ - XOR
 //         ~^ -XNOR
 //         ~| - NOR 
 //         ~& - NAND 
endmodule
