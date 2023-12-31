///////////////////////////////////////////////////////////////////////////////////////
//TIPPS-OAK MAW ROMANCE [RIGHT AFTER PC GOT INTERESTED IN OAK MAW; TIPPS SERIOUS RELATIONSHIP, NOT JUST FUN]

CHAIN IF ~Global("L#TippsOakmawRomanceConflict","GLOBAL",2)~ THEN L#TIPJ TIPPS-OAKM-ROMCON00
~Well...~
DO ~IncrementGlobal("L#TippsOakmawRomanceConflict","GLOBAL",1)~
==L#OMJ ~Hmm....~
==L#TIPJ ~You don't have to hide it, Oak-Maw. I know you've been spending time with <PLAYER1>. Too bad <PRO_HESHE> didn't have the guts to tell me.~
END
IF~~THEN REPLY ~I'm sorry, Tipps.~ EXTERN L#TIPJ TIPPS-OAKM-ROMCON01
IF~~THEN REPLY ~This thing between me and Oak-Maw isn't serious.~ EXTERN L#OMJ TIPPS-OAKM-ROMCON02

CHAIN L#TIPJ TIPPS-OAKM-ROMCON01
~Oh, no problem! Because WHY would anyone care about Tipps, huh?~
DO ~SetGlobal("L#TippsRomanceActive","GLOBAL",3)~ EXIT // KILL TIPPS ROMANCE

CHAIN L#OMJ TIPPS-OAKM-ROMCON02
~Hmm? Really? Well, good thing you've told me.~
DO ~SetGlobal("L#OMRomanceActive","GLOBAL",3)~ EXIT // KILLS OAK-MAW ROMANCE