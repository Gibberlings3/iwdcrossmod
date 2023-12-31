CHAIN IF WEIGHT #-1
~IsGabber("L#XIK")
See("L#XIK")
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
!StateCheck("L#XIK",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyXikaszBanter1","GLOBAL",0)~ THEN L#DUSKYB DUSKY-Xikasz-BANTER-1
@0
DO ~IncrementGlobal("L#DuskyXikaszBanter1","GLOBAL",1)~
== L#XIKB @1
== L#DUSKYB @2
== L#DUSKYB @3
== L#XIKB @4
== L#DUSKYB @5
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#DUSKY")
See("L#DUSKY")
!StateCheck(L#DUSKY,CD_STATE_NOTVALID)
!StateCheck("L#XIK",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyXikaszBanter2","GLOBAL",0)~ THEN L#DUSKYB DUSKY-Xikasz-BANTER-2
@6
DO ~IncrementGlobal("L#DuskyXikaszBanter2","GLOBAL",1)~
== L#DUSKYB @7
== L#XIKB @8
== L#DUSKYB @9
== L#XIKB @10
EXIT
