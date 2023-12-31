CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsCassiaBanter1","GLOBAL",0)~ THEN AWCassB L#TippsCassiaBanter1
@0
DO ~IncrementGlobal("L#TippsCassiaBanter1","GLOBAL",1)~
==L#TIPB @1
==AWCASSB @2
==L#TIPB @3
==L#TIPB @4
==AWCASSB @5
==L#TIPB @6
==AWCASSB @7
==L#TIPB @8 
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsCassiaBanter1","GLOBAL",1)~ THEN AWCassB L#TippsCassiaBanter2
@9
DO ~IncrementGlobal("L#TippsCassiaBanter1","GLOBAL",2)~
==L#TIPB @10
==AWCASSB @11
==AWCASSB @12
==L#TIPB @13
==AWCASSB @14
==L#TIPB @15
==L#TIPB @16
==AWCASSB @17
==L#TIPB @18 
EXIT