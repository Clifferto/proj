onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib blkEth_opt

do {wave.do}

view wave
view structure
view signals

do {blkEth.udo}

run -all

quit -force
