CHAIN IF WEIGHT #-1 ~Global("C0KarihiMinervaConflict","GLOBAL",2)~ THEN C0KARIHJ karihiminerva.conflict
@0
DO ~IncrementGlobal("C0KarihiMinervaConflict","GLOBAL",1)~
END
++ @1 + karihiminerva.conflict.1
++ @2 + karihiminerva.conflict.2

CHAIN C0KARIHJ karihiminerva.conflict.1
@3
EXTERN C0KARIHJ karihiminerva.conflict.3

CHAIN C0KARIHJ karihiminerva.conflict.2
@4
EXTERN C0KARIHJ karihiminerva.conflict.3

CHAIN C0KARIHJ karihiminerva.conflict.3
@5
= @6
END
++ @7 + karihiminerva.conflict.4
++ @8 + karihiminerva.conflict.5

CHAIN C0KARIHJ karihiminerva.conflict.4
@9
DO ~SetGlobal("C0KarihiRomanceActive","GLOBAL",3)~ EXIT

CHAIN C0KARIHJ karihiminerva.conflict.5
@10
DO ~SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ EXIT