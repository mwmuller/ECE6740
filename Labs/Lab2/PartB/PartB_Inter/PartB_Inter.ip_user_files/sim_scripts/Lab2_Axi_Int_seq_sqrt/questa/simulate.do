onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Lab2_Axi_Int_seq_sqrt_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {Lab2_Axi_Int_seq_sqrt.udo}

run -all

quit -force
