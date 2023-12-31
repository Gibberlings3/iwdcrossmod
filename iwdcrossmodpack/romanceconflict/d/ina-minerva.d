CHAIN IF WEIGHT #-1 ~Global("C0InaMinervaConflict","GLOBAL",2)~ THEN L#INAJ inaminerva.conflict
~When you are with Minerva, <PLAYER1>... I can taste great joy. Like that of an exotic, sweet fruit.~
DO ~IncrementGlobal("C0InaMinervaConflict","GLOBAL",1)~
END
++ ~What sort of joy?~ + inaminerva.conflict.1
++ ~She *is* rather pleasant.~ + inaminerva.conflict.3
++ ~Mind your own business, Ina.~ + inaminerva.conflict.2

CHAIN L#INAJ inaminerva.conflict.1
~The kind that only springs from a special bond. Between friends, family... lovers.~
EXTERN L#INAJ inaminerva.conflict.3

CHAIN L#INAJ inaminerva.conflict.2
~I am sorry to pry. But there is one thing I must ask.~
EXTERN L#INAJ inaminerva.conflict.3

CHAIN L#INAJ inaminerva.conflict.3
~Do you care for her, <PLAYER1>?~
END
++ ~Yes, I do.~ + inaminerva.conflict.4
++ ~Not in the way I care for you.~ + inaminerva.conflict.5
++ ~No, not at all.~ + inaminerva.conflict.6

CHAIN L#INAJ inaminerva.conflict.4
~I see. You should pursue that joy, <PLAYER1>. It is sweeter than anything else I have ever known.~
DO ~SetGlobal("L#InaRomanceActive","GLOBAL",3)~ EXIT

CHAIN L#INAJ inaminerva.conflict.5
~Oh... I was not expecting that. I am sorry that her feelings will fade... but I now feel some joy of my own.~
DO ~SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ EXIT

CHAIN L#INAJ inaminerva.conflict.6
~I... see. Do you care for anyone, <PLAYER1>? No, no... I should not ask.~
DO ~SetGlobal("L#InaRomanceActive","GLOBAL",3)
SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ EXIT