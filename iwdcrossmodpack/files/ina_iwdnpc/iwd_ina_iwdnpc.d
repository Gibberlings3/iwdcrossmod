//INA-SEVERN

CHAIN IF WEIGHT #-1 ~
IsGabber("O#SEVERN")
See("O#SEVERN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
Global("L#InaSevernBanter","GLOBAL",0)~ THEN L#INAB InaSevern01
@0
DO ~IncrementGlobal("L#InaSevernBanter","GLOBAL",1)~
==BO#SEVER @1
==L#INAB @2
==BO#SEVER @3
==BO#TERI IF ~IsGabber("O#TERI") !StateCheck("O#TERI",CD_STATE_NOTVALID)~ THEN @4
==L#INAB @5
==BO#SEVER @6
==L#INAB @7
EXIT

CHAIN IF WEIGHT #-1 ~
IsGabber("O#SEVERN")
See("O#SEVERN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
Global("L#InaSevernBanter","GLOBAL",1)~ THEN L#INAB InaSevern02
@8
DO ~IncrementGlobal("L#InaSevernBanter","GLOBAL",1)~
==BO#SEVER @9
==L#INAB @10
==BO#SEVER @11
==BO#KORIN IF ~IsGabber("O#KORIN") !StateCheck("O#KORIN",CD_STATE_NOTVALID)~ THEN @12
==BO#SEVER IF ~IsGabber("O#KORIN") !StateCheck("O#KORIN",CD_STATE_NOTVALID)~ THEN @13
EXIT


//INA-HOLVIR

CHAIN IF WEIGHT #-1 ~
IsGabber("O#HOLVIR")
See("O#HOLVIR")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
Global("L#InaHolvirBanter","GLOBAL",0)~ THEN L#INAB InaHolvir01
@14
DO ~IncrementGlobal("L#InaHolvirBanter","GLOBAL",1)~ 
==BO#HOLVI @15
==L#INAB @16
==BO#HOLVI @17
==L#INAB @18
==BO#NELLA IF ~IsGabber("O#NELLA") !StateCheck("O#NELLA",CD_STATE_NOTVALID)~ THEN @19
==BO#HOLVI IF ~IsGabber("O#NELLA") !StateCheck("O#NELLA",CD_STATE_NOTVALID)~ THEN @20
EXIT

CHAIN IF WEIGHT #-1 ~
IsGabber("O#HOLVIR")
See("O#HOLVIR")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
Global("L#InaHolvirBanter","GLOBAL",1)~ THEN L#INAB InaHolvir02
@21
DO ~IncrementGlobal("L#InaHolvirBanter","GLOBAL",1)~ 
==BO#HOLVI @22
==L#INAB @23
==BO#HOLVI @24
==BO#HOLVI @25
==L#INAB @26
==BO#KORIN IF ~IsGabber("O#KORIN") !StateCheck("O#KORIN",CD_STATE_NOTVALID)~ THEN @27
==BO#NELLA IF ~IsGabber("O#NELLA") !StateCheck("O#NELLA",CD_STATE_NOTVALID)~ THEN @28
==BO#HOLVI @29
EXIT


//Ina-TERI

CHAIN IF WEIGHT #-1 ~
IsGabber("L#INA")
See("L#INA")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#TERI",CD_STATE_NOTVALID)
Global("L#InaTeriBanter1","GLOBAL",0)~ THEN BO#TERI InaTeri01
@30
DO ~IncrementGlobal("L#InaTeriBanter1","GLOBAL",1)~
==L#INAB @31
==BO#TERI @32
==BO#SEVER IF ~IsGabber("O#SEVERN") !StateCheck("O#SEVERN",CD_STATE_NOTVALID)~ THEN @33
==L#INAB @34
==BO#TERI @35
==L#INAB @36
EXIT

CHAIN IF WEIGHT #-1 ~
IsGabber("O#TERI")
See("O#TERI")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#TERI",CD_STATE_NOTVALID)
Global("L#InaTeriBanter2","GLOBAL",0)~ THEN L#INAB InaTeri02
@37
DO ~IncrementGlobal("L#InaTeriBanter2","GLOBAL",1)~ 
==BO#TERI @38
==L#INAB @39
==BO#TERI @40
==L#INAB @41
==BO#SEVER IF ~IsGabber("O#SEVERN") !StateCheck("O#SEVERN",CD_STATE_NOTVALID)~ THEN @42
==BO#TERI IF ~IsGabber("O#SEVERN") !StateCheck("O#SEVERN",CD_STATE_NOTVALID)~ THEN @43
EXIT



//Ina-KORIN

CHAIN IF WEIGHT #-1 ~
IsGabber("O#KORIN")
See("O#KORIN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
Global("L#InaKorinBanter","GLOBAL",0)~ THEN L#INAB InaKorin01
@44
DO ~IncrementGlobal("L#InaKorinBanter","GLOBAL",1)~ 
==BO#KORIN @45
==BO#NELLA IF ~IsGabber("O#NELLA") !StateCheck("O#NELLA",CD_STATE_NOTVALID)~ THEN @46
==L#INAB @47
==BO#KORIN @48
==L#INAB @49
==BO#KORIN @50
EXIT

CHAIN IF WEIGHT #-1 ~
IsGabber("O#KORIN")
See("O#KORIN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
Global("L#InaKorinBanter","GLOBAL",1)~ THEN L#INAB InaKorin02
@51
DO ~IncrementGlobal("L#InaKorinBanter","GLOBAL",1)~
==BO#KORIN @52
==BO#KORIN @53
==L#INAB @54
==BO#KORIN @55
==L#INAB @56
EXIT


//Ina-NELLA

CHAIN IF WEIGHT #-1 ~
IsGabber("O#NELLA")
See("O#NELLA")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
Global("L#InaNellaBanter1","GLOBAL",0)~ THEN L#INAB InaNella1
@57
DO ~IncrementGlobal("L#InaNellaBanter1","GLOBAL",1)~
==BO#NELLA @58
==L#INAB @59
==BO#NELLA @60
==L#INAB @61
==BO#NELLA @62
==L#INAB @63
EXIT

CHAIN IF WEIGHT #-1 ~
IsGabber("L#INA")
See("L#INA")
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
Global("L#InaNellaBanter2","GLOBAL",0)~ THEN BO#NELLA InaNella2
@64
DO ~IncrementGlobal("L#InaNellaBanter2","GLOBAL",1)~
==L#INAB @65
==O#NELLA @66
==L#INAB @67
==O#NELLA @68
==L#INAB @69
==O#NELLA @70
==L#INAB @71
EXIT

