 CHAIN IF WEIGHT #-1
~IsGabber("L#Homm")
See("L#Homm")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Homm",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#HommOrraBanter1","GLOBAL",0)~ THEN L#ORRAB L#Homm-ORRA-BANTER-1
~...I'm not sure if I understand what you're saying, Hommet.~
DO ~IncrementGlobal("L#HommOrraBanter1","GLOBAL",1)~
== L#HommB ~I'm saying you can do many things at once. You know how to heal. You know some arcane bits. And,  on top of this, you can fight with your weapon. and hold this... big shield.~
== L#HommB ~You're like... a full box of tools! Wait—that doesn't sound right.~
== L#ORRAB ~Indeed. It doesn't sound right. It would be really nice if you stopped comparing me to a set of tools. I'm a person, not a box, not a bunch of tools.~
== L#HommB ~But—but that was supposed to be a compliment... Fine. I'm sorry. I suppose I should have been a bit more clear.~
== L#ORRAB ~Yes, that would be nice, wouldn't it?~
EXIT

 CHAIN IF WEIGHT #-1
~IsGabber("L#Homm")
See("L#Homm")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Homm",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#HommOrraBanter1","GLOBAL",1)~ THEN L#ORRAB L#Homm-ORRA-BANTER-2
~...yes, Hommet, I am from Kara-Tur. Kozakura, to be more precise. I am surprised how many people ask me about that.~
DO ~IncrementGlobal("L#HommOrraBanter1","GLOBAL",1)~
== L#HommB ~Oh, I always wanted to see Kozakura. I heard about this... tomb, guarded by statues made of clay mixed with human ashes! That sounds quite creative.~
== L#ORRAB ~I'm not sure if I’ve ever heard of such a place. And it sounds morbid, not creative. It saddens me to hear my Kozakuran kin would come up with such an idea and actually carry it through.~
== L#HommB ~Oh, don't be harsh on them. There are all kinds of strange graves and tombs all over Toril. It's just one of many.~
== L#ORRAB ~You're not very good at consolation, are you?~
== L#HommB ~Hmm, strangely, I’ve heard it before.~
EXIT




