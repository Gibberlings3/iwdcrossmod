 CHAIN IF WEIGHT #-1
~InParty("L#LANNA")
IsGabber("L#LANNA")
InParty("L#HOMM")
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
!StateCheck("L#Homm",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#HommLannaBanter1","GLOBAL",0)~ THEN L#LANNAB Hommet-Lanna-1
@0
DO ~IncrementGlobal("L#HommLannaBanter1","GLOBAL",1)~
== L#HommB @1
== L#LANNAB @2
== L#HommB @3
== L#HommB @4
== L#LANNAB @5
EXIT

 CHAIN IF WEIGHT #-1
~InParty("L#LANNA")
IsGabber("L#LANNA")
InParty("L#HOMM")
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
!StateCheck("L#Homm",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#HommLannaBanter1","GLOBAL",1)~ THEN L#LANNAB Hommet-Lanna-2
@6
DO ~IncrementGlobal("L#HommLannaBanter1","GLOBAL",1)~
== L#HommB @7
== L#LANNAB @8
== L#HommB @9
== L#LANNAB @10
== L#HommB @11
== L#HommB @12
== L#LANNAB @13
== L#HommB @14
== L#LANNAB @15
EXIT




