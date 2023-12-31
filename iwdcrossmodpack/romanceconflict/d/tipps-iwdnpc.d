///////////////////////////////////////////////////////////////////////////////////////
//HOLVIR-TIPPS ROMANCE [2 MINUTES AFTER TIPPS AND PC KISS, IF HOLVIR ROMANCE IS ACTIVE]

CHAIN IF ~Global("O#HolvirTippsRomanceConflict","GLOBAL",2)~ THEN O#HOLVIR HOLVIR-TIPPS-ROMCON00
~I see lady <PLAYER1> has taken an interest in you, Tipps.~
DO ~IncrementGlobal("O#HolvirTippsRomanceConflict","GLOBAL",1)~
==L#TIPJ ~Maybe. We're still figuring things out.~
==O#HOLVIR ~I see. I hope for the best for you both. That is all.~
DO ~SetGlobal("O#HolvirMatch","GLOBAL",0)~ EXIT // KILL HOLVIR ROMANCE


///////////////////////////////////////////////////////////////////////////////////////
//KORIN-TIPPS ROMANCE [UPON REST, AFTER TIPPS AND PC KISS, IF KORIN ROMANCE IS ACTIVE]

CHAIN IF ~Global("O#KorinTippsRomanceConflict","GLOBAL",2)~ THEN O#KORIN KORIN-TIPPS-ROMCON00
~<PLAYER1>. Before we go any further, you should know... I saw you kissing Tipps.~
DO ~IncrementGlobal("O#KorinTippsRomanceConflict","GLOBAL",1)~
END
IF~~THEN REPLY ~Yes. I like him.~ EXTERN O#KORIN KORIN-TIPPS-ROMCON01
IF~~THEN REPLY ~I made a mistake. It wasn't what it was made out to be.~ EXTERN O#KORIN KORIN-TIPPS-ROMCON02

CHAIN O#KORIN KORIN-TIPPS-ROMCON01
~I see. I appreciated your attention, but it appears I have made some mistakes in terms of where I stand.~
==O#KORIN ~It is what you have chosen, however, and I will speak no more of it.~
DO ~SetGlobal("O#KorinMatch","GLOBAL",0)~ EXIT // KILL KORIN ROMANCE

CHAIN O#KORIN KORIN-TIPPS-ROMCON02
~Ah. I... understand the regret of such mistakes, <PLAYER1>. I will not hold it against you, though perhaps you should ensure Tipps understands as well.~
DO ~SetGlobal("L#TippsRomanceActive","GLOBAL",3)~ EXIT // KILL TIPPS ROMANCE


///////////////////////////////////////////////////////////////////////////////////////
//NELLA-TIPPS ROMANCE 

CHAIN IF ~Global("O#NellaTippsRomanceConflict","GLOBAL",2)~ THEN O#NELLA NELLA-TIPPS-ROMCON00
~I think you are fond of Tipps, <PLAYER1>. He is not such a bad person, despite his faults. It is rather endearing.~
DO ~IncrementGlobal("O#NellaTippsRomanceConflict","GLOBAL",1)~
END
IF~~THEN REPLY ~He can be nice. As are you, Nella, but... I'd rather we remained friends.~ EXTERN O#NELLA NELLA-TIPPS-ROMCON01
IF~~THEN REPLY ~No, you've got it wrong. I think he likes me, but I care too much about you to return his feelings.~ EXTERN O#NELLA NELLA-TIPPS-ROMCON02

CHAIN O#NELLA NELLA-TIPPS-ROMCON01
~That is alright, <PLAYER1>. I appreciate that you are honest, and you know I value your friendship more than anything.~
==O#NELLA ~I am certain your influence will be good for Tipps as well.~
DO ~SetGlobal("O#NellaMatch","GLOBAL",0)~ EXIT // KILL NELLA ROMANCE

CHAIN O#NELLA NELLA-TIPPS-ROMCON02
~Truly? I... cannot help but feel some guilt.~
==L#TIPJ ~Ahem. I was going to say something, <PLAYER1>, but I guess you're busy with your sweetheart.~
==L#TIPJ ~I heard everything, by the way. I don't mind, though.~
==O#NELLA ~Tipps...~
==L#TIPJ ~I said I don't mind. Now if you'll excuse me, I've got some reading to do.~
DO ~SetGlobal("L#TippsRomanceActive","GLOBAL",3)~ EXIT // KILL TIPPS ROMANCE

///////////////////////////////////////////////////////////////////////////////////////
//TERI-TIPPS ROMANCE [RIGHT AFTER THE KISS WITH TIPPS]

CHAIN IF ~Global("O#TeriTippsRomanceConflict","GLOBAL",2)~ THEN O#TERI TERI-TIPPS-ROMCON00
~Looks like you found someone you really like, <PLAYER1>.~
DO ~IncrementGlobal("O#TeriTippsRomanceConflict","GLOBAL",1)~
==O#TERI ~I mean, it's a good thing! I just hope you'll be honest with each other and not hurt each other and all that. I'm going to get out of your way now.~
DO ~SetGlobal("O#TeriMatch","GLOBAL",0)~ EXIT // KILLS TERI ROMANCE