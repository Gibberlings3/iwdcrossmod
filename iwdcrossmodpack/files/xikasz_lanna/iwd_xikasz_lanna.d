
CHAIN IF
~IsGabber("L#LANNA")
See("L#LANNA")
!StateCheck("L#XIK",CD_STATE_NOTVALID)
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#XikLannaBanter1","GLOBAL",0)~ THEN L#XIKB Xik-LANNA-BANTER-1
@0
DO ~IncrementGlobal("L#XikLannaBanter1","GLOBAL",1)~
==L#LANNAB @1
==L#XIKB @2
==L#XIKB @3
==L#LANNAB @4
==L#XIKB @5
EXIT

CHAIN IF
~IsGabber("L#LANNA")
See("L#LANNA")
!StateCheck("L#XIK",CD_STATE_NOTVALID)
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#XikLannaBanter1","GLOBAL",1)~ THEN L#XIKB Xik-LANNA-BANTER-2
@6
DO ~IncrementGlobal("L#XikLannaBanter1","GLOBAL",2)~
==L#LANNAB @7
==L#XIKB @8
==L#LANNAB @9
==L#XIKB @10
==L#XIKB @11
EXIT
