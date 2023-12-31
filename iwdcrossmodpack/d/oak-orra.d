//Oak-Maw

CHAIN IF WEIGHT #-1
~IsGabber("L#OM")
See("L#OM")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#OM",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OakMawOrraBanter1","GLOBAL",0)~ THEN L#ORRAB L#OakMawOrraBanter1
~You remind me of hengeyokai. There are some of that kind in Kara-Tur, including Kozakura.~
DO ~IncrementGlobal("L#OakMawOrraBanter1","GLOBAL",1)~
== L#OMB ~Hengeyokai? Who are those?~
== L#ORRAB ~They are... well... Kara-Turan inhabitants. Intelligent, skilled, and shape-changing animals, who could adapt human or animal form or become like a hybrid of both.~
== L#OMB ~I am not a "shape-changing animal", I hope you know that.~
== L#ORRAB ~Yes, I know, but you're something in between, right? And intelligent and with many gifts. Don't get me wrong, I'm not trying to offend you.~
== L#OMB ~It wouldn't be the first time when a human or an elf or a dwarf called me an animal or a beast while knowing very little of my culture or with very little understanding of how it is to look differently.~
== L#ORRAB ~I can imagine... Know that there are many heroes among hengeyokai. Why shouldn't there be a hero among dark fey Rashemi.~
== L#OMB ~The question is if I am aspiring to be a hero. Sometimes I think being an independent and capable man feels enough.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#OM")
See("L#OM")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#OM",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OakMawOrraBanter1","GLOBAL",1)~ THEN L#ORRAB L#OakMawOrraBanter1
~You're not angry because of our last talk, are you?~
DO ~IncrementGlobal("L#OakMawOrraBanter1","GLOBAL",1)~
== L#OMB ~No.~
== L#ORRAB ~It's hard to believe it considering how reserved you are when speaking with me.~
== L#OMB ~I'm not more reserved than usual.~
== L#OMB ~Eh, if you want to talk, fine. This... henge...~
== L#ORRAB ~Hengeyokai.~
== L#OMB ~Yes. Have you met any of them?~
== L#ORRAB ~Yes. There was this one time... It was a raccoon hengeyokai named Kegawatori. A really nice person. Sadly, we spoke only once.~
== L#OMB ~Why?~
== L#ORRAB ~He was on a pilgrimage. He wandered from shrine to shrine to study how faith is understood by people of a different heritage.~
== L#ORRAB ~He stopped in our village and I just couldn't let this chance to learn something go wasted, unused, so I went to see him and we talked.~
== L#ORRAB ~His knowledge of culture and faith was... immense.~
== L#OMB ~Perhaps it's good you two talked. It clearly had some positive impact on you.~
== L#OMB ~Come now. We should be going.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#OM")
See("L#OM")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#OM",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OakMawOrraBanter1","GLOBAL",2)~ THEN L#ORRAB L#OakMawOrraBanter1
~Ah, Oak-Maw! You scared me! You can be really quiet sometimes.~
DO ~IncrementGlobal("L#OakMawOrraBanter1","GLOBAL",1)~
== L#OMB ~I'm a hunter, after all.~
== L#OMB ~But... I came to you because... I wanted to say I might have been too harsh for you, Orra.~
== L#ORRAB ~It's fine. The words I used might have been unfortunate and... that could blur my intentions a bit.~
== L#OMB ~You seem to be a strong ally. One of the many skills.~
== L#OMB ~You deserve respect, even when I have problems understanding your intentions.~
== L#ORRAB ~Thank you. I suppose you're not that bad yourself, Oak-Maw. And you saved me a couple of times already.~
== L#OMB ~Just as you helped me with some cuts and bruises.~
== L#OMB ~And that's yet another reason why you deserve my respect.~
== L#OMB ~I owe you this.~
EXIT