
///////////////////////////////////////////////////////////////////////////////
//INA-TIPPS ROMANCE [RIGHT AFTER TIPPS AND PC KISS, IF INA ROMANCE IS ACTIVE]

CHAIN IF ~Global("L#InaTippsRomanceConflict","GLOBAL",1)~ THEN L#INAJ INA-TIPPS-ROMCON00
~You... kissed <PLAYER1>?~
DO ~IncrementGlobal("L#InaTippsRomanceConflict","GLOBAL",1)~
==L#TIPJ ~Yes, that's what I did. Didn't think you'd be looking, but I should've expected a ghost to haunt people during their most intimate moments.~
==L#INAJ ~I just... didn't think she'd do that, when she and I were...~
==L#TIPJ ~Oh, you two were...? Awkward.~
END
IF~~THEN REPLY ~Sorry, Ina. I should've known this would hurt you. I still would like to spend time with you, if you'll forgive me.~ EXTERN L#INAJ INA-TIPPS-ROMCON01
IF~~THEN REPLY ~I think I've changed my mind, Ina. I'd rather be with Tipps. I hope you understand.~ EXTERN L#INAJ INA-TIPPS-ROMCON02

CHAIN L#INAJ INA-TIPPS-ROMCON01
~I... I will. But please do not make me regret it.~
==L#TIPJ ~Umm... and I'm the third wheel all of a sudden. Guess I'll go stand over there.~
DO ~SetGlobal("L#TippsRomanceActive","GLOBAL",3)~ EXIT // KILLS TIPPS ROMANCE

CHAIN L#INAJ INA-TIPPS-ROMCON02
~I... cannot stop you from following what you desire. I cannot force you to feel a connection with me. I hope you and Tipps will take care of each other.~
==L#TIPJ ~Erm... thank you? You're only making this more awkward. Let's... just get move on and hope things get back to normal.~
DO ~SetGlobal("L#InaRomanceActive","GLOBAL",3)~ EXIT // KILLS INA ROMANCE






