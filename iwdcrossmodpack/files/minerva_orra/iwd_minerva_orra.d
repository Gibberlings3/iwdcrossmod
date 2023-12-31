//Minerva

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinOrraBanter1","GLOBAL",0)~ THEN L#ORRAB MINERVA-Orra-BANTER-1
@0
DO ~IncrementGlobal("C0MMinOrraBanter1","GLOBAL",1)~
== BC0MMin @1
== L#ORRAB @2
== BC0MMin @3
== L#ORRAB @4
== BC0MMin @5
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinOrraBanter1","GLOBAL",1)~ THEN L#ORRAB MINERVA-Orra-BANTER-2
@6
DO ~IncrementGlobal("C0MMinOrraBanter1","GLOBAL",1)~
== BC0MMin @7
== L#ORRAB @8
== BC0MMin @9
== L#ORRAB @10
== BC0MMin @11
== L#ORRAB @12
EXIT