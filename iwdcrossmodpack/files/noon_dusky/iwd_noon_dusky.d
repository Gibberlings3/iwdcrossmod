CHAIN IF WEIGHT #-1
~IsGabber("L#NOON")
See("L#NOON")
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
!StateCheck("L#NOON",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyNoonBanter1","GLOBAL",0)~ THEN L#DUSKYB DUSKY-Noon-BANTER-1
@0
DO ~IncrementGlobal("L#DuskyNoonBanter1","GLOBAL",1)~
== L#NOONB @1
== L#DUSKYB @2
== L#NOONB @3
== L#DUSKYB @4
== L#NOONB @5
== L#DUSKYB @6
EXIT


