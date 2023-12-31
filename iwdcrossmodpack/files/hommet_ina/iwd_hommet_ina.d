 CHAIN IF WEIGHT #-1
~InParty("L#Homm")
IsGabber("L#INA")
!StateCheck("L#Homm",CD_STATE_NOTVALID)
!StateCheck("L#INA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#InaHommetBanter1","GLOBAL",0)~ THEN L#HommB INA-HOMMET-1
@0
DO ~IncrementGlobal("L#InaHommetBanter1","GLOBAL",1)~
== L#INAB @1
== L#HommB @2
== L#HommB @3
== L#INAB @4
== L#HommB @5
== L#INAB @6
EXIT

 CHAIN IF WEIGHT #-1
~InParty("L#Homm")
IsGabber("L#INA")
!StateCheck("L#Homm",CD_STATE_NOTVALID)
!StateCheck("L#INA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#InaHommetBanter1","GLOBAL",1)~ THEN L#HommB INA-HOMMET-2
@7
DO ~IncrementGlobal("L#InaHommetBanter1","GLOBAL",2)~
== L#INAB @8
== L#HommB @9
== L#HommB @10
== L#INAB @11
== L#HommB @12
== L#INAB @13
EXIT



