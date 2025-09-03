Version 4
SymbolType CELL
LINE Normal -80 0 80 0
LINE Normal -80 128 80 128
LINE Normal -80 88 -72 96
LINE Normal -80 104 -72 96
LINE Normal -80 128 -80 0
LINE Normal 80 128 80 0
CIRCLE Normal 96 104 80 88
WINDOW 0 -28 -17 Left 2
SYMATTR Prefix X
SYMATTR SpiceModel oneshot
SYMATTR Description One shot circuit
SYMATTR ModelFile Control.lib
SYMATTR Value tgain=1u
PIN -80 32 LEFT 8
PINATTR PinName tshot
PINATTR SpiceOrder 1
PIN -80 96 LEFT 8
PINATTR PinName CLK
PINATTR SpiceOrder 2
PIN 80 32 RIGHT 4
PINATTR PinName Q
PINATTR SpiceOrder 3
PIN 96 96 RIGHT 20
PINATTR PinName _Q
PINATTR SpiceOrder 4
