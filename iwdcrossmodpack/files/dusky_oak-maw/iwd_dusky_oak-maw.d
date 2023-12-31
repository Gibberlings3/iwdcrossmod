CHAIN IF WEIGHT #-1
~IsGabber("L#OM")
See("L#OM")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#OM",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OakMawDuskyBanter1","GLOBAL",0)~ THEN L#DUSKYB OAKM-DUSKY-BANTER-1
@0
DO ~IncrementGlobal("L#OakMawDuskyBanter1","GLOBAL",1)~
== L#OMB @1
== L#DUSKYB @2
== L#OMB @3
== L#DUSKYB @4
== L#OMB @5
== L#DUSKYB @6
== L#OMB @7
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#OM")
See("L#OM")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#OM",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OakMawDuskyBanter1","GLOBAL",1)~ THEN L#DUSKYB OAKM-DUSKY-BANTER-2
@8
DO ~IncrementGlobal("L#OakMawDuskyBanter1","GLOBAL",1)~
== L#OMB @9
== L#DUSKYB @10
== L#OMB @11
== L#DUSKYB @12
== L#OMB @13
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#OM")
See("L#OM")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#OM",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OakMawDuskyBanter1","GLOBAL",2)~ THEN L#DUSKYB OAKM-DUSKY-BANTER-3
@14
DO ~IncrementGlobal("L#OakMawDuskyBanter1","GLOBAL",1)~
== L#OMB @15
== L#DUSKYB @16
== L#OMB @17
== L#DUSKYB @18
== L#OMB @19
== L#DUSKYB @20
== L#OMB @21
EXIT