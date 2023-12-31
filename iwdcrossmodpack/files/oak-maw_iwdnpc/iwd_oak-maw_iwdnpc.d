//OAK-SEVERN

CHAIN IF WEIGHT #-1 ~IsGabber("O#SEVERN")
See("O#SEVERN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#OM",CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
Global("L#OMSevernBanter","GLOBAL",0)~ THEN L#OMB OMawSevern01
@0
DO ~IncrementGlobal("L#OMSevernBanter","GLOBAL",1)~
==BO#SEVER @1
==L#OMB @2
==BO#SEVER @3
==L#OMB @4
==BO#SEVER @5
==L#OMB @6
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber("O#SEVERN")
See("O#SEVERN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#OM",CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
Global("L#OMSevernBanter","GLOBAL",1)~ THEN L#OMB OMawSevern02
@7
DO ~IncrementGlobal("L#OMSevernBanter","GLOBAL",1)~
==BO#SEVER @8
==L#OMB @9
==BO#SEVER @10
==L#OMB @11
==BO#SEVER @12
EXIT

//OAK-HOLVIR

CHAIN IF WEIGHT #-1 ~IsGabber("O#HOLVIR")
See("O#HOLVIR")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#OM",CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
Global("L#OMHolvirBanter","GLOBAL",0)~ THEN L#OMB OMawHolvir01
@13
DO ~IncrementGlobal("L#OMHolvirBanter","GLOBAL",1)~ 
==BO#HOLVI @14
==L#OMB @15
==BO#HOLVI @16
==L#OMB @17
==BO#HOLVI @18
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber("O#HOLVIR")
See("O#HOLVIR")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#OM",CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
Global("L#OMHolvirBanter","GLOBAL",1)~ THEN L#OMB OMawHolvir02
@19
DO ~IncrementGlobal("L#OMHolvirBanter","GLOBAL",1)~ 
==BO#HOLVI @20
==L#OMB @21
==BO#HOLVI @22 
==L#OMB @23
==BO#HOLVI @24
==L#OMB @25
EXIT


//Tipps-TERI

CHAIN IF WEIGHT #-1 ~IsGabber("O#TERI")
See("O#TERI")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#OM",CD_STATE_NOTVALID)
!StateCheck("O#TERI",CD_STATE_NOTVALID)
Global("L#OMTeriBanter1","GLOBAL",0)~ THEN L#OMB OakMTeri01
@26
DO ~IncrementGlobal("L#OMTeriBanter1","GLOBAL",1)~
==BO#TERI @27
==L#OMB @28
==BO#TERI @29
==L#OMB @30
==BO#TERI @31
==L#OMB @32
==BO#TERI @33
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber("L#OM")
See("L#OM")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#OM",CD_STATE_NOTVALID)
!StateCheck("O#TERI",CD_STATE_NOTVALID)
Global("L#OMTeriBanter1","GLOBAL",1)~ THEN BO#TERI OakMTeri02
@34
DO ~IncrementGlobal("L#OMTeriBanter1","GLOBAL",1)~
==L#OMB @35
==BO#TERI @36
EXIT

//TIPPS-KORIN

CHAIN IF WEIGHT #-1 ~IsGabber("O#KORIN")
See("O#KORIN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#OM",CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
Global("L#OMKorinBanter","GLOBAL",0)~ THEN L#OMB OMawpsKorin01
@37
DO ~IncrementGlobal("L#OMKorinBanter","GLOBAL",1)~ 
==BO#KORIN @38
==L#OMB @39
==BO#KORIN @40
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber("O#KORIN")
See("O#KORIN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#OM",CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
Global("L#OMKorinBanter","GLOBAL",1)~ THEN L#OMB OMawpsKorin02
@41
DO ~IncrementGlobal("L#OMKorinBanter","GLOBAL",1)~ 
==BO#KORIN @42
==L#OMB @43
==BO#KORIN @44
EXIT

//TIPPS-NELLA

CHAIN IF WEIGHT #-1 ~IsGabber("O#NELLA")
See("O#NELLA")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
Global("L#OMNellaBanter1","GLOBAL",0)~ THEN L#OMB OakMNella1
@45
DO ~IncrementGlobal("L#OMNellaBanter1","GLOBAL",1)~
==BO#NELLA @46
==L#OMB @47
==BO#NELLA @48
==L#OMB @49
==BO#NELLA @50
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber("O#NELLA")
See("O#NELLA")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
Global("L#OMNellaBanter1","GLOBAL",1)~ THEN L#OMB OakMNella2
@51
DO ~IncrementGlobal("L#OMNellaBanter1","GLOBAL",1)~
==BO#NELLA @52
==L#OMB @53
==BO#NELLA @54
EXIT