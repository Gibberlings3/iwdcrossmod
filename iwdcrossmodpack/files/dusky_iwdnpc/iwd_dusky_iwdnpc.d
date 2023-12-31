//DUSKY-SEVERN

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#SEVERN") See("O#SEVERN") CombatCounter(0) !See([ENEMY]) !StateCheck("L#DUSKY",CD_STATE_NOTVALID) !StateCheck("O#SEVERN",CD_STATE_NOTVALID) Global("DuskySevernBanter","GLOBAL",2)~ THEN L#DUSKYB DuskySevern01
@0
DO ~SetGlobal("DuskySevernBanter","GLOBAL",3)~
==BO#SEVER @1
==L#DUSKYB @2
==L#DUSKYB @3
==BO#SEVER @4
==BO#SEVER @5
==L#DUSKYB @6
==BO#TERI IF ~IsGabber("O#TERI") !StateCheck("O#TERI",CD_STATE_NOTVALID)~ THEN @7
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#SEVERN") See("O#SEVERN") CombatCounter(0) !See([ENEMY]) !StateCheck("L#DUSKY",CD_STATE_NOTVALID) !StateCheck("O#SEVERN",CD_STATE_NOTVALID) Global("DuskySevernBanter","GLOBAL",5)~ THEN L#DUSKYB DuskySevern02
@8
DO ~SetGlobal("DuskySevernBanter","GLOBAL",6)~
==BO#SEVER @9
==L#DUSKYB @10
==BO#TERI IF ~IsGabber("O#TERI") !StateCheck("O#TERI",CD_STATE_NOTVALID)~ THEN @11
==BO#SEVER @12
==BO#KORIN IF ~IsGabber("O#KORIN") !StateCheck("O#KORIN",CD_STATE_NOTVALID)~ THEN @13
EXIT


//DUSKY-HOLVIR

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#HOLVIR") See("O#HOLVIR") CombatCounter(0) !See([ENEMY]) !StateCheck("L#DUSKY",CD_STATE_NOTVALID) !StateCheck("O#HOLVIR",CD_STATE_NOTVALID) Global("DuskyHolvirBanter","GLOBAL",2)~ THEN L#DUSKYB DuskyHolvir01
@14
DO ~SetGlobal("DuskyHolvirBanter","GLOBAL",3)~ 
==BO#HOLVI @15
==L#DUSKYB @16
==L#DUSKYB @17
==BO#HOLVI @18
==BO#NELLA IF ~IsGabber("O#NELLA") !StateCheck("O#NELLA",CD_STATE_NOTVALID)~ THEN @19
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#HOLVIR") See("O#HOLVIR") CombatCounter(0) !See([ENEMY]) !StateCheck("L#DUSKY",CD_STATE_NOTVALID) !StateCheck("O#HOLVIR",CD_STATE_NOTVALID) Global("DuskyHolvirBanter","GLOBAL",5)~ THEN L#DUSKYB DuskyHolvir02
@20
DO ~SetGlobal("DuskyHolvirBanter","GLOBAL",6)~ 
==BO#HOLVI @21
==BO#KORIN IF ~IsGabber("O#KORIN") !StateCheck("O#KORIN",CD_STATE_NOTVALID)~ THEN @22
==L#DUSKYB @23
==BO#HOLVI @24
==L#DUSKYB @25
==BO#HOLVI @26
==L#DUSKYB @27
EXIT


