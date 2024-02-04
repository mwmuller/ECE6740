onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+axi_sqrt_bd -L xil_defaultlib -L secureip -O5 xil_defaultlib.axi_sqrt_bd

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {axi_sqrt_bd.udo}

run -all

endsim

quit -force
