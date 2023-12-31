 CHAIN IF WEIGHT #-1
~IsGabber("L#Homm")
See("L#Homm")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Homm",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#HommOrraBanter1","GLOBAL",0)~ THEN L#ORRAB L#Homm-ORRA-BANTER-1
@0
DO ~IncrementGlobal("L#HommOrraBanter1","GLOBAL",1)~
== L#HommB @1
== L#HommB @2
== L#ORRAB @3
== L#HommB @4
== L#ORRAB @5
EXIT

 CHAIN IF WEIGHT #-1
~IsGabber("L#Homm")
See("L#Homm")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Homm",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#HommOrraBanter1","GLOBAL",1)~ THEN L#ORRAB L#Homm-ORRA-BANTER-2
@6
DO ~IncrementGlobal("L#HommOrraBanter1","GLOBAL",1)~
== L#HommB @7
== L#ORRAB @8
== L#HommB @9
== L#ORRAB @10
== L#HommB @11
EXIT




