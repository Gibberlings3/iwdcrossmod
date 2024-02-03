CHAIN IF WEIGHT #-1
~InParty("L#HOMM")
IsGabber("L#HOMM")
InParty("L#HOMM")
!StateCheck("L#NOON",CD_STATE_NOTVALID)
!StateCheck("L#Homm",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#HommNoonBanter1","GLOBAL",0)~ THEN L#NOONB Hommet-Noon-1
@0
DO ~IncrementGlobal("L#HommNoonBanter1","GLOBAL",1)~
==L#HOMMB @1
==L#NOONB @2
==L#HOMMB @3
==L#HOMMB @4
EXIT