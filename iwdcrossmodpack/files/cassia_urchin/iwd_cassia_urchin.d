CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#URCHINCassiaBanter1","GLOBAL",0)~ THEN AWCassB L#URCHINpsCassiaBanter1
@0
DO ~IncrementGlobal("L#URCHINCassiaBanter1","GLOBAL",1)~
==L#URCHIB @1
==AWCassB @2
==AWCassB @3
==L#URCHIB @4
==AWCassB @5
==L#URCHIB @6
==AWCassB @7
==L#URCHIB @8
==AWCassB @9
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#URCHINCassiaBanter1","GLOBAL",1)~ THEN AWCassB L#URCHINpsCassiaBanter2
@10
DO ~IncrementGlobal("L#URCHINCassiaBanter1","GLOBAL",2)~
==L#URCHIB @11
==AWCassB @12
==L#URCHIB @13
==AWCassB @14
==AWCassB @15
==L#URCHIB @16
==AWCassB @17
==L#URCHIB @18
==AWCassB @19
EXIT