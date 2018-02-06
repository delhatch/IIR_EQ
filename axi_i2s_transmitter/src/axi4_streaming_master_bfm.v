`timescale 1ns/1ps
module axi4_streaming_master_bfm #
  (

   /* String name for the master BFM. This is used in the messages
    coming from the BFM. The default for the master BFM is "MASTER_0."
    */
   parameter NAME = "MASTER_0"


   ,

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
   parameter KEEP_NOT_USED = 0

   ,

   /* Read and write data buses can 32 or 64 bits wide only.
    Default is 32. */
   parameter DATA_BUS_WIDTH = 32


   )
  (
   input ACLK,
   input ARESETn,
   output reg TVALID,
   input  TREADY,
   output reg [DATA_BUS_WIDTH-1:0] TDATA,
   output reg [DATA_BUS_WIDTH/8-1:0] TSTRB,
   output reg [DATA_BUS_WIDTH/8-1:0] TKEEP,
   output reg TLAST,
   output reg [ID_BUS_WIDTH-1:0] TID,
   output reg [DEST_BUS_WIDTH-1:0] TDEST,
   output reg [USER_BUS_WIDTH-1:0] TUSER
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
   SEND_TRANSFER:

   Creates a single AXI4-Stream transfer.

   Inputs:
   ID: Transfer ID Tag
   DEST: Transfer Destination
   DATA: Transfer Data
   STRB: Transfer Strobe Signals
   KEEP: Transfer Keep Signals
   LAST: Transfer Last Signal
   USER: Transfer User Signals

   Outputs:
   None
   */
  task SEND_TRANSFER;
    input [ID_BUS_WIDTH-1:0] ID;
    input [DEST_BUS_WIDTH-1:0] DEST;
    input [DATA_BUS_WIDTH-1:0] DATA;
    input [DATA_BUS_WIDTH/8-1:0] STRB;
    input [DATA_BUS_WIDTH/8-1:0] KEEP;
    input LAST;
    input [USER_BUS_WIDTH-1:0] USER;
    begin
      if (CHANNEL_LEVEL_INFO)
	$display("[%0d] : %0s : *INFO: SEND_TRANSFER Task Call - id = 0x%0x, destination = 0x%0x, data = 0x%0x, strobe = 0x%0x, keep = 0x%0x, last = 0x%0x, user = 0x%0x",$realtime,NAME,ID,DEST,DATA,STRB,KEEP,LAST,USER);
      TID <= ID;
      TDEST <= DEST;
      TDATA <= DATA;
      TSTRB <= STRB;
      TKEEP <= KEEP;
      TLAST <= LAST;
      TUSER <= USER;
      TVALID <= 1;
      @(posedge ACLK);
      while (!TREADY)
	@(posedge ACLK);
      TVALID <= 0;
    end
  endtask

  /*
   SEND_PACKET:

   This task sends a complete packet over the streaming interface. It
   uses the SEND_TRANSFER task from the channel level API.

   Inputs:
   ID: Transfer ID Tag
   DEST: Transfer Destination
   DATA: Vector of Transfer data to send
   DATASIZE: The size in bytes of the valid data contained in the
   input data vector (This must be aligned to the multiples of the
   data bus width)
   USER: This is a vector that is created by concatenating all
   transfer user signal data together

   Outputs:
   None
   */

  task SEND_PACKET;
    input [ID_BUS_WIDTH-1:0] ID;
    input [DEST_BUS_WIDTH-1:0] DEST;
    input [MAX_PACKET_SIZE*DATA_BUS_WIDTH-1:0] DATA;
    input integer DATASIZE;
    input [USER_BUS_WIDTH-1:0] USER;
    reg [DATA_BUS_WIDTH-1:0] data;
    reg [DATA_BUS_WIDTH/8-1:0] strb;
    reg last;
    integer i;
    begin
      if (FUNCTION_LEVEL_INFO)
	$display("[%0d] : %0s : *INFO: SEND_PACKET Task Call - id = 0x%0x, destination = 0x%0x, valid data size (in bytes) = %0d",$realtime,NAME,ID,DEST,DATASIZE);
      for (i=0; i<DATASIZE;i=i+DATA_BUS_WIDTH/8)
	begin
	  data = DATA[i*8+:DATA_BUS_WIDTH];
	  if (i+DATA_BUS_WIDTH/8 >= DATASIZE)
	    begin
	      last = 1;
	      strb = {DATA_BUS_WIDTH/8 {1'b1}}>>(i+DATA_BUS_WIDTH/8-DATASIZE);
	    end
	  else
	    begin
	      last = 0;
	      strb = {DATA_BUS_WIDTH/8 {1'b1}};
	    end
	  SEND_TRANSFER(ID,DEST,data,strb,strb,last,USER);
	end
    end
  endtask

  always @(negedge ARESETn)
    TVALID = 0;

endmodule