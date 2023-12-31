CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinOakmawBanter1","GLOBAL",0)~ THEN L#OMB MINERVA-OAK-BANTER-1
@0
DO ~IncrementGlobal("C0MMinOakmawBanter1","GLOBAL",1)~
== BC0MMin @1
== L#OMB @2
== BC0MMin @3
== L#OMB @4
== BC0MMin @5
== L#OMB @6
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinOakmawBanter2","GLOBAL",0)~ THEN L#OMB MINERVA-OAK-BANTER-2
@7
DO ~IncrementGlobal("C0MMinOakmawBanter2","GLOBAL",1)~
== BC0MMin @8
== L#OMB @9
== BC0MMin @10
== L#OMB @11
== BC0MMin @12
== L#OMB @13
EXIT