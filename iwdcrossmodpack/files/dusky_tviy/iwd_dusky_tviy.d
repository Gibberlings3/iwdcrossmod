CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#TVIY")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TviyDuskyBanter1","GLOBAL",0)~ THEN L#DUSKYB TVIY-DUSKY-BANTER-1
@0
DO ~IncrementGlobal("L#TviyDuskyBanter1","GLOBAL",1)~
== L#TVIYB @1
== L#DUSKYB @2
== L#TVIYB @3
== L#TVIYB @4
== L#DUSKYB @5
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#TVIY")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TviyDuskyBanter1","GLOBAL",1)~ THEN L#DUSKYB TVIY-DUSKY-BANTER-2
@6
DO ~IncrementGlobal("L#TviyDuskyBanter1","GLOBAL",1)~
== L#TVIYB @7
== L#DUSKYB @8
== L#TVIYB @9
== L#DUSKYB @10
EXIT
