CHAIN IF WEIGHT #-1
~IsGabber("L#DUSKY")
See("L#DUSKY")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyUrchinBanter1","GLOBAL",0)~ THEN L#URCHIB L#DuskyUrchinBanter1
~Y-ou... green-ish... Ur... likes.~
DO ~IncrementGlobal("L#DuskyUrchinBanter1","GLOBAL",1)~
== L#DUSKYB ~Ha! I'm not sure if you're complimenting me or not, Urchin. I guess I should think the best of it and respond with something in turn. Erm... you're pretty unique looking. I'd have a hard time confusing you for anyone else.~
== L#URCHIB ~Uh... thank... y-ou.~
== L#DUSKYB ~Well, if you took that as a compliment, then I suppose you meant the same towards me after all. You are one strange person... thing... whatever. Either way, I'm surprisingly fond of you, believe it or not.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#DUSKY")
See("L#DUSKY")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyUrchinBanter1","GLOBAL",1)~ THEN L#URCHIB L#DuskyUrchinBanter2
~Y-ou... hide! Like Ur... Mmm... and no see...~
DO ~IncrementGlobal("L#DuskyUrchinBanter1","GLOBAL",1)~
== L#DUSKYB ~Like you? Yes, I've noticed. You're not quite a match for your standard Shadow Thief, but it's a good thing you have more talent than just swinging those claws around.~
== L#URCHIB ~Y-ou... play?~
== L#DUSKYB ~Play... what? Hide-and-seek?~
== L#URCHIB ~Y-esh...~
== L#DUSKYB ~Firstly, I haven't played hide-and-seek for years. Secondly, playing with a big boy like yourself would probably give our spectators goosebumps.~
== L#DUSKYB ~In which case... why not? Sure, I'm game.~
== L#URCHIB ~Y-esh! We... play!~
== L#DUSKYB ~Now just keep in mind, when we start playing I'd rather not be covered in blood from the day's battles. Let's find a place where we can take a rinse when we make camp, then we can talk about playing.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyUrchinBanter1","GLOBAL",2)~ THEN L#DUSKYB L#DuskyUrchinBanter3
~I almost feel like I have a little brother with you around, Urchin. How're you feeling?~
DO ~IncrementGlobal("L#DuskyUrchinBanter1","GLOBAL",1)~
== L#URCHIB ~Y-esh... just... cold-ish...~
== L#DUSKYB ~Well, that's the far North for you. Here, take my blanket. If you rip it, though, we're going to have a few words.~
== L#URCHIB ~Y-ou... help?~
== L#DUSKYB ~Why not? You may smell like a whole nest of wet minks, but you're really not half bad.~
== L#URCHIB ~Dush-ky... nice.~
== L#URCHIB ~Ur... likes.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyUrchinBanter1","GLOBAL",3)~ THEN L#DUSKYB L#DuskyUrchinBanter4
~Looks like you've been taking good care of that blanket I lent you, eh, Urchin? I half-expected it to be in shreds by now.~
DO ~IncrementGlobal("L#DuskyUrchinBanter1","GLOBAL",1)~
== L#URCHIB ~Y-esh... Ur... and Du-shky... share. No... cold.~
== L#DUSKYB ~Hey, I think that's the second time you've said my name! Well... tried to, at least. I appreciate the effort, though.~
== L#DUSKYB ~I wasn't sure I wanted it back when you said you wanted to share, but it's not as bad as I thought. I expected your sweat to smell... demonic, whatever that smells like. Does your kind even sweat at all? Never mind, I don't want to know.~
== L#URCHIB ~Ugh...?~
== L#DUSKYB ~Oh, did you hear that? I was just talking to myself, Urchin. Ignore what I just said.~
== L#URCHIB ~Talk... Ur...~
== L#DUSKYB ~Haha, don't worry. That doesn't mean I don't want to talk to you. People just like talking to themselves to hear their thoughts aloud. It's easier than thinking them sometimes.~
== L#URCHIB ~Ur... likes... thou-thgs.~
== L#DUSKYB ~"Thou-ghts", Urchin. I'm sure you've got plenty of them. I have a feeling you're smarter than we all give you credit for.~
EXIT