onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib fir1_125_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {fir1_125.udo}

run -all

quit -force
