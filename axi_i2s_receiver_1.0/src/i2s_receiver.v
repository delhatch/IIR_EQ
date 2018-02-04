`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Del Hatch
// 
// Create Date: 01/22/2018 12:24:13 PM

//`include "EQ_constants.vh"

module i2s_receiver #( parameter SR_WIDTH = 32 )
    (
    input reset,
    input sd,
    input ws,
    input sck,
    output reg [SR_WIDTH-1:0] data_L,
    output reg [SR_WIDTH-1:0] data_R
    );
    
localparam  RING_WIDTH = SR_WIDTH+1;

reg [RING_WIDTH-1:0] ring_cntr;
wire [RING_WIDTH-1:0] ring_next;
wire ring_enable;
wire ring_reset;

wire data_L_enable, data_R_enable;

reg wsd, wsdd;
wire wsp = wsd ^ wsdd;

reg [SR_WIDTH-1:0] shift_reg;

always @ ( posedge sck or posedge reset ) begin
   if( ~reset ) begin 
      data_R <= 0;
      data_L <= 0;
      end
   else begin
      if( data_L_enable ) data_L <= shift_reg[SR_WIDTH-1:0];
      if( data_R_enable ) data_R <= shift_reg[SR_WIDTH-1:0];
      end
end

assign data_L_enable = wsd & wsp;
assign data_R_enable = ~wsd & wsp;

integer i;
always @ ( posedge sck ) begin
   if( wsp ) begin
      shift_reg[SR_WIDTH-2:0] <= 0;
      if( ring_cntr[0] ) shift_reg[SR_WIDTH-1] <= sd;
      end
   else begin
      for( i=SR_WIDTH-1; i>=0; i=i-1)
      if( ring_cntr[SR_WIDTH-1-i] == 1'b1 ) shift_reg[i] <= sd;
      end
end
 
always @ (posedge sck ) begin
   wsd <= ws;
   wsdd <= wsd;
end

 // one-hot ring counter
always @ (negedge sck or posedge ring_reset ) begin
    if( ring_reset ) begin
       ring_cntr <= 1;
       end
    else begin
       if( ring_enable ) ring_cntr <= ring_cntr;
       else ring_cntr <= ring_next;
    end
 end
 
 assign ring_reset = wsp;
 assign ring_enable = ring_cntr[RING_WIDTH-1];
 assign ring_next = ring_cntr << 1; 
 
 endmodule