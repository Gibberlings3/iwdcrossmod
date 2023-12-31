CHAIN IF WEIGHT #-1 ~Global("C0DendjelionMinervaConflict","GLOBAL",2)~ THEN C0MMINJ dendjelionminerva.conflict
@0
DO ~IncrementGlobal("C0DendjelionMinervaConflict","GLOBAL",1)~
== C0MMINJ @1
END
++ @2 + dendjelionminerva.conflict.1
++ @3 + dendjelionminerva.conflict.2
++ @4 + dendjelionminerva.conflict.3

CHAIN C0MMINJ dendjelionminerva.conflict.1
@5
END
++ @6 + dendjelionminerva.conflict.4
++ @7 + dendjelionminerva.conflict.5

CHAIN C0MMINJ dendjelionminerva.conflict.2
@8
DO ~SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ EXIT

CHAIN C0MMINJ dendjelionminerva.conflict.3
@9
DO ~SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ EXIT

CHAIN C0MMINJ dendjelionminerva.conflict.4
@10
DO ~SetGlobal("L#DendjelionSexActive","GLOBAL",10)~
== L#DENDJJ IF ~IsValidForPartyDialog("L#DENDJELION")~ THEN @11
EXIT

CHAIN C0MMINJ dendjelionminerva.conflict.5
@12
DO ~SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ EXIT