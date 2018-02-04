`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: 
// 
// Create Date: 01/22/2018 01:29:56 PM

// `include "EQ_constants.vh"

module i2s_receiver_tb;

    `ifndef version
     `define version i2s_receiver
    `endif
    
      localparam word_size = 32;
      localparam max_transmitted_sample = 40;
    
      reg sck = 0;
      always #50 sck = ~sck;
      
      reg reset = 1;
      initial
        begin
          repeat(10) @(posedge sck);
          reset <= 0;
        end
    
      reg ws = 1;
      reg sd;
      reg sd_pre;
    
      always @(negedge sck)
        sd <= sd_pre;
      
      wire [word_size-1:0] data_left, data_right;
    
      `version #( .SR_WIDTH(word_size) ) dut
        (
         .reset(reset),
         .sck(sck),
         .ws(ws),
         .sd(sd),
         .data_L(data_left),
         .data_R(data_right)
         );
      
      common_test_util #(word_size) util(sck);
    
      // clip_sample - zero out lower unused bits of the sample.
      // In no case send more than word_size bits.
      function [word_size-1:0] clip_sample;
        input integer length;
        input [max_transmitted_sample-1:0] sample;
        integer i;
        begin
          if (length > word_size) length = word_size;
          clip_sample = 0;
          for (i=0; i<length; i=i+1)
        clip_sample[word_size-1-i] = sample[max_transmitted_sample-1-i];
        end
      endfunction
    
      reg [word_size-1:0] expected, sent;
      reg [0:max_transmitted_sample-1] shift_data;
    
      reg stimulus_complete=0;
      event check_output;
      integer length;
      initial
        begin
          wait (!reset);
          @(negedge sck);
          sd <= 0;
          ws <= 0;
          repeat (200)
        begin
          shift_data = {{$random}, {$random}};
          // We need at least three clocks in a sample to allow the
          // checker time to check the previous sample.
          length = {$random}%(max_transmitted_sample-2)+3;
          sent = clip_sample(length,shift_data);
          repeat (length)
            begin
              sd_pre <= shift_data[0];
              shift_data <= shift_data<<1;
              @(negedge sck);
            end
          expected = sent;
          ->check_output;
          ws <= ~ws;
        end
          stimulus_complete = 1;
        end
    
      always @(check_output)
        begin
          repeat (2) @(negedge sck);
          util.check(ws ? data_left : data_right ,expected);
        end
    
      initial
        begin
          util.init();
    
          wait (stimulus_complete);
    
          repeat (10) @(negedge sck);
          util.wrapup();
          $finish;
        end
    
    endmodule

