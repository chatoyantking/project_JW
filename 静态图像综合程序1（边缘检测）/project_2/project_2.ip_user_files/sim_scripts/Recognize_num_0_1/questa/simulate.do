onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Recognize_num_0_opt

do {wave.do}

view wave
view structure
view signals

do {Recognize_num_0.udo}

run -all

quit -force
