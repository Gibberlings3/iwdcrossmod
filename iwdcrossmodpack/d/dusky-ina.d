CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyInaBanter1","GLOBAL",0)~ THEN L#DUSKYB DUSKY-INA-BANTER-1
~Do you ever miss normal senses, Ina?~
DO ~IncrementGlobal("L#DuskyInaBanter1","GLOBAL",1)~
== L#INAB ~'Normal' senses?~
== L#DUSKYB ~You know... the ability to taste food, touch things... can you even SEE things anymore, instead of tasting them?~
== L#INAB ~Perhaps I may. But what is normal to you is undoubtedly strange to me. For me, my senses are normal, and I do not consider any other.~
== L#DUSKYB ~When you put it like that, I'm not sure whether it's right to pity you anymore.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Dusky")
See("L#Dusky")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Dusky",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyInaBanter2","GLOBAL",0)~ THEN L#INAB DUSKY-INA-BANTER-2
~You have a knack for finding shining treasure from the darkest of places, Dusky.~
DO ~IncrementGlobal("L#DuskyInaBanter2","GLOBAL",1)~
== L#DUSKYB ~The loot we find in all the old ruins, tombs and mausoleums? That is my specialty. After all, the dead aren't going to have much for use for—~
== L#DUSKYB ~Ahem. I meant the resting dead, Ina. No offense meant towards you.~
== L#INAB ~I take no offense, Dusky. A part of me agrees with you. These treasures deserve to move on after their owners have passed.~
== L#DUSKYB ~My thoughts exactly. I don't think the dead will get much more use out of jewelry and warm cloaks. Why not pass them on to the people that may need them, eh?~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Dusky")
See("L#Dusky")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Dusky",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyInaBanter2","GLOBAL",1)~ THEN L#INAB DUSKY-INA-BANTER-3
~Would it hurt if you knew that death would come for you within a year from now?~
DO ~IncrementGlobal("L#DuskyInaBanter2","GLOBAL",1)~
== L#DUSKYB ~Of course it would. It'd be a damn shame to have such a short time to see all the things I haven't seen yet.~
== L#INAB ~Hmm.~
== L#DUSKYB ~If you'd do me a favor, Ina, tell death to hold off on collecting for a while.~
== L#DUSKYB ~Let's give it... a hundred years. That'll be enough time for the pleasure of adventuring and wealth to turn stale.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Dusky")
See("L#Dusky")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Dusky",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyInaBanter2","GLOBAL",2)~ THEN L#INAB DUSKY-INA-BANTER-4
~Dusky... you are a faithful of Mask?~
DO ~IncrementGlobal("L#DuskyInaBanter2","GLOBAL",1)~
== L#DUSKYB ~Hells, I hate getting into this... yes, I am. Does that bother you?~
== L#INAB ~Not in the slightest. I was just curious. Little is known about Mask, but he holds many tales. The Shadowlord would gladly steal from death itself if the opportunity was before him.~
== L#DUSKYB ~Ha! I wouldn't put it past him, to be certain.~
== L#DUSKYB ~Although I'd say I know with a certainty that he does. Perhaps not directly, or literally. But through his servants' quick hands? Hard to say.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyInaBanter1","GLOBAL",1)~ THEN L#DUSKYB DUSKY-INA-BANTER-ROM
~So... you favor women? I've noticed the differences in the way you look at them.~
DO ~IncrementGlobal("L#DuskyInaBanter1","GLOBAL",1)~
== L#INAB ~...~
== L#DUSKYB ~Hey, I'm not judging. I just figured we had a little bit in common, heh.~
== L#INAB ~Sometimes I wonder if it was only the responses that my body made to—~
== L#DUSKYB ~Stop. Now. I don't want to hear you imply it's just your body when you clearly still think about it in this form, with your new senses. That part of you hasn't changed with death.~
== L#DUSKYB ~Maybe you're more like your living self than you thought.~
== L#INAB ~An... intriguing point of view, Dusky. I can understand what you mean.~
== L#DUSKYB ~It's just a thought that came up right now. But it's worth pondering over for a while.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#InaRomanceActive","GLOBAL",2)
Global("L#DuskyInaBanter1","GLOBAL",2)~ THEN L#DUSKYB DUSKY-INA-BANTER-ROM-1
~Looks like you took my last thoughts about attraction quite seriously.~
DO ~IncrementGlobal("L#DuskyInaBanter1","GLOBAL",1)~
== L#INAB ~This is about <PLAYER1> and me, I presume?~
== L#DUSKYB ~It is. You're happy to be together, right?~
== L#INAB ~I... wasn't expecting it. I can't say it's the same as being with someone while still alive, but at least I can feel happiness, warmth, and safety...~
== L#DUSKYB ~But you ARE alive, in a way. Moreso than you think.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Dusky")
See("L#Dusky")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Dusky",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("DuskyRomanceActive","GLOBAL",2)
Global("L#DuskyInaBanter1","GLOBAL",2)~ THEN L#INAB DUSKY-INA-BANTER-ROM-2
~You... and <PLAYER1>... you're together now. I'm glad. The both of you are happier for it.~
DO ~IncrementGlobal("L#DuskyInaBanter1","GLOBAL",1)~
== L#DUSKYB ~That's right. It doesn't have to get complicated. We feel good. He looks good. We have plenty to share with each other.~
== L#INAB ~I remember that feeling, a little. I'm happy for the both of you as well.~
== L#DUSKYB ~Thanks, Ina. I'm lucky I found him.~
== L#INAB ~As am I. Though clearly not as lucky as you.~
EXIT