Version 4
SymbolType BLOCK
LINE Normal -48 32 -48 -32
LINE Normal 64 -32 -48 -32
LINE Normal 64 32 -48 32
LINE Normal 64 0 -32 0
LINE Normal 80 0 64 -32
LINE Normal 64 32 80 0
TEXT -31 -16 Left 2 k*(s+b)
TEXT -6 11 Left 2 s+a
WINDOW 0 12 -38 Bottom 2
SYMATTR Prefix X
SYMATTR SpiceModel TF2
SYMATTR Description Transfer Function 2
SYMATTR ModelFile Control.lib
SYMATTR Value k=1
SYMATTR Value2 a=1 b=1
PIN -48 0 LEFT 8
PINATTR SpiceOrder 1
PIN 80 0 RIGHT 8
PINATTR SpiceOrder 2
