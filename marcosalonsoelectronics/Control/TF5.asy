Version 4
SymbolType BLOCK
LINE Normal -48 32 -48 -32
LINE Normal 112 0 -32 0
LINE Normal 112 -32 -48 -32
LINE Normal 112 32 -48 32
LINE Normal 128 0 112 -32
LINE Normal 112 32 128 0
TEXT -5 -16 Left 2 k*(s+c)
TEXT -34 11 Left 2 (s+a)*(s+b)
WINDOW 0 40 -36 Bottom 2
SYMATTR Prefix X
SYMATTR SpiceModel TF5
SYMATTR Description Transfer Function 5
SYMATTR ModelFile Control.lib
SYMATTR Value k=1
SYMATTR Value2 a=1 b=1 c=1
PIN -48 0 LEFT 8
PINATTR SpiceOrder 1
PIN 128 0 RIGHT 8
PINATTR SpiceOrder 2
