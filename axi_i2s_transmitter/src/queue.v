// -*- Verilog -*-
`timescale 1ns/1ps
module queue;

//`include "common_util.vh"

  parameter width = 32;
  parameter depth = 16384;

   reg [width-1:0] data [ depth-1:0];
   
   integer 	   verbosity; initial verbosity = 1;

   reg [13:0] 	   write_ptr;
   reg [13:0] 	   read_ptr;
   reg [13:0] 	   count;

   event 	   Overflow;
   event 	   Underflow;
   event 	   Full;
   event 	   Empty;

   reg 		   full = 0;
   reg 		   empty = 1;

   wire [width-1:0] top = data[read_ptr];
   
   initial ->Empty;

   task reset;
      begin
	 count = 0;
	 write_ptr = 0;
	 read_ptr = 0;
	 data[0] = 'bx;
	 ->Empty;
      end
   endtask

   initial
     reset;

   task enqueue;
      input [width-1:0] d;
      begin
	 if (count >= depth)
	   ->Overflow;
	 else
	   begin
	      if (verbosity > 1)
		$display("INFO: %m: enqueued %h at %t.",d,$time);
	      data[write_ptr] = d;
	      write_ptr = write_ptr+1;
	      if (write_ptr == depth)
		write_ptr = 0;
	      count = count+1;
	      empty = 0;
	      full = count == depth;
	      if (count == depth)
		->Full;
	   end
      end
   endtask // enqueue

   task drop;
      begin
	 if (count <= 0)
	   begin
	     $display("INFO: %m: Underflow %d %d at %t.",count,empty,$time);
	      ->Underflow;
	   end
	 else
	   begin
	      if (verbosity > 1)
		$display("INFO: %m: dequeued %h at %t.",data[read_ptr],$time);
	      read_ptr = read_ptr+1;
	      if (read_ptr == depth)
		read_ptr = 0;
	      count = count-1;
	      empty = count == 0;
	      full = 0;
	      if (count == 0)
		begin
		   ->Empty;
		   if (verbosity > 1)
		     $display("INFO: %m: going empty (%d %b) at %t.",count,count==0,$time);
		end
	   end
      end
   endtask
      

   function [width-1:0] dequeue;
      input fodder;		// functions must have at least one input
      begin
	 if (count <= 0)
	   begin
	      dequeue = 'bx;
	      if (verbosity > 1)
		$display("INFO: %m: Underflow %d %d. at %t",count,empty,$time);
	      ->Underflow;
	   end
	 else
	   begin
	      if (verbosity > 1)
		$display("INFO: %m: dequeued %h at %t.",data[read_ptr],$time);
	      dequeue = data[read_ptr];
	      read_ptr = read_ptr+1;
	      if (read_ptr == depth)
		read_ptr = 0;
	      count = count-1;
	      empty = count == 0;
	      full = 0;
	      if (count == 0)
		begin
		   ->Empty;
		   if (verbosity > 1)
		     $display("INFO: %m: going empty (%d %b at %t).",count,count==0,$time);
		end
	   end
      end
   endfunction // dequeue
   
   always @(count)
     if (verbosity>1)
       $display("INFO: count=%d at %t",count,$time);

   always @(Overflow)
     if (verbosity > 0)
       $display("Error: %m: Overflow at %t.",$time);

   always @(Underflow)
     if (verbosity > 0)
       $display("Error: %m: Underflow at %t.",$time);

endmodule
//  Local Variables:
//  verilog-auto-lineup-declaration: nil
//  End: