I_C_T L#DUSKY 1 C0MMinDusky1
== C0MMinJ IF ~InParty("C0MMin")~ THEN @0
== L#DUSKY @1
END

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinDuskyBanter1","GLOBAL",0)~ THEN L#DUSKYB MINERVA-DUSKY-BANTER-1
@2
DO ~IncrementGlobal("C0MMinDuskyBanter1","GLOBAL",1)~
== BC0MMin @3
== L#DUSKYB @4
== BC0MMin @5
== L#DUSKYB @6
== BC0MMin @7
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#DUSKY")
See("L#DUSKY")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinDuskyBanter1","GLOBAL",1)~ THEN BC0MMin MINERVA-DUSKY-BANTER-2
@8
DO ~IncrementGlobal("C0MMinDuskyBanter1","GLOBAL",1)~
== L#DUSKYB @9
== BC0MMin @10
== L#DUSKYB @11
== BC0MMin @12
== L#DUSKYB @13
== BC0MMin @14
== L#DUSKYB @15
== BC0MMin @16
== L#DUSKYB @17
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("C0MMinRomanceTalk1","GLOBAL",0)
OR(2)
Global("C0MMinRomanceActive","GLOBAL",1)
Global("C0MMinRomanceActive","GLOBAL",2)
Global("C0MMinDuskyRomanceBanter1","GLOBAL",0)~ THEN L#DUSKYB MINERVA-DUSKY-ROM-BANTER
@18
DO ~IncrementGlobal("C0MMinDuskyRomanceBanter1","GLOBAL",1)~
== BC0MMin @19
== L#DUSKYB @20
== BC0MMin @21
== L#DUSKYB @22
== BC0MMin @23
== L#DUSKYB @24
EXIT