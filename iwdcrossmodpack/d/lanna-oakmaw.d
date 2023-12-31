 CHAIN IF WEIGHT #-1
~IsGabber("L#LANNA")
See("L#LANNA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#LannaOakMawBanter1","GLOBAL",0)~ THEN L#OMB L#LANNA-OMS-BANTER-1
~I can almost feel your look on my fur, elf.~
DO ~IncrementGlobal("L#LannaOakMawBanter1","GLOBAL",1)~
== L#LANNAB ~Well... from what I understand, your father is the Stag King, yes?~
== L#OMB ~Yes.~
== L#LANNAB ~THE Stag Kig.~
== L#OMB ~Yes. I think there's only one Stag King. I’ve never heard of anyone else going by that name, but my father.~
== L#LANNAB ~That would mean your father has very bad taste when it comes to deals. The one he made with the elves of Ashenwood was... morally doubtful.~
== L#OMB ~Perhaps you're right. But that's in the past and I can't change it. Without that deal, I wouldn't exist...~
== L#LANNAB ~That's true. Perhaps... I shouldn't blame you for your father's decisions.~
== L#LANNAB ~But his seed, the way he used it, changed the tribe.~
== L#OMB ~Maybe it was wrong. But again, without this deal, I would never have been born. Don't ask me to be a judge of the events that gave me life.~
== L#LANNAB ~The way it all happened is what troubles me. And since your life began this way... at least a few drops of the blood in your veins are like the one that flows through mine.~
== L#OMB ~I dare say it's more than a few drops, L'anna.~
== L#OMB ~My blood is partially elven, yes. Even if it’s hard for you to acknowledge, it doesn't change the fact that we share more than our current loyalty and leader.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#LANNA")
See("L#LANNA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#LannaOakMawBanter1","GLOBAL",1)~ THEN L#OMB L#LANNA-OMS-BANTER-2
~I can STILL sense how uneasy you feel around me.~
DO ~IncrementGlobal("L#LannaOakMawBanter1","GLOBAL",1)~
== L#LANNAB ~Perhaps you're right. Perhaps I do feel uneasy in some way.~
== L#LANNAB ~I can't stop thinking how you would look if the elven blood prevailed in you.~
== L#OMB ~I wouldn't look like myself, that's what I am sure of, L'anna.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#LANNA")
See("L#LANNA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#LannaOakMawBanter1","GLOBAL",2)~ THEN L#OMB L#LANNA-OMS-BANTER-3
~I want to ask you something.~
DO ~IncrementGlobal("L#LannaOakMawBanter1","GLOBAL",1)~
== L#LANNAB ~What is it, Oak-Maw. What do you want?~
== L#OMB ~I want you to see me as an independent being. Not a consequence of my father's doings.~
== L#OMB ~As we can see... he's not here.~
== L#LANNAB ~You're right. He's not.~
== L#OMB ~I hunt with <PLAYER1>. It is <PRO_HESHE> who freed me. I trust <PRO_HIMHER> and... I choose my own paths. Aren't you here, too? On such a path?~
== L#LANNAB ~I am.~
== L#OMB ~Then... let me be myself. Not a memento of a story I never had the power to shape.~
== L#LANNAB ~You indeed deserve as much. I'll keep that in mind. Thank you for reminding me about a few things, Oak-Maw.~
EXIT



