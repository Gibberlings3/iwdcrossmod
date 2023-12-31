CHAIN IF WEIGHT #-1 ~Global("C0MinervaOakmawRomanceConflict","GLOBAL",2)~ THEN C0MMINJ minervaoakmaw.conflict
@0
DO ~IncrementGlobal("C0MinervaOakmawRomanceConflict","GLOBAL",1)~
== C0MMINJ @1
END
++ @2 + minervaoakmaw.conflict.1
++ @3 + minervaoakmaw.conflict.2

CHAIN C0MMINJ minervaoakmaw.conflict.1
@4
END
++ @5 + minervaoakmaw.conflict.3
++ @6 + minervaoakmaw.conflict.4

CHAIN C0MMINJ minervaoakmaw.conflict.2
@7
EXTERN C0MMINJ minervaoakmaw.conflict.1

CHAIN C0MMINJ minervaoakmaw.conflict.3
@8
DO ~SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ EXIT

CHAIN C0MMINJ minervaoakmaw.conflict.4
@9
== L#OMJ @10
DO ~SetGlobal("L#OMRomanceActive","GLOBAL",3)~ EXIT