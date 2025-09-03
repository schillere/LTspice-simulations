Version 4
SymbolType CELL
LINE Normal -16 -9 -16 8
LINE Normal 0 15 -16 4
LINE Normal 0 32 0 15
LINE Normal 0 -16 -16 -5
LINE Normal -16 -1 -24 -1
LINE Normal 0 -16 -2 -12
LINE Normal -5 -15 0 -16
LINE Normal 7 -28 -7 -28
LINE Normal 0 -38 7 -28
LINE Normal 7 -38 -7 -38
LINE Normal -7 -28 0 -38
LINE Normal 0 -28 0 -28
LINE Normal -58 -64 -64 -64
LINE Normal -58 -69 -58 -59
LINE Normal -50 -64 -58 -69
LINE Normal -58 -59 -50 -64
LINE Normal -44 -64 -50 -64
LINE Normal -58 -53 -58 -43
LINE Normal -50 -48 -58 -53
LINE Normal -58 -43 -50 -48
LINE Normal -44 -48 -50 -48
LINE Normal -58 -16 -64 -16
LINE Normal -58 -21 -58 -11
LINE Normal -50 -16 -58 -21
LINE Normal -58 -11 -50 -16
LINE Normal -44 -16 -50 -16
LINE Normal -58 -5 -58 5
LINE Normal -50 0 -58 -5
LINE Normal -58 5 -50 0
LINE Normal -44 0 -50 0
LINE Normal -58 32 -64 32
LINE Normal -58 27 -58 37
LINE Normal -50 32 -58 27
LINE Normal -58 37 -50 32
LINE Normal -44 32 -50 32
LINE Normal -58 43 -58 53
LINE Normal -50 48 -58 43
LINE Normal -58 53 -50 48
LINE Normal -44 48 -50 48
LINE Normal 16 22 16 5
LINE Normal 9 -5 23 -5
LINE Normal 16 5 9 -5
LINE Normal 9 5 23 5
LINE Normal 23 -5 16 5
LINE Normal 16 -5 16 -5
LINE Normal 16 -22 0 -22
LINE Normal 16 22 0 22
LINE Normal 16 -5 16 -22
LINE Normal 0 -38 0 -48
LINE Normal 0 -16 0 -28
RECTANGLE Normal 64 64 -64 -80
CIRCLE Normal -58 -45 -64 -51
CIRCLE Normal -58 3 -64 -3
CIRCLE Normal -58 51 -64 45
SYMATTR Prefix x
SYMATTR SpiceModel 3ph_br_cm
SYMATTR SpiceLine Ron=100m Roff=10meg Vfwd=1 Vrev=1k
SYMATTR Description Ideal three-phase current-mode switching bridge. First line of values are from LTspice's "SW" and "D", the 2nd refers to the series RC snubber in parallel to every switch.
SYMATTR ModelFile pwr.sub
SYMATTR SpiceLine2 Rs=1meg Cs=100p
PIN -64 -64 NONE 4
PINATTR PinName INa
PINATTR SpiceOrder 1
PIN -64 -48 NONE 14
PINATTR PinName _INa
PINATTR SpiceOrder 2
PIN -64 -16 NONE 4
PINATTR PinName INb
PINATTR SpiceOrder 3
PIN -64 0 NONE 14
PINATTR PinName _INb
PINATTR SpiceOrder 4
PIN -64 32 NONE 4
PINATTR PinName INc
PINATTR SpiceOrder 5
PIN -64 48 NONE 14
PINATTR PinName _INc
PINATTR SpiceOrder 6
PIN 64 -64 RIGHT 1
PINATTR PinName A
PINATTR SpiceOrder 7
PIN 64 -16 RIGHT 1
PINATTR PinName B
PINATTR SpiceOrder 8
PIN 64 32 RIGHT 1
PINATTR PinName C
PINATTR SpiceOrder 9
PIN 16 -80 TOP 1
PINATTR PinName DC+
PINATTR SpiceOrder 10
PIN 16 64 BOTTOM 1
PINATTR PinName DC-
PINATTR SpiceOrder 11
