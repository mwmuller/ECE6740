onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib axi_addr_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {axi_addr.udo}

run -all

quit -force
