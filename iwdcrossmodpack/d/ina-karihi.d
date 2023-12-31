CHAIN IF WEIGHT #-1
~IsGabber("L#INA")
See("L#INA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#INA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalLT("C0KarihiEncounter","GLOBAL",1)
Global("C0KarihiInaBanter1","GLOBAL",0)~ THEN BC0KARIH KARIHI-INA-BANTER-1
~Keep your distance from me, spectre.~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiInaBanter1","GLOBAL",1)~
== L#INAB ~I... I am standing no closer to you than anyone else.~
== BC0KARIH ~You are not like anyone else. I would rather you stand where I cannot see you, if you must exist at all.~
== L#INAB ~Karihi, you do not treat even <PLAYER1> as harshly as this. Is my existance truly so abhorrent to you?~
== BC0KARIH ~Begone, damn you!~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0KARIHI")
See("C0KARIHI")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0KARIHI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalLT("C0KarihiEncounter","GLOBAL",1)
Global("C0KarihiInaBanter1","GLOBAL",1)~ THEN L#INAB KARIHI-INA-BANTER-2
~Please, Karihi... is it so hard to so much as look in my direction?~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiInaBanter1","GLOBAL",1)~
== BC0KARIH ~I will not look upon you, I will not listen to you, I will not acknowledge you any more than I already must. Why do you even exist, spectre?~
== L#INAB ~Why do I exist...? Because I choose to, of course. I exist to experience and taste the land.~
== BC0KARIH ~Creatures like yourself do not simply 'exist because they choose to'. They rise again, involuntarily, seeking that which is familiar, that which has *wronged* them, to haunt them eternally until their hatred is spent!~
== L#INAB ~But I...~
== BC0KARIH ~And yet here you are, seemingly without any such compulsions. Why?! What is your reason for existing?~
== L#INAB ~I... be that the case for those similar to myself, I simply do not exist for such reasons. My reason to exist revolve solely around myself.~
== BC0KARIH ~You are deceiving me! Or, you are deceiving yourself. You must be... argh! I will not waste any more words to an echo of what once was!~
== L#INAB ~Hmm...~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0KARIHI")
See("C0KARIHI")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0KARIHI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalLT("C0KarihiEncounter","GLOBAL",1)
Global("C0KarihiInaBanter1","GLOBAL",2)~ THEN L#INAB KARIHI-INA-BANTER-3
~I... Karihi, I am sorry.~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiInaBanter1","GLOBAL",1)~
== BC0KARIH ~*You* are sorry? Your existence is the only thing that is sorry. Or have I not made my stance clear enough already?~
== L#INAB ~I am sorry for intruding upon your feelings, but... I needed to know. Now I understand... you believed that I exist to haunt others, that I can only exist for such... because *you* are haunted.~
== BC0KARIH ~Y—you looked into my thoughts. How... how dare you.~
== L#INAB ~No, such is not my power. But I can taste it... regret, pain, loss... you believe yourself haunted, and you see your own shadows within me, and that is why you despise me.~
== BC0KARIH ~...~
== L#INAB ~But these feelings are a poison, and will only serve to drown you in gloom. I believe the only way for you to heal, and for us to bond, you must let go of your—~
== BC0KARIH ~Enough. You will not speak of this here, or I will banish you back into the depths myself if you continue. This is my affair and not yours.~
== L#INAB ~...As you wish.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0KARIHI")
See("C0KARIHI")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0KARIHI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("C0KarihiEncounter","GLOBAL",0)
Alignment("C0Karihi",MASK_GOOD)
Global("C0KarihiInaBanter2","GLOBAL",0)~ THEN L#INAB KARIHI-INA-BANTER-4
~It is gone... the regret, sorrow, all of it... gone.~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiInaBanter2","GLOBAL",1)~
== BC0KARIH ~Hmph. I suppose I should be glad for it. Not that it is any of your concern. Stop prying.~
== L#INAB ~I am sorry. Though to say it is gone entirely would be wrong... but it no longer hurts, does it?~
== BC0KARIH ~I... do not know. Right now, the scar still remains.~
== L#INAB ~But even that will fade given time.~
== BC0KARIH ~You are naive if you believe I will simply take your word for it. That being said... I have misjudged you.~
== L#INAB ~Misjudged me? How?~
== BC0KARIH ~I should not have viewed you as a projection of my own thoughts. It... it was as you said. I believed you existed to haunt others. Perhaps even to haunt me for my past sins.~
== L#INAB ~And now you know otherwise?~
== BC0KARIH ~Not of my own will. But being doused with reality is colder than all the snow in the Dales.~
== L#INAB ~I see. But that is refreshing in its own way, is it not?~
== BC0KARIH ~Hmm. I suppose it is. Ina, was it? I apologize for my prior hostility. It was unseemly behavior, born from the temperament of a child that never left me.~
== L#INAB ~Well... I do know children best. I accept your apology, Karihi.~
EXIT