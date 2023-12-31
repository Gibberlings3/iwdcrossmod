CHAIN IF WEIGHT #-1
~InParty("L#LANNA")
IsGabber("L#DUSKY")
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyLannaBanter1","GLOBAL",0)~ THEN L#LANNAB DUSKY-LANNA-1
~It's nothing personal, but... I'm surprised you can dedicate yourself to both, a divine power and... the shady arts.~
DO ~IncrementGlobal("L#DuskyLannaBanter1","GLOBAL",1)~
== L#DUSKYB ~The shady arts? You mean thievery, hmm?~
== L#DUSKYB ~Well, I suppose it all depends on what "divinity" you dedicate yourself to, L'anna. But come on, you wouldn't harm someone who's trying to help the team, hmm? (grins)~
== L#LANNAB ~No... I wouldn't. But... your presence here, us fighting shoulder to shoulder... it’s all just a bit… challenging.~
== L#DUSKYB ~Hah! Well... sorry?~
== L#DUSKYB ~Just to make things clear, L'anna, I know Mythrien isn't exactly fond of those who choose the shady domain or... wear a dark mask, if you know what I mean.~
== L#LANNAB ~I do.~
== L#LANNAB ~I hope I won't regret working with you, Dusky. I really do, because, as a person, you're not that bad. You're... likeable, but the things you do and believe in trouble me sometimes.~
== L#DUSKYB ~Hmm, perhaps just keep repeating that I'm not that bad and some of your doubts will go away? I'd say it's worth a try.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#LANNA")
IsGabber("L#DUSKY")
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyLannaBanter1","GLOBAL",1)~ THEN L#LANNAB DUSKY-LANNA-2
~Have you ever considered choosing a different faith and... serving someone else?~
DO ~IncrementGlobal("L#DuskyLannaBanter1","GLOBAL",1)~
== L#DUSKYB ~Hmm? You won't try to change me—the way I am or what I believe in, will you?~
== L#LANNAB ~No. I don't think I'm in the position to do such a thing! I was just wondering if you ever had any doubts about your beliefs and the trust you put in certain... gods and deeds.~
== L#DUSKYB ~Hah, well... we all have doubts, no? But then I usually sit down, take a nice gulp of ale and remind myself about the things I normally do. And about how I use my powers.~
== L#DUSKYB ~Shadows and the tools I use can do all kinds of things. Bad. Nice. I use them in many different ways...~
== L#DUSKYB ~I guess that's how life works, eh? We all do what we have to. But even after doing what I do, I don’t mind having a drink with people like you, L'anna. I guess you're a nice woman.~
== L#LANNAB ~A nice... woman? (seems surprised)~
== L#DUSKYB ~Yes. Someone I don’t mind talking to. Work with. Perhaps, if we prove that we can work together for a long enough time, we could even call each other friends.~
== L#DUSKYB ~But remember, I won't be able to call you one if you kill me.~
== L#LANNAB ~(smiles bitterly) I'm not planning to kill you. Just... help me and keep being nice, hmm?~
EXIT
