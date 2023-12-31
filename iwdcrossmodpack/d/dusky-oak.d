CHAIN IF WEIGHT #-1
~IsGabber("L#OM")
See("L#OM")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#OM",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OakMawDuskyBanter1","GLOBAL",0)~ THEN L#DUSKYB OAKM-DUSKY-BANTER-1
~You're... pretty tall.~
DO ~IncrementGlobal("L#OakMawDuskyBanter1","GLOBAL",1)~
== L#OMB ~Ugh, and I suppose you're going to say something about everything else you find abnormal?~
== L#DUSKYB ~Oh, no. I've seen plenty of abnormal things before. Let me tell you about the time I went to a bathhouse in Luskan, not knowing it was made for dwarven merchants. *shudder* Never went back since. It was like swimming in soup... and the main ingredient was chest and beard hair.~
== L#OMB ~Ugh.~
== L#DUSKYB ~What I was going to say was that it wouldn't be easy for a big man like you to hide. Not that you'd need to, with how strong you are.~
== L#OMB ~Hmh. Don't understimate my skills—I may not be the most nimble person, but I'm still a born hunter.~
== L#DUSKYB ~I never said you weren't. But hiding in forests and in a dungeon are two different things. I'm just not sure being subtle will work with you around.~
== L#OMB ~I'm not going to get in the way, you can count on that much..~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#OM")
See("L#OM")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#OM",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OakMawDuskyBanter1","GLOBAL",1)~ THEN L#DUSKYB OAKM-DUSKY-BANTER-2
~So, about how you reacted towards the first thing I said in our last conversation... people pester you a lot on how you look, right?~
DO ~IncrementGlobal("L#OakMawDuskyBanter1","GLOBAL",1)~
== L#OMB ~More so since I ended up in Frozenfar. The people of Rashemen are more used to the Children of the Stag King.~
== L#DUSKYB ~I can see how people here wouldn't be used to you. You're just a man to me, though. You might have expected otherwise, but there's not much that can surprise me in this world, heh.~
== L#OMB ~Good to know.~
== L#DUSKYB ~Which part? The fact I see you as a man, or the fact I'm not easily surprised?~
== L#OMB ~I would say both, Dusky.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#OM")
See("L#OM")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#OM",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OakMawDuskyBanter1","GLOBAL",2)~ THEN L#DUSKYB OAKM-DUSKY-BANTER-3
~Not much frightens you, does it?~
DO ~IncrementGlobal("L#OakMawDuskyBanter1","GLOBAL",1)~
== L#OMB ~I haven't really thought about it, but I suppose not.~
== L#DUSKYB ~Because you're really that brave, or...?~
== L#OMB ~Who knows? I have fought many battles, and I expect to die in one.~
== L#DUSKYB ~And you're alright with that?~
== L#OMB ~Battle is part of almost every day of my life. When I die, I wager it will be with an axe in my hand, rather than through disease or famine.~
== L#DUSKYB ~That's... rather straightforward.~
== L#OMB ~I am a simple man. A proud man, and eager for battle, but that is the way of men from Rashemen. In that respect, the Frozenfar is not so different.~
EXIT