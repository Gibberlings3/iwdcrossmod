//Holvir

CHAIN IF WEIGHT #-1
~IsGabber("O#HOLVIR")
See("O#HOLVIR")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OrraHolvirBanter1","GLOBAL",0)~ THEN L#ORRAB L#OrraHolvirBanter1
~You clearly don't rush into battle without a plan. I'd call that a sign of self-awareness - something greatly needed in our line of work.~
DO ~IncrementGlobal("L#OrraHolvirBanter1","GLOBAL",1)~
==BO#HOLVI ~Rushing into battle without any preparation could result in causing more harm than good, for both me and my allies.~
==BO#HOLVI ~So yes, your observations are correct. Thank you for noticing, that's also a good sign.~
==L#ORRAB ~I like to observe others and how they do their job. It can tell much about their character.~
==BO#HOLVI ~That's true.~
==L#ORRAB ~You clearly care about your work, doings, and those you adventure with. That makes it all feel easier. I certainly feel safer when I work with people that know what they are doing.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#HOLVIR")
See("O#HOLVIR")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OrraHolvirBanter1","GLOBAL",1)~ THEN L#ORRAB L#OrraHolvirBanter2
~Have you ever wondered how your life would change if you weren't a man of faith?~
DO ~IncrementGlobal("L#OrraHolvirBanter1","GLOBAL",1)~
==BO#HOLVI ~I think about many things, Orra. As for your question...~
==BO#HOLVI ~I presume I would feel much poorer. Perhaps I would lack confidence. Mayhap I would stop being Holvir you know, as faith and hope are both integral parts of who I am.~
==L#ORRAB ~I believe I would feel the same.~
==L#ORRAB ~Even though we do not share the same dogma, we are both made from a similar clay.~
==L#ORRAB ~And we both clearly put much confidence in hope.~
END

//Korin

CHAIN IF WEIGHT #-1
~IsGabber("L#ORRA")
See("L#ORRA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#ORRA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#ORRAKorinBanter1","GLOBAL",0)~ THEN BO#KORIN L#ORRAKorinBanter1
~You clearly have this sensitivity many artists would kill for. It's a rare thing.~
DO ~IncrementGlobal("L#ORRAKorinBanter1","GLOBAL",1)~
==L#ORRAB ~Well, if I wasn't already taught the art of combat, arcane and divine magic, perhaps I would become an artist myself.~
==L#ORRAB ~However, I was always more interested in the more... pragmatic kind of art. Like architecture. Pottery. Wood carving.~
==BO#KORIN ~Still, all of those are a kind of art.~
==L#ORRAB ~Indeed, they are. They always allowed me to fulfill my wish to create something material that could bring them joy.~
==BO#KORIN ~That can most certainly have kathartic potential.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#ORRA")
See("L#ORRA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#ORRA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#ORRAKorinBanter1","GLOBAL",1)~ THEN BO#KORIN L#ORRAKorinBanter2
~...I can almost feel how you're looking at me, Orra. Is there something you need?~
DO ~IncrementGlobal("L#ORRAKorinBanter1","GLOBAL",1)~
==L#ORRAB ~No. I don't know. Perhaps I must admit that... I was surprised that I could talk to you about art.~
==L#ORRAB IF ~InParty("O#SEVERN")~ THEN ~I would normally expect Severn to mention art, not you.~
==BO#KORIN ~I may be a ranger, seen as a survivalist, but it doesn't mean that's the only area of my interest, Orra.~
==L#ORRAB ~You're right. I'm sorry. It's not like me to be ignorant of someone's complexity.~
==BO#KORIN ~It's fine. But now, we should move on.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#ORRA")
See("L#ORRA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#ORRA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#ORRAKorinBanter1","GLOBAL",2)~ THEN BO#KORIN L#ORRAKorinBanter3
~I might have been harsh the last time we talked.~
DO ~IncrementGlobal("L#ORRAKorinBanter1","GLOBAL",1)~
==L#ORRAB ~I suppose you had the right to be like that. Are you mad at me for my latest ignorance?~
==BO#KORIN ~No. Perhaps I was a bit... disappointed at first.~
==L#ORRAB ~Again, I am really sorry. To be honest, I'm quite happy that you made this comment about my sensitivity. It forced me to see you in a different light.~
==BO#KORIN ~Is that so?~
==L#ORRAB ~Yes. You reminded me that people aren't defined by their job but there is much more behind what they do.~
==L#ORRAB ~Thank you for that.~
EXIT

//Nella

CHAIN IF WEIGHT #-1
~IsGabber("O#NELLA")
See("O#NELLA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#ORRANellaBanter1","GLOBAL",0)~ THEN L#ORRAB L#ORRANellaBanter1
~...you really were to become a caravan guard?~
DO ~IncrementGlobal("L#ORRANellaBanter1","GLOBAL",1)~
==BO#NELLA ~You act as if you couldn't believe my words. Yes, I was to protect caravans from bandits and wild animals.~
==L#ORRAB ~Perhaps that wouldn't be bad. You would see different places. You could be the first one to see some special goods hidden in most valuable of chests...~
==BO#NELLA ~Not every merchant shows the contents of his or her boxes and crates, Orra. It's a sad truth.~
==BO#NELLA ~But yes, I suppose I could imagine a worse line of work. Those teachings Arundel dedicated himself to - they are also of significance. They made me realize some things.~
==L#ORRAB ~Oh, I don't doubt that. All kinds of experience have some potential to make us realize a thing or two. Sometimes simple teachings can change the way we see things.~
==BO#NELLA ~True. That's also why I value all kinds of adventures.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#NELLA")
See("O#NELLA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#ORRANellaBanter1","GLOBAL",1)~ THEN L#ORRAB L#ORRANellaBanter2
~I may need your help, Nella.~
DO ~IncrementGlobal("L#ORRANellaBanter1","GLOBAL",1)~
==BO#NELLA ~Yes? What kind of help?~
==L#ORRAB ~I think that last beast scratched me somewhere near my spine. Could you please take a look?~
==BO#NELLA ~Of course.~
==BO#NELLA ~Well... you're right. It's a nasty scratch. It may need some help if it's to heal properly. I'll clean this wound. It may also require a few stitches.~
==L#ORRAB ~Is that something you could help me with? It's hard to heal it properly or apply any ointments while I can't even see it.~
==BO#NELLA ~I'll help you when we stop to have some rest.~
==L#ORRAB ~Thank you, Nella.~
EXIT

//Severn 

CHAIN IF WEIGHT #-1
~IsGabber("O#SEVERN")
See("O#SEVERN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#ORRASevernBanter1","GLOBAL",0)~ THEN L#ORRAB L#ORRASevernBanter1
~Have you ever heard the song called "Ha no mofu de nemuru", Severn?~
DO ~IncrementGlobal("L#ORRASevernBanter1","GLOBAL",1)~
==L#ORRAB ~It can be translated as "Sleep on the blanket of leaves".~
==BO#SEVER ~No, sadly it's not a song I had any pleasure to hear. Why do you ask?~
==L#ORRAB ~I was wondering if the culture of Kozakura has any impact on the other parts of the realms. This song was quite often sung when the leaves would turn yellow and gold.~
==BO#SEVER ~Well, I wish we knew more Kozakuran songs and melodies, but... Kara-Tur is far away. Those songs would need to travel quite some distance and... Even if they were to get that far, I'm afraid they would change quite a bit.~
==BO#SEVER ~Stories and songs quite often change every time they are passed to another bard or storyteller.~
==L#ORRAB ~I suppose you're right.~
==L#ORRAB ~Anyway, I was just wondering and I suppose I got my answer. Thank you.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#SEVERN")
See("O#SEVERN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#ORRASevernBanter1","GLOBAL",1)~ THEN L#ORRAB L#ORRASevernBanter2
~What are you writing, Orra?~
DO ~IncrementGlobal("L#ORRASevernBanter1","GLOBAL",1)~
==L#ORRAB ~The song I mentioned. Or... at least the words. I thought that maybe you'd like to know them.~
==BO#SEVER ~Of course I'd like to know them, but... do you think you'll be able to translate them into Common?~
==L#ORRAB ~I'll do my best.~
==BO#SEVER ~That would be splendid! I can't wait for you to finish.~
EXIT

//Teri

CHAIN IF WEIGHT #-1
~IsGabber("L#ORRA")
See("L#ORRA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#ORRA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#ORRATeriBanter1","GLOBAL",0)~ THEN BO#TERI L#ORRATeriBanter1
~Hey, Orra! I was wondering: have you ever stolen anything?~
DO ~IncrementGlobal("L#ORRATeriBanter1","GLOBAL",1)~
==L#ORRAB ~I...~
==L#ORRAB ~...~
==L#ORRAB ~I am not exactly proud of it, but yes. I stole this beautiful paper sakura from a shrine when I was still young. I tried to make some paper flowers myself, but I could never succeed so... I took it.~
==BO#TERI ~That's great!~
==L#ORRAB ~I'm not sure I understand. I stole it, no one gave it to me.~
==BO#TERI ~Maybe, but people with flaws seem way more real than those that pretend they are perfect.~
==BO#TERI ~I'm still learning who you truly are, you know, and finding out that you too have your weaker moments is kinda great. Makes me understand you better.~
==L#ORRAB ~Maybe. Well... I think we should move on now, though. Before you ask me to admit more things.~
==BO#TERI ~Oh, there are more things like that? I DEFINITELY need to know them!~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#ORRA")
See("L#ORRA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#ORRA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#ORRATeriBanter1","GLOBAL",1)~ THEN BO#TERI L#ORRATeriBanter2
~Ouch...~
DO ~IncrementGlobal("L#ORRATeriBanter1","GLOBAL",1)~
==L#ORRAB ~Is everything alright, Teri?~
==BO#TERI ~I pulled my muscle so... my shoulder kinda hurts.~
==L#ORRAB ~I see. Wait for a second, I have something that may help you. Hmmm...~
==L#ORRAB ~Ah! Here it is! Here, it's warming ointment. It should help. Use it twice a day. It should pass in two or three days.~
==BO#TERI ~Hey! Thanks!~
==L#ORRAB ~That's what companions are for.~
EXIT