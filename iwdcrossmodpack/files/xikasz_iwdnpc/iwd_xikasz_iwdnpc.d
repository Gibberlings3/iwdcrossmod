//Teri

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#TERI") See("O#TERI") CombatCounter(0) !See([ENEMY]) !StateCheck("L#XIK",CD_STATE_NOTVALID) !StateCheck("O#TERI",CD_STATE_NOTVALID) Global("L#XIKTeriBanter","GLOBAL",2)~ THEN L#XIKB L#XIKTeri01
@0
DO ~SetGlobal("L#XIKTeriBanter","GLOBAL",3)~
==BO#TERI @1
==L#XIKB @2
==BO#TERI @3
==L#XIKB @4
==BO#TERI @5
==L#XIKB @6
==L#XIKB @7
EXIT

//Severn

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#SEVERN") See("O#SEVERN") CombatCounter(0) !See([ENEMY]) !StateCheck("L#XIK",CD_STATE_NOTVALID) !StateCheck("O#SEVERN",CD_STATE_NOTVALID) Global("L#XIKSevernBanter","GLOBAL",2)~ THEN L#XIKB L#XIKSevern01
@8
DO ~SetGlobal("L#XIKSevernBanter","GLOBAL",3)~
==BO#SEVER @9
==L#XIKB @10
==BO#SEVER @11 
EXIT

//Nella

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#NELLA") See("O#NELLA") CombatCounter(0) !See([ENEMY]) !StateCheck("L#XIK",CD_STATE_NOTVALID) !StateCheck("O#NELLA",CD_STATE_NOTVALID) Global("L#XIKNellaBanter","GLOBAL",1)~ THEN L#XIKB L#XIKNella01
@12
DO ~SetGlobal("L#XIKNellaBanter","GLOBAL",2)~
==BO#NELLA @13
==L#XIKB @14
==BO#NELLA @15
EXIT

//Holvir

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#HOLVIR") See("O#HOLVIR") CombatCounter(0) !See([ENEMY]) !StateCheck("L#XIK",CD_STATE_NOTVALID) !StateCheck("O#HOLVIR",CD_STATE_NOTVALID) Global("L#XIKHolvirBanter","GLOBAL",2)~ THEN L#XIKB L#XIKHolvir01
@16
DO ~SetGlobal("L#XIKHolvirBanter","GLOBAL",3)~ 
==BO#HOLVI @17
==L#XIKB @18
==L#XIKB @19
EXIT

//Korin

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#KORIN") See("O#KORIN") CombatCounter(0) !See([ENEMY]) !StateCheck("L#XIK",CD_STATE_NOTVALID) !StateCheck("O#KORIN",CD_STATE_NOTVALID) Global("L#XIKKorinBanter","GLOBAL",2)~ THEN L#XIKB L#XIKKorin01
@20
DO ~SetGlobal("L#XIKKorinBanter","GLOBAL",3)~ 
==BO#KORIN @21
==L#XIKB @22
==BO#KORIN @23
==L#XIKB @24
==BO#KORIN @25
EXIT
