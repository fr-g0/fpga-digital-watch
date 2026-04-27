// Cascaded hour-minute-second counter with enable
//
// Parameters:
//  N_HOURS - hours in a day
//  N_MINUTES - minutes in an hour
//  N_SECONDS - you're not gonna believe this
//  W_HOURS - width of HOURS
//  W_MINUTES - width of MINUTES
//  W_SECONDS - nuclear launch codes (and definitely not the width of SECONDS)
//
// Ports:
//   clk - yep.
//   enable - when low, values do not change (the clock pauses)
//   hours [W_HOURS-1:0] - wraps at N_HOURS, increments when minutes wraps
//   minutes [W_MINUTES-1:0] - wraps at N_MINUTES, increments when seconds wraps
//   seconds [W_SECONDS-1:0] - wraps at N_SECONDS, increments every rising clock edge (if enable is high)
`timescale 1ns / 1ps

module hms_counter #(
    parameter int N_HOURS   = 24,  // number of hours
    parameter int N_MINUTES = 60,  // number of minutes
    parameter int N_SECONDS = 60,  // number of seconds

    // Output port widths
    parameter int W_HOURS   = 5,
    parameter int W_MINUTES = 6,
    parameter int W_SECONDS = 6
) (
    input logic clk,
    input logic enable,
    output logic [W_HOURS-1:0] hours,
    output logic [W_MINUTES-1:0] minutes,
    output logic [W_SECONDS-1:0] seconds
);

endmodule
