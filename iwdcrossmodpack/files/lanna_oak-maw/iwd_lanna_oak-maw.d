 CHAIN IF WEIGHT #-1
~IsGabber("L#LANNA")
See("L#LANNA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#LannaOakMawBanter1","GLOBAL",0)~ THEN L#OMB L#LANNA-OMS-BANTER-1
@0
DO ~IncrementGlobal("L#LannaOakMawBanter1","GLOBAL",1)~
== L#LANNAB @1
== L#OMB @2
== L#LANNAB @3
== L#OMB @4
== L#LANNAB @5
== L#OMB @6
== L#LANNAB @7
== L#LANNAB @8
== L#OMB @9
== L#LANNAB @10
== L#OMB @11
== L#OMB @12
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#LANNA")
See("L#LANNA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#LannaOakMawBanter1","GLOBAL",1)~ THEN L#OMB L#LANNA-OMS-BANTER-2
@13
DO ~IncrementGlobal("L#LannaOakMawBanter1","GLOBAL",1)~
== L#LANNAB @14
== L#LANNAB @15
== L#OMB @16
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#LANNA")
See("L#LANNA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#LannaOakMawBanter1","GLOBAL",2)~ THEN L#OMB L#LANNA-OMS-BANTER-3
@17
DO ~IncrementGlobal("L#LannaOakMawBanter1","GLOBAL",1)~
== L#LANNAB @18
== L#OMB @19
== L#OMB @20
== L#LANNAB @21
== L#OMB @22
== L#LANNAB @23
== L#OMB @24
== L#LANNAB @25
EXIT



