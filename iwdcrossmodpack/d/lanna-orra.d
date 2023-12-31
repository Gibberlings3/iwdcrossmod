 CHAIN IF WEIGHT #-1
~IsGabber("L#LANNA")
See("L#LANNA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#LannaOrraBanter1","GLOBAL",0)~ THEN L#ORRAB L#LANNA-ORRA-BANTER-1
~Have you got used to these icy winds and the constantly cold air, L'anna?~
DO ~IncrementGlobal("L#LannaOrraBanter1","GLOBAL",1)~
== L#LANNAB ~No, not yet. Even though I knew cold before, Frozenfar is—well, it's called Frozenfar so the name stands for itself.~
== L#LANNAB ~I presume it's hard for you to endure these blizzards and frostbites considering you're clearly not from here... you're half Kara-Turan, yes?~
== L#ORRAB ~Yes. I spent most of my life in Kozakura.~
== L#LANNAB ~Mhm. Well, I hope these winds won't be a torture for you.~
== L#LANNAB ~I suppose it should get easier one day at a time. Even if we never get fully used to it, I suppose the first few days were the hardest.~
== L#ORRAB ~Well, I made a fish soup to warm myself up, and it froze. So yes. The first few days were the worst ones. Now it's just difficult.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#LANNA")
See("L#LANNA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#LannaOrraBanter1","GLOBAL",1)~ THEN L#ORRAB L#LANNA-ORRA-BANTER-2
~...you do not need to feel embarrassed or... perplexed. Just ask. (smiles)~
DO ~IncrementGlobal("L#LannaOrraBanter1","GLOBAL",1)~
== L#LANNAB ~It's nothing. I just... was a bit surprised when you said you were from Kozakura. You're a half-elf, and I wouldn't expect any of my close kin to live in Kara-Tur.~
== L#ORRAB ~My mother is of elven blood, yes. And... yes, elves are rarely seen in Kozakura. Most people never meet a single one throughout their entire life, from what I heard.~
== L#ORRAB ~But as we can see, some elves do come there. And stay.~
== L#LANNAB ~Mmm. That must be really rare. But... never mind. Sorry if I troubled you with my questions about your parents and your heritage.~
== L#ORRAB ~It's fine. You have the right to feel surprised.~
== L#ORRAB ~Come now, we should get moving.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#LANNA")
See("L#LANNA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#LannaOrraBanter1","GLOBAL",2)~ THEN L#ORRAB L#LANNA-ORRA-BANTER-3
~This... Mythrien - he's one of the Seldarine, yes?~
DO ~IncrementGlobal("L#LannaOrraBanter1","GLOBAL",1)~
== L#LANNAB ~Yes. Has your mother told you about them?~
== L#ORRAB ~My mother served Sehanine Moonbow. She also told me about the other Seldarine and their dark kin. The... Dark Seldarine. Vhaeraun, Lolth... Kiaransalee, I think... I'm sorry if I mispronounced any of those names.~
== L#LANNAB ~Well, you have a good memory. You haven't mispronounced anything.~
== L#LANNAB ~Somehow I'm glad you could learn about our culture. It's - at least partially - your culture as well.~
== L#ORRAB ~While it's not Seldarine I serve, I am happy I got my chance to know them. Listen to stories about their goals and... what they're like.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#LANNA")
See("L#LANNA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#LannaOrraBanter1","GLOBAL",3)~ THEN L#ORRAB L#LANNA-ORRA-BANTER-4
~How long have you served Mythrien?~
DO ~IncrementGlobal("L#LannaOrraBanter1","GLOBAL",1)~
== L#LANNAB ~It's already been many years, but... sometimes I feel as if I’ve served him since I was a child. I just didn't know his name, but I already knew what's important to me.~
== L#LANNAB ~Our culture. This feeling of being safe... Places like Myth Nantar... Such magnificent sites are worth saving. Worth magical protection.~
== L#ORRAB ~Myth... Nantar...?~
== L#LANNAB ~Yes. The City of Destinies. An underwater city west of the Whamite Isles.~
== L#LANNAB ~It has these... unusual proprieties that result from its mythal. It has this... power to produce water that is breathable to both air-breathing races and water-breathing beings. But it’s water nonetheless, so it is still necessary to swim to get to different parts of the city.~
== L#LANNAB ~Actually, it's one of the most unusual mythals I have ever heard about!~
== L#ORRAB ~It sounds so... strange. Yet beautiful. It must be a one-of-a-kind place. And it must be a unique feeling to be there!~
== L#LANNAB ~That's how I imagine it to be. I've never been there myself, but I hope... I hope that one day I'll see it with my own eyes.~
== L#ORRAB ~I hope you will, L'anna. I truly do.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#LANNA")
See("L#LANNA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#LannaOrraBanter1","GLOBAL",4)~ THEN L#ORRAB L#LANNA-ORRA-BANTER-5
~I must say, I'm really happy to work with you, L'anna. You're strong. Independent. You possess the features I want to see in myself.~
DO ~IncrementGlobal("L#LannaOrraBanter1","GLOBAL",1)~
== L#LANNAB ~You already have those things, Orra. You're strong. You operate powers I could never control. And... I think you know what you want.~
== L#ORRAB ~I try to remember what's important and what I want for myself and those I work with. It makes me feel... honest. With myself. With my friends.~
== L#LANNAB ~I know the feeling. (smiles)~
== L#LANNAB ~Come now, we should move on.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#LANNA")
See("L#LANNA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#LannaOrraBanter1","GLOBAL",5)~ THEN L#ORRAB L#LANNA-ORRA-BANTER-6
~L'anna, I have a question.~
DO ~IncrementGlobal("L#LannaOrraBanter1","GLOBAL",1)~
== L#LANNAB ~Yes?~
== L#ORRAB ~I'd like you to teach me more about the elven culture. About Mythrien. About the places, you've been to. Do you think it's possible? Would you like to tell me about these things?~
== L#LANNAB ~It would be a pleasure.~
== L#ORRAB ~Really?~
== L#LANNAB ~Of course. I don't see why I shouldn’t talk to you about our culture or the places I've seen. Or about Mythrien.~
== L#LANNAB ~You are a curious woman and I will gladly make sure you understand where I come from. Or where your mother comes from.~
== L#ORRAB ~Thank you, L'anna. I'm really grateful.~
EXIT


