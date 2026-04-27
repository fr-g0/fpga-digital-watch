// Restartable Rate Generator
//
// Parameters:
//  CYCLE_COUNT - how many runs before tick goes high (for one clock cycle)
//
// Ports:
//   clk - uh huh.
//   run - when low, tick is low. when high for exactly CYCLE_COUNT-1 rising edges, tick goes high for 1 clock cycle
//   tick - explained above
`timescale 1ns / 1ps

module restartable_rate_generator #(
    parameter int CYCLE_COUNT = 2
) (
    input  logic clk,
    input  logic run,
    output logic tick
);

endmodule
