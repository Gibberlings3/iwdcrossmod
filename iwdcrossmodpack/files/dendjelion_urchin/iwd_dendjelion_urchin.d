CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("L#URCHIN")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinDendjelionBanter1","GLOBAL",0)~ THEN L#DENDJB URCHIN-DENDJELION-1
@0
DO ~IncrementGlobal("L#UrchinDendjelionBanter1","GLOBAL",1)~
== L#URCHIB @1
== L#DENDJB @2
== L#URCHIB @3
== L#DENDJB @4
== L#DENDJB @5
== L#URCHIB @6
== L#DENDJB @7
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#URCHIN")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinDendjelionBanter2","GLOBAL",0)~ THEN L#URCHIB URCHIN-DENDJELION-2
@8
DO ~IncrementGlobal("L#UrchinDendjelionBanter2","GLOBAL",1)~
== L#DENDJB @9
== L#URCHIB @10
== L#DENDJB @11
== L#URCHIB @12
== L#DENDJB @13
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#URCHIN")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinDendjelionBanter2","GLOBAL",2)~ THEN L#URCHIB URCHIN-DENDJELION-3
@14
DO ~IncrementGlobal("L#UrchinDendjelionBanter2","GLOBAL",1)~
== L#DENDJB @15
== L#URCHIB @16
== L#DENDJB @17
== L#DENDJB @18
== L#URCHIB @19
== L#DENDJB @20
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#URCHIN")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinDendjelionBanter2","GLOBAL",3)~ THEN L#URCHIB URCHIN-DENDJELION-4
@21
DO ~IncrementGlobal("L#UrchinDendjelionBanter2","GLOBAL",1)~
== L#DENDJB @22
== L#URCHIB @23
== L#DENDJB @24
== L#DENDJB @25
== L#URCHIB @26
EXIT