 CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#Homm")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#HommTviyBanter1","GLOBAL",0)~ THEN L#TVIYB L#Homm-TVIY-BANTER-1
@0
DO ~IncrementGlobal("L#HommTviyBanter1","GLOBAL",1)~
== L#HommB @1
== L#HommB @2
== L#TVIYB @3
== L#HommB @4
EXIT

 CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#Homm")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#HommTviyBanter1","GLOBAL",1)~ THEN L#TVIYB L#Homm-TVIY-BANTER-2
@5
DO ~IncrementGlobal("L#HommTviyBanter1","GLOBAL",1)~
== L#HommB @6
EXIT



