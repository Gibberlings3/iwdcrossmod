
CHAIN IF
~IsGabber("L#LANNA")
See("L#LANNA")
!StateCheck("L#NOON",CD_STATE_NOTVALID)
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#NOONLannaBanter1","GLOBAL",0)~ THEN L#NOONB NOON-LANNA-BANTER-1
@0
DO ~IncrementGlobal("L#NOONLannaBanter1","GLOBAL",1)~
==L#NOONB @1
==L#LANNAB @2
==L#NOONB @3
==L#LANNAB @4
EXIT
