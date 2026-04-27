// Parametrised up-down counter with enable.
//
// Parameters:
//   MAX - maximum counter value before wrap around
//   WIDTH - the bit width of the counter (e.g. 2 bits)
//
// Ports:
//   clk - pretty self explanatory what this does. if you don't know, drop out.
//   enable - when low, count does not change (clock is paused).
//   up - when high, enable counts up. vice versa if up is low.
//   logic [WIDTH-1:0] - output logic (WIDTH-1 is an indexing fix, as WIDTH=2 would give us 3 bits instead)
`timescale 1ns / 1ps

module up_down_counter #(
    parameter int MAX   = 2,
    parameter int WIDTH = 2
) (
    input logic clk,
    input logic enable,
    input logic up,
    output logic [WIDTH-1:0] count
);

  initial count = '0;

  localparam logic [WIDTH-1:0] Max = WIDTH'(MAX);

  // if (count < Max) ...


endmodule
