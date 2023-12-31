CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("L#DUSKY")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyDendjelionBanter1","GLOBAL",0)~ THEN L#DENDJB DUSKY-DENDJELION-1
~Feelin' a little green today, eh, Dusky?~
DO ~IncrementGlobal("L#DuskyDendjelionBanter1","GLOBAL",1)~
== L#DUSKYB ~Seriously, that's the best you could come up with, you little hairy half-man? It's hardly what I'd call creative.~
== L#DENDJB ~Sorry, didn't have much time for creativity classes while I was tryin' to survive in the streets of Westgate. Too busy dodgin' crap and not gettin' my throat slit.~
== L#DUSKYB ~Westgate, is it? I hear there's plenty of creativity to go around there. Mostly the shady sort. I never knew there were so many ways to pick pockets with branches and steal out of windows using fishing hooks.~
== L#DENDJB ~Well, you're always welcome for a tour if that's the sort of artistry you're after.~
== L#DENDJB ~Just keep in mind there's pleeenty of 'performers' who'll happily use you as a demonstration of how a 'real' thief robs people blind.~
== L#DUSKYB ~You're worried about the safety of my purse? I'm touched. But it's hardly necessary. I've been to Luskan. I know how the song goes.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#DUSKY")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyDendjelionBanter1","GLOBAL",1)~ THEN L#DUSKYB DUSKY-DENDJELION-2
~So, we were talking about Westgate. Really that bad, eh?~
DO ~IncrementGlobal("L#DuskyDendjelionBanter1","GLOBAL",1)~
== L#DENDJB ~You didn't seem too bothered over it the last time. Why so serious now?~
== L#DUSKYB ~Call it curiosity.~
== L#DENDJB ~Well, it ain't roses and sugar, but we've been hangin' on. The brew's only a few steps up from horse piss, mixed with too much rum and anger, but it's never borin'.~
== L#DUSKYB ~I suppose it couldn't be, with how you've described it. Ever planning on going back after you're done wandering the realms?~
== L#DENDJB ~Ha, of course. It's my territory, after all.~
== L#DUSKYB ~You could go anywhere you want. And yet you still want to go back.~
== L#DENDJB ~I never said I was stayin'. Just want to see how much it's changed by the time I'm done. After that? Who knows.~
EXIT 

CHAIN IF WEIGHT #-1
~InParty("L#DUSKY")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyDendjelionBanter2","GLOBAL",0)~ THEN L#DUSKYB DUSKY-DENDJELION-3
~So, Bhaal. The Lord of Murder. Quite a patron.~
DO ~IncrementGlobal("L#DuskyDendjelionBanter2","GLOBAL",1)~
== L#DUSKYB ~You're not ever worried he might... I don't know, get you killed? His portfolio *is* murder, after all.~
== L#DENDJB ~Ha! And you think Mask's goin' to have your back forever while you live a long an' healthy life?~
== L#DENDJB ~Gods are what they are. If they want somethin', they'll get it no matter what. I'm just havin' fun reapin' the benefits while I can.~
== L#DUSKYB ~Heh, that's surprisingly optimistic for a murder worshipper. I suppose we've got no shortage of fun where we are now.~
EXIT 