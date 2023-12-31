CHAIN IF WEIGHT #-1 ~Global("C0MinervaTippsRomanceConflict","GLOBAL",2)~ THEN C0MMINJ minervatipps.conflict
@0
DO ~IncrementGlobal("C0MinervaTippsRomanceConflict","GLOBAL",1)~
== L#TIPJ @1
== C0MMINJ @2
END
++ @3 + minervatipps.conflict.1
++ @4 EXTERN L#TIPJ minervatipps.conflict.2

CHAIN C0MMINJ minervatipps.conflict.1
@5
DO ~SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ EXIT

CHAIN L#TIPJ minervatipps.conflict.2
@6
== C0MMINJ @7
== L#TIPJ @8
DO ~SetGlobal("L#TippsRomanceActive","GLOBAL",3)~ EXIT