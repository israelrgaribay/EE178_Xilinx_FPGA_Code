/*
File: tow_input_xor.v
This is the top level design for EE 178 Lab #1
The 'timescale directive specifies what the simulation 
time units are (1 ns here) and what the 
simlator time step should be (2 ps here)
*/

`timescale 1ns / 1ps

/*
Declare the module and its ports. Thi is using Verlog-2001 syntax.
*/

module two_input_xor (
    input   wire    in1,
    input   wire    in2,
    output  wire    out
    );
   assign out = in1 ^ in2;
   
endmodule