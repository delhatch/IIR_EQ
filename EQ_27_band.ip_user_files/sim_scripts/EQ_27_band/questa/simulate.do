onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib EQ_27_band_opt

do {wave.do}

view wave
view structure
view signals

do {EQ_27_band.udo}

run -all

quit -force
