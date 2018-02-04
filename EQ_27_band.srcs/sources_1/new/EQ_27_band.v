`include "EQ_constants.vh"
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: 
// Create Date: 01/22/2018 01:48:49 PM

module EQ_27_band(
   input reset,
   input sd,
   input ws,
   input sck,
   output reg [`AUDIO_WORD_LEN-1:0] data_L,
   output reg [`AUDIO_WORD_LEN-1:0] data_R
);

myreceiver #( .SR_WIDTH(`AUDIO_WORD_LEN) ) i2s_receiver
   (
   .reset(reset),
   .sd(sd),
   .ws(ws),
   .sck(sck),
   .data_L(data_L),
   .data_R(data_L)
   );

endmodule
