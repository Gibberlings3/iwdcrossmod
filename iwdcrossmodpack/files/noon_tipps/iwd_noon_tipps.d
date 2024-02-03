CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck("L#NOON",CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsNOONBanter1","GLOBAL",0)~ THEN L#NOONB L#TippsNOONBanter1
@0
DO ~IncrementGlobal("L#TippsNOONBanter1","GLOBAL",1)~
==L#TIPB @1
==L#NOONB @2
==L#TIPB @3
==L#TIPB @4
EXIT
