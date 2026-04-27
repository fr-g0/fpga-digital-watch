// Binary to binary-coded decimal
//
// Ports:
//   bin [6:0] - any input value from 0 to 99.
//   tens [3:0] - represents the tens digit of bin
//   ones [3:0] - represents the ones digit of bin
`timescale 1ns / 1ps

module binary_to_bcd (
    input  logic [6:0] bin,   // binary iput, 0-99
    output logic [3:0] tens,  // decimal tens digit (BCD)
    output logic [3:0] ones   // decimal ones digit (BCD)
);

endmodule
