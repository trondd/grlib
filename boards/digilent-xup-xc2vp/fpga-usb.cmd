setMode -bscan
setCable -port usb21
Identify
setAttribute -position 3 -attr configFileName -value "digilent-xup-xc2vp.bit"
Program -p 3 -v 
quit
