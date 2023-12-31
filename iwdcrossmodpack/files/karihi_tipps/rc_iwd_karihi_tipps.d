CHAIN IF WEIGHT #-1 ~Global("C0KarihiTippsRomanceConflict","GLOBAL",2)~ THEN C0KARIHJ karihitipps.conflict
@0
DO ~IncrementGlobal("C0KarihiTippsRomanceConflict","GLOBAL",1)~
== C0KARIHJ @1
DO ~SetGlobal("C0KarihiRomanceActive","GLOBAL",3)~ EXIT