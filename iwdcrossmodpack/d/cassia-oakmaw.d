CHAIN IF WEIGHT #-1
~IsGabber("L#OM")
See("L#OM")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#OM",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#AWCassOakMawBanter1","GLOBAL",0)~ THEN AWCassB L#AWCass-OMS-BANTER-1
~I'll admit, I had my reservations at first about fighting alongside a fey creature that sprang out of a magical gem. But I cannot deny your tenacity in battle Oak Maw.~
DO ~IncrementGlobal("L#AWCassOakMawBanter1","GLOBAL",1)~
==L#OMB ~Thank you. Unfortunately I cannot say the same about you.~
==AWCassB ~I er—what's that supposed to mean?~
==L#OMB ~I've seen how you fight. You move in patterns, predictable and repetitive. And you are as rigid like I was when I first stepped from my prison.~
==AWCassB ~I'm not predictable! Besides, it's not as though any of our foes live long enough to adapt to my fighting style.~
==L#OMB ~You struggle to raise your shield fast enough when covering your right flank.~
==AWCassB ~(Narrows her eyes) Very well, how about you show me in a sparring session when we next make camp?~
==L#OMB ~That can be arranged.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#OM")
See("L#OM")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#OM",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#AWCassOakMawBanter1","GLOBAL",1)~ THEN AWCassB L#AWCass-OMS-BANTER-2
~Have you ever thought about getting a blacksmith to fit a proper helmet for those antlers of yours?~
DO ~IncrementGlobal("L#AWCassOakMawBanter1","GLOBAL",2)~
==L#OMB ~I haven't. There's not many around in the wilds back home that I could ask and even fewer who would be willing to do it as a favor.~
==L#OMB ~But do not worry. I have learned to adapt accordingly and the added weight of wearing a tin can on my head would only serve to throw off my balance.~
==AWCassB ~Suit yourself. I'm only asking, because I thought you might appreciate not having to worry about a stray arrow taking out an eye in the heat of battle.~
==AWCassB ~You know it really doesn't take too much time. I've had perhaps a half a dozen helmets adjusted for my horns over the years for a mere pittance. Though the snout might make things a bit trickier now that I think about it...~
==L#OMB ~Why does this matter to you so much?~
==AWCassB ~Because the head is one of the most vulnerable spots on the body and it seems foolish to leave it unprotected? And as a healer, I'd prefer not to be left in the position of trying to reconstruct your skull if you take a bad blow to the head.~
==L#OMB ~Hah! If something had that kind of force then a helmet would serve little purpose in stopping it. Better to avoid such attacks outright.~
==AWCassB ~(Sigh) fine. Just don't get upset if I happen to heal something the wrong way around.~
EXIT
