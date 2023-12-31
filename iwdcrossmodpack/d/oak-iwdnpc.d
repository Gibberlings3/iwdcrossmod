//OAK-SEVERN

CHAIN IF WEIGHT #-1 ~IsGabber("O#SEVERN")
See("O#SEVERN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#OM",CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
Global("L#OMSevernBanter","GLOBAL",0)~ THEN L#OMB OMawSevern01
~So, those songs you sing, Severn... are they all of men, or do you have any stories about fey to tell?~
DO ~IncrementGlobal("L#OMSevernBanter","GLOBAL",1)~
==BO#SEVER ~I may have picked up one or two fantastical tales of mythical beings during my studies. Not exactly the thing tavern-goers and drunkards like listening to, though.~
==L#OMB ~I'm a 'mythical being' to you, am I?~
==BO#SEVER ~Er, no...? If that offends you, then no.~
==L#OMB ~Hmph. You should watch your tongue. I'm quite aware that you value it.~
==BO#SEVER ~So, you *are* offended, then?~
==L#OMB ~You don't need my answer to that. Just stop talking and move.~
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber("O#SEVERN")
See("O#SEVERN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#OM",CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
Global("L#OMSevernBanter","GLOBAL",1)~ THEN L#OMB OMawSevern02
~I hear those like you like to refer to yourselves as a 'jack-of-all-trades'. Is that what you call yourself?~
DO ~IncrementGlobal("L#OMSevernBanter","GLOBAL",1)~
==BO#SEVER ~I certainly would not disagree if I were called that. A bit of magic, swordplay and trickery. All different forms of knowledge.~
==L#OMB ~I'm struggling to understand the potential in spreading your skills so thin instead of dedicating yourself to a craft. What you know seems like little more than tricks.~
==BO#SEVER ~Ah, if there is a craft I have dedicated myself to, it would be that of music and tales. Those are the skills I value above all others.~
==L#OMB ~Good for entertainment. Hardly useful for a battle.~
==BO#SEVER ~Is that so? I would be more than happy to prove you wrong, given time. You will come to appreciate my skills of inspiration!~
EXIT

//OAK-HOLVIR

CHAIN IF WEIGHT #-1 ~IsGabber("O#HOLVIR")
See("O#HOLVIR")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#OM",CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
Global("L#OMHolvirBanter","GLOBAL",0)~ THEN L#OMB OMawHolvir01
~I've been warned about men such as you, knight.~
DO ~IncrementGlobal("L#OMHolvirBanter","GLOBAL",1)~ 
==BO#HOLVI ~I am a man like any other. I do not see any cause to be warned about.~
==L#OMB ~You call yourself paladins, yes? Men who serve certain clergies and orders.~
==BO#HOLVI ~We are merely dedicated servants of good, Oak-Maw. You are undoubtedly concerned because of the brutality and cruelty I sense within you. But I will not act against you unless it is turned upon the innocent.~
==L#OMB ~Maybe. But I'm keeping an eye on you.~
==BO#HOLVI ~If it pleases you. I take no offense.~
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber("O#HOLVIR")
See("O#HOLVIR")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#OM",CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
Global("L#OMHolvirBanter","GLOBAL",1)~ THEN L#OMB OMawHolvir02
~You've mentioned that you come from a city of splendors. What kind of city would that be?~
DO ~IncrementGlobal("L#OMHolvirBanter","GLOBAL",1)~ 
==BO#HOLVI ~*The* City of Splendors, Waterdeep. It is the stronghold of my order, and my home.~
==L#OMB ~And what are these 'splendors' that Waterdeep has to offer?~
==BO#HOLVI ~There is no single word to describe it. It is the home of artisans and many goodly faiths. My words alone would not do it justice.~ 
==L#OMB ~It's a big city, then?~
==BO#HOLVI ~Perhaps more so than any other.~
==L#OMB ~I doubt I will ever be able to enter it, then.~
EXIT


//Tipps-TERI

CHAIN IF WEIGHT #-1 ~IsGabber("O#TERI")
See("O#TERI")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#OM",CD_STATE_NOTVALID)
!StateCheck("O#TERI",CD_STATE_NOTVALID)
Global("L#OMTeriBanter1","GLOBAL",0)~ THEN L#OMB OakMTeri01
~Your name... it was Teriel, wasn't it?~
DO ~IncrementGlobal("L#OMTeriBanter1","GLOBAL",1)~
==BO#TERI ~Eugh, please don't call me that.~
==L#OMB ~It is your name. What is wrong with it?~
==BO#TERI ~I'd much rather be called Teri. It's... friendlier!~
==L#OMB ~I understand. I'll try to remember.~
==BO#TERI ~Yes, please do. If not, I'll steal your antlers and not give them back until you learn!~
==L#OMB ~That would be impossible. They're a part of me.~
==BO#TERI ~You haven't seen the things I can do. I'll find a way.~
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber("L#OM")
See("L#OM")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#OM",CD_STATE_NOTVALID)
!StateCheck("O#TERI",CD_STATE_NOTVALID)
Global("L#OMTeriBanter1","GLOBAL",1)~ THEN BO#TERI OakMTeri02
~Aren't you cold? All you're wearing is that... ugly... cloak thing. Surely it alone can't shield you from the cold northern winds!~
DO ~IncrementGlobal("L#OMTeriBanter1","GLOBAL",1)~
==L#OMB ~I'm fine. It's not the cloak that keeps me warm. The wind does not bother me.~
==BO#TERI ~Lucky you! I'm wearing three layers of clothes, and it's still cold!~
EXIT

//TIPPS-KORIN

CHAIN IF WEIGHT #-1 ~IsGabber("O#KORIN")
See("O#KORIN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#OM",CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
Global("L#OMKorinBanter","GLOBAL",0)~ THEN L#OMB OMawpsKorin01
~You are a skilled ranger yourself, Korin. I've been observing for some time.~
DO ~IncrementGlobal("L#OMKorinBanter","GLOBAL",1)~ 
==BO#KORIN ~Your praise is misplaced, but... likewise.~
==L#OMB ~Looks like you also practice self-control when you hunt and track others. I've been expected to learn the same.~
==BO#KORIN ~You are a strong fighter, but your untamed anger often gets the best of you. Though... perhaps that is valuable to us, against the foes we face.~
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber("O#KORIN")
See("O#KORIN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#OM",CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
Global("L#OMKorinBanter","GLOBAL",1)~ THEN L#OMB OMawpsKorin02
~I've been thinking, Korin. We should test each other's skills when we have a chance. An archery contest, perhaps, to test the sharpness of our sight and the steadiness of our hands.~
DO ~IncrementGlobal("L#OMKorinBanter","GLOBAL",1)~ 
==BO#KORIN ~I may accept, but not for the sake of competition. I have long washed my hands of such indulgences. I would much prefer to learn from others.~
==L#OMB ~We could stand to learn a lot from testing each other, don't you think?~
==BO#KORIN ~I will... consider it.~
EXIT

//TIPPS-NELLA

CHAIN IF WEIGHT #-1 ~IsGabber("O#NELLA")
See("O#NELLA")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
Global("L#OMNellaBanter1","GLOBAL",0)~ THEN L#OMB OakMNella1
~You're from Kuldahar, aren't you? I've heard you mention it.~
DO ~IncrementGlobal("L#OMNellaBanter1","GLOBAL",1)~
==BO#NELLA ~I was born in Bryn Shander, but Kuldahar is my home, yes. Is there something you wished to know?~
==L#OMB ~I was wondering about the Oak. Was it always as great as it is now?~
==BO#NELLA ~It was bigger, once.~
==L#OMB ~That can't be possible. What do you mean, it 'was' bigger?~
==BO#NELLA ~When I was a child, everything seemed bigger, once. Though the Great Oak has not lost any of its majesty to me, nor its importance to me.~
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber("O#NELLA")
See("O#NELLA")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
Global("L#OMNellaBanter1","GLOBAL",1)~ THEN L#OMB OakMNella2
~Have you ever climbed the Great Oak?~
DO ~IncrementGlobal("L#OMNellaBanter1","GLOBAL",1)~
==BO#NELLA ~Many, many times. I always fell long before I reached the top.~
==L#OMB ~I assume you never stopped trying.~
==BO#NELLA ~Never. No matter how many bruises I nursed, it would have been worth it so long as I achieved my dream.~
EXIT