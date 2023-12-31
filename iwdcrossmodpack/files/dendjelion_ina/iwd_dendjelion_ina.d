CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("L#INA")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#INA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#InaDendjelionBanter1","GLOBAL",0)~ THEN L#DENDJB INA-DENDJELION-1
@0
DO ~IncrementGlobal("L#INADendjelionBanter1","GLOBAL",1)~
== L#INAB @1
== L#DENDJB @2
== L#DENDJB @3
== L#DENDJB @4
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("L#INA")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#INA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#InaDendjelionBanter2","GLOBAL",0)~ THEN L#DENDJB INA-DENDJELION-2
@5
DO ~IncrementGlobal("L#INADendjelionBanter2","GLOBAL",1)~
== L#INAB @6
== L#DENDJB @7
== L#INAB @8
== L#DENDJB @9
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("L#INA")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#INA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#InaDendjelionBanter3","GLOBAL",0)~ THEN L#DENDJB INA-DENDJELION-3
@10
DO ~IncrementGlobal("L#INADendjelionBanter3","GLOBAL",1)~
== L#INAB @11
== L#DENDJB @12
== L#INAB @13
== L#INAB @14
== L#DENDJB @15
== L#INAB @16
== L#DENDJB @17
== L#INAB @18
== L#DENDJB @19
== L#INAB @20
== L#DENDJB @21
EXIT
