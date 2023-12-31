//TVIY-SEVERN

CHAIN IF WEIGHT #-1 ~
IsGabber("O#SEVERN")
See("O#SEVERN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#Tviy",CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
Global("L#TviySevernBanter","GLOBAL",0)~ THEN L#TviyB TviySevern01
@0
DO ~IncrementGlobal("L#TviySevernBanter","GLOBAL",1)~
==BO#SEVER @1
==L#TviyB @2
EXIT

//TVIY-HOLVIR

CHAIN IF WEIGHT #-1 ~
IsGabber("O#HOLVIR")
See("O#HOLVIR")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#Tviy",CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
Global("L#TviyHolvirBanter","GLOBAL",0)~ THEN L#TviyB TviyHolvir01
@3
DO ~IncrementGlobal("L#TviyHolvirBanter","GLOBAL",1)~ 
==BO#HOLVI @4
==L#TviyB @5
==BO#HOLVI @6
EXIT

//TVIY-TERI

CHAIN IF WEIGHT #-1 ~
IsGabber("L#Tviy")
See("L#Tviy")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#Tviy",CD_STATE_NOTVALID)
!StateCheck("O#TERI",CD_STATE_NOTVALID)
Global("L#TviyTeriBanter1","GLOBAL",0)~ THEN BO#TERI TviyTeri01
@7
DO ~IncrementGlobal("L#TviyTeriBanter1","GLOBAL",1)~
==L#TviyB @8
==BO#TERI @9
==L#TviyB @10
==BO#TERI @11
==BO#TERI @12
EXIT

//TVIY-KORIN

CHAIN IF WEIGHT #-1 ~
IsGabber("O#KORIN")
See("O#KORIN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#Tviy",CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
Global("L#TviyKorinBanter","GLOBAL",0)~ THEN L#TviyB TviyKorin01
@13
DO ~IncrementGlobal("L#TviyKorinBanter","GLOBAL",1)~ 
==BO#KORIN @14
==L#TviyB @15
==BO#KORIN @16
==L#TviyB @17
==L#TviyB @18
==L#TviyB @19
==BO#KORIN @20
EXIT

//TVIY-NELLA

CHAIN IF WEIGHT #-1 ~
IsGabber("O#NELLA")
See("O#NELLA")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
Global("L#TviyNellaBanter1","GLOBAL",0)~ THEN L#TviyB TviyNella1
@21
DO ~IncrementGlobal("L#TviyNellaBanter1","GLOBAL",1)~
==BO#NELLA @22
==L#TviyB @23
==L#TviyB @24
EXIT
