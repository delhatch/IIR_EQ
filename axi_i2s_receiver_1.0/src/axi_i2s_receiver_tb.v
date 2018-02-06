`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Del Hatch
// 
// Create Date: 01/22/2018 01:29:56 PM

// `include "EQ_constants.vh"

module axi_i2s_receiver_tb;
  
      reg axi_clock = 0;
      reg lrclk = 0;
      wire [31:0] o_data;
      wire o_tvalid;
      wire o_last;
      reg i_tready;

      always #20 axi_clock = ~axi_clock;
      always #200 lrclk = ~lrclk;
      
      reg axi_reset = 1;
      initial
        begin
          repeat(10) @(posedge axi_clock);
          axi_reset <= 0;
                    repeat(3) @(posedge axi_clock);
                    axi_reset <= 1;
        end
      
      axi_i2s_receiver_v1_0 dut
        (
        .lrclk(lrclk),     // LR clock
		.m_axis_aclk( axi_clock ),
	    .m_axis_aresetn( axi_reset ),
		.m_axis_tvalid( o_tvalid ),
		.m_axis_tdata( o_data ),
		.m_axis_tlast( o_last ),
		.m_axis_tready( i_tready )
         );
      
      initial begin
               i_tready = 0;
               end
               
      initial
        begin
          wait (!axi_reset);
          wait( o_tvalid & !axi_clock & axi_reset );
          #10 i_tready = 1;
          wait( !o_tvalid );
          wait( o_tvalid & !axi_clock & axi_reset );
          i_tready = 0;
          #30 i_tready = 1;

 
  
          
        end
    
 
    
    endmodule

