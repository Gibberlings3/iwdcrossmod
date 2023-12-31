///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//DUSKY-TIPPS ROMANCE [5 MINUTES AFTER TIPPS AND PC KISS, IF DUSKY AND PC HAD SOME ROMANCE TALKS; NO OTHER DUSKY TALK SHOULD HAPPEN IN BETWEEN]

CHAIN IF ~Global("L#DuskyTippsRomanceConflict","GLOBAL",2)~ THEN L#DUSKYJ DUSKY-TIPPS-ROMCON00
~So, can you still taste <PLAYER1> on your lips, eh Tipps?~
DO ~IncrementGlobal("L#DuskyTippsRomanceConflict","GLOBAL",1)~
==L#TIPJ ~Hmph, no, though that'd be nice... but I guess it hurts thinking about it, huh? That's why you've got that passive-aggressive tone?~
==L#DUSKYJ ~Well, what do you think? I'm just surprised he isn't more responsible.~
END
IF~~THEN REPLY ~I know I've been flirting with you both, but I owe you the truth, Tipps. I prefer Dusky.~ EXTERN L#TIPJ DUSKY-TIPPS-ROMCON01
IF~~THEN REPLY ~I need to tell you the truth, Dusky. It's Tipps who I really want.~ EXTERN L#DUSKYJ DUSKY-TIPPS-ROMCON02
IF~~THEN REPLY ~Actually, I've been playing the both of you. I'm not interested in a relationship at all.~ EXTERN L#TIPJ DUSKY-TIPPS-ROMCON03

CHAIN L#TIPJ DUSKY-TIPPS-ROMCON01
~Fine. Just... do as you please. I just wish you didn't have to make things so uncomfortable.~
DO ~SetGlobal("L#TippsRomanceActive","GLOBAL",3)~ EXIT // KILL TIPPS ROMANCE

CHAIN L#DUSKYJ DUSKY-TIPPS-ROMCON02
~So I guess I've been wasting my time all along?~
==L#TIPJ ~...~
==L#DUSKYJ  ~*sigh* I guess we didn't make any promises or anything, so... he's all yours, Tipps.~
DO ~SetGlobal("DuskyRomanceActive","GLOBAL",3)~ EXIT // KILL DUSKY ROMANCE

CHAIN L#TIPJ DUSKY-TIPPS-ROMCON03
~Ah. Damn, this is even more awkward and uncomfortable than I thought.~
==L#DUSKYJ ~For once, we undisputably agree on something, sorcerer. And it's not something I like.~
DO ~SetGlobal("L#TippsRomanceActive","GLOBAL",3) SetGlobal("DuskyRomanceActive","GLOBAL",3)~ EXIT // KILL BOTH ROMANCES