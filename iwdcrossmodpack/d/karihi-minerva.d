CHAIN IF WEIGHT #-1
~InParty("C0KARIHI")
IsGabber("C0KARIHI")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0KARIHI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiMinervaRestBanter","GLOBAL",1)~ THEN BC0MMin KARIHI-MINERVA-REST-BANTER
~Hmm, "reverse application", huh? Never considered that... *munch*... oh, that's wrong, it should be like this... *munch munch* who wrote this thing anyway?~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiMinervaRestBanter","GLOBAL",1)~
== BC0KARIH ~Are you... EATING FOOD while reading?! Unbelievable!~
== BC0MMin ~What? I'm trying to be efficient with my time. Besides, this stuff is tasty. The chocolate goes well with the peppers.~
== BC0KARIH ~Look at the grime on your fingers! You dare to handle a book with hands like those?~
== BC0MMin ~I guess I shouldn't, now that you mention it. I don't have anything to wipe with, though... hey, why don't you take the book and turn the pages for me? Here!~
== BC0KARIH ~Wh-! What have you done to this book, you filthy creature?! Dog-eared... frayed, crumpled pages, and... is that a wine stain?!~
== BC0MMin ~Ooh, right. Forgot about that. The rest of the wine went on my leggings. That was a nice vintage too, ahaha... what a waste...~
== BC0KARIH ~You're laughing? You would call yourself an academic and yet treat your books with such trivial nonchalance? Why, if you were my student, I would have you...~
== BC0MMin ~Yikes, I feel sorry for any students you've taught if you stare at them like that too...~
== BC0MMin ~...H-hey, watch it, Karihi, your hands are burning up! The pages are going to catch fire!~
== BC0KARIH ~Argh!~
== BC0MMin ~Oh, dear... now it's in even worse condition... at least the text is still readable...~
DO ~RestParty()~ EXIT

