Version 4
SymbolType BLOCK
LINE Normal -48 32 -48 -32
LINE Normal 144 -32 -48 -32
LINE Normal 144 32 -48 32
LINE Normal 144 0 -32 0
LINE Normal 160 0 144 -32
LINE Normal 144 32 160 0
TEXT -29 -16 Left 2 k*(s+c)*(s+d)
TEXT -25 11 Left 2 (s+a)*(s+b)
WINDOW 0 56 -36 Bottom 2
SYMATTR Prefix X
SYMATTR SpiceModel TF6
SYMATTR Description Transfer Function 6
SYMATTR ModelFile Control.lib
SYMATTR Value k=1
SYMATTR Value2 a=1 b=1 c=1 d=1
PIN -48 0 LEFT 8
PINATTR SpiceOrder 1
PIN 160 0 RIGHT 8
PINATTR SpiceOrder 2
