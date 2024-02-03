CHAIN IF WEIGHT #-1
~IsGabber("L#ORRA")
See("L#ORRA")
!StateCheck("L#ORRA",CD_STATE_NOTVALID)
!StateCheck("L#NOON",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OrraNOONBanter1","GLOBAL",0)~ THEN L#NOONB L#OrraNOONBanter1
@0
DO ~IncrementGlobal("L#OrraNOONBanter1","GLOBAL",1)~
==L#ORRAB @1
==L#NOONB @2
==L#ORRAB @3
EXIT
