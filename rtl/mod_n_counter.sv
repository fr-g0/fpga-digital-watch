// Modulo N Counter
//
// Parameters:
//  N - the modulo to count to
//  WIDTH - witdh of the counter
//
// Ports:
//   clk - indeed.
//   rst - resets the counter back to 0
//   enable - when low, values do not change (the clock pauses)
//   count [WIDTH-1:0] - the current value stored. (when enable is high,) increments up by 1, wraps around at N
`timescale 1ns / 1ps

module mod_n_counter #(
    parameter int N = 4,
    parameter int WIDTH = 2
) (
    input logic clk,
    input logic rst,
    input logic enable,
    output logic [WIDTH-1:0] count
);

endmodule
