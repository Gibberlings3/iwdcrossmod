CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinUrchinBanter1","GLOBAL",0)~ THEN L#URCHIB MINERVA-URCHIN-BANTER-1
~M–m–min... urv...~ [C0BLANK]
DO ~IncrementGlobal("C0MMinUrchinBanter1","GLOBAL",1)~
== BC0MMin ~Min–er–va. Whatchu need, Urchin?~
== L#URCHIB ~Ur... want... p–pointy...~
== BC0MMin ~Pointy? You mean... oh, you want one of my knives? I'm not sure that's such a good idea.~
== L#URCHIB ~N–nuh. Pointy!~
== BC0MMin ~My copper needle? I can't give you that either. I'm using it for my experiments!~
== L#URCHIB ~Nuh! P... point... thing! D–draw...~
== BC0MMin ~Draw... oh, you mean my drawing compass! Uh, here... you can borrow it, I guess. Just don't break it!~
== L#URCHIB ~Hur... ha... point-y... good...~
== BC0MMin ~You seem to be having a lot of fun bending it back and forth.... no! No, don't bend it that much!~
== L#URCHIB ~*snap* Rrrrgh! Aah!~
== BC0MMin ~Oh, now you've done it... right into two pieces.~
== L#URCHIB ~Uhh...~
== BC0MMin ~How am I going to get it fixed out here? I needed it to draw my design schematics! Bad Urchin!~
== L#URCHIB ~S–sorr... y... Ur do bad...~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinUrchinBanter2","GLOBAL",0)~ THEN BC0MMin MINERVA-URCHIN-BANTER-2
~Alright, lean down so I can get a good look... good, now open wide...~ [C0BLANK]
DO ~IncrementGlobal("C0MMinUrchinBanter2","GLOBAL",1)~
== L#URCHIB ~Graaaaa...?~
== BC0MMin ~Ooh. Okay, I see what it is. Got a little bone stuck there between your back teeth, huh? No wonder you've been grunting and moaning for a while now.~
== L#URCHIB ~Y–y–y... help-sh, Ur?~
== BC0MMin ~Yep, don't worry. Hmm... I might need something a little sturdier to pick it out though, where's that knife... aha.~
== L#URCHIB ~N... nnoo... glgh...~
== BC0MMin ~Oh, don't worry. I sharpen every knife carefully. I wash them after every time I use them, too. What? Why are you still shaking your head? That's not the problem?~
== L#URCHIB ~Ur... no... hurt...~
== BC0MMin ~I'm not going to hurt you! You wouldn't want that bone lodged forever, do you? I hear it'll make your teeth deform.~
== L#URCHIB ~N–nuh... graaa...~
== BC0MMin ~There's a good boy. Now then, hold still, wouldn't want to prick your tongue or something...~
== L#URCHIB ~Grr... graa!~
== BC0MMin ~There we go... get it out of there... ow!~
== L#URCHIB ~Nnn...~
== BC0MMin ~You bit me...~
== L#URCHIB ~S–sor...~
== BC0MMin ~Oh, don't worry. It wasn't deep enough to draw blood with my gloves on. How does it feel with the bone out of your teeth?~
== L#URCHIB ~G–goo... d...~
== BC0MMin ~Alright, great! Now I'll just have to clean this knife...~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinUrchinBanter3","GLOBAL",0)~ THEN L#URCHIB MINERVA-URCHIN-BANTER-3
~Grrr... ghhh...~ [C0BLANK]
DO ~IncrementGlobal("C0MMinUrchinBanter3","GLOBAL",1)~
== BC0MMin ~Huh? Was that you, Urchin?~
== L#URCHIB ~Yuh. Grrrnnn...~
== BC0MMin ~Aha! It was your stomach, wasn't it? Are you hungry?~
== L#URCHIB ~Yuh...~
== BC0MMin ~Alrighty, I've got something right here... breaded goat's cheese balls with a filling of chocolate, pickled lettuce and horseradish sauce!~
== IF_FILE_EXISTS BC0KARIH IF ~IsValidForPartyDialog("C0MMin")~ THEN ~Ugh. I feel my gag reflex rising just from hearing the sickly combination.~
== L#URCHIB ~Mmm! Muh... nom... munch!~
== BC0MMin ~You know, Urchin, you're one of the few people I've ever met who actually appreciates my food. *sigh*~
== L#URCHIB ~Munch, munch...~
== BC0MMin ~It's hard finding someone with good taste, you know? That's why I make everyone I meet try my food at least once.~
== IF_FILE_EXISTS L#DUSKYB IF ~IsValidForPartyDialog("L#DUSKY")~ THEN ~Just once. I hope there's never a second time.~
== L#URCHIB ~Mmm. Ur... like.~
== BC0MMin ~You do? Aww, how nice! I'll make more for you when I get the chance then. You're alright in my book!~
EXIT
