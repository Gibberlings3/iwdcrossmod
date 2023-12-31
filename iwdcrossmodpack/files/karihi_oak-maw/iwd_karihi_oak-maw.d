CHAIN IF WEIGHT #-1
~IsGabber("C0KARIHI")
See("C0KARIHI")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0KARIHI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiOakmawBanter1","GLOBAL",0)~ THEN L#OMB KARIHI-OAK-BANTER-1
@0
DO ~IncrementGlobal("C0KarihiOakmawBanter1","GLOBAL",1)~
== BC0KARIH @1
== L#OMB @2
== BC0KARIH @3
== L#OMB @4
== BC0KARIH @5
== L#OMB @6
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0KARIHI")
See("C0KARIHI")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0KARIHI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiOakmawBanter2","GLOBAL",0)~ THEN L#OMB KARIHI-OAK-BANTER-2
@7
DO ~IncrementGlobal("C0KarihiOakmawBanter2","GLOBAL",1)~
== BC0KARIH @8
== L#OMB @9
== BC0KARIH @10
== L#OMB @11
== BC0KARIH @12
== L#OMB @13
EXIT