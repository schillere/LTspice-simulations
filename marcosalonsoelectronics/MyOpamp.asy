Version 4
SymbolType CELL
LINE Normal -32 0 -32 32
LINE Normal 32 0 -32 -32
LINE Normal -32 32 32 0
LINE Normal -32 -32 -32 0
LINE Normal -16 -16 -24 -16
LINE Normal -16 16 -24 16
LINE Normal -20 -12 -20 -20
WINDOW 39 61 48 Center 2
WINDOW 40 77 80 Center 2
WINDOW 0 -12 -46 Left 2
SYMATTR SpiceLine Ri= 10e6 Ro=1
SYMATTR SpiceLine2 Ao=1e5 FBW=1e6
SYMATTR ModelFile MyOpamp.sub
SYMATTR SpiceModel MyOpamp
SYMATTR Description Custom Opamp
SYMATTR Prefix X
PIN -32 -16 NONE 8
PINATTR PinName 1
PINATTR SpiceOrder 1
PIN -32 16 NONE 8
PINATTR PinName 2
PINATTR SpiceOrder 2
PIN 32 0 NONE 8
PINATTR PinName 3
PINATTR SpiceOrder 3
