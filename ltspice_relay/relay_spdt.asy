Version 4
SymbolType BLOCK
LINE Normal 40 8 -32 -16
LINE Normal -96 -16 -32 -16
LINE Normal 32 32 32 0
LINE Normal 96 32 32 32
LINE Normal 32 -64 96 -64
LINE Normal 32 -32 32 -64
LINE Normal -32 72 -32 112
LINE Normal -16 72 -32 72
LINE Normal 32 72 32 112
LINE Normal 16 72 32 72
LINE Normal 16 64 -16 80
LINE Normal 0 -5 0 48 1
RECTANGLE Normal -96 -112 96 112
RECTANGLE Normal -16 96 16 48
TEXT 0 -152 Center 2 SPDT
TEXT 88 24 Right 1 NC
TEXT 88 -72 Right 1 NO
TEXT -88 -24 Left 1 COM
TEXT -48 96 Center 2 +
TEXT 48 96 Center 2 -
WINDOW 0 0 -128 Center 2
SYMATTR Description Generic SPDT Relay (polarized)\nVt = 0.5 V\nRon = 1 mOhm\nRoff = 1GOhm\n\nObserve polarity!
PIN -32 112 NONE 8
PINATTR PinName Coil_A
PINATTR SpiceOrder 1
PIN 32 112 NONE 8
PINATTR PinName Coil_B
PINATTR SpiceOrder 2
PIN -96 -16 NONE 8
PINATTR PinName C1
PINATTR SpiceOrder 3
PIN 96 -64 NONE 8
PINATTR PinName NO1
PINATTR SpiceOrder 4
PIN 96 32 NONE 8
PINATTR PinName NC1
PINATTR SpiceOrder 5
