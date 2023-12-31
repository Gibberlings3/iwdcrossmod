///////////////////////////////////////////////////////////////////////////////
//INA-OAKMAW ROMANCE [RIGHT AFTER OAK SLEEPS NEXT TO PC]

CHAIN IF ~Global("L#InaOakmawRomanceConflict","GLOBAL",1)~ THEN L#TIPJ INA-OAK-ROMCON00
~<PLAYER1>... I believed our relationship to be one-of-a-kind. Deep and vivid...~
DO ~IncrementGlobal("L#InaOakmawRomanceConflict","GLOBAL",1)~
==L#OMJ ~...~
==L#TIPJ ~But then I watched as the two of you slept side by side...~
==L#OMJ ~I'm not going to deny the truth. It happened.~
==L#TIPJ ~Then it is over. The picture we shared between us has fallen apart.~
END
IF~~THEN REPLY ~I'm sorry, Ina.~ EXTERN L#TIPJ INA-OAK-ROMCON01
IF~~THEN REPLY ~No, Ina. We can still make it work.~ EXTERN L#TIPJ INA-OAK-ROMCON02

CHAIN L#TIPJ INA-OAK-ROMCON01
~Please... leave me be.~
DO ~SetGlobal("L#InaRomanceActive","GLOBAL",3)~ EXIT // KILLS INA ROMANCE

CHAIN L#TIPJ INA-OAK-ROMCON02
~I'm afraid we can't...~
DO ~SetGlobal("L#InaRomanceActive","GLOBAL",3)~ EXIT // KILLS INA ROMANCE