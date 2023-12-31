CHAIN IF WEIGHT #-1
~InParty("L#HOMM")
IsGabber("L#HOMM")
InParty("L#HOMM")
!StateCheck("L#XIK",CD_STATE_NOTVALID)
!StateCheck("L#Homm",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#HommXikBanter1","GLOBAL",0)~ THEN L#XIKB Hommet-Xik-1
@0
DO ~IncrementGlobal("L#HommXikBanter1","GLOBAL",1)~
==L#HOMMB @1
==L#HOMMB @2
==L#XIKB @3
==L#XIKB @4
EXIT