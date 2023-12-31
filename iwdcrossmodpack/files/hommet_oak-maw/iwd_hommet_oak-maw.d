 CHAIN IF WEIGHT #-1
~IsGabber("L#Homm")
See("L#Homm")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Homm",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#HommOakMawBanter1","GLOBAL",0)~ THEN L#OMB L#Homm-OMS-BANTER-1
@0
DO ~IncrementGlobal("L#HommOakMawBanter1","GLOBAL",1)~
== L#HommB @1
== L#OMB @2
== L#HommB @3
== L#OMB @4
== L#HommB @5
== L#OMB @6
== L#HommB @7
== L#HommB @8
== L#OMB @9
== L#HommB @10
EXIT

 CHAIN IF WEIGHT #-1
~IsGabber("L#Homm")
See("L#Homm")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Homm",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#HommOakMawBanter1","GLOBAL",1)~ THEN L#OMB L#Homm-OMS-BANTER-2
@11
DO ~IncrementGlobal("L#HommOakMawBanter1","GLOBAL",1)~
== L#HommB @12
== L#OMB @13
== L#HommB @14
END




