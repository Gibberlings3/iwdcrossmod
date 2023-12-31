///////////////////////////////////////////////////////////////////////////////
//INA-OAKMAW ROMANCE [RIGHT AFTER OAK SLEEPS NEXT TO PC]

CHAIN IF ~Global("L#InaOakmawRomanceConflict","GLOBAL",1)~ THEN L#INAJ INA-OAK-ROMCON00
@0
DO ~IncrementGlobal("L#InaOakmawRomanceConflict","GLOBAL",1)~
==L#OMJ @1
==L#INAJ @2
==L#OMJ @3
==L#INAJ @4
END
IF~~THEN REPLY @5 EXTERN L#INAJ INA-OAK-ROMCON01
IF~~THEN REPLY @6 EXTERN L#INAJ INA-OAK-ROMCON02

CHAIN L#INAJ INA-OAK-ROMCON01
@7
DO ~SetGlobal("L#InaRomanceActive","GLOBAL",3)~ EXIT // KILLS INA ROMANCE

CHAIN L#INAJ INA-OAK-ROMCON02
@8
DO ~SetGlobal("L#InaRomanceActive","GLOBAL",3)~ EXIT // KILLS INA ROMANCE