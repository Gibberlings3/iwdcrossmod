CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinTviyBanter1","GLOBAL",0)~ THEN L#TVIYB MINERVA-TVIY-BANTER-1
@0 
DO ~IncrementGlobal("C0MMinTviyBanter1","GLOBAL",1)~
== BC0MMin @1
== BC0MMin @2
== L#TVIYB @3
== BC0MMin @4
== L#TVIYB @5
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinTviyBanter1","GLOBAL",1)~ THEN L#TVIYB MINERVA-TVIY-BANTER-2
@6 
DO ~IncrementGlobal("C0MMinTviyBanter1","GLOBAL",1)~
== BC0MMin @7
== L#TVIYB @8
== BC0MMin @9
== L#TVIYB @10
== BC0MMin @11
== L#TVIYB @12
== BC0MMin @13
EXIT