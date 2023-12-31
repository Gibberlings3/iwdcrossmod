I_C_T L#DUSKY 1 C0MMinDusky1
== C0MMinJ IF ~InParty("C0MMin")~ THEN ~You must be pretty out of it if you're confusing us with those beastly orcs and goblins. Do I look dirty to you? Well, do I?~
== L#DUSKY ~*sigh* No, but if you keep up the chatter, gnome, you'll quickly reach their levels of annoyance. Now what do you want?~
END

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinDuskyBanter1","GLOBAL",0)~ THEN L#DUSKYB MINERVA-DUSKY-BANTER-1
~Mask's blood, Minerva! You're far too quick with those knives of yours.~ [C0BLANK]
DO ~IncrementGlobal("C0MMinDuskyBanter1","GLOBAL",1)~
== BC0MMin ~Why, thank you for the nice compliment, Dusky!~
== L#DUSKYB ~Only half a compliment. I can hardly get a kill in for myself with those tiny blades flying around the battlefield.~
== BC0MMin ~Aww, you're concerned over being upstaged by little old me? I could always hold back a bit if it makes you feel better.~
== L#DUSKYB ~Hah! No, you don't need to do that. It'd be embarrassing if I admitted I needed a handicap. I'll just have to try harder.~
== BC0MMin ~You do that, Dusky. A little competition's good for keeping yourself sharp.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#DUSKY")
See("L#DUSKY")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinDuskyBanter1","GLOBAL",1)~ THEN BC0MMin MINERVA-DUSKY-BANTER-2
~Nice work on that last lock you picked, Dusky! Twenty-third since we started counting, right?~ [C0BLANK]
DO ~IncrementGlobal("C0MMinDuskyBanter1","GLOBAL",1)~
== L#DUSKYB ~Twenty-*fifth*. You've done twenty-four, as I recall.~
== BC0MMin ~Naw, don't question a Lantanese's memory. I actually went to school, you know... unlike present company.~
== L#DUSKYB ~Was it common for you to cheat in class as well?~
== BC0MMin ~Well... okay, you got me. I was just testing you! Ha ha...~
== L#DUSKYB ~Sure you were.~
== BC0MMin ~I've done twenty-five as well, by the way. You missed the one from the chest that was incinerated, with the half-melted lock.~
== L#DUSKYB ~Did I? Hmm... ...ah, suppose I did. I was hoping you'd give up and let me handle that one. We're still tied, then.~
== BC0MMin ~Don't worry, Dusky. I'm sure we'll reach a tiebreaker eventually. If not, we'll just break every lock from here to the other side of Lac Dinneshere!~
== L#DUSKYB ~And plunder all the riches they're safekeeping? I can definitely get behind that.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("C0MMinRomanceTalk1","GLOBAL",0)
OR(2)
Global("C0MMinRomanceActive","GLOBAL",1)
Global("C0MMinRomanceActive","GLOBAL",2)
Global("C0MMinDuskyRomanceBanter1","GLOBAL",0)~ THEN L#DUSKYB MINERVA-DUSKY-ROM-BANTER
~So, CHARNAME calls you 'Mini' now, eh?~ [C0BLANK]
DO ~IncrementGlobal("C0MMinDuskyRomanceBanter1","GLOBAL",1)~
== BC0MMin ~Ha ha ha... don't rub it in. Please.~
== L#DUSKYB ~Now, why would I ever do that? I'm just surprised to finally discover something that flusters you... 'Mini'.~
== BC0MMin ~DON'T.~
== L#DUSKYB ~Aww, whyever? You seem to like it well enough when <PLAYER1> calls you that.~
== BC0MMin ~Remember, I have knives. Explosive. Knives.~
== L#DUSKYB ~*grin* Fair enough.~
EXIT