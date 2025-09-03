Version 4
SymbolType BLOCK
LINE Normal -32 32 -32 -32
LINE Normal 32 32 -32 32
LINE Normal -32 -32 32 -32
LINE Normal 48 0 32 -32
LINE Normal 32 32 48 0
LINE Normal 16 -16 -16 -16
LINE Normal 32 16 16 -16
WINDOW 0 0 -38 Bottom 2
SYMATTR Prefix X
SYMATTR SpiceModel LPF
SYMATTR Description First-order low-pass filter: k/(1+s/wo)
SYMATTR ModelFile Control.lib
SYMATTR Value k=1
SYMATTR Value2 wo=2*pi*1e3
SYMATTR SpiceLine ic=0
PIN -32 0 LEFT 8
PINATTR SpiceOrder 1
PIN 48 0 RIGHT 8
PINATTR SpiceOrder 2
