Version 4
SymbolType CELL
LINE Normal 5 16 -25 16
LINE Normal 9 -16 5 16
LINE Normal -5 -16 25 -16
LINE Normal -9 16 -5 -16
LINE Normal 8 -9 6 -6
LINE Normal 10 -6 8 -9
LINE Normal -8 9 -6 6
LINE Normal -10 6 -8 9
RECTANGLE Normal 48 48 -48 -48
WINDOW 0 -48 -56 Left 2
SYMATTR Prefix x
SYMATTR SpiceModel HystComp
SYMATTR Description Hysteresys comparator. {err} [V] is the error band (+/-err/2). Anything connected to 'ERR' pin overrides {err}. {dt} [s] dead-time, {td} [s] total delay, {Vhigh/Vlow} [V] logic output levels.
SYMATTR SpiceLine Vhigh=1 Vlow=0 err=0.1
SYMATTR SpiceLine2 dt=1u td=1u
SYMATTR ModelFile pwr.sub
PIN -48 -32 LEFT 0
PINATTR PinName in
PINATTR SpiceOrder 1
PIN -48 0 LEFT 0
PINATTR PinName cmp
PINATTR SpiceOrder 2
PIN 48 -32 RIGHT 0
PINATTR PinName Q
PINATTR SpiceOrder 3
PIN 48 32 RIGHT 0
PINATTR PinName _Q
PINATTR SpiceOrder 4
PIN -48 32 LEFT 0
PINATTR PinName er
PINATTR SpiceOrder 5
PIN 0 48 BOTTOM 0
PINATTR PinName _EN
PINATTR SpiceOrder 6
