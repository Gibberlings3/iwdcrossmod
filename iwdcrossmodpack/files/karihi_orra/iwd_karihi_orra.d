//Karihi

CHAIN IF WEIGHT #-1
~IsGabber("C0Karihi")
See("C0Karihi")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0Karihi",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiOrraBanter1","GLOBAL",0)~ THEN L#OrraB KARIHI-Orra-BANTER-1
@0 
DO ~IncrementGlobal("C0KarihiOrraBanter1","GLOBAL",1)~
== BC0KARIH @1
== L#OrraB @2
== BC0KARIH @3
== L#OrraB @4
== BC0KARIH @5
== L#OrraB @6
== BC0KARIH @7
== BC0KARIH @8
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0Karihi")
See("C0Karihi")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0Karihi",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiOrraBanter1","GLOBAL",1)~ THEN L#OrraB KARIHI-Orra-BANTER-2
@9 
DO ~IncrementGlobal("C0KarihiOrraBanter1","GLOBAL",1)~
== BC0KARIH @10
== L#OrraB @11
== BC0KARIH @12
== BC0KARIH @13
== L#OrraB @14
== BC0KARIH @15
== BC0KARIH @16
EXIT