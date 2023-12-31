CHAIN IF WEIGHT #-1
~InParty("L#HOMM")
IsGabber("L#HOMM")
InParty("L#HOMM")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#Homm",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#HommCassiaBanter1","GLOBAL",0)~ THEN AWCassB Hommet-Cassia-1
@0
DO ~IncrementGlobal("L#HommCassiaBanter1","GLOBAL",1)~
==L#HOMMB @1
==AWCassB @2
==L#HOMMB @3
==AWCassB @4
==L#HOMMB @5
EXIT