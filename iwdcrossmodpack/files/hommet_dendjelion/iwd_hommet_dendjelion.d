  CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("L#Homm")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#Homm",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#HommDendjelionBanter1","GLOBAL",0)~ THEN L#DENDJB HOMMET-DENDJELION-1
@0
DO ~IncrementGlobal("L#HommDendjelionBanter1","GLOBAL",1)~
== L#HommB @1
== L#HommB @2
== L#DENDJB @3
== L#HommB @4
== L#DENDJB @5
== L#HommB @6
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("L#Homm")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#Homm",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#HommDendjelionBanter1","GLOBAL",1)~ THEN L#DENDJB HOMMET-DENDJELION-2
@7
DO ~IncrementGlobal("L#HommDendjelionBanter1","GLOBAL",1)~
== L#HommB @8
== L#HommB @9
== L#DENDJB @10
== L#HommB @11
== L#HommB @12
EXIT




