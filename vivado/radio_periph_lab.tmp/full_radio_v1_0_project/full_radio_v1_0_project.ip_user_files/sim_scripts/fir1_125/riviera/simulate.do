onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+fir1_125 -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L fir_compiler_v7_2_18 -L xil_defaultlib -L secureip -O5 xil_defaultlib.fir1_125

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {fir1_125.udo}

run -all

endsim

quit -force
