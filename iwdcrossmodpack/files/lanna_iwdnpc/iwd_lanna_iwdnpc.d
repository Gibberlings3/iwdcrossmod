 //L'ANNA-SEVERN

CHAIN IF WEIGHT #-1 ~IsGabber("O#SEVERN")
See("O#SEVERN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
Global("L#LannaSevernBanter","GLOBAL",0)~ THEN L#LANNAB LannaSevern01
@0
DO ~IncrementGlobal("L#LannaSevernBanter","GLOBAL",1)~
==BO#SEVER @1
==L#LANNAB @2
==L#LANNAB @3
EXIT

//L'ANNA-HOLVIR

CHAIN IF WEIGHT #-1 ~IsGabber("O#HOLVIR")
See("O#HOLVIR")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
Global("L#LannaHolvirBanter","GLOBAL",0)~ THEN L#LANNAB LannaHolvir01
@4
DO ~IncrementGlobal("L#LannaHolvirBanter","GLOBAL",1)~
==BO#HOLVI @5
==L#LANNAB @6
EXIT

//L'ANNA-TERI

CHAIN IF WEIGHT #-1 ~IsGabber("L#LANNA")
See("L#LANNA")
CombatCounter(0)
!See([ENEMY])
PartyHasItem("L#LANSWO")
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
!StateCheck("O#TERI",CD_STATE_NOTVALID)
Global("L#LannaTeriBanter1","GLOBAL",0)~ THEN BO#TERI LannaTeri01
@7
DO ~IncrementGlobal("L#LannaTeriBanter1","GLOBAL",1)~
==BO#TERI @8
==L#LANNAB @9
==BO#TERI @10
==BO#TERI @11
EXIT

//L'ANNA-KORIN

CHAIN IF WEIGHT #-1 ~IsGabber("O#KORIN")
See("O#KORIN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
Global("L#LannaKorinBanter","GLOBAL",0)~ THEN L#LANNAB LannaKorin01
@12
DO ~IncrementGlobal("L#LannaKorinBanter","GLOBAL",1)~
==BO#KORIN @13
==BO#KORIN @14
==L#LANNAB @15
EXIT

//L'ANNA-NELLA

CHAIN IF WEIGHT #-1 ~IsGabber("O#NELLA")
See("O#NELLA")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
Global("L#LannaNellaBanter1","GLOBAL",0)~ THEN L#LANNAB LannaNella1
@16
DO ~IncrementGlobal("L#LannaNellaBanter1","GLOBAL",1)~
==BO#NELLA @17
==BO#NELLA @18
==L#LANNAB @19
EXIT