CHAIN IF WEIGHT #-1
~InParty("C0KARIHI")
IsGabber("C0KARIHI")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0KARIHI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MinervaKarihiEndTalk","GLOBAL",1)~ THEN BC0MMin KARIHI-MINERVA-ENDTALK
~Wow... this tower is even more impressive from the inside.~ [C0BLANK]
DO ~IncrementGlobal("C0MinervaKarihiEndTalk","GLOBAL",1)~
== BC0KARIH ~Is that really what is going through your mind right now?~
== BC0MMin ~Well, I can't help it. One way or another, this might be the only chance we ever have to see something like this.~
== BC0KARIH ~Hmph. That is true.~
== BC0MMin ~If we do end up... well, if I don't make it, I wouldn't mind so much being buried in something so mystical. Even if it is made of evil.~
== BC0KARIH ~Don't talk such nonsense, Minerva.~
== BC0MMin ~Aww, don't be a spoilsport now of all times! Would it really be so bad?~
== BC0KARIH ~No, that is... not what I meant.~
== BC0KARIH ~You will not die here—not while I still hold any power.~
== BC0MMin ~Hey... do you really mean that?~
== BC0KARIH ~I swear it. I owe you that much for your companionship.~
== BC0MMin ~That's so sweet of you, Karihi! When you say that, I just want to...~
== BC0KARIH IF ~!Alignment("C0Karihi",MASK_GOOD)~ THEN ~Do not hug me.~
== BC0MMin IF ~!Alignment("C0Karihi",MASK_GOOD)~ THEN ~...right.~
== BC0KARIH IF ~Alignment("C0Karihi",MASK_GOOD)~ THEN ~Are you about to indulge in one of your ridiculous sentimental hugs?~
== BC0MMin IF ~Alignment("C0Karihi",MASK_GOOD)~ THEN ~Maybe...~
== BC0KARIH IF ~Alignment("C0Karihi",MASK_GOOD)~ THEN ~*sigh* Perhaps I will endure it, then... just this once.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("C0MMin")
IsGabber("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("C0MMinCooking","GLOBAL",0)
Global("C0KarihiMinervaFoodBanter","GLOBAL",0)~ THEN BC0KARIH KARIHI-MINERVA-FOOD-BANTER
~Ugh, mustard and stewed fruits, dried meat lathered with honey... unbelievable.~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiMinervaFoodBanter","GLOBAL",1)~
== BC0MMin ~Oh, come on. They're not that bad.~
== BC0KARIH ~I refuse to believe any of your food was ever meant for consumption by sapient creatures. It boggles the mind.~
== BC0MMin ~You're almost as bad as my ex-husband. "Oh, no need to cook for me, I'm heading out." He would say, every evening. One would think he was trying to avoid my cooking!~
== BC0KARIH ~No, you silly creature. That is EXACTLY what he was doing, without a single doubt.~
== BC0MMin ~That's what my mother kept telling me. And my sister. And my aunt, too. I just don't get it.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("C0MMin")
IsGabber("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiMinervaRestBanter","GLOBAL",3)~ THEN BC0KARIH KARIHI-MINERVA-REST-BANTER-2
~Minerva? I, erm, should apologize.~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiMinervaRestBanter","GLOBAL",1)~
== BC0MMin ~Huh? What for?~
== BC0KARIH ~What for...? For the book, of course.~
== BC0MMin ~Ohh... that? I completely forgot about it. It's alright, the pages didn't get burned too badly. It did smell, though.~
== BC0KARIH ~Still... I should not have lost my temper. What I did was far worse than what I criticized you for, and I admit it.~
== BC0MMin ~Don't worry. It wasn't that good of a book anyway. Most of it was nonsense. The author was probably drunk when he wrote it.~
== BC0MMin ~Speaking of books... I've got one for you right here, Karihi!~
== BC0KARIH ~You do? Wait, is that not Volume IV of Malchior's Arcane Ruminations?~
== BC0MMin ~Yep! I heard you mentioning that it's the only one you haven't read, and I remember I had a copy of it in my collection somewhere. Took me a while to dig it out, but here it is!~
== BC0KARIH ~Unbelievable... and it's pristine. It's almost impossible to believe you were its keeper.~
== BC0MMin ~What's that supposed to mean!~
== BC0KARIH ~Hmph, nothing. You have my thanks.~
== BC0MMin ~Aww, don't mention it!~
EXIT

CHAIN IF WEIGHT #-1
~InParty("C0MMin")
IsGabber("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiMinervaBanter1","GLOBAL",0)~ THEN BC0KARIH KARIHI-MINERVA-1
~You should consider weaving the Art into your creative works, Minerva. It almost seems a waste not to see what the outcome may be.~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiMinervaBanter1","GLOBAL",1)~
== BC0MMin ~Mmm, I dabbled in a bit of magery in the past, but... well, I don't really have the aptitude for it. Shame, I suppose.~
== BC0KARIH ~You 'suppose'? I'd call your dismissiveness towards the powers of magic 'ignorant' and 'foolish'.~
== BC0MMin ~Oh, I didn't mean it that way. I just think I'm better off spending my lifetime working on things I have a talent for. I'm sure someone more talented than me will figure out how to intermingle magic and invention somewhere down the road.~
== BC0KARIH ~Ridiculous. What sort of visionary leaves such opportunities in another's hands?~
== BC0MMin ~You know, I was thinking of asking you for help, but then I decided it wasn't such a good idea.~
== BC0KARIH ~And why, pray tell, would you think so?~
== BC0MMin ~Well... I'm afraid you'd lose it and burn whatever I make into a crisp if anything didn't work as planned. I don't build things out of thin air, you know. It's time-consuming. And expensive.~
== BC0KARIH ~What sort of crazed being do you take me for?!~
DO ~SetGabber(Player1)~
== BC0MMin ~I'm just saying! You do have quite a temper, after all.~
== BC0KARIH ~Do I now? Hmm.~
END
+ ~OR(2)
Global("C0KarihiRomanceActive","GLOBAL",1)
Global("C0KarihiRomanceActive","GLOBAL",2)~ + ~It's alright. I like you just the way you are.~ + KARIHI-MINERVA-1-ROM
+ ~Alignment("C0Karihi",MASK_GOOD)~ + ~You're getting better about it, at least.~ + KARIHI-MINERVA-1-GOOD
++ ~You do, actually.~ + KARIHI-MINERVA-1-1
++ ~Now's a good time for some self-reflection.~ + KARIHI-MINERVA-1-1
++ ~I think it's best if I don't say anything.~ + KARIHI-MINERVA-1-2

CHAIN BC0KARIH KARIHI-MINERVA-1-ROM
~Well... that's reassuring, I suppose.~
== BC0MMin ~Aww! Are you blushing?~
== BC0KARIH ~I am doing nothing of the sort.~
EXIT

CHAIN BC0KARIH KARIHI-MINERVA-1-GOOD
~Hmph.~
== BC0MMin ~It's true! You even smile now, sometimes.~
== BC0KARIH ~I may cease to, if you keep insisting on placing emphasis upon it.~
== BC0MMin ~But that's—okay, point taken. I'll stop.~
EXIT

CHAIN BC0KARIH KARIHI-MINERVA-1-1
~Ugh. Must you always speak your mind specifically when it's not welcome?~
EXIT

CHAIN BC0KARIH KARIHI-MINERVA-1-2
~Yes, I think that would be for the best, in fact.~
EXIT