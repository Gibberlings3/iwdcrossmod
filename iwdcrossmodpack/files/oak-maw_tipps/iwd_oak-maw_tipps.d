CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsOMawBanter1","GLOBAL",0)~ THEN L#OMB L#TippsOMawBanter1
@0
DO ~IncrementGlobal("L#TippsOMawBanter1","GLOBAL",1)~
== L#TIPB @1
== L#OMB @2
== L#TIPB @3
== L#OMB @4
== L#TIPB @5
== L#OMB @6
== L#TIPB @7
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsOMawBanter1","GLOBAL",1)~ THEN L#OMB L#TippsOMawBanter2
@8
DO ~IncrementGlobal("L#TippsOMawBanter1","GLOBAL",1)~
== L#TIPB @9
== L#OMB @10
== L#TIPB @11
== L#OMB @12
== L#TIPB @13
== L#OMB @14
== L#TIPB @15
== L#TIPB @16
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#OM")
See("L#OM")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#OM",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsOMawBanter1","GLOBAL",2)~ THEN L#TIPB L#TippsOMawBanter3
@17
DO ~IncrementGlobal("L#TippsOMawBanter1","GLOBAL",1)~
== L#OMB @18
== L#TIPB @19
== L#OMB @20
== L#TIPB @21
== L#OMB @22
EXIT

