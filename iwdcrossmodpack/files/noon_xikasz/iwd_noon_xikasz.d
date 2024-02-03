CHAIN IF WEIGHT #-1
~InParty("L#XIK")
InParty("L#NOON")
!StateCheck("L#XIK",CD_STATE_NOTVALID)
!StateCheck("L#NOON",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#XIKNoon","GLOBAL",0)~ THEN L#XIKB XIK-Noon
@0
DO ~SetGlobal("L#XIKNoonConflict","GLOBAL",1)~
== L#NOONB @1
== L#XIKB @2
== L#NOONB @3
EXIT


