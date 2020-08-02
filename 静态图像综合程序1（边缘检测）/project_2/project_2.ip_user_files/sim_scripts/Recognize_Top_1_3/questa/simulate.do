onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Recognize_Top_1_opt

do {wave.do}

view wave
view structure
view signals

do {Recognize_Top_1.udo}

run -all

quit -force
