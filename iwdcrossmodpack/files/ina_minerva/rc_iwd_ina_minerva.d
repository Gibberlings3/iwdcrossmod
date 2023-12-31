CHAIN IF WEIGHT #-1 ~Global("C0InaMinervaConflict","GLOBAL",2)~ THEN L#INAJ inaminerva.conflict
@0
DO ~IncrementGlobal("C0InaMinervaConflict","GLOBAL",1)~
END
++ @1 + inaminerva.conflict.1
++ @2 + inaminerva.conflict.3
++ @3 + inaminerva.conflict.2

CHAIN L#INAJ inaminerva.conflict.1
@4
EXTERN L#INAJ inaminerva.conflict.3

CHAIN L#INAJ inaminerva.conflict.2
@5
EXTERN L#INAJ inaminerva.conflict.3

CHAIN L#INAJ inaminerva.conflict.3
@6
END
++ @7 + inaminerva.conflict.4
++ @8 + inaminerva.conflict.5
++ @9 + inaminerva.conflict.6

CHAIN L#INAJ inaminerva.conflict.4
@10
DO ~SetGlobal("L#InaRomanceActive","GLOBAL",3)~ EXIT

CHAIN L#INAJ inaminerva.conflict.5
@11
DO ~SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ EXIT

CHAIN L#INAJ inaminerva.conflict.6
@12
DO ~SetGlobal("L#InaRomanceActive","GLOBAL",3)
SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ EXIT