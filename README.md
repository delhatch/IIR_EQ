# IIR_EQ

![screenshot](https://github.com/delhatch/IIR_EQ/blob/master/boost.jpg)
![screenshot](https://github.com/delhatch/IIR_EQ/blob/master/flat.jpg)
![screenshot](https://github.com/delhatch/IIR_EQ/blob/master/cut.jpg)

Author

Del Hatch

** IIR filter

The purpose of this project is to demostrate an IIR filter in Verilog (in the PL fabric), implemented with integer math. In a following project I will time-multiplex it into a multi-band, multi-channel equalizer. But for now, this is the functional core algorithm, and is easy to understand.

** Custom I2S AXI4 Serial Master and Slave

To aid in creating a modular Zynq / ARM / PL system, I created an AXI Serial Master that reads the audio (I2S format) from the A-to-D converter and sends it to any AXI Serial Slave.

I also created an AXI Serial Slave that reads the audio data from a Master, and outputs it to the D-to-A converter. The Slave monitors the LRCLK that runs at the sample rate (48 kHz). On every rising edge, it requests a stereo sample (L and R audio) word pair. It then clock it out to the DAC.

** EQ Module

In between the AXI Master and Slave is a module that receives the signal data from the AXI Serial Master, applies the IIR filter, and then sends the filtered output to the AXI Slave (for output to the DAC).

This processing module also receives the filter coefficients from the Zynq ARM processor. (See the C files in the EQ_27_band.sdk folder.) The C code calculates the coefficients. The user can specify the filter center frequency, and choose to apply cut or boost, up to +/- 12 dB. The Q of the filter is hard-coded in C to be 4.3/3.0 which establishes it as octave band-width filter.

** Calculating the Coefficients

Whenever the center frequency or boost/cut amount is changed, the IIR filter needs new coefficients. These are calculated in C code, in floating point format. The filter operates using fixed-point integer math for efficiency, so the C code then converts the coeeficients to a 32-bit fractional integer word, and then sends them to registers in the eq_core_0 module.

** Create Project

In Vivado 2017.4, build the system as shown in the system_diagram.jpg file.

![system diagram](https://github.com/delhatch/IIR_EQ/blob/master/system_architecture_v2.JPG)

It requires three IP cores, in the folders "axi_i2s_transmitter" "eq_core" and "axi_i2s_receiver_1.0" respectively.

To change the filter parameters, edit the C code, compile and run. The new coefficients will be sent to the IIR filter.

** Improvements

This project is mainly a demonstration of how to create an IIR filter in the PL fabric, and how to implement it using integer math.

In the next phase of this project I will increase the efficiency of the filter and use this core module to implement a 27-band filter.




