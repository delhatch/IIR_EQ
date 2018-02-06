`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Del Hatch
// 
// Create Date: 01/22/2018 12:24:13 PM

//`include "EQ_constants.vh"

module i2s_transmitter #( parameter SR_WIDTH = 32 )
    (
    input reset,
    output sd,
    input ws,
    input sck,
    input [SR_WIDTH-1:0] data_L,
    input [SR_WIDTH-1:0] data_R
    );
    
reg [SR_WIDTH-1:0] shift_reg;
wire [SR_WIDTH-1:0] next_shift_reg;
reg wsd, wsdd;
wire wsp = wsd ^ wsdd;
reg Y;

wire [SR_WIDTH-1:0] data_to_load;
assign data_to_load = wsd ? data_R : data_L;

wire lrclk_changed;
reg lrclk_changed_delay;
always @ ( posedge sck ) begin
   Y <= ws;  // Used to generate a pulse when ws (LRCLK) changes.
   lrclk_changed_delay <= lrclk_changed;
   end

assign lrclk_changed = Y ^ ws;   // Pulse when ws changes.

always @ ( negedge sck ) begin
   if( ~reset )
      shift_reg <= 0;
   else
      shift_reg <= next_shift_reg;         
end

assign sd = shift_reg[31];

assign next_shift_reg = lrclk_changed_delay ? data_to_load : (shift_reg << 1);

always @ (posedge sck ) begin
   wsd <= ws;
   wsdd <= wsd;
end

 endmodule