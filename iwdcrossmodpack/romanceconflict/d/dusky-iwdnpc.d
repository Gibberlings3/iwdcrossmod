//NELLA - DUSKY ROMANCE CONFLICT

CHAIN IF WEIGHT #-1 ~Global("C0DuskyNellaConflict","GLOBAL",2)~ THEN O#NELLA duskynella.conflict
~Dusky... I noticed you spent some time along with <PLAYER1>. I thought it was just a friendly drink, but after the next time... I know it is intrusive to ask, but are the two of you...~
DO ~IncrementGlobal("C0DuskyNellaConflict","GLOBAL",1)~
==L#DUSKYJ ~Are we together, you mean?~
==O#NELLA ~You don't have to tell me. I just wanted to know if there was a line I shouldn't cross.~
==L#DUSKYJ ~Heh, don't worry about crossing any lines. I've dealt with nosier people.~
==O#NELLA ~Then...~
==L#DUSKYJ ~We just enjoy each others' company. Whether it means anything else... well, that's not for me to say.~
END
IF~~THEN REPLY ~I do like Dusky's company. Perhaps we could become more than friends, if he's interested.~ DO ~SetGlobal("O#NellaMatch","GLOBAL",0)~ EXTERN O#NELLA L#DUSKNELR-1
IF~~THEN REPLY ~Don't worry, Nella. Dusky and I just like drinking together. I still like talking to you.~ DO ~SetGlobal("DuskyRomanceActive","GLOBAL",3)~ EXTERN L#DUSKYJ L#DUSKNELR-2

CHAIN O#NELLA L#DUSKNELR-1
~I see. Well, it's good to see two companions forging a mutual bond. Against the chill of the winter's wind, we should all seek warmth where we may.~
==L#DUSKYJ ~I wasn't sure if you were serious, <PLAYER1>. If you are, though... I'm always willing to share my blanket. It's warm enough for the both of us.~
==L#DUSKYJ ~Anyways, let's get out of this awkward conversation. There's dungeons that need crawling and treasure that needs looting.~
DO ~~ EXIT

CHAIN L#DUSKYJ L#DUSKNELR-2
~Huh. Good to know.~
==L#DUSKYJ ~Well, friendship's a good enough deal for me. If that's all you want, I'll step aside and let the two of you sort things out. Too bad, though. I was hoping to share my blanket with you some time.~
END
IF~~THEN REPLY ~I'm sorry.~ EXTERN L#DUSKYJ L#DUSKNELR-3
IF~~THEN REPLY ~You shouldn't have overthought things.~ EXTERN L#DUSKYJ L#DUSKNELR-4

CHAIN L#DUSKYJ L#DUSKNELR-3
~I hope we can still share a friendly drink some time. You can put it on my tab.~
==L#DUSKYJ ~I could do with some mulled wine or spiced mead right now, actually. My throat's dry as a bone. Ugh.~
EXIT

CHAIN L#DUSKYJ L#DUSKNELR-4
~Guess so. My bad, I suppose.~
EXTERN L#DUSKYJ L#DUSKNELR-3

//TERI - DUSKY ROMANCE CONFLICT

CHAIN IF WEIGHT #-1 ~Global("C0DuskyTeriConflict","GLOBAL",2)~ THEN O#TERI duskyteri.conflict
~I've been watching the two of you.~
DO ~IncrementGlobal("C0DuskyTeriConflict","GLOBAL",1)~
==L#DUSKYJ ~'The two of you' being...?~
==O#TERI ~You and <PLAYER1>. I'm not blind, you know.~
==L#DUSKY ~I'd never accuse you of all people of being blind. Why are you watching us, though?~
==O#TERI ~You know.~
==L#DUSKY ~Pretend I don't.~
==O#TERI ~Fine. I'll just ask you. Do you like <PLAYER1>?~
==L#DUSKY ~Of course I do.~
==O#TERI ~I mean, like *that*. I know you've been flirting with him.~
==L#DUSKY ~Maybe I have been.~
==O#TERI ~And is he flirting back? 'Cause it certainly looks that way.~
END
IF~~THEN REPLY ~What? No! I wasn't meaning to... I mean, Dusky's not my type.~ DO ~SetGlobal("DuskyRomanceActive","GLOBAL",3)~ EXTERN L#DUSKYJ L#DUSKTERR-1
IF~~THEN REPLY ~I might have been. I hope you don't have a problem with that, Teri.~ DO ~SetGlobal("O#TeriMatch","GLOBAL",0)~ EXTERN O#TERI L#DUSKTERR-2

CHAIN L#DUSKYJ L#DUSKTERR-1
~Ah. I guess I've been misreading the signs all along.~
== O#TERI ~Looks like you broke a certain somebody's heart, <PLAYER1>.~
== L#DUSKYJ ~I'll get over it. (grin) Or maybe my heart will just bleed forever.~
== L#DUSKYJ ~Nah, I'm joking, <PLAYER1>, don't worry. You're not the only man in the North who might catch my eye.~
== L#DUSKYJ ~Speaking of the North, it's getting a little too cold here for my tastes. Let's keep walking.~
DO ~~ EXIT 

CHAIN O#TERI L#DUSKTERR-2
~There we go. Not so hard to just say it, right? I'm just glad you've made things clear now. I was tired of guessing.~
EXIT