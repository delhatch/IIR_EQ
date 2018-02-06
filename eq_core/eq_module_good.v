`timescale 1ns / 1ns
// Core IIR filter module.
//  "a" terms are feedback, "b" terms are feedforward.
// Note that this module requires that the "a" terms come into the module with signs reversed. This module ADDS a1*z2, a2*z2 terms.
// Note that the coefficients must be input in Q3.29 form, (and with the sign of "a" terms reversed).
//      Example: For an "a" coefficient of "-1.94" convert to +0.97 (multiply by -0.5). Multiply "b" terms by +0.5. Then multiply
//               by 0x1000_0000 i.e., shift right another 4 bits while converting to integer form. So the value sent
//               to this module should be = 32'h0F85_1EB8.
//      Example: For an "a" coefficient term of +0.92 send this module 0xF8A3_D70A
//      Example for "b" terms: Do the same thing, but don't flip the +/- sign of the coefficient. (multipily by +0.5, NOT -0.5)

module eq_module(
   input clk,
   //input clk_enable,              // This is pulse every 2,4, or maybe 8 pulses (pending timing analysis). Gives combinaotrial logic time to finish.
   input reset_n,
   input process_start,           // Indicates that the next L/R word is available and should be processed. Linked to falling edge of lrclk word clock.
   input signed [31:0] data_L_in,     // Incoming audio, going into this module, for processing.
   input signed [31:0] data_R_in,
   input [31:0] a1_in, a2_in,            // coefficients. Note b0 is defined as 1.0.
   input [31:0] b1_in, b2_in,
   input audio_on,                    // Must turn off audio during coefficient changes, to clear the z1, z2 delay registers.
   output reg signed [31:0] data_L_out,     // Audio leaving this module. Out to the DAC (via the xmitter module).
   output reg signed [31:0] data_R_out
);

wire signed [35:0] Rx, Lx;         // Will hold audio words >>> 20 to align decimal points for adding to interim results registers.
wire signed [31:0] a1, a2, b1, b2; // modified coefficients. In Q2.30 format.
reg signed [35:0] Rz0, Rz1, Rz2;          // delay registers, in Q12.24 format.
reg signed [35:0] Lz0, Lz1, Lz2;
reg signed [35:0] Lt1, Rt1;          // holds intermediate values.
reg signed [35:0] Lt2, Rt2;
reg [1:0] state, next_state;
reg signed [67:0] Rjunk1, Rjunk2, Rjunk3, Rjunk4;
reg signed [67:0] Ljunk1, Ljunk2, Ljunk3, Ljunk4;
reg signed [35:0] Rtempout, Ltempout;   // Holds results of multiplications.
wire enable;

// Convert audio from 32-bit left-justified, to 36-bit word with dp after 12 significant bits.
// Use slv_reg4[0] to mute the incoming audio. Must mute, then change coefficients, then un-mute!!
assign Rx = audio_on ? { {20{data_R_in[31]} }, data_R_in[31:16] } : 32'h0000_0000;   // Align decimal point with the registers that hold the intermediate results. So can add directly.
assign Lx = audio_on ? { {20{data_L_in[31]} }, data_L_in[31:16] } : 32'h0000_0000;
    // Convert multiplicitive constants from 32-bit Q5.27, to 30 bit Q2.30 format.
    assign a1 = {a1_in[28:0],{3{1'b0}}};
    assign a2 = {a2_in[28:0],{3{1'b0}}};
    assign b1 = {b1_in[28:0],{3{1'b0}}};
    assign b2 = {b2_in[28:0],{3{1'b0}}};
    
    // state machine
    always @ ( posedge clk ) begin
       if( ~reset_n )
          state <= 0;
       else
          state <= next_state;
    end
    
    always @ (*) begin
       next_state = 0;
       case ( state )
          0 : if( process_start ) next_state = 1;
              else next_state = 0;
          1 : next_state = 2;
          2 : next_state = 0;
       endcase
    end
    
    always @ ( posedge clk or negedge reset_n ) begin
       if( ~reset_n ) begin
           Rz0 <= 0;
           Rz1 <= 0;
           Rz2 <= 0;
           Lz0 <= 0;
           Lz1 <= 0;
           Lz2 <= 0;
          end
       else
          case ( state )
             1 : begin
                    Rz0 <= Rt1;
                    Lz0 <= Lt1;
                 end
                 
             2 : begin
                    data_R_out <= Rtempout << 14;  // would be 16 for inputs between +0.5 to -0.5. but output can be slightly >0.5
                    data_L_out <= Ltempout << 14;  // So output is always -6db from input.
                    Lz2 <= Lz1;
                    Rz2 <= Rz1;
                    Lz1 <= Lz0;
                    Rz1 <= Rz0;
                 end
          endcase
    end
    
    always @ (*) begin
       Rjunk1 = Rz2 * a2;          // Q12.24 * Q2.30 = 67 bit result
       Rjunk2 = Rz1 * a1;
       Rt1 = ( ( Rjunk1 >>> 30 ) + ( Rjunk2 >>> 30 ) + Rx );
       Ljunk1 = Lz2 * a2;
       Ljunk2 = Lz1 * a1;
       Lt1 = ( ( Ljunk1 >>> 30 ) + ( Ljunk2 >>> 30 ) + Lx );
       Rjunk3 = Rz2*b2;
       Rjunk4 = Rz1*b1;
       Ljunk3 = Lz2*b2;
       Ljunk4 = Lz1*b1;
       Rt2 = ( (Rjunk3)  >>> 30 ) + ( (Rjunk4) >>> 30 );
       Lt2 = ( (Ljunk3)  >>> 30 ) + ( (Ljunk4) >>> 30 );
       Rtempout = Rz0 + Rt2;
       Ltempout = Lz0 + Lt2;
    end
    


endmodule