//DUSKY-TERI

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#TERI") See("O#TERI") CombatCounter(0) !See([ENEMY]) !StateCheck("L#DUSKY",CD_STATE_NOTVALID) !StateCheck("O#TERI",CD_STATE_NOTVALID) Global("DuskyTeriBanter","GLOBAL",2)~ THEN L#DUSKYB DuskyTeri01
@28
DO ~SetGlobal("DuskyTeriBanter","GLOBAL",3)~
==BO#SEVER IF ~IsGabber("O#SEVERN") !StateCheck("O#SEVERN",CD_STATE_NOTVALID)~ THEN @29
==BO#TERI @30
==L#DUSKYB @31
==BO#TERI @32
==L#DUSKYB @33
==BO#TERI @34
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#TERI") See("O#TERI") CombatCounter(0) !See([ENEMY]) !StateCheck("L#DUSKY",CD_STATE_NOTVALID) !StateCheck("O#TERI",CD_STATE_NOTVALID) Global("DuskyTeriBanter","GLOBAL",5)~ THEN L#DUSKYB DuskyTeri02
@35
DO ~SetGlobal("DuskyTeriBanter","GLOBAL",6)~ 
==BO#TERI @36
==L#DUSKYB @37
==BO#TERI @38
==L#DUSKYB @39
==BO#TERI @40
==BO#SEVER IF ~IsGabber("O#SEVERN") !StateCheck("O#SEVERN",CD_STATE_NOTVALID)~ THEN @41
EXIT



//DUSKY-KORIN

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#KORIN") See("O#KORIN") CombatCounter(0) !See([ENEMY]) !StateCheck("L#DUSKY",CD_STATE_NOTVALID) !StateCheck("O#KORIN",CD_STATE_NOTVALID) Global("DuskyKorinBanter","GLOBAL",2)~ THEN L#DUSKYB DuskyKorin01
@42
DO ~SetGlobal("DuskyKorinBanter","GLOBAL",3)~ 
==BO#KORIN @43
==L#DUSKYB @2
==L#DUSKYB @44
==BO#KORIN @45
==L#DUSKYB @46
==BO#NELLA IF ~IsGabber("O#NELLA") !StateCheck("O#NELLA",CD_STATE_NOTVALID)~ THEN @47
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#KORIN") See("O#KORIN") CombatCounter(0) !See([ENEMY]) !StateCheck("L#DUSKY",CD_STATE_NOTVALID) !StateCheck("O#KORIN",CD_STATE_NOTVALID) Global("DuskyKorinBanter","GLOBAL",5)~ THEN L#DUSKYB DuskyKorin02
@48
DO ~SetGlobal("DuskyKorinBanter","GLOBAL",6)~
==BO#KORIN @49
==L#DUSKYB @50
==BO#KORIN @51
==L#DUSKYB @52
==BO#KORIN @53
==BO#TERI IF ~IsGabber("O#TERI") !StateCheck("O#TERI",CD_STATE_NOTVALID)~ THEN @54
==L#DUSKYB @2
==BO#KORIN @55
EXIT


//DUSKY-NELLA

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#NELLA") See("O#NELLA") CombatCounter(0) !See([ENEMY]) !StateCheck("L#DUSKY",CD_STATE_NOTVALID) !StateCheck("O#NELLA",CD_STATE_NOTVALID) Global("DuskyNellaBanter","GLOBAL",1)
AreaCheck("AR2100")
See("STATUE")~ THEN L#DUSKYB DuskyNella1
@56
DO ~SetGlobal("DuskyNellaBanter","GLOBAL",2)~
==BO#NELLA @57
==L#DUSKYB @58
==BO#HOLVI IF ~IsGabber("O#HOLVIR") !StateCheck("O#HOLVIR",CD_STATE_NOTVALID)~ THEN @59
==BO#NELLA @60
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#NELLA") See("O#NELLA") !StateCheck("L#DUSKY",CD_STATE_NOTVALID) !StateCheck("O#NELLA",CD_STATE_NOTVALID) Global("DuskyNellaBanter2","GLOBAL",1)
AreaCheck("AR4000")
PartyHasItem("HEARTGM")~ THEN L#DUSKYB DuskyNella2
@61
DO ~SetGlobal("DuskyNellaBanter2","GLOBAL",2)~ 
==BO#NELLA @62
==L#DUSKYB @63
==BO#NELLA @64
==BO#HOLVI IF ~IsGabber("O#HOLVIR") !StateCheck("O#HOLVIR",CD_STATE_NOTVALID)~ THEN @65
EXIT

/////////////////
////OTHER

INTERJECT_COPY_TRANS DLARREL 61 DuskyLarrel2
== L#DUSKYB IF ~IsGabber("L#DUSKY") !StateCheck("L#DUSKY",CD_STATE_NOTVALID)~ THEN
@66
END