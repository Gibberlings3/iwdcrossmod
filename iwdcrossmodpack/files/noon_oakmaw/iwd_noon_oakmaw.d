CHAIN IF WEIGHT #-1
~IsGabber("L#OM")
See("L#OM")
!StateCheck("L#NOON",CD_STATE_NOTVALID)
!StateCheck("L#OM",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#NOONOakMawBanter1","GLOBAL",0)~ THEN L#NOONB L#L#NOON-OMS-BANTER-1
@0
DO ~IncrementGlobal("L#NOONOakMawBanter1","GLOBAL",1)~
==L#OMB @1
==L#NOONB @2
==L#OMB @3 
==L#NOONB @4
EXIT
