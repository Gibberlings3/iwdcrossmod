CHAIN IF WEIGHT #-1
~IsGabber("L#INA")
See("L#INA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#INA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalLT("C0KarihiEncounter","GLOBAL",1)
Global("C0KarihiInaBanter1","GLOBAL",0)~ THEN BC0KARIH KARIHI-INA-BANTER-1
@0
DO ~IncrementGlobal("C0KarihiInaBanter1","GLOBAL",1)~
== L#INAB @1
== BC0KARIH @2
== L#INAB @3
== BC0KARIH @4
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0KARIHI")
See("C0KARIHI")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0KARIHI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalLT("C0KarihiEncounter","GLOBAL",1)
Global("C0KarihiInaBanter1","GLOBAL",1)~ THEN L#INAB KARIHI-INA-BANTER-2
@5
DO ~IncrementGlobal("C0KarihiInaBanter1","GLOBAL",1)~
== BC0KARIH @6
== L#INAB @7
== BC0KARIH @8
== L#INAB @9
== BC0KARIH @10
== L#INAB @11
== BC0KARIH @12
== L#INAB @13
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0KARIHI")
See("C0KARIHI")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0KARIHI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalLT("C0KarihiEncounter","GLOBAL",1)
Global("C0KarihiInaBanter1","GLOBAL",2)~ THEN L#INAB KARIHI-INA-BANTER-3
@14
DO ~IncrementGlobal("C0KarihiInaBanter1","GLOBAL",1)~
== BC0KARIH @15
== L#INAB @16
== BC0KARIH @17
== L#INAB @18
== BC0KARIH @19
== L#INAB @20
== BC0KARIH @21
== L#INAB @22
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0KARIHI")
See("C0KARIHI")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0KARIHI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("C0KarihiEncounter","GLOBAL",0)
Alignment("C0Karihi",MASK_GOOD)
Global("C0KarihiInaBanter2","GLOBAL",0)~ THEN L#INAB KARIHI-INA-BANTER-4
@23
DO ~IncrementGlobal("C0KarihiInaBanter2","GLOBAL",1)~
== BC0KARIH @24
== L#INAB @25
== BC0KARIH @26
== L#INAB @27
== BC0KARIH @28
== L#INAB @29
== BC0KARIH @30
== L#INAB @31
== BC0KARIH @32
== L#INAB @33
== BC0KARIH @34
== L#INAB @35
EXIT