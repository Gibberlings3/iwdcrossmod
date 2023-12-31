CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#TVIY")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TviyUrchinBanter1","GLOBAL",0)~ THEN L#URCHIB L#TviyUrchinBanter1
@0
DO ~IncrementGlobal("L#TviyUrchinBanter1","GLOBAL",1)~
== L#TVIYB @1
== L#URCHIB @2
== L#TVIYB @3
== L#TVIYB @4
== L#URCHIB @5
== L#TVIYB @6
== L#URCHIB @7
== L#TVIYB @8
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#TVIY")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TviyUrchinBanter1","GLOBAL",1)~ THEN L#URCHIB L#TviyUrchinBanter2
@9
DO ~IncrementGlobal("L#TviyUrchinBanter1","GLOBAL",1)~
== L#TVIYB @10
== L#URCHIB @11
== L#TVIYB @12
== L#URCHIB @13
== L#TVIYB @14
== L#TVIYB @15
== L#URCHIB @16
== L#TVIYB @17
EXIT

