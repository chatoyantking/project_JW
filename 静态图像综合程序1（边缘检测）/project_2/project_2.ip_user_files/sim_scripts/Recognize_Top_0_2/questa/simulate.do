onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Recognize_Top_0_opt

do {wave.do}

view wave
view structure
view signals

do {Recognize_Top_0.udo}

run -all

quit -force
