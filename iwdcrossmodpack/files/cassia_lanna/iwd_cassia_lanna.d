//On being a proactive defender of an ideology
CHAIN IF
~IsGabber("L#LANNA")
See("L#LANNA")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#CassiaLannaBanter1","GLOBAL",0)~ THEN AWCassB CASSIA-LANNA-BANTER-1
@0
DO ~IncrementGlobal("L#CassiaLannaBanter1","GLOBAL",1)~
==L#LANNAB @1
==AWCassB @2
==AWCassB @3
==L#LANNAB @4
==L#LANNAB @5
==L#LANNAB @6
==AWCassB @7
==L#LANNAB @8
==AWCassB @9
EXIT

//about training
CHAIN IF
~IsGabber("L#LANNA")
See("L#LANNA")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#CassiaLannaBanter1","GLOBAL",1)~ THEN AWCassB CASSIA-LANNA-BANTER-2
@10
DO ~IncrementGlobal("L#CassiaLannaBanter1","GLOBAL",2)~
==L#LANNAB @11
==L#LANNAB @12
==L#LANNAB @13
==L#LANNAB @14
==AWCassB @15
==L#LANNAB @16
==L#LANNAB @17
==AWCassB @18
==AWCassB @19
==L#LANNAB @20
==AWCassB @21
EXIT