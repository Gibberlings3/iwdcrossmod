CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck("L#XIK",CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsXikBanter1","GLOBAL",0)~ THEN L#XIKB L#TippsXikBanter1
@0
DO ~IncrementGlobal("L#TippsXikBanter1","GLOBAL",1)~
==L#TIPB @1
==L#XIKB @2
==L#TIPB @3
==L#TIPB @4
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck("L#XIK",CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsXikBanter1","GLOBAL",1)~ THEN L#XIKB L#TippsXikBanter2
@5
DO ~IncrementGlobal("L#TippsXikBanter1","GLOBAL",2)~
==L#TIPB @6
==L#XIKB @7
==L#TIPB @8
EXIT