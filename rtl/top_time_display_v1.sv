// Top-level module that displays the time on the DE1-SoC board
//
// Parameters:
//  CYCLES_PER_SECOND - clock cycles in one second
//
// Ports:
//  CLOCK_50 - onboard 50MHz clock
//  SW [1:0] - onboard switch
//  HEX0, HEX1, ..., HEX5 [6:0] - onboard 7seg displays (6 in total)
`timescale 1ns / 1ps

module top_time_display_v1 #(
    parameter int CYCLES_PER_SECOND = 50_000_000
) (
    input logic CLOCK_50,
    input logic [1:0] SW,
    output logic [6:0] HEX5,
    output logic [6:0] HEX4,
    output logic [6:0] HEX3,
    output logic [6:0] HEX2,
    output logic [6:0] HEX1,
    output logic [6:0] HEX0
);

endmodule
