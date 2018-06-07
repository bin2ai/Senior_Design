--calculate needed resistor value for led

i = 0.020
ledRes vcc vf = (vcc - vf ) / i
ledCur vcc vf r = 1000*((vcc - vf) / r)
