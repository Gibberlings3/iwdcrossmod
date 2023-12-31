EXTEND_BOTTOM C0MMIN 0
IF ~IsValidForPartyDialog("O#Severn")~ THEN EXTERN O#SEVERN severn.1
IF ~IsValidForPartyDialog("O#Teri")~ THEN EXTERN O#TERI teri.1
IF ~IsValidForPartyDialog("O#Korin")~ THEN EXTERN O#KORIN korin.1
END

CHAIN C0MMIN minerva.1
~I'll be down in a moment!~
COPY_TRANS C0MMIN 0

CHAIN O#SEVERN severn.1
~Isn't that an old halfling folk song? I seem to recall a few lines.~
EXTERN C0MMIN minerva.1

CHAIN O#TERI teri.1
~I was wondering why that voice was coming from above...~
END
IF ~IsValidForPartyDialog("O#Severn")~ EXTERN O#SEVERN severn.1
IF ~!IsValidForPartyDialog("O#Severn")~ EXTERN C0MMIN minerva.1

CHAIN O#KORIN korin.1
~A singing gnome on the rooftop? Hardly something I expected to see here.~
END
IF ~IsValidForPartyDialog("O#Teri")~ EXTERN O#TERI teri.1
IF ~!IsValidForPartyDialog("O#Teri")
IsValidForPartyDialog("O#Severn")~ EXTERN O#SEVERN severn.1
IF ~!IsValidForPartyDialog("O#Teri")
!IsValidForPartyDialog("O#Severn")~ EXTERN C0MMIN minerva.1

EXTEND_BOTTOM C0MMIN 5
IF ~!NumInPartyGT(5) IsValidForPartyDialog("O#Holvir")~ THEN EXTERN O#HOLVIR holvir.1
END

CHAIN O#HOLVIR holvir.1
~We have no reason to refuse more aid, if we have room to spare within our group.~
COPY_TRANS C0MMIN 5

CHAIN O#KORIN korin.2
~They shall be mourned.~
COPY_TRANS C0MMINJ 38

EXTEND_BOTTOM C0MMINJ 112
IF ~IsValidForPartyDialog("O#Nella")~ THEN EXTERN O#NELLA nella.1
END

