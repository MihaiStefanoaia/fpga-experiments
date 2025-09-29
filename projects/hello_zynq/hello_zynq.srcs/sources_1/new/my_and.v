`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2025 01:42:41 AM
// Design Name: 
// Module Name: my_and
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module my_and(
    output o,
    input a,
    input b
    );
    assign o = a|b; // On my board, both the switches and the LEDs I have are active low, so I must invert everything.
                    // This behaves like an AND gate
endmodule
