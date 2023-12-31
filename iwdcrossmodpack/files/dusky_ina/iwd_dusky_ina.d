CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyInaBanter1","GLOBAL",0)~ THEN L#DUSKYB DUSKY-INA-BANTER-1
@0
DO ~IncrementGlobal("L#DuskyInaBanter1","GLOBAL",1)~
== L#INAB @1
== L#DUSKYB @2
== L#INAB @3
== L#DUSKYB @4
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Dusky")
See("L#Dusky")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Dusky",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyInaBanter2","GLOBAL",0)~ THEN L#INAB DUSKY-INA-BANTER-2
@5
DO ~IncrementGlobal("L#DuskyInaBanter2","GLOBAL",1)~
== L#DUSKYB @6
== L#DUSKYB @7
== L#INAB @8
== L#DUSKYB @9
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Dusky")
See("L#Dusky")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Dusky",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyInaBanter2","GLOBAL",1)~ THEN L#INAB DUSKY-INA-BANTER-3
@10
DO ~IncrementGlobal("L#DuskyInaBanter2","GLOBAL",1)~
== L#DUSKYB @11
== L#INAB @12
== L#DUSKYB @13
== L#DUSKYB @14
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Dusky")
See("L#Dusky")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Dusky",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyInaBanter2","GLOBAL",2)~ THEN L#INAB DUSKY-INA-BANTER-4
@15
DO ~IncrementGlobal("L#DuskyInaBanter2","GLOBAL",1)~
== L#DUSKYB @16
== L#INAB @17
== L#DUSKYB @18
== L#DUSKYB @19
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyInaBanter1","GLOBAL",1)~ THEN L#DUSKYB DUSKY-INA-BANTER-ROM
@20
DO ~IncrementGlobal("L#DuskyInaBanter1","GLOBAL",1)~
== L#INAB @21
== L#DUSKYB @22
== L#INAB @23
== L#DUSKYB @24
== L#DUSKYB @25
== L#INAB @26
== L#DUSKYB @27
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#InaRomanceActive","GLOBAL",2)
Global("L#DuskyInaBanter1","GLOBAL",2)~ THEN L#DUSKYB DUSKY-INA-BANTER-ROM-1
@28
DO ~IncrementGlobal("L#DuskyInaBanter1","GLOBAL",1)~
== L#INAB @29
== L#DUSKYB @30
== L#INAB @31
== L#DUSKYB @32
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Dusky")
See("L#Dusky")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Dusky",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("DuskyRomanceActive","GLOBAL",2)
Global("L#DuskyInaBanter1","GLOBAL",2)~ THEN L#INAB DUSKY-INA-BANTER-ROM-2
@33
DO ~IncrementGlobal("L#DuskyInaBanter1","GLOBAL",1)~
== L#DUSKYB @34
== L#INAB @35
== L#DUSKYB @36
== L#INAB @37
EXIT