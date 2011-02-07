REM ----- Set fuses on ATTiny85 to use max 8mhz internal clock, no external oscillator
REM ----- Created here:  http://www.engbedded.com/fusecalc/

avrdude -c usbtiny -p t85 -U lfuse:w:0xe2:m -U hfuse:w:0xdf:m -U efuse:w:0xff:m

pause