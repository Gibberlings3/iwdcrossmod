CHAIN IF WEIGHT #-1
~InParty("L#LANNA")
IsGabber("L#DUSKY")
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyLannaBanter1","GLOBAL",0)~ THEN L#LANNAB DUSKY-LANNA-1
@0
DO ~IncrementGlobal("L#DuskyLannaBanter1","GLOBAL",1)~
== L#DUSKYB @1
== L#DUSKYB @2
== L#LANNAB @3
== L#DUSKYB @4
== L#DUSKYB @5
== L#LANNAB @6
== L#LANNAB @7
== L#DUSKYB @8
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#LANNA")
IsGabber("L#DUSKY")
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyLannaBanter1","GLOBAL",1)~ THEN L#LANNAB DUSKY-LANNA-2
@9
DO ~IncrementGlobal("L#DuskyLannaBanter1","GLOBAL",1)~
== L#DUSKYB @10
== L#LANNAB @11
== L#DUSKYB @12
== L#DUSKYB @13
== L#DUSKYB @14
== L#LANNAB @15
== L#DUSKYB @16
== L#DUSKYB @17
== L#LANNAB @18
EXIT
