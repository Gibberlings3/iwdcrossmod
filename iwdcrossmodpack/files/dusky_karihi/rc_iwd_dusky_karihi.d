CHAIN IF WEIGHT #-1 ~Global("C0DuskyKarihiConflict","GLOBAL",2)~ THEN C0KARIHJ duskykarihi.conflict
@0
DO ~IncrementGlobal("C0DuskyKarihiConflict","GLOBAL",1)~
== L#DUSKYJ @1
== C0KARIHJ @2
== L#DUSKYJ @3
== C0KARIHJ @4
== L#DUSKYJ @5
== C0KARIHJ @6
== L#DUSKYJ @7
== C0KARIHJ @8
== L#DUSKYJ @9
== C0KARIHJ @10
END
++ @11 DO ~SetGlobal("DuskyRomanceActive","GLOBAL",3)~ EXTERN C0KARIHJ duskykarihi.conflict.1
++ @12 DO ~SetGlobal("C0KarihiRomanceActive","GLOBAL",3)~ EXTERN L#DUSKYJ duskykarihi.conflict.2

CHAIN C0KARIHJ duskykarihi.conflict.1
@13
== L#DUSKYJ @14
EXIT

CHAIN L#DUSKYJ duskykarihi.conflict.2
@15
== C0KARIHJ @16
EXIT