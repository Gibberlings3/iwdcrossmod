CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsUrchinBanter1","GLOBAL",0)~ THEN L#URCHIB L#TippsUrchinBanter1
~Small... you...~
DO ~IncrementGlobal("L#TippsUrchinBanter1","GLOBAL",1)~
== L#TIPB ~Yes, you're very smart for noticing. I am short. But that only disguises the great powers I wield, beastie. Remember that.~
== L#URCHIB ~Bea-shty?~
== L#TIPB ~Isn't that what you are? Fangs, claws, unusual body shape and size...~
== L#URCHIB ~Ur...~
== L#TIPB ~I know, I know, you're an Urchin. But you're also a beastie. There's nothing saying you can't be both, right?~
== L#URCHIB ~UR! URRR.~
== L#TIPB ~There, now you get my point.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsUrchinBanter1","GLOBAL",1)~ THEN L#URCHIB L#TippsUrchinBanter2
~Mmm...~
DO ~IncrementGlobal("L#TippsUrchinBanter1","GLOBAL",1)~
== L#TIPB ~What are you muttering to me for, Urchin? Do you need something, or do you just like freaking people out with your weird noises?~
== L#URCHIB ~Mmm... Rrr. Ur... likes. You... do not-t...~
== L#TIPB ~Ah, I get what you're saying. You like me, but you're afraid I'm not so fond of you, right?~
== L#URCHIB ~Ur...~
== L#TIPB ~No, that's not quite it. I think you're rather interesting, that's a fact. But I don't have enough time to spend on you.~
== L#URCHIB ~Ti-ime? Nnn...~
== L#TIPB ~It's very... time-consuming to talk to you. I have to drag out my words, and that's not easy. Or comfortable.~
== L#URCHIB ~But... likes.~
== L#TIPB ~Don't worry, I don't dislike you. That's all you need to know.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsUrchinBanter1","GLOBAL",2)~ THEN L#TIPB L#TippsUrchinBanter3
~So...~
DO ~IncrementGlobal("L#TippsUrchinBanter1","GLOBAL",1)~
== L#URCHIB ~Uhmm...?~
== L#TIPB ~I think I've got some time to spare for you, Urchin.~
== L#URCHIB ~UR....~
== L#TIPB ~Yes, yes, aren't you excited. I've been thinking—maybe I should teach you a thing or two. That might make communicating with you easier. Would you like that?~
== L#URCHIB ~Y-esh! Ur... likes. Ur... wantsh.~
== L#TIPB ~Right, good ehough. Let's get started the next time we take a break, then. I'm not sure you're used to walking and learning at the same time, and I'd rather not give you a headache.~
== L#URCHIB ~Me... learn. Ur... likes. Raaagh!~
== L#TIPB ~Well, you really are very excited, aren't you.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsUrchinBanter1","GLOBAL",3)~ THEN L#TIPB L#TippsUrchinBanter4
~...no no no. Urchin. Please.~
DO ~IncrementGlobal("L#TippsUrchinBanter1","GLOBAL",1)~
== L#URCHIB ~Muh?~
== L#TIPB ~You need to work non your pronunciation. To say 's' properly, you need to put your tongue on alveolar ridge. Then, let the air flow.~
== L#URCHIB ~En...um... ri-dge? Sh...?~
== IF_FILE_EXISTS BC0KARIH IF ~IsValidForPartyDialog("C0KARIHI")~ THEN ~You are wasting your time.~
== IF_FILE_EXISTS BC0KARIH IF ~IsValidForPartyDialog("L#TIP")~ THEN ~Hey, mind your own business. I can use my time however I like.~
== L#TIPB ~Ugh, this is going to be disgusting, but... open your mouth. Good. Now let me... do you feel my finger. That's where your tongue should be.~
== L#URCHIB ~...ghsh....~
== L#TIPB ~Oy, let me get my finger out first! There, now try it.~
== L#URCHIB ~Sh....?~
== L#TIPB ~Uh... let me show you again.~
== L#URCHIB ~Y-esh...~
== L#TIPB ~I didn't think I'd have to resort to such measures to teach you. This isn't very sanitary... but sacrifices must be made for the sake of education.~
EXIT