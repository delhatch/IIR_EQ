`timescale 1ns/1ps
module axi4_streaming_slave_bfm #
  (
   /* String name for the slave BFM. This is used in the messages
    coming from the BFM. The default for the slave BFM is "SLAVE_0."
    */
   parameter NAME = "SLAVE_0",
   parameter ID_BUS_WIDTH = 8,

   parameter DEST_BUS_WIDTH = 4,

   parameter USER_BUS_WIDTH = 8,

   /*
    This parameter is an integer value that controls the maximum size
    of a packet. It is used to size the packet data vector. The value
    must be specified as an integer multiple of the
    DATA_BUS_WIDTH. For example, if DATA_BUS_WIDTH = 32 bits and
    MAX_PACKET_SIZE = 2, then the maximum packet size is 64 bits.
    */
   parameter MAX_PACKET_SIZE = 10,

   /*
    This defines the maximum number of outstanding transactions. Any
    attempt to generate more traffic while this limit has been reached
    is handled by stalling until at least one of the outstanding
    transactions has finished.
    */
   parameter MAX_OUTSTANDING_TRANSACTIONS = 8,

   /*
    Enables and disables the strobe signal check.
    0 = Strobe signals used
    1 = Strobe signals not used
    */
   parameter STROBE_NOT_USED = 0,

   /*
    Enables and disables the keep signal checks.
    0 = Keep signals used
    1 = Keep signals not used
    */
   parameter KEEP_NOT_USED = 0,
   /* Read and write data buses can 32 or 64 bits wide only. 
    Default is 32. */
   parameter DATA_BUS_WIDTH = 32
   )
  (
   input ACLK,
   input ARESETn,
   input TVALID,
   output reg TREADY,
   input [DATA_BUS_WIDTH-1:0] TDATA,
   input [DATA_BUS_WIDTH/8-1:0] TSTRB,
   input [DATA_BUS_WIDTH/8-1:0] TKEEP,
   input TLAST,
   input [ID_BUS_WIDTH-1:0] TID,
   input [DEST_BUS_WIDTH-1:0] TDEST,
   input [USER_BUS_WIDTH-1:0] TUSER
   );

  // Runtime parameters

  /* This configuration variable, measured in clock cycles, is the
   value used to determine if a task that is waiting for a response
   should timeout. Default = 500 clock cycles.  A value of zero means
   that the timeout feature is disabled.  */
  integer RESPONSE_TIMEOUT = 500;

  /* This configuration value is used to enable/disable the checks for
   the reset values of input signals to the BFM. For example, the
   slave BFM checks at reset time if the signals from the master are
   at the expected reset values. */
  reg DISABLE_RESET_VALUE_CHECKS = 0;

  /* This configuration variable is used to enable/disable the
   stopping of the simulation on an error condition.  The default
   value of one stops the simulation on an error.  Note: This is not
   used for timeout errors; such errors always stop simulation. */
  reg STOP_ON_ERROR = 0;

  /* This configuration variable controls the printing of channel
   level information messages. When set to 1 info messages are
   printed, when set to zero no channel level information is printed.
   The default (0) disables the channel level info messages.  */
  integer CHANNEL_LEVEL_INFO = 0;

  /* This configuration variable controls the printing of function
   level information messages. When set to 1 info messages are
   printed, when set to zero no function level information is printed.
   The default (1) enables the function level info messages. */
  integer FUNCTION_LEVEL_INFO = 1;

  /* This configuration value is used to enable/disable the setting of
   BFM output signals to reset values between transfers.  Default is
   0. */
  reg CLEAR_SIGNALS_AFTER_HANDSHAKE = 0;

  /* This is used to move the BFM input signals off the simulation
   clock edge if needed. The default is 0. */
  reg INPUT_SIGNAL_DELAY = 0;

  /* 0 = ignore reset and continue to process task (default)
   1 = stall task execution until out of reset and print info message
   2 = issue an error and stop (depending on STOP_ON_ERROR value) 
   3 = issue a warning and continue */
  integer TASK_RESET_HANDLING;

  /*
   report_status:
   This function can be called at the end of a test to report the final
   status of the associated BFM.

   Inputs:
   dummy_bit: The value of this input can be 1 or 0 and does not
   matter. It is only required because a Verilog function needs at least
   1 input.

   Outputs:
   report_status: This is an integer number which is calculated as:
   report_status = error_count + warning_count + pending_transactions_count
   */

  integer error_count = 0;
  integer warning_count = 0;
  integer pending_transactions_count = 0;

  function report_status;
    input dummy_bit;
    begin
      report_status = error_count + warning_count + pending_transactions_count;
    end
  endfunction

  /*
   report_config:

   This task prints out the current configuration as set by the
   configuration parameters and variables. This task can be called at
   any time.

   Inputs:
   None
   
   OutputsL
   None
   */

  task report_config;
    begin
    end
  endtask

  /*
   set_channel_level_info:

   This function sets the CHANNEL_LEVEL_INFO internal control variable
   to the specified input value.

   Inputs:
   LEVEL: A bit input for the info level.

   OutputsL
   None
   */

  task set_channel_level_info;
    input LEVEL;
    begin
      CHANNEL_LEVEL_INFO = LEVEL;
    end
  endtask

  /*
   set_function_level_info:

   This function sets the FUNCTION_LEVEL_INFO internal control variable
   to the specified input value.

   Inputs:
   LEVEL: A bit input for the info level.
   
   Outputs:
   None
   */

  task set_function_level_info;
    input LEVEL;
    begin
      FUNCTION_LEVEL_INFO = LEVEL;
    end
  endtask

  /*
   set_response_timeout:

   This task sets the RESPONSE_TIMEOUT internal control variable to the
   specified input value.

   Inputs:
   Number of clock cycles for timeout.
   A value of zero means that the timeout feature is disabled

   Outputs:
   None
   */

  task set_response_timeout;
    input integer TIMEOUT;
    begin
      RESPONSE_TIMEOUT = TIMEOUT;
    end
  endtask

  /*
   set_stop_on_error:

   This function sets the STOP_ON_ERROR internal control variable to the specified input value.

   Inputs:
   LEVEL: A bit input for the info level.

   Outputs:
   None
   */

  task set_stop_on_error;
    input LEVEL;
    begin
      STOP_ON_ERROR = LEVEL;
    end
  endtask

  /*
   set_read_burst_data_transfer_gap:

   This function sets the SLAVE READ_BURST_DATA_TRANSFER_GAP internal
   control variable to the specified input value.

   Inputs:
   TIMEOUT: An integer value measured in clock cycles.

   Outputs:
   None
   */

  task set_read_burst_data_transfer_gap;
    input integer TIMEOUT;
    begin
    end
  endtask

  /*
   set_write_response_gap:

   This function sets the SLAVE WRITE_RESPONSE_GAP internal control
   variable to the specified input value.

   Inputs:
   TIMEOUT: An integer value measured in clock cycles.
   
   Outputs:
   None
   */

  task set_write_response_gap;
    input integer TIMEOUT;
    begin
    end
  endtask

  /*
   set_read_response_gap:

   This function sets the SLAVE READ_RESPONSE_GAP internal control
   variable to the specified input value.

   Inputs:
   TIMEOUT: An integer value measured in clock cycles.

   Outputs:
   None
   */

  task set_read_response_gap;
    input integer TIMEOUT;
    begin
    end
  endtask

  /*
   set_write_burst_data_transfer_gap:

   This function sets the MASTER WRITE_BURST_DATA_TRANSFER_GAP internal
   control variable to the specified input value.

   InputsL
   TIMEOUT: An integer value measured in clock cycles.
   
   Outputs:
   None
   */

  task set_write_burst_data_transfer_gap;
    input integer TIMEOUT;
    begin
    end
  endtask

  /*
   set_wrtie_burst_address_data_phase_gapL

   This function sets the AXI4 FULL MASTER
   WRITE_BURST_ADDRESS_DATA_PHASE_GAP internal control variable to the
   specified input value.

   Inputs:
   GAP_LENGTH: An integer value measured in clock cycles.
   
   Outputs:
   None
   */

  task set_wrtie_burst_address_data_phase_gap;
    input integer GAP_LENGTH;
    begin
    end
  endtask

  /*
   set_write_burst_data_address_phase_gap:
   
   This function sets the AXI4 FULL MASTER

   Inputs:
   WRITE_BURST_DATA_ADDRESS_PHASE_GAP internal control variable to the specified input value.
   GAP_LENGTH: An integer value measured in clock cycles.
   
   Outputs:
   None
   */

  task set_write_burst_data_address_phase_gap;
    input integer WRITE_BURST_DATA_ADDRESS_PHASE_GAP;
    input integer GAP_LENGTH;
    begin
    end
  endtask

  /*
   set_packet_transfer_gap:

   This function sets the AXI4 Streaming MASTER

   Inputs:
   PACKET_TRANSFER_GAP internal control variable to the specified input value.
   GAP_LENGTH: An integer value measured in clock cycles.

   Outputs:
   None
   */

  task set_packet_transfer_gap;
    input integer PACKET_TRANSFER_GAP;
    input integer GAP_LENGTH;
    begin
    end
  endtask

  /*
   set_task_call_and_reset_handling:
   
   This task sets the TASK_RESET_HANDLING internal variable to the
   specified input value: 0x0 = Ignore reset and continue to process
   task (default)

   0x1 = Stall task execution until out of reset and print info message
   0x2 = Issue an error and stop (depending on STOP_ON_ERROR value)
   0x3 = Issue a warning and continue

   Inputs:
   task_reset_handling: An integer value used to define BFM behavior
   during reset when a channel level API task is called.

   Outputs:
   None
   */

  task set_task_call_and_reset_handling;
    input integer task_reset_handling;
    begin
    end
  endtask

  /*
   remove_pending_transaction

   This task is only required if the test writer is using the channel
   level API task RECEIVE_READ_DATA instead of RECEIVE_READ_BURST. The
   RECEIVE_READ_DATA does not decrease the pending transaction counter
   so this task must be called manually after the full read data
   transfer is complete.

   Inputs:
   None

   Outputs:
   None
   */

  task remove_pending_transaction;
    begin
    end
  endtask

  /*
   set_input_signal_delay:

   This task sets the internal variable INPUT_SIGNAL_DELAY to the
   specified input value. This is used to move the BFM input signals off
   the simulation clock edge if needed. The default value is zero. If
   used, it must be applied to each BFM separately.

   Inputs:
   INPUT_DELAY: An integer value used for the #INPUT_SIGNAL_DELAY on BFM input signals.
   
   Outputs:
   None
   */

  task set_input_signal_delay;
    input integer INPUT_DELAY;
    begin
    end
  endtask

  /*
   set_write_id_order_check_feature_value

   This task sets the WRITE_ID_ORDER_CHECK_FEATURE _CHECKS internal
   variable to the specified input value:
   0 = disabled
   1 = enabled

   These checks are for the AXI 3 write ID ordering rules and are mainly
   to help detect and debug any test issues. For example, using
   fork...join to call any of the write_burst master API tasks can cause
   race conditions. Such conditions get handled differently from
   simulator to simulator as the Verilog event queue is implemented
   differently by each vendor. For that reason these checks are not a
   full solution but a guide and debug tool only.

   Inputs: 
   value: A simple bit value to enable/ disable reset value checks.

   Outputs:
   None
   */

  task set_write_id_order_check_feature_value;
    input integer value;
    begin
    end
  endtask

  /*
   set_disable_reset_value_checks:

   This task sets the DISABLE_RESET_VALUE_CHECKS internal variable to
   the specified input value:
   0 = enabled
   1 = disabled

   These checks are for the reset values of input signals to the
   BFM. For example, the slave BFM checks at reset if the signals from
   the master are at the expected reset values.

   Inputs:
   disable_value: A simple bit value to enable/ disable reset value checks.
   
   Outputs:
   None
   */

  task set_disable_reset_value_checks;
    input integer disable_value;
    begin
    end
  endtask

  /*
   set_clear_signals_after_handshake:
   
   This task sets the CLEAR_SIGNALS_AFTER_HANDSHAKE internal variable
   to the specified input value:
   0 = disabled
   1 = enabled

   When disabled the last driven value is left on the output BFM signal
   until a new value is transferred.

   Inputs:
   A simple bit value to enable/ disable driving signals to reset
   values between transfers.

   Outputs:
   None
   */

  task set_clear_signals_after_handshake;
    input value;
    begin
    end
  endtask

  /* The configuration variable controls the gap between the transfers
   in a packet. This value is an integer number and is measured in
   clock cycles. The default is 0.

   Note: If this is set to a value greater than zero and concurrent
   SEND_PACKET tasks are called, then the BFM attempts to perform
   write data interleaving.
   */
  integer PACKET_TRANSFER_GAP = 0;
  

  /*
   RECEIVE_TRANSFER:
   
   Receives a single AXI4-Stream transfer.

   Inputs:
   ID: Transfer ID Tag
   IDValid: Bit to indicate if the ID input parameter is to be
   used. When set to 1 the ID is valid and used, when set to 0 it is
   ignored
   DEST: Transfer Destination
   DESTValid: Bit to indicate if the DEST input parameter is to be used

   Outputs:
   ID: Transfer ID Tag
   DEST: Transfer Destination 
   DATA: Transfer Data
   STRB: Transfer Strobe Signals 
   KEEP: Transfer Keep Signals 
   LAST: Transfer Last Signal 
   USER: Transfer User Signals
   */

  task RECEIVE_TRANSFER;
    input [ID_BUS_WIDTH-1:0] ID;
    input IDValid;
    input [DEST_BUS_WIDTH-1:0] DEST;
    input DESTValid;
    output [ID_BUS_WIDTH-1:0] PID;
    output [DEST_BUS_WIDTH-1:0] PDEST;
    output [DATA_BUS_WIDTH-1:0] DATA;
    output [DATA_BUS_WIDTH/8-1:0] STRB;
    output [DATA_BUS_WIDTH/8-1:0] KEEP;
    output LAST;
    output [USER_BUS_WIDTH-1:0] USER;
    begin
      if (CHANNEL_LEVEL_INFO)
	$display("[%0d] : %0s : *INFO: RECEIVE_TRANSFER Task Call",
		 $realtime,NAME);
      TREADY <= 1;
      @(posedge ACLK);
      while (!TVALID || (IDValid && TID != ID) || (DESTValid && TDEST != DEST))
	@(posedge ACLK);
      TREADY <= 0;
      PID = TID;
      PDEST = TDEST;
      DATA = TDATA;
      STRB = TSTRB;
      KEEP = TKEEP;
      LAST = TLAST;
      USER = TUSER;
      if (CHANNEL_LEVEL_INFO)
	$display("[%0d] : %0s : *INFO: RECEIVE_TRANSFER Task - id = 0x%0x, destination = 0x%0x, data = 0x%0x, strobe = 0x%0x, keep = 0x%0x, last = 0x%0x, user = 0x%0x",$realtime,NAME,ID,DEST,DATA,STRB,KEEP,LAST,USER);
    end
  endtask

  /*
   RECEIVE_PACKET:

   This task receives and processes a packet from the transfer
   channel. It returns when the complete packet has been sampled.

   This task uses the RECEIVE_TRANSFER task from the channel level
   API.  If the IDValid or DESTValid bits are 0, the input ID tag and
   the DEST values are not used. In this case, the next values from
   the first valid transfer are sampled and used for the full packet
   irrespective of the ID tag or DEST input values.

   Inputs:
   ID: Packet ID Tag
   IDValid: Bit to indicate if the ID input parameter is to be
   used. When set to 1, the ID is valid and used; when set to 0, it is
   ignored 
   DEST: Packet Destination 
   DESTValid: Bit to indicate if the DEST input parameter is to be used

   Outputs:
   PID: Packet ID Tag
   PDEST: Packet Destination
   DATA: Packet data vector 
   DATASIZE: The size in bytes of the valid data contained in the 
   output packet data vector
   USER: This is a vector that is created by concatenating all master
   user signal data together
   */

  task RECEIVE_PACKET;
    input [ID_BUS_WIDTH-1:0] ID;
    input IDValid;
    input [DEST_BUS_WIDTH-1:0] DEST;
    input DESTValid;
    output [ID_BUS_WIDTH-1:0] PID;
    output [DEST_BUS_WIDTH-1:0] PDEST;
    output [MAX_PACKET_SIZE*DATA_BUS_WIDTH-1:0] DATA;
    output integer DATASIZE;
    output [USER_BUS_WIDTH-1:0] USER;
    reg [ID_BUS_WIDTH-1:0] id;
    reg [DEST_BUS_WIDTH-1:0] dest;
    reg [DATA_BUS_WIDTH-1:0] data;
    reg [DATA_BUS_WIDTH/8-1:0] strb;
    reg [DATA_BUS_WIDTH/8-1:0] keep;
    reg last;
    reg [USER_BUS_WIDTH-1:0] user;
    integer b;
    begin
      DATA = 'bx;
      if (FUNCTION_LEVEL_INFO)
	$display("[%0d] : %0s : *INFO: RECEIVE_PACKET Task Call",
		 $realtime,NAME);
      DATASIZE = 0;
      RECEIVE_TRANSFER(ID,IDValid,DEST,DESTValid,id,dest,
		       data,strb,keep,last,user);
      if (STROBE_NOT_USED)
	strb = {DATA_BUS_WIDTH/8 {1'b1}};
      if (KEEP_NOT_USED)
	keep = strb;
      for (b=0; b<DATA_BUS_WIDTH/8; b=b+1)
	if (strb[b] && keep[b])
	  begin
	    DATA[DATASIZE*8+:8] = data[b*8+:8];
	    DATASIZE = DATASIZE+1;
	  end
      if (!last)
	begin
	  RECEIVE_TRANSFER(ID,IDValid,DEST,DESTValid,id,dest,
			   data,strb,keep,last,user);
	  if (STROBE_NOT_USED)
	    strb = {DATA_BUS_WIDTH/8 {1'b1}};
	  if (KEEP_NOT_USED)
	    keep = strb;
	  for (b=0; b<DATA_BUS_WIDTH/8; b=b+1)
	    if (strb[b] && keep[b])
	      begin
		DATA[DATASIZE*8+:8] = data[b*8+:8];
		DATASIZE = DATASIZE+1;
	      end
	end
      PID = id;
      PDEST = dest;
      USER = user;
    end
  endtask

  always @(negedge ARESETn)
    TREADY = 0;

endmodule