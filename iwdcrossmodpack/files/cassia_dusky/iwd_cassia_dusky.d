CHAIN IF WEIGHT #-1
~IsGabber("AWCass")
See("AWCass")
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
!StateCheck("AWCass",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyCassiaBanter1","GLOBAL",0)~ THEN L#DUSKYB DUSKY-Cassia-BANTER-1
@0
DO ~IncrementGlobal("L#DuskyCassiaBanter1","GLOBAL",1)~
== AWCassB @1
== L#DUSKYB @2
== AWCassB @3
== L#DUSKYB @4
== AWCassB @5
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#DUSKY")
See("L#DUSKY")
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
!StateCheck("AWCass",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyCassiaBanter2","GLOBAL",0)~ THEN L#DUSKYB DUSKY-Cassia-BANTER-2
@6
DO ~IncrementGlobal("L#DuskyCassiaBanter2","GLOBAL",1)~
== L#DUSKYB @7
== AWCassB @8
== L#DUSKYB @9
== L#DUSKYB @10
== AWCassB @11
== L#DUSKYB @12
== L#DUSKYB @13
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#DUSKY")
See("L#DUSKY")
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
!StateCheck("AWCass",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyCassiaBanter2","GLOBAL",0)~ THEN L#DUSKYB DUSKY-Cassia-BANTER-2
@14
DO ~IncrementGlobal("L#DuskyCassiaBanter2","GLOBAL",1)~
== AWCassB @15
== AWCassB @16
== L#DUSKYB @17
== AWCassB @18
== AWCassB @19
== L#DUSKYB @20
== AWCassB @21
== L#DUSKYB @22
== L#DUSKYB @23
== AWCassB @24
EXIT