 CHAIN IF WEIGHT #-1
~InParty("L#Homm")
IsGabber("L#URCHIN")
!StateCheck("L#Homm",CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinHommetBanter1","GLOBAL",0)~ THEN L#HommB URCHIN-HOMMET-1
@0
DO ~IncrementGlobal("L#UrchinHommetBanter1","GLOBAL",1)~
== L#URCHIB @1
== L#HommB @2
== L#HommB @3
== L#URCHIB @4
== L#HommB @5
EXIT

 CHAIN IF WEIGHT #-1
~InParty("L#Homm")
IsGabber("L#URCHIN")
!StateCheck("L#Homm",CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinHommetBanter1","GLOBAL",1)~ THEN L#HommB URCHIN-HOMMET-2
@6
DO ~IncrementGlobal("L#UrchinHommetBanter1","GLOBAL",1)~
== L#URCHIB @7
== L#HommB @8
== L#HommB @9
EXIT


