Version 4
SymbolType BLOCK
RECTANGLE Normal 96 80 -96 -80
CIRCLE Normal -84 -44 -76 -52
CIRCLE Normal 76 -44 84 -52
TEXT -32 -28 Left 2 Ideal
TEXT -45 1 Left 2 Voltage
TEXT -32 26 Left 2 Trafo
TEXT -90 -1 Left 1 pri
TEXT 66 -1 Left 1 sec
WINDOW 0 -92 -126 Left 2
WINDOW 1 -97 -99 Left 2
WINDOW 3 -65 99 Center 2
SYMATTR SpiceModel ivtrafo
SYMATTR Description Ideal voltage trafo
SYMATTR ModelFile Control.lib
SYMATTR Prefix X
SYMATTR Value n=10
PIN -96 -48 NONE 8
PINATTR PinName v11
PINATTR SpiceOrder 1
PIN -96 48 NONE 8
PINATTR PinName v12
PINATTR SpiceOrder 2
PIN 96 -48 NONE 8
PINATTR PinName v21
PINATTR SpiceOrder 3
PIN 96 48 NONE 8
PINATTR PinName v22
PINATTR SpiceOrder 4
