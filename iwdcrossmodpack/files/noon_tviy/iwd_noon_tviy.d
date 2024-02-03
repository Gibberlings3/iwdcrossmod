CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#TVIY")
!StateCheck("L#NOON",CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#NOONTviyBanter1","GLOBAL",0)~ THEN L#NOONB L#NOONTviyBanter1
@0
DO ~IncrementGlobal("L#NOONTviyBanter1","GLOBAL",1)~
==L#TVIYB @1
==L#NOONB @2
==L#TVIYB @3
==L#NOONB @4
EXIT
