 CHAIN IF WEIGHT #-1
~InParty("L#Homm")
IsGabber("L#DUSKY")
!StateCheck("L#Homm",CD_STATE_NOTVALID)
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyLannaBanter1","GLOBAL",0)~ THEN L#HommB HOMMET-LANNA-1
@0
DO ~IncrementGlobal("L#DuskyLannaBanter1","GLOBAL",1)~
== L#DUSKYB @1
== L#HommB @2
== L#DUSKYB @3
== L#HommB @4
== L#HommB @5
== L#HommB @6
== L#DUSKYB @7
== L#HommB @8
== L#DUSKYB @9
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#Homm")
IsGabber("L#DUSKY")
!StateCheck("L#Homm",CD_STATE_NOTVALID)
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyLannaBanter1","GLOBAL",1)~ THEN L#HommB HOMMET-LANNA-2
@10
DO ~IncrementGlobal("L#DuskyLannaBanter1","GLOBAL",2)~
== L#DUSKYB @11
== L#HommB @12
== L#DUSKYB @13
== L#HommB @14
== L#HommB @15
== L#DUSKYB @16
== L#HommB @17
EXIT


