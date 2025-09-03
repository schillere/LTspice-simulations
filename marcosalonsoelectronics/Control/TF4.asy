Version 4
SymbolType BLOCK
LINE Normal -128 32 -128 -32
LINE Normal 64 0 -112 0
LINE Normal 64 -32 -128 -32
LINE Normal -128 32 64 32
LINE Normal 80 0 64 -32
LINE Normal 64 32 80 0
TEXT -109 11 Left 2 a*s^2+b*s+c
TEXT -83 -15 Left 2 k*(d*s+e)
WINDOW 0 -24 -34 Bottom 2
SYMATTR Prefix X
SYMATTR SpiceModel TF4
SYMATTR Description Transfer Function 4
SYMATTR ModelFile Control.lib
SYMATTR Value k=1 d=1 e=1
SYMATTR Value2 a=1 b=1 c=1
PIN -128 0 LEFT 8
PINATTR SpiceOrder 1
PIN 80 0 RIGHT 8
PINATTR SpiceOrder 2