CHAIN O#NELLA nella.1
~It is good to be home.~
== C0MMINJ ~Suddenly I feel so envious of you, Nella, having such a close connection with this place, so warm and comforting...~
COPY_TRANS C0MMINJ 112

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinHolvirBanter1","GLOBAL",0)~ THEN BO#HOLVI MINERVA-HOLVIR-BANTER-1
~You keep smiling whenever you look in my direction, Minerva. Is there something about me that amuses you?~ [C0BLANK]
DO ~IncrementGlobal("C0MMinHolvirBanter1","GLOBAL",1)~
== BC0MMin ~Oh, no. Not at all. I was just thinking how gentle you normally seem. Most other paladins I've seen have acted more uptight and stern towards me.~
== BO#HOLVI ~It may not be my place to do so, but I would apologize regardless for any offense that has been given towards you in their stead.~
== BC0MMin ~You really don't need to. I understand, really. Duty's not an easy mantle to carry. But, a word of advice, Holvir?~
== BO#HOLVI ~Yes?~
== BC0MMin ~It'd do you some good to laugh once in a while. There's nothing wrong with it.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#HOLVIR")
See("O#HOLVIR")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinHolvirBanter2","GLOBAL",0)~ THEN BC0MMin MINERVA-HOLVIR-BANTER-2
~Thirty-seven. Thirty-eight. Thirty-nine.~ [C0BLANK]
DO ~IncrementGlobal("C0MMinHolvirBanter2","GLOBAL",1)~
== BO#HOLVI ~Whatever are you counting, Minerva?~
== BC0MMin ~Oh, Holvir! You startled me. I was just keeping track of the knives I've got prepared for today's trials.~
== BO#HOLVI ~I see. Forgive me for saying this, but when we first met, I did not take you for one to have such proficiency with blades. You are an academic, are you not?~
== BC0MMin ~Trained and tenured at the esteemed Sambaran Academy. I've got credentials and everything.~
== BO#HOLVI ~I do not oft see scholars roam so far from home. Nor do they often devote as much time to practicing their knife-throwing skills as they do with their books.~
== BC0MMin ~I find it to be a science of their own. Throwing knives in the midst of battle, considering force, distance, trajectory... it may seem as much instinct as swinging a sword, but in the heat of combat, it can be far more difficult than a simple equation.~
== BC0MMin ~Also... unpredictable. I personally find predictability to be synonymous with boredom.~
== BO#HOLVI ~I suppose such would explain why you are anything but predictable yourself, Minerva.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#KORIN")
See("O#KORIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType(OUTDOOR)
Global("C0MMinKorinBanter1","GLOBAL",0)~ THEN BC0MMin MINERVA-KORIN-BANTER-1
~Korin! Walk with me for a while.~ [C0BLANK]
DO ~IncrementGlobal("C0MMinKorinBanter1","GLOBAL",1)~
== BO#KORIN ~As you wish.~
== BC0MMin ~Come now, is there any need for you to act so stiffly? I just wanted us to share some time together, as friends. You consider me a friend, do you not?~
== BO#KORIN ~I... yes, you are right. I'm sorry, Minerva.~
== BC0MMin ~Don't apologize. If you really want to repent, just let me walk with you while we indulge in some small talk. Or if you prefer silence, I can manage that as well.~
== BO#KORIN ~Thank you. I understand your intent... I never meant to isolate myself away from you. It was but a poor habit of mine.~
== BC0MMin ~I know. You're broody, but I can tell you're also kind and genuine. No, I don't mean to tease, I really mean it!~
== BO#KORIN ~I am relieved to hear it. So, tell me about yourself...~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType(OUTDOOR)
GlobalGT("Chapter","GLOBAL",3)
Global("C0MMinKorinBanter2","GLOBAL",0)~ THEN BO#KORIN MINERVA-KORIN-BANTER-1
~How many days has it been now...?~ [C0BLANK]
DO ~IncrementGlobal("C0MMinKorinBanter2","GLOBAL",1)~
== BC0MMin ~Your face is so still and morose that one might think it's frozen, Korin! Surely the day is not as bad as all that?~
== BO#KORIN ~Ah. I apologize if my expressions concerned you, Minerva. I am not as sullen as I might appear. I was merely lost in thought.~
== BC0MMin ~Wondering how long you've been alive?~
== BO#KORIN ~No. I was counting the days that have passed since we've all been together.~
== BC0MMin ~I suppose it must seem a short time for one as long-lived as an elf. Personally, I feel as though I've known you far longer than I really have.~
== BO#KORIN ~And I feel much the same way. It is not time that forges true bonds.~
== BC0MMin ~Then why were you counting?~
== BO#KORIN ~I wish to remember the exact amount of days up until this journey is over.~
== BC0MMin ~Ha ha. Oh, Korin. You should never consider the journey's end. It will come when it must, and when it does, the only thing you should consider is the next beginning!~
== BO#KORIN ~Will we still all be together when that time comes?~
== BC0MMin ~If we support each other to make it that way, yes.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType(OUTDOOR)
!AreaCheck("AR2100")
Global("C0MMinNellaBanter1","GLOBAL",0)~ THEN BC0MMin MINERVA-NELLA-BANTER-1
~Aren't you cold, Nella?~ [C0BLANK]
DO ~IncrementGlobal("C0MMinNellaBanter1","GLOBAL",1)~
== BO#NELLA ~Not at all. I lived in Kuldahar for much of my life, but I am still of the North. I am well used to the cold.~
== BC0MMin ~Brr... lucky you. I've got this cloak and two layers of clothing under my armor, but I still feel like my skin's getting goosebumps from the chill.~
== BO#NELLA ~It is a common response. Even I, as a child, had days where I just wanted to curl up in a blanket by the fire.~
== BO#NELLA ~My time with my parents' caravans, though, made the chill winds as natural as a breeze. Eventually, I could even go for a swim while travelling by Lac Dinneshere.~
== BC0MMin ~Oh... goodness. I usually love swimming, but in those waters under this weather? I feel like I'd freeze to death.~
== BO#NELLA ~The body can become accustomed to many of nature's extremes. I learned that much during my time apprenticed to master Arundel.~
== BC0MMin ~Now you've got me curious... I'm usually the first to try new things, but... *shiver*~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinOswald1","GLOBAL",1)
Global("C0MMinNellaBanter2","GLOBAL",0)~ THEN BO#NELLA MINERVA-NELLA-BANTER-2
~Oswald never said anything about studying in Lantan in his younger days. Are you sure the two of you never met before?~ [C0BLANK]
DO ~IncrementGlobal("C0MMinNellaBanter2","GLOBAL",1)~
== BC0MMin ~I don't know. Maybe. My memories of the academy are a little wishy-washy, now that I think of it.~
== BO#NELLA ~Do you not miss the memories of your homeland?~
== BC0MMin ~Mmm... a little. If I think hard enough. Usually the new experiences are so vivid that everything else gets pushed aside.~
== BO#NELLA ~Kuldahar never leaves my thoughts. The warmth, the beauty of the Tree and the greenery, the people... I have them in my heart, always. I doubt any amount of travelling will change that.~
== BC0MMin ~Well... to be fair, I doubt I'd ever forget Kuldahar either. It's so extraordinarily beautiful!~
== BO#NELLA ~Yes... that it is.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#NELLA")
See("O#NELLA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
OR(2)
GlobalGT("ARUNDEL_DEAD","GLOBAL",0)
GlobalGT("SPRITE_IS_DEADARUNDEL","GLOBAL",0)
Global("C0MMinNellaBanter3","GLOBAL",0)~ THEN BC0MMin MINERVA-NELLA-BANTER-3
~Nella... I'm sorry about master Arundel.~ [C0BLANK]
DO ~IncrementGlobal("C0MMinNellaBanter3","GLOBAL",1)~
== BO#NELLA ~I... thank you, but the time for mourning has passed. We still have a task to perform in his memory.~
== BC0MMin ~I know. But I still have to say it.~
== BO#NELLA ~Knowing that there are others who feel makes it more bearable.~
== BC0MMin ~I... agree. A long time before we met, I lost my grandfather and my teacher within a year of each other. I still remember talking to them like it was yesterday.~
== BC0MMin ~We grieved, consoled each other, but... eventually, life went on. I thought it was cruel at first, but... it's soothing to know the world is still there, waiting for you to find your way again.~
== BO#NELLA ~Yes. And we have a duty to this world that has yet to be fulfilled. Let us do it together, Minerva, so that we may truly move on.~
== BC0MMin ~Mm-hmm! Absolutely!~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinSevernBanter1","GLOBAL",0)~ THEN BO#SEVER MINERVA-SEVERN-BANTER-1
~What would be the thing you want to see most in your life while you still have the chance, Minerva?~ [C0BLANK]
DO ~IncrementGlobal("C0MMinSevernBanter1","GLOBAL",1)~
== BC0MMin ~Oh... I'm not sure, actually. That'd take some thinking. Maybe a platinum dragon.~
== BO#SEVER ~Reaching for the heavens, I see! But—and forgive me in advance for anything this may imply—every other gnome I have ever met appear terrified of any beast larger than a horse.~
== BC0MMin ~Heh.~
== BO#SEVER ~What's so funny?~
== BC0MMin ~I'll show you something secret, Severn. Do you see this scar here, right on the side of my waist?~
== BO#SEVER ~Ouch.~
== BC0MMin ~Yep. I fell off a wyvern's back.~
== BO#SEVER ~Double ouch. I can imagine how much it'd hurt to—wait, a wyvern? Was it flying?~
== BC0MMin ~Oh, yes. I dropped past several trees. Nearly killed me. But it was wonderful.~
== BO#SEVER ~You're saying it with such nonchalance that I'm not sure whether or not to believe you.~
== BC0MMin ~I just thought it was worth sharing. Everyone's got their own share of fears, but always remaining safe and comfortable denies you the chance of experiencing true wonders. Sometimes the reward is worth the pain it takes to find it.~
== BO#SEVER ~Truly inspiring.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#SEVERN")
See("O#SEVERN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("Chapter","GLOBAL",3)
Global("C0MMinSevernBanter2","GLOBAL",0)~ THEN BC0MMin MINERVA-SEVERN-BANTER-2
~How many pages is your journal now, Severn?~ [C0BLANK]
DO ~IncrementGlobal("C0MMinSevernBanter2","GLOBAL",1)~
== BO#SEVER ~A hundred and sixty-four, after I penned in my last sonnet just last night. How about your personal catalog?~
== BC0MMin ~Three-hundred and thirty-two. I'm close to running out of parchment.~
== BO#SEVER ~I fear we'll have to resort to scribbling on our old articles of clothing soon. Personally, I'm quite satisfied. I never thought I'd fill out my pages so quickly. Our ventures have given me more inspiration than I've had for years.~
== BC0MMin ~Yep! This—page one-hundred and three—was where I was at before we met. Our adventure's given me enough to publish at least two volumes once I bring it back home.~
== BO#SEVER ~Ah, it's been a good journey, hasn't it?~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinTeriBanter1","GLOBAL",0)~ THEN BO#TERI MINERVA-TERI-BANTER-1
~I remember entering a house of Gond once. Oh, how lovely it was. So many strange and wondrous contraptions, gittering and shining...~ [C0BLANK]
DO ~IncrementGlobal("C0MMinTeriBanter1","GLOBAL",1)~
== BC0MMin ~Did you help yourself to a few?~
== BO#TERI ~If I said no, would you believe me?~
== BC0MMin ~Okay, if we're going to play it that way. Let's pretend I said yes.~
== BO#TERI ~Then... no, I didn't. Certainly, I picked one up to admire it, and I wasn't supposed to... but ultimately, it would have been a waste in my hands, or that of any other. Even I know some things are meant for more than their worth in gold.~
== BC0MMin ~I'm really not sure whether to praise you or chastise you, Teri.~
== BO#TERI ~Oh, praise, for sure. I'd much prefer praise. Even if I do deserve a scolding.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("Chapter","GLOBAL",3)
Global("C0MMinTeriBanter2","GLOBAL",0)~ THEN BO#TERI MINERVA-TERI-BANTER-2
~What's the ugliest creature you've ever come across, Minerva?~ [C0BLANK]
DO ~IncrementGlobal("C0MMinTeriBanter2","GLOBAL",1)~
== BC0MMin ~There was once a troll who got mutilated and healed together so poorly its head was at its belly and its eyes were lower down than its nose.~
== BO#TERI ~Oh, ew! Ew! Just imagining that makes me... oh, I regret asking.~
== BC0MMin ~Well, now you've got something else to haunt your dreams. What about you?~
== BO#TERI ~Fair's fair, I suppose. I was just thinking of how awful the histachii were. Is it a clause that evil must also be unbearably hideous?~
== BC0MMin ~Well, if evil is nasty and hideous, then it'd explain why the two of us are the opposite.~
== BO#TERI ~You've got a point there. I guess it feels good to be morally and aesthetically pure.~
== BC0MMin ~Uh... pure isn't the word I'd use to describe you.~
== BO#TERI ~Oh, a bit of tarnish here or there. What makes the difference?~
EXIT