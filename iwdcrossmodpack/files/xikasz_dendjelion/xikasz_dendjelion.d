CHAIN IF WEIGHT #-1
~InParty("L#XIK")
InParty("L#DENDJELION")
!StateCheck("L#XIK",CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#XIKDendjelion","GLOBAL",0)~ THEN L#XIKB XIK-DENDJELION
@0
DO ~SetGlobal("L#XIKDendjelionConflict","GLOBAL",1)~
== L#DENDJB @1
== L#XIKB @2
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#XIK")
InParty("L#DENDJELION")
!StateCheck("L#XIK",CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#XIKDendjelion","GLOBAL",1)~ THEN L#XIKB XIK-DENDJELION2
@3
DO ~SetGlobal("L#XIKDendjelionConflict","GLOBAL",2)~
== L#XIKB @4
== L#DENDJB @5
== L#XIKB @6
EXIT
