CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#TVIY")
!StateCheck("L#XIK",CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#XikTviyBanter1","GLOBAL",0)~ THEN L#XIKB L#XikTviyBanter1
@0
DO ~IncrementGlobal("L#XikTviyBanter1","GLOBAL",1)~
==L#TVIYB @1
==L#XIKB @2
==L#XIKB @3
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#TVIY")
!StateCheck("L#XIK",CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#XikTviyBanter1","GLOBAL",1)~ THEN L#XIKB L#XikTviyBanter2
@4
DO ~IncrementGlobal("L#XikTviyBanter1","GLOBAL",2)~
==L#TVIYB @5
==L#XIKB @6
EXIT