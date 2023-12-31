CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("L#DUSKY")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyDendjelionBanter1","GLOBAL",0)~ THEN L#DENDJB DUSKY-DENDJELION-1
@0
DO ~IncrementGlobal("L#DuskyDendjelionBanter1","GLOBAL",1)~
== L#DUSKYB @1
== L#DENDJB @2
== L#DUSKYB @3
== L#DENDJB @4
== L#DENDJB @5
== L#DUSKYB @6
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#DUSKY")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyDendjelionBanter1","GLOBAL",1)~ THEN L#DUSKYB DUSKY-DENDJELION-2
@7
DO ~IncrementGlobal("L#DuskyDendjelionBanter1","GLOBAL",1)~
== L#DENDJB @8
== L#DUSKYB @9
== L#DENDJB @10
== L#DUSKYB @11
== L#DENDJB @12
== L#DUSKYB @13
== L#DENDJB @14
EXIT 

CHAIN IF WEIGHT #-1
~InParty("L#DUSKY")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyDendjelionBanter2","GLOBAL",0)~ THEN L#DUSKYB DUSKY-DENDJELION-3
@15
DO ~IncrementGlobal("L#DuskyDendjelionBanter2","GLOBAL",1)~
== L#DUSKYB @16
== L#DENDJB @17
== L#DENDJB @18
== L#DUSKYB @19
EXIT 