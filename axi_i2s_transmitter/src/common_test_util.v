`timescale 1ns/1ps
module common_test_util
  (
   input clk
   );

  parameter check_width = 32;
  parameter msg_length = 80;
  parameter excessive_output_threshold = 100;
  parameter error_msg_prefix = "ERROR:";

  reg verbose;
  integer num_errors;
  event Error;
  task IncrErrorCount;
    begin
      num_errors=num_errors+1;
    end
  endtask

  integer num_checks;
  event Check;
  task IncrCheckCount;
    begin
      num_checks=num_checks+1;
    end
  endtask

  task init;
    begin
      num_checks = 0;
      num_errors = 0;
      verbose = $test$plusargs("verbose");
      $display("INFO: %m: Simulation start.");
    end
  endtask

  function [check_width-1:0] random;
    input nothing;
    reg [((check_width+31)/32)*32-1:0] r;
    integer i;
    begin
      for (i=0; i<=(check_width-1)/32; i=i+1)
	r[i*32+:32] = {$random};
      random = r;
    end
  endfunction

  task wrapup;
    begin
      $display("INFO: %m: Simulation complete at time %.2fns. %0d comparisons attempted.",$realtime,num_checks);

      if (num_errors == 0)
	$display("INFO: %m: Simulation PASSED with %0d comparisons",num_checks);
      else
	$display("INFO: %m: Simulation FAILS with %0d errors out of %0d comparisons",num_errors,num_checks);
    end
  endtask

  reg output_disable = 0;
  task check_output_limits;
    begin
      if (num_errors == excessive_output_threshold)
	begin
	  $display("INFO: %m: excessive error messages truncated after %0d errors.",num_errors);
	  output_disable = 1;
	end
    end
  endtask

  task check;
    input [check_width-1:0] value;
    input [check_width-1:0] expected;
    begin
      ->Check;
      IncrCheckCount;
      if (value !== expected)
	begin
	  ->Error;
	  IncrErrorCount;
	  if (!output_disable) $display("ERROR: %m: test value %x, expected %x at time %.2fns",value,expected,$realtime);
	  check_output_limits;
	end
    end
  endtask

  task msg_check;
    input [msg_length*8-1:0] msg;
    input [check_width-1:0] value;
    input [check_width-1:0] expected;
    reg [msg_length*2*8-1:0] buffer;
    reg [(msg_length+64)*8-1:0]  msg_str;
    begin
      ->Check;
      IncrCheckCount;
      if (value !== expected)
	begin
	  ->Error;
	  IncrErrorCount;
 	  // icarus complains that $sformat second arg must be a reg or string.
	  msg_str = {"ERROR: %m: ",msg," at time %.2fns"};
	  $sformat(buffer,msg_str,value,expected,$realtime);
	  if (!output_disable) $display("%0s",buffer);
	  check_output_limits;
	end
    end
  endtask

  function real abs;
    input real x;
    begin
      if (x<0)
	abs = -x;
      else
	abs = x;
    end
  endfunction

  task check_real;
    input real value;
    input real expected;
    input real precision;
    begin
      ->Check;
      IncrCheckCount;
      if (abs(value-expected) > precision)
	begin
	  ->Error;
	  IncrErrorCount;
	  if (!output_disable)
	    $display("ERROR: %m: measured %f, expected %f, delta=%f (precision=%f) at time %.2fns",
		     value,expected,value-expected,precision,$realtime);
	  check_output_limits;
	end
    end
  endtask

  task check_time;
    input time value;
    input time expected;
    begin
      ->Check;
      IncrCheckCount;
      if (value != expected)
	begin
	  ->Error;
	  IncrErrorCount;
	  if (!output_disable)
	    $display("ERROR: %m: measured %0tns, expected %0tns",value,expected);
	  check_output_limits;
	end
    end
  endtask

  event StartWatchDog;
  reg [31:0] watchdog_cycles;
  reg [80*8-1:0] watchdog_name;
  initial watchdog_name = "";
  always @(StartWatchDog)
    begin : watchdog_timer
      repeat (watchdog_cycles)
	@(posedge clk);
      $display("Watchdog timer %0s expired at %t",watchdog_name,$time);
      $finish;
    end
  
  task named_watchdog;
    input [31:0] cycles;
    input [80*8-1:0] name;
    begin
      watchdog_name = name;
      watchdog_cycles = cycles;
      ->StartWatchDog;
    end
  endtask

  task watchdog;
    input [31:0] cycles;
    begin
      watchdog_name = "";
      watchdog_cycles = cycles;
      ->StartWatchDog;
    end
  endtask

  task spin;
    input integer cycles;
    begin
      repeat (cycles) @(posedge clk);
    end
  endtask

endmodule   