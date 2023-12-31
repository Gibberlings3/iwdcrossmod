CHAIN IF WEIGHT #-1 ~Global("C0DuskyMinervaConflict","GLOBAL",2)~ THEN L#DUSKYJ duskyminerva.conflict
@0
DO ~IncrementGlobal("C0DuskyMinervaConflict","GLOBAL",1)~
== C0MMINJ @1
== L#DUSKYJ @2
== C0MMINJ @3
== L#DUSKYJ @4
== C0MMINJ @5
== L#DUSKYJ @6
== C0MMINJ @7
== L#DUSKYJ @8
== C0MMINJ @9
== L#DUSKYJ @9
== C0MMINJ @10
== L#DUSKYJ @11
== C0MMINJ @12
== L#DUSKYJ @13
END
++ @14 DO ~SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ EXTERN L#DUSKYJ duskyminerva.conflict.1
++ @15 DO ~SetGlobal("DuskyRomanceActive","GLOBAL",3)~ EXTERN L#DUSKYJ duskyminerva.conflict.2

CHAIN L#DUSKYJ duskyminerva.conflict.1
@16
== C0MMINJ @17
END
++ @18 EXTERN C0MMINJ duskyminerva.conflict.1.1
++ @19 EXTERN C0MMINJ duskyminerva.conflict.1.1
++ @20 EXTERN C0MMINJ duskyminerva.conflict.1.2

CHAIN C0MMINJ duskyminerva.conflict.1.1
@21
== L#DUSKYJ @22
EXIT

CHAIN C0MMINJ duskyminerva.conflict.1.2
@23
EXTERN C0MMINJ duskyminerva.conflict.1.1

CHAIN L#DUSKYJ duskyminerva.conflict.2
@24
== C0MMINJ @25
== L#DUSKYJ @26
EXIT