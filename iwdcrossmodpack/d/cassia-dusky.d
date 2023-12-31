CHAIN IF WEIGHT #-1
~IsGabber("AWCass")
See("AWCass")
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
!StateCheck("AWCass",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyCassiaBanter1","GLOBAL",0)~ THEN L#DUSKYB DUSKY-Cassia-BANTER-1
~Aaand another lockpick's broken! You know, you really make it difficult to concentrate on my job when you keep staring at the back of my neck. I can almost feel your breath, you know.~
DO ~IncrementGlobal("L#DuskyCassiaBanter1","GLOBAL",1)~
== AWCassB ~Oh? I was not aware I was making you nervous. I thought you might take comfort in the knowledge that someone is watching your back when you're fiddling with a locked chest in the dark.~
== L#DUSKYB ~I'm used to "fiddling with chests in the dark". Huh, that sounded a bit like a double entendre...~
== AWCassB ~Ah, well, it looks like... you have quite a hairy sense of humor. I usually spend more time worrying about more pressing matters, such as the mission at hand, rather than looking for puns. Perhaps you ought to do the same?~
== L#DUSKYB ~I'm good with multitasking. I can both open a chest and think about, well, other chests.~
== AWCassB ~I... see. Well, I suppose I'll leave you to your tasks, then. It doesn't look like you need any help.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#DUSKY")
See("L#DUSKY")
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
!StateCheck("AWCass",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyCassiaBanter2","GLOBAL",0)~ THEN L#DUSKYB DUSKY-Cassia-BANTER-2
~If I might ask, what kind of a relationship did your parents have? I believe you mentioned they met after one of them was wounded in a skirmish?~
DO ~IncrementGlobal("L#DuskyCassiaBanter2","GLOBAL",1)~
== L#DUSKYB ~Mhm. My mother said she caused quite the stir in the Growling Bog when the other villagers saw her carting him back to her hut.~
== AWCassB ~And she wasn't once worried he might hurt her once he recovered from his injuries?~
== L#DUSKYB ~Well, orcs and half-orcs have certain reputation, but... I guess my mother decided to trust my father and he saw that.~
== L#DUSKYB ~Okay, I am not always serious, Cassia, but let me tell you something: the world has all sorts of people with many different outlooks. For some it's simple and straightforward. For others it's more... complicated. The people that give me weird looks, they probably also have all sorts of thoughts when they see you too. Some of them fearful, others more angry. Some are just curious, I guess.~
== AWCassB ~Probably.~
== L#DUSKYB ~All I can do is show them that we can have some ale and that... it's fine. Some won't believe that I have good intentions, but some will.~
== L#DUSKYB ~I guess my mom was a believer, heh. I must have that weird part of myself from somewhere!~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#DUSKY")
See("L#DUSKY")
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
!StateCheck("AWCass",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyCassiaBanter2","GLOBAL",0)~ THEN L#DUSKYB DUSKY-Cassia-BANTER-2
~Was there any reason why you asked about my parents last time we talked? I just realized there may be something behind this curiosity you show in that subject.~
DO ~IncrementGlobal("L#DuskyCassiaBanter2","GLOBAL",1)~
== AWCassB ~At first, it was probably curiosity, but... their story reminded me a bit of how my own parents met. The selfless act of a cleric taking mercy on a mother and her sickly child, only for such a simple mercy to blossom into something more.~
== AWCassB ~And then the child grows up and is taught that such kindness is not the norm. She learns that people fear her kind and expect the worst from her and not always without precedented reason. Was my father a wide-eyed fool who got lucky? Or did he see something in my mother prompted him to trust her in spite of all the hatred this world teaches? I thought perhaps your mother saw the same thing in your father.~
== L#DUSKYB ~Well... The best way to know someone is to talk to them. Or buy them an ale at the tavern, hah! But like I said, the best we can do is present ourselves as we are. And good people usually pick up on that bit of honesty.~
== AWCassB ~(She grins) Do my ears deceive me or is that the sound of a Maskarran telling me to be more honest? Now I've truly seen it all.~
== AWCassB ~But I take your meaning, friend. Perhaps I 'should' spend less time worrying about how strangers could disappoint me and instead spend more time in getting to know them for who they truly are.~
== L#DUSKYB ~Well, perhaps you should spend less time on that, yeah, and some people will probably still disappoint you, but... perhaps leave that to them. Doing disappointing stuff, saying stupid things.~
== AWCassB ~What do you mean?~
== L#DUSKYB ~Some people are still going to do that, make you feel bad, but they would anyway: even if you had no horns and had a face of a toddler. People... disappoint. That's our thing. The question is: do you really want to give them your time of day because of it?~
== L#DUSKYB ~Now if Mask ever asks you, you didn't hear this from me, but: just be you, Cassia, whether that be serving Helm... or doing whatever else you feel you should do. Well, except killing Maskarran. Some of us are more likable than you would expect, haha!~
== AWCassB ~So you are! I'll definitely keep that in mind should I meet another one besides yourself in the future. But come, I think <PLAYER1> is waiting for us to catch up.~
EXIT