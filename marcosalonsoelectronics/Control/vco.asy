Version 4
SymbolType BLOCK
LINE Normal -64 32 -64 -32
LINE Normal 48 32 -16 32
LINE Normal -16 -32 48 -32
LINE Normal 64 0 48 -32
LINE Normal 48 32 64 0
LINE Normal -16 -32 -64 -32
LINE Normal -16 32 -64 32
TEXT -26 -1 Left 2 VCO
WINDOW 0 0 -35 Bottom 2
SYMATTR Prefix X
SYMATTR SpiceModel vco
SYMATTR Description Voltage controlled oscillator
SYMATTR ModelFile Control.lib
SYMATTR Value dgain=1
SYMATTR Value2 fgain=1
PIN -64 -16 LEFT 8
PINATTR PinName f
PINATTR SpiceOrder 1
PIN -64 16 LEFT 8
PINATTR PinName d
PINATTR SpiceOrder 2
PIN 64 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 3
