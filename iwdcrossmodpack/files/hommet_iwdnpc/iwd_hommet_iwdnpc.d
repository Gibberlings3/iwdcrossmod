 //HOMMET-SEVERN

CHAIN IF WEIGHT #-1 ~IsGabber("O#SEVERN")
See("O#SEVERN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#Homm",CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
Global("L#HommSevernBanter","GLOBAL",0)~ THEN L#HommB HommetSevern01
@0
DO ~IncrementGlobal("L#HommSevernBanter","GLOBAL",1)~
==BO#SEVER @1
==L#HommB @2
==BO#SEVER @3
==BO#SEVER @4
==L#HommB @5
==L#HommB @6
EXIT

//HOMMET-HOLVIR

CHAIN IF WEIGHT #-1 ~IsGabber("O#HOLVIR")
See("O#HOLVIR")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#Homm",CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
Global("L#HommHolvirBanter","GLOBAL",0)~ THEN L#HommB HommetHolvir01
@7
DO ~IncrementGlobal("L#HommHolvirBanter","GLOBAL",1)~
==BO#HOLVI @8
==L#HommB @9
==BO#HOLVI @10
==L#HommB @11
EXIT

//HOMMET-TERI

CHAIN IF WEIGHT #-1 ~IsGabber("L#Homm")
See("L#Homm")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#Homm",CD_STATE_NOTVALID)
!StateCheck("O#TERI",CD_STATE_NOTVALID)
Global("L#HommTeriBanter1","GLOBAL",0)~ THEN BO#TERI HommetTeri01
@12
DO ~IncrementGlobal("L#HommTeriBanter1","GLOBAL",1)~
==BO#TERI @13
==L#HommB @14
==BO#TERI @15
==BO#TERI @16
==L#HommB @17
EXIT

//HOMMET-KORIN

CHAIN IF WEIGHT #-1 ~IsGabber("O#KORIN")
See("O#KORIN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#Homm",CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
Global("L#HommKorinBanter","GLOBAL",0)~ THEN L#HommB HommetKorin01
@18
DO ~IncrementGlobal("L#HommKorinBanter","GLOBAL",1)~
==BO#KORIN @19
==L#HommB @20
==L#HommB @21
==BO#KORIN @22
EXIT

//HOMMET-NELLA

CHAIN IF WEIGHT #-1 ~IsGabber("O#NELLA")
See("O#NELLA")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#Homm",CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
Global("L#HommNellaBanter1","GLOBAL",0)~ THEN L#HommB HommetNella1
@23
DO ~IncrementGlobal("L#HommNellaBanter1","GLOBAL",1)~
==BO#NELLA @24
==L#HommB @25
==BO#NELLA @26
==L#HommB @27
EXIT




