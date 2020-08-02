onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Edge_Check_0_opt

do {wave.do}

view wave
view structure
view signals

do {Edge_Check_0.udo}

run -all

quit -force
