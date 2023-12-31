 CHAIN IF WEIGHT #-1
~InParty("L#LANNA")
IsGabber("L#INA")
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
!StateCheck("L#INA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#InaLannaBanter1","GLOBAL",0)~ THEN L#LANNAB INA-LANNA-1
@0
DO ~IncrementGlobal("L#InaLannaBanter1","GLOBAL",1)~
== L#INAB @1
== L#INAB @2
== L#LANNAB @3
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#LANNA")
IsGabber("L#INA")
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
!StateCheck("L#INA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#InaLannaBanter1","GLOBAL",1)~ THEN L#LANNAB INA-LANNA-2
@4
DO ~IncrementGlobal("L#InaLannaBanter1","GLOBAL",1)~
== L#INAB @5
== L#INAB @6
== L#LANNAB @7
== L#LANNAB @8
== L#LANNAB @9
== L#INAB @10
== L#INAB @11
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#LANNA")
IsGabber("L#INA")
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
!StateCheck("L#INA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#InaLannaBanter1","GLOBAL",2)~ THEN L#LANNAB INA-LANNA-3
@12
DO ~IncrementGlobal("L#InaLannaBanter1","GLOBAL",1)~
== L#INAB @13
== L#LANNAB @14
== L#LANNAB @15
== L#INAB @16
EXIT


