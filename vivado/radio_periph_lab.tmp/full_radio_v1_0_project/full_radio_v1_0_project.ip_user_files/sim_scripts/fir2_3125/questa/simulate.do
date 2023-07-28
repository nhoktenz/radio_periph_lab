onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib fir2_3125_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {fir2_3125.udo}

run -all

quit -force
