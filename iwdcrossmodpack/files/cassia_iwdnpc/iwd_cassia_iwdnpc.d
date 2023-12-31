//Teri
CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#TERI") See("O#TERI") CombatCounter(0) !See([ENEMY]) !StateCheck("AWCass",CD_STATE_NOTVALID) !StateCheck("O#TERI",CD_STATE_NOTVALID) Global("CassiaTeriBanter","GLOBAL",2)~ THEN AWCassB CassiaTeri01
@0
DO ~SetGlobal("CassiaTeriBanter","GLOBAL",3)~
==BO#TERI @1
==AWCassB@2
==BO#TERI @3
==BO#TERI @4
==AWCassB @5
==BO#TERI @6 EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#TERI") See("O#TERI") CombatCounter(0) !See([ENEMY]) !StateCheck("AWCass",CD_STATE_NOTVALID) !StateCheck("O#TERI",CD_STATE_NOTVALID) Global("CassiaTeriBanter","GLOBAL",5)~ THEN AWCassB CassiaTeri02
@7
DO ~SetGlobal("CassiaTeriBanter","GLOBAL",6)~
==BO#TERI @8
==BO#TERI ~Can you control it? Like a third hand?~
~...I can yes.~
==BO#TERI @10
==AWCassB @11
==AWCassB @12
==BO#TERI @13
==AWCassB @14 EXIT

//Severn
CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#SEVERN") See("O#SEVERN") CombatCounter(0) !See([ENEMY]) !StateCheck("AWCass",CD_STATE_NOTVALID) !StateCheck("O#SEVERN",CD_STATE_NOTVALID) Global("CassiaSevernBanter","GLOBAL",2)~ THEN AWCassB CassiaSevern01
@15
DO ~SetGlobal("CassiaSevernBanter","GLOBAL",3)~
==BO#SEVER @16
==AWCassB @17
==BO#SEVER @18 EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#SEVERN") See("O#SEVERN") CombatCounter(0) !See([ENEMY]) !StateCheck("AWCass",CD_STATE_NOTVALID) !StateCheck("O#SEVERN",CD_STATE_NOTVALID) Global("CassiaSevernBanter","GLOBAL",5)~ THEN AWCassB CassiaSevern02
@19
DO ~SetGlobal("CassiaSevernBanter","GLOBAL",6)~
==BO#SEVER @20
==AWCassB @21
==BO#SEVER @22
==AWCassB @23
==BO#TERI IF ~IsGabber("O#TERI") !StateCheck("O#TERI",CD_STATE_NOTVALID)~ THEN @24
==BO#SEVER @25 EXIT

//Nella
CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#NELLA") See("O#NELLA") CombatCounter(0) !See([ENEMY]) !StateCheck("AWCass",CD_STATE_NOTVALID) !StateCheck("O#NELLA",CD_STATE_NOTVALID) Global("CassiaNellaBanter","GLOBAL",1)~ THEN AWCassB CassiaNella01
@26
DO ~SetGlobal("CassiaNellaBanter","GLOBAL",2)~
==BO#NELLA @27
==AWCassB@28
==AWCassB@29
==BO#NELLA @30 EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#NELLA") See("O#NELLA") CombatCounter(0) !See([ENEMY]) !StateCheck("AWCass",CD_STATE_NOTVALID) !StateCheck("O#NELLA",CD_STATE_NOTVALID) Global("CassiaNellaBanter","GLOBAL",1)~ THEN AWCassB CassiaNella02
@31
DO ~SetGlobal("CassiaNellaBanter","GLOBAL",2)~
==BO#NELLA @32
==AWCassB@33
==BO#NELLA @34
==AWCassB@35
==BO#NELLA @36
==AWCassB@37 EXIT

//Holvir
CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#HOLVIR") See("O#HOLVIR") CombatCounter(0) !See([ENEMY]) !StateCheck("AWCass",CD_STATE_NOTVALID) !StateCheck("O#HOLVIR",CD_STATE_NOTVALID) Global("CassiaHolvirBanter","GLOBAL",2)~ THEN AWCassB CassiaHolvir01
@38
DO ~SetGlobal("CassiaHolvirBanter","GLOBAL",3)~ 
==BO#HOLVI @39
==AWCassB @40
==BO#HOLVI @41
==AWCassB @42
==BO#HOLVI @43
==AWCassB @44 EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#HOLVIR") See("O#HOLVIR") CombatCounter(0) !See([ENEMY]) !StateCheck("AWCass",CD_STATE_NOTVALID) !StateCheck("O#HOLVIR",CD_STATE_NOTVALID) Global("CassiaHolvirBanter","GLOBAL",5)~ THEN AWCassB CassiaHolvir02
@45 
DO ~SetGlobal("CassiaHolvirBanter","GLOBAL",6)~  
==BO#HOLVI @46
==AWCassB @47
==AWCassB @48
==BO#HOLVI @49
==BO#HOLVI @50
==AWCassB @51 EXIT


//Korin
CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#KORIN") See("O#KORIN") CombatCounter(0) !See([ENEMY]) !StateCheck("AWCass",CD_STATE_NOTVALID) !StateCheck("O#KORIN",CD_STATE_NOTVALID) Global("CassiaKorinBanter","GLOBAL",2)~ THEN AWCassB CassiaKorin01
@52
DO ~SetGlobal("CassiaKorinBanter","GLOBAL",3)~ 
==BO#KORIN @53
==AWCassB @54
==BO#KORIN @55
==AWCassB @56 EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#KORIN") See("O#KORIN") CombatCounter(0) !See([ENEMY]) !StateCheck("AWCass",CD_STATE_NOTVALID) !StateCheck("O#KORIN",CD_STATE_NOTVALID) Global("CassiaKorinBanter","GLOBAL",5)~ THEN AWCassB CassiaKorin02
@57
DO ~SetGlobal("CassiaKorinBanter","GLOBAL",6)~ 
==BO#KORIN @58
==BO#SEVER IF ~IsGabber("O#SEVERN") !StateCheck("O#SEVERN",CD_STATE_NOTVALID)~ THEN @59
==AWCassB @60
==BO#KORIN @61
==BO#KORIN @62
==AWCassB @63
==BO#KORIN @64
==AWCassB @65 EXIT

