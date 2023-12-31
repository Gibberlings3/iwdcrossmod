 CHAIN IF WEIGHT #-1
~InParty("L#LANNA")
IsGabber("L#URCHIN")
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinLannaBanter1","GLOBAL",0)~ THEN L#LANNAB URCHIN-Lanna-1
@0
DO ~IncrementGlobal("L#UrchinLannaBanter1","GLOBAL",1)~
== L#URCHIB @1
== L#LANNAB @2
== L#LANNAB @3
== L#URCHIB @4
== L#LANNAB @5
== L#LANNAB @6
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#LANNA")
IsGabber("L#URCHIN")
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinLannaBanter1","GLOBAL",1)~ THEN L#LANNAB URCHIN-Lanna-2
@7
DO ~IncrementGlobal("L#UrchinLannaBanter1","GLOBAL",1)~
== L#URCHIB @8
== L#LANNAB @9
== L#URCHIB @10
== L#LANNAB @11
== L#URCHIB @12
== L#URCHIB @13
== L#LANNAB @14
== L#URCHIB @15
== L#LANNAB @16
END


