CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsDuskyBanter1","GLOBAL",0)~ THEN L#DUSKYB TIP-DUSKY-BANTER-1
~You're a down to earth man, Tipps. *snicker*~
DO ~IncrementGlobal("L#TippsDuskyBanter1","GLOBAL",1)~
== L#TIPB ~Oh, a short joke, is it, Dusky? I should've expected as much from a half-orc.~
== L#DUSKYB ~You can expect more from me, half-*man*. If that's how we're going to refer to each other.~
== L#TIPB ~*You're* the one who's starting this ridiculous string of mockery.~
== L#DUSKYB ~I jest, Tipps. But you can't seem to take a joke like others of your kind, Tipps.~
== L#TIPB ~Maybe because I've had enough of the same jokes.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsDuskyBanter1","GLOBAL",1)~ THEN L#DUSKYB TIP-DUSKY-BANTER-2
~Come on, Tipps, are you still mad at me for my last joke? You can say something about half-orcs if that'll make you feel better. I don't mind.~
DO ~IncrementGlobal("L#TippsDuskyBanter1","GLOBAL",1)~
== L#TIPB ~And that is exactly why it wouldn't be satisfying for me to try it, Dusky.~
== L#DUSKYB ~I must have really gotten under your skin. *sigh* I'm sorry. There, feel better?~
== L#TIPB ~Depends. Did it bother you to apologize? Heh.~
== L#DUSKYB ~Ah, so you ARE having fun after all. Ha! That was a good trick. I'll tell you the truth—I really don't like apologizing.~
== L#TIPB ~Good. Then I do feel better.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsDuskyBanter1","GLOBAL",2)~ THEN L#DUSKYB TIP-DUSKY-BANTER-3
~Can you control grass, Tipps?~
DO ~IncrementGlobal("L#TippsDuskyBanter1","GLOBAL",1)~
== L#TIPB ~Hmm, 'control' isn't what I would call it. But why are you asking?~
== L#DUSKYB ~I was just thinking you could use your magic to have some fun. Like causing some chaos in Kuldahar... imagine causing the grass to grow and tickle everyone, or something silly like that.~
== L#TIPB ~You want me to pull some prank on simple villagers? Do I look like a brat to you? No, don't answer that. You'll probably say yes just to rile me up.~
== L#DUSKYB ~No, I really thought it'd be fun. I feel everyone's too serious nowadays, and they need some pranks to lighten them up. There aren't enough laughs being shared around.~
== L#TIPB ~Well, when you put it that way... maybe. Perhaps.~
== L#DUSKYB ~Good idea, eh?~
== L#TIPB ~Your 'tickling grass' prank? No. That's just immature. I'll think of something else. Maybe if we rode bears into the town. That'd put some color in their faces.~
== L#DUSKYB ~That's not such a bad idea, actually.~
EXIT