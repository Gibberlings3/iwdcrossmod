CHAIN IF WEIGHT #-1
~IsGabber("L#OM")
See("L#OM")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#OM",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OakMawUrchinBanter1","GLOBAL",0)~ THEN L#URCHIB L#OakMawUrchinBanter1
~Y-ou... stook... stook... Like... horshe... Good.~
DO ~IncrementGlobal("L#OakMawUrchinBanter1","GLOBAL",1)~
== L#OMB ~Nnh... I will ignore what you just said, if only because you haven't seen yet what I usually do to people who say things like that.~
== L#URCHIB ~Oak...Ma-aw... angry...? Agrrrr?~
== L#OMB ~I will exercise some self-control this one time, Urchin. I am NOT angry... for now.~
== L#URCHIB ~Ur... likes... not angr-ry.~
== L#OMB ~Ugh, right... get moving, Urchin. We can talk later.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#OM")
See("L#OM")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#OM",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OakMawUrchinBanter1","GLOBAL",1)~ THEN L#URCHIB L#OakMawUrchinBanter2
~You... eat?~
DO ~IncrementGlobal("L#OakMawUrchinBanter1","GLOBAL",1)~
== L#OMB ~You're giving me this? A... mouse?~
== L#URCHIB ~Squeek... good.~
== L#OMB ~Yes, I'm sure, but not for me. Keep it. Enjoy. I prefer other types of food.~
== L#URCHIB ~Mnn-mmmmm om... Ammm...~
== L#OMB ~Is this normal for you, Urchin?~
== L#URCHIB ~Ur... likes squeek. And... rib-bit...~
== L#OMB ~I think you should try to expand your diet. You might enjoy something that doesn't squeak or leap around in ponds.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OakMawUrchinBanter1","GLOBAL",2)~ THEN L#OMB L#OakMawUrchinBanter3
~Try these.~
DO ~IncrementGlobal("L#OakMawUrchinBanter1","GLOBAL",1)~
== L#URCHIB ~Urgg...?~
== L#OMB ~Don't look so surprised. They're just wild berries. It's rare to even find them in this part of Frozenfar.~
== L#URCHIB ~UR... eat...?~
== L#OMB ~Yes. Try it.~
== L#URCHIB ~Mmmnnn....? Uh... This... sh-trange...?~
== L#OMB ~Maybe at first. You've never eaten anything like these before, but it's good to try new things.~
== L#URCHIB ~Mmm... will... try.~
== L#OMB ~Go on. Maybe you'll like them. If not, throw them away if you want.~
== L#URCHIB ~Ur... eat.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OakMawUrchinBanter1","GLOBAL",3)~ THEN L#OMB L#OakMawUrchinBanter4
~You found these, Urchin?~
DO ~IncrementGlobal("L#OakMawUrchinBanter1","GLOBAL",1)~
== L#URCHIB ~Y-esh...~
== L#OMB ~Interesting. These are a rare type of berry. Very rich in taste.~
== L#URCHIB ~Ur... give.~
== L#OMB ~To me? Why?~
== L#URCHIB ~Oak Ma-aw... gave. Brerriesh...~
== L#OMB ~I... see... thank you, Urchin.~
== L#URCHIB ~Ur... likes.~
EXIT