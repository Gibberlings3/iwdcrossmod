CHAIN IF WEIGHT #-1 ~Global("C0KarihiOakmawRomanceConflict","GLOBAL",2)~ THEN C0KARIHJ karihioakmaw.conflict
@0
DO ~IncrementGlobal("C0KarihiOakmawRomanceConflict","GLOBAL",1)~
== L#OMJ @1
== C0KARIHJ @2
END
++ @3 + karihioakmaw.conflict.1
++ @4 + karihioakmaw.conflict.2
++ @5 EXTERN L#OMJ karihioakmaw.conflict.3

CHAIN C0KARIHJ karihioakmaw.conflict.1
@6
DO ~SetGlobal("C0KarihiRomanceActive","GLOBAL",3)~ EXIT

CHAIN C0KARIHJ karihioakmaw.conflict.2
@7
DO ~SetGlobal("C0KarihiRomanceActive","GLOBAL",3)~ EXIT

CHAIN L#OMJ karihioakmaw.conflict.3
@8
DO ~SetGlobal("L#OMRomanceActive","GLOBAL",3)~ EXIT