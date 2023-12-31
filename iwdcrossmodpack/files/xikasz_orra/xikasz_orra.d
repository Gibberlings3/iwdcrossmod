CHAIN IF WEIGHT #-1
~IsGabber("L#ORRA")
See("L#ORRA")
!StateCheck("L#ORRA",CD_STATE_NOTVALID)
!StateCheck("L#XIK",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OrraXikBanter1","GLOBAL",0)~ THEN L#XIKB L#OrraXikBanter1
@0
DO ~IncrementGlobal("L#OrraXikBanter1","GLOBAL",1)~
==L#ORRAB @1
==L#XIKB @2
==L#ORRAB @3
==L#XIKB @4
==L#ORRAB @5
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#ORRA")
See("L#ORRA")
!StateCheck("L#ORRA",CD_STATE_NOTVALID)
!StateCheck("L#XIK",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OrraXikBanter1","GLOBAL",1)~ THEN L#XIKB L#OrraXikBanter2
@6
DO ~IncrementGlobal("L#OrraXikBanter1","GLOBAL",2)~
==L#ORRAB @7
==L#XIKB @8
==L#ORRAB @9
==L#ORRAB @10
EXIT 
