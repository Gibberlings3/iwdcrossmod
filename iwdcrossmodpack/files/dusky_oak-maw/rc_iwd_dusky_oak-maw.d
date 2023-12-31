///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//DUSKY-OAK ROMANCE [2 MINUTES AFTER PC SUGGEST A CLOSER RELATIONSHIP]

CHAIN IF ~Global("L#DuskyOakmawRomanceConflict","GLOBAL",2)~ THEN L#DUSKYJ DUSKY-OAK-ROMCON00
@0
DO ~IncrementGlobal("L#DuskyOakmawRomanceConflict","GLOBAL",1)~
==L#OMJ @1
==L#DUSKYJ @2
END
IF~~THEN REPLY @3 EXTERN L#DUSKYJ DUSKY-OAK-ROMCON01
IF~~THEN REPLY @4 EXTERN L#OMJ DUSKY-OAK-ROMCON02

CHAIN L#DUSKYJ DUSKY-OAK-ROMCON01
@5 
DO ~SetGlobal("DuskyRomanceActive","GLOBAL",3)~ EXIT // KILLS DUSKY ROMANCE

CHAIN L#OMJ DUSKY-OAK-ROMCON02
@6
DO ~SetGlobal("L#OMRomanceActive","GLOBAL",3)~ EXIT // KILLS OAK-MAW ROMANCE