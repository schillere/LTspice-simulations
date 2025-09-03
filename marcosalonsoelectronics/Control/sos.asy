Version 4
SymbolType BLOCK
LINE Normal -32 32 -32 -32
LINE Normal 32 32 -32 32
LINE Normal -32 -32 32 -32
LINE Normal 48 0 32 -32
LINE Normal 32 32 48 0
LINE Normal 12 -16 -20 -16
LINE Normal 18 -22 12 -16
LINE Normal 28 16 18 -22
WINDOW 0 0 -38 Bottom 2
SYMATTR Prefix X
SYMATTR SpiceModel SOS
SYMATTR Description Second-order system: k*wo**2/(s**2+2*xi*wo*s+wo**2)
SYMATTR ModelFile Control.lib
SYMATTR Value k=1
SYMATTR Value2 wo=2*pi*1e3
SYMATTR SpiceLine xi=0.7
SYMATTR SpiceLine2 ic0=0 ic1=0
PIN -32 0 LEFT 8
PINATTR SpiceOrder 1
PIN 48 0 RIGHT 8
PINATTR SpiceOrder 2
