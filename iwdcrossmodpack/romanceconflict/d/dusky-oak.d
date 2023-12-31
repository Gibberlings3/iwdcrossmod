///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//DUSKY-OAK ROMANCE [2 MINUTES AFTER PC SUGGEST A CLOSER RELATIONSHIP]

CHAIN IF ~Global("L#DuskyOakmawRomanceConflict","GLOBAL",2)~ THEN L#DUSKYJ DUSKY-OAK-ROMCON00
~I didn't expect you to go to our furry friend asking about... things that I thought we already shared.~
DO ~IncrementGlobal("L#DuskyOakmawRomanceConflict","GLOBAL",1)~
==L#OMJ ~I was not aware that you two were mates.~
==L#DUSKYJ ~I believed we were, but now I'm not so certain.~
END
IF~~THEN REPLY ~I'm sorry, Dusky, but my feelings have changed.~ EXTERN L#DUSKYJ DUSKY-OAK-ROMCON01
IF~~THEN REPLY ~I was just messing with you, Oak-Maw. Dusky and I are together.~ EXTERN L#OMJ DUSKY-OAK-ROMCON02

CHAIN L#DUSKYJ DUSKY-OAK-ROMCON01
~You should have come to me first. Ah well, it's a shame. I guess he's yours, Oak-Maw.~ 
DO ~SetGlobal("DuskyRomanceActive","GLOBAL",3)~ EXIT // KILLS DUSKY ROMANCE

CHAIN L#OMJ DUSKY-OAK-ROMCON02
~Humph. You have a very strange sense of humor. Leave me be.~
DO ~SetGlobal("L#OMRomanceActive","GLOBAL",3)~ EXIT // KILLS OAK-MAW ROMANCE