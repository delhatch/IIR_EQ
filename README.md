# IIR_EQ

![screenshot](https://github.com/delhatch/IIR_EQ/blob/master/cut.jpg)
![screenshot](https://github.com/delhatch/IIR_EQ/blob/master/flat.jpg)
![screenshot](https://github.com/delhatch/IIR_EQ/blob/master/boost.jpg)
![screenshot](https://github.com/delhatch/IIR_EQ/blob/master/system_architecture.JPG)

Author

Del Hatch

** IIR filter

The purpose of this project is to demostrate an IIR filter implemented with integer math.



** I2S AXI4 Serial Master and Slave

To aid in creating a modular system, I created an AXI Serial Master that reads the audio (I2S format) from the A-to-D converter and sends it to any AXI Serial Slave.

I also created an AXI Serial Slave that reads the audio data from a Master, and outputs it to the D-to-A converter. The Slave monitors the LRCLK that runs at the sample rate (48 kHz). On every rising edge, it requests a stereo sample (L and R audio) word pair. It then clock it out to the DAC.

** EQ Module

In between the AXI Master and Slave is a module that receives the audio data from the AXI Serial Master, applies the IIR filter, and then sends the filtered audio to the AXI Slave (for output to the DAC).

This module receives the filter coefficients from the Zynq ARM processor. See the C files in the EQ_27_band.sdk folder. The C code calculates the coefficients. The user can specify the filter center frequency, and choose to apply cut or boost, up to +/- 12 dB. The Q of the filter is hard-coded to be 4.3/3.0 which establishes it as octave band-width filter.

** Create Project

In Vivado 2017.4, build the system as shown in the system_diagram.jpg file.

![system diagram](https://github.com/delhatch/IIR_EQ/blob/master/system_architecture.JPG)

It requires three IP cores, in the folders "axi_i2s_transmitter" "eq_core" and "axi_i2s_receiver_1.0" respectively.


** Improvements

This project is mainly a demonstration of how to create and use a DRAM-based, memory-mapped VGA display for the Zedboard.




