///////////////////////////////////////////////////////////////////////////////////////
//HOLVIR-OAK MAW ROMANCE [3 MINUTES AFTER OAK MAW SLEEPS NEXT TO PC, IF HOLVIR ROMANCE IS ACTIVE]

CHAIN IF ~Global("O#HolvirOakmawRomanceConflict","GLOBAL",2)~ THEN O#HOLVIR HOLVIR-OAKM-ROMCON00
~You should have made your interests in another clear, <PLAYER1>. I would have accepted it.~
DO ~IncrementGlobal("O#HolvirOakmawRomanceConflict","GLOBAL",1)~
END
IF~~THEN REPLY ~What do you mean by that?~ EXTERN O#HOLVIR HOLVIR-OAKM-ROMCON01
IF~~THEN REPLY ~I'm sorry, Holvir. Whatever you feel about me, I cannot return it.~ EXTERN O#HOLVIR HOLVIR-OAKM-ROMCON02

CHAIN O#HOLVIR HOLVIR-OAKM-ROMCON01
~I speak of you and Oak-Maw. Your bond appears to be something beyond that of simple comrades.~
==L#OMJ ~That's still... not set in stone yet.~
==O#HOLVIR ~Regardless, it would shame me if I were to be an obstacle in this. I wish you well, <PLAYER1>.~
DO ~SetGlobal("O#HolvirMatch","GLOBAL",0)~ EXIT // KILL HOLVIR ROMANCE

CHAIN O#HOLVIR HOLVIR-OAKM-ROMCON02
~I understand, my lady.~
DO ~SetGlobal("O#HolvirMatch","GLOBAL",0)~ EXIT // KILL HOLVIR ROMANCE

///////////////////////////////////////////////////////////////////////////////////////
//KORIN-OAK MAW ROMANCE [1 MINUTE AFTER OAK MAW AND PC WAKE UP NEXT TO EACHOTHER]

CHAIN IF ~Global("O#KorinOakmawRomanceConflict","GLOBAL",2)~ THEN O#KORIN KORIN-OAKM-ROMCON00
~I am not so blind to the connection you appear to be forging with Oak-Maw, <PLAYER1>.~
DO ~IncrementGlobal("O#KorinOakmawRomanceConflict","GLOBAL",1)~
==O#KORIN ~It is more than I am willing to interfere in. I believed we held mutual interest, but it appears I was mistaken. I am sorry for wasting your time.~
DO ~SetGlobal("O#KorinMatch","GLOBAL",0)~ EXIT // KILL KORIN ROMANCE


///////////////////////////////////////////////////////////////////////////////////////
//NELLA-TIPPS ROMANCE 

CHAIN IF ~Global("O#NellaOakmawRomanceConflict","GLOBAL",2)~ THEN O#NELLA NELLA-OAKM-ROMCON00
~<PLAYER1>, I heard what you said to Oak-Maw. If you felt nothing towards me, you should have made it clearer.~
DO ~IncrementGlobal("O#NellaOakmawRomanceConflict","GLOBAL",1)~
END
IF~~THEN REPLY ~I'm sorry you had to find out like this.~ EXTERN O#NELLA NELLA-OAKM-ROMCON01
IF~~THEN REPLY ~You're the one who misunderstood.~ EXTERN O#NELLA NELLA-OAKM-ROMCON01
IF~~THEN REPLY ~You're mistaken, Nella. It's you that I feel for.~ EXTERN O#NELLA NELLA-OAKM-ROMCON02

CHAIN O#NELLA NELLA-OAKM-ROMCON01
~I... I see.~
==L#OMJ ~You should've done something about this sooner, <PLAYER1>. Then it wouldn't have become a problem.~
==O#NELLA ~No, it's... alright. I will manage.~
DO ~SetGlobal("O#NellaMatch","GLOBAL",0)~ EXIT // KILLS NELLA ROMANCE

CHAIN O#NELLA NELLA-OAKM-ROMCON02
~You should not be so careless with your words, <PLAYER1>.~
==L#OMJ ~I agree. I don't enjoy being led on.~
DO ~SetGlobal("L#OMRomanceActive","GLOBAL",3)~ EXIT // KILL OAK-MAW ROMANCE


///////////////////////////////////////////////////////////////////////////////////////
//TERI-OAK MAW ROMANCE [RIGHT AFTER PC GOT INTERESTED IN OAK MAW]

CHAIN IF ~Global("O#TeriOakmawRomanceConflict","GLOBAL",2)~ THEN O#TERI TERI-OAKM-ROMCON00
~You know I have very good hearing, right? It's an elven blood thing.~
DO ~IncrementGlobal("O#TeriOakmawRomanceConflict","GLOBAL",1)~
==L#OMJ ~I believe she heard our conversation, <PLAYER1>.~
==O#TERI ~Of course. I mean, I don't mind if you're going to spend time with someone else, but you didn't have to hide it from me. Not that it matters now.~
DO ~SetGlobal("O#TeriMatch","GLOBAL",0)~ EXIT // KILLS TERI ROMANCE