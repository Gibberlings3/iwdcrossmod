//TIPPS-SEVERN

CHAIN IF WEIGHT #-1 ~
IsGabber("O#SEVERN")
See("O#SEVERN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#TIP",CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
Global("L#TIPSevernBanter","GLOBAL",0)~ THEN L#TIPB TipSevern01
@0
DO ~IncrementGlobal("L#TIPSevernBanter","GLOBAL",1)~
==BO#SEVER @1
==L#TIPB @2
==BO#SEVER @3
==L#TIPB @4
==BO#SEVER @5
==L#TIPB @6
==BO#SEVER @7
EXIT

CHAIN IF WEIGHT #-1 ~
IsGabber("O#SEVERN")
See("O#SEVERN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#TIP",CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
Global("L#TIPSevernBanter","GLOBAL",1)~ THEN L#TIPB TipSevern02
@8
DO ~IncrementGlobal("L#TIPSevernBanter","GLOBAL",1)~
==BO#SEVER @9
==L#TIPB @10
==BO#SEVER @11
==L#TIPB @12
==BO#SEVER @13
EXIT

//TIPPS-HOLVIR

CHAIN IF WEIGHT #-1 ~
IsGabber("O#HOLVIR")
See("O#HOLVIR")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#TIP",CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
Global("L#TIPHolvirBanter","GLOBAL",0)~ THEN L#TIPB TipHolvir01
@14
DO ~IncrementGlobal("L#TIPHolvirBanter","GLOBAL",1)~ 
==BO#HOLVI @15
==L#TIPB @16
EXIT


//Tipps-TERI

CHAIN IF WEIGHT #-1 ~
IsGabber("L#TIP")
See("L#TIP")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#TIP",CD_STATE_NOTVALID)
!StateCheck("O#TERI",CD_STATE_NOTVALID)
Global("L#TIPTeriBanter1","GLOBAL",0)~ THEN BO#TERI TippsTeri01
@17
DO ~IncrementGlobal("L#TIPTeriBanter1","GLOBAL",1)~
==L#TIPB @18
==BO#TERI @19
==BO#SEVER IF ~IsGabber("O#SEVERN") !StateCheck("O#SEVERN",CD_STATE_NOTVALID)~ THEN @20
==L#TIPB @21
==BO#TERI @22
==L#TIPB @23
EXIT

CHAIN IF WEIGHT #-1 ~
IsGabber("L#TIP")
See("L#TIP")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#TIP",CD_STATE_NOTVALID)
!StateCheck("O#TERI",CD_STATE_NOTVALID)
Global("L#TIPTeriBanter1","GLOBAL",1)~ THEN BO#TERI TippsTeri02
@24
DO ~IncrementGlobal("L#TIPTeriBanter1","GLOBAL",1)~
==L#TIPB @25
==BO#TERI @26
==L#TIPB @27
==BO#TERI @28
EXIT

//TIPPS-KORIN

CHAIN IF WEIGHT #-1 ~
IsGabber("O#KORIN")
See("O#KORIN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#TIP",CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
Global("L#TIPKorinBanter","GLOBAL",0)~ THEN L#TIPB TippsKorin01
@29
DO ~IncrementGlobal("L#TIPKorinBanter","GLOBAL",1)~ 
==BO#KORIN @30
==L#TIPB @31
==BO#KORIN @32
==L#TIPB @33
==BO#KORIN @34
EXIT

CHAIN IF WEIGHT #-1 ~
IsGabber("O#KORIN")
See("O#KORIN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#TIP",CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
Global("L#TIPKorinBanter","GLOBAL",1)~ THEN L#TIPB TippsKorin02
@35
DO ~IncrementGlobal("L#TIPKorinBanter","GLOBAL",1)~ 
==BO#KORIN @36
==L#TIPB @37
==BO#KORIN @38
EXIT

//TIPPS-NELLA

CHAIN IF WEIGHT #-1 ~
IsGabber("O#NELLA")
See("O#NELLA")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
Global("L#TipNellaBanter1","GLOBAL",0)~ THEN L#TIPB InaNella1
@39
DO ~IncrementGlobal("L#TipNellaBanter1","GLOBAL",1)~
==BO#NELLA @40
==L#TIPB @41
==BO#NELLA @42
==L#TIPB @43
==BO#NELLA @44
==L#TIPB @45
==BO#NELLA @46
==L#TIPB @47
==BO#NELLA @48
==L#TIPB @49
==BO#NELLA @50
EXIT

CHAIN IF WEIGHT #-1 ~
IsGabber("O#NELLA")
See("O#NELLA")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
Global("L#TipNellaBanter1","GLOBAL",1)~ THEN L#TIPB InaNella2
@51
DO ~IncrementGlobal("L#TipNellaBanter1","GLOBAL",1)~
==BO#NELLA @52
==L#TIPB @53
==BO#NELLA @54
EXIT