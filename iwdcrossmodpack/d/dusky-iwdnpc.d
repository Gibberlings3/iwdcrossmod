//DUSKY-SEVERN

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#SEVERN") See("O#SEVERN") CombatCounter(0) !See([ENEMY]) !StateCheck("L#DUSKY",CD_STATE_NOTVALID) !StateCheck("O#SEVERN",CD_STATE_NOTVALID) Global("DuskySevernBanter","GLOBAL",2)~ THEN L#DUSKYB DuskySevern01
~Well, you seem as someone who knows how to deal with misfortune, Severn. And you always do that with this... humour of yours.~
DO ~SetGlobal("DuskySevernBanter","GLOBAL",3)~
==BO#SEVER ~You know what they say: "Better to die with a smile on your face, than live with a radish between your buttocks".~
==L#DUSKYB ~...~
==L#DUSKYB ~Huh, I'm not sure if I ever heard that saying... It sounds quite... Okay, I'll just admit -- I'm not sure how to comment on it. It's just unusual.~
==BO#SEVER ~Believe me or not, but I heard one lady use the saying. I thought I would better use it once in a lifetime than let it be forgotten with her death. And now my mission is complete: I don't have to repeat those peculiar words EVER again.~
==BO#SEVER ~(smiles) Now it's your job.~
==L#DUSKYB ~I just hope that when I finally say it, those won't be my last words...~
==BO#TERI IF ~IsGabber("O#TERI") !StateCheck("O#TERI",CD_STATE_NOTVALID)~ THEN ~So it's your turn to say that ridiculous thing? Well, good luck. It's more difficult than you may think.~
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#SEVERN") See("O#SEVERN") CombatCounter(0) !See([ENEMY]) !StateCheck("L#DUSKY",CD_STATE_NOTVALID) !StateCheck("O#SEVERN",CD_STATE_NOTVALID) Global("DuskySevernBanter","GLOBAL",5)~ THEN L#DUSKYB DuskySevern02
~Wait! Was that... "The Incubus' Seed"? The ale that is almost impossible to buy these days?~
DO ~SetGlobal("DuskySevernBanter","GLOBAL",6)~
==BO#SEVER ~Well, yes. I deduce you know what one shall drink after a long day. Eh, since you've seen it already, Dusky, I suppose I may as well just offer you a sip or two.~
==L#DUSKYB ~You really want to share "The Seed" with me?~
==BO#TERI IF ~IsGabber("O#TERI") !StateCheck("O#TERI",CD_STATE_NOTVALID)~ THEN ~Wait... what?!~
==BO#SEVER ~Perhaps don't say it out loud like that. People may think we're a couple and I may lose my chance to find some nice company.~
==BO#KORIN IF ~IsGabber("O#KORIN") !StateCheck("O#KORIN",CD_STATE_NOTVALID)~ THEN ~And you don't need any help with that. Well, usually.~
EXIT


//DUSKY-HOLVIR

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#HOLVIR") See("O#HOLVIR") CombatCounter(0) !See([ENEMY]) !StateCheck("L#DUSKY",CD_STATE_NOTVALID) !StateCheck("O#HOLVIR",CD_STATE_NOTVALID) Global("DuskyHolvirBanter","GLOBAL",2)~ THEN L#DUSKYB DuskyHolvir01
~...think what you want, Holvir, but I am not plotting against you.~
DO ~SetGlobal("DuskyHolvirBanter","GLOBAL",3)~ 
==BO#HOLVI ~I may do nothing but trust you're speaking truth, Dusky, but it does not mean I won't observe you.~
==L#DUSKYB ~Well, when you'll be standing there, looking at my hands, bring something nice to drink or some snacks.~
==L#DUSKYB ~At least we wouldn't stay there hungry when I'll be trying to prove I have nothing against you. Even though my patron may not be a fan of the one you serve. It's not always about that.~
==BO#HOLVI ~Mayhap. I truly want to believe it.~
==BO#NELLA IF ~IsGabber("O#NELLA") !StateCheck("O#NELLA",CD_STATE_NOTVALID)~ THEN ~Don't get your hopes too high, Holvir. I hate seeing you disappointed.~
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#HOLVIR") See("O#HOLVIR") CombatCounter(0) !See([ENEMY]) !StateCheck("L#DUSKY",CD_STATE_NOTVALID) !StateCheck("O#HOLVIR",CD_STATE_NOTVALID) Global("DuskyHolvirBanter","GLOBAL",5)~ THEN L#DUSKYB DuskyHolvir02
~So, you're from Waterdeep, right?~
DO ~SetGlobal("DuskyHolvirBanter","GLOBAL",6)~ 
==BO#HOLVI ~Yes, I'm from the City of Splendors. I came here because... Hrothgar needed my help.~
==BO#KORIN IF ~IsGabber("O#KORIN") !StateCheck("O#KORIN",CD_STATE_NOTVALID)~ THEN ~And we truly wanted to help.~
==L#DUSKYB ~Erm... I didn't know that. I... hope that you found your way of dealing with what happened to him.~
==BO#HOLVI ~We all may lose a friend on some point. What we should do is remember them and fight for what they would fight.~
==L#DUSKYB ~I'll take that as a yes.~
==BO#HOLVI ~I had no choice but accept his fate, Dusky. Wouldn't you do the same?~
==L#DUSKYB ~I don't know. I truly have no idea...~
EXIT


//DUSKY-TERI

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#TERI") See("O#TERI") CombatCounter(0) !See([ENEMY]) !StateCheck("L#DUSKY",CD_STATE_NOTVALID) !StateCheck("O#TERI",CD_STATE_NOTVALID) Global("DuskyTeriBanter","GLOBAL",2)~ THEN L#DUSKYB DuskyTeri01
~... wait, what?! Are you saying your parents had to fight with some giant leeches?! How would that even happen?~
DO ~SetGlobal("DuskyTeriBanter","GLOBAL",3)~
==BO#SEVER IF ~IsGabber("O#SEVERN") !StateCheck("O#SEVERN",CD_STATE_NOTVALID)~ THEN ~Hah! I love that story!~
==BO#TERI ~I just told them I saw something near the pond. They were busy with something else, so I went there myself. Leeches attacked, they came and... well, we all got bit here and there. Happenings like that bring people together.~
==L#DUSKYB ~So you arranged quite a "family therapy". Maybe you should make it a business. Put people in danger, make them fight for their lives and see what happens next, hoping their relationship will "heal". Huh.~
==BO#TERI ~Sounds like a plan.~
==L#DUSKYB ~Uhm, but I was just joking.~
==BO#TERI ~And that's why you'll be my first client.~
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#TERI") See("O#TERI") CombatCounter(0) !See([ENEMY]) !StateCheck("L#DUSKY",CD_STATE_NOTVALID) !StateCheck("O#TERI",CD_STATE_NOTVALID) Global("DuskyTeriBanter","GLOBAL",5)~ THEN L#DUSKYB DuskyTeri02
~You want to play cards once we stop?~
DO ~SetGlobal("DuskyTeriBanter","GLOBAL",6)~ 
==BO#TERI ~Only if you'll promise you that you won't cheat.~
==L#DUSKYB ~You hurt my feelings, Teri! Hah! But fine, I promise.~
==BO#TERI ~Good! If you won't tell me to make a similar promise, we can play. I actually have my own deck of cards.~
==L#DUSKYB ~You're a demon in disguise.~
==BO#TERI ~... and a set of cards!~
==BO#SEVER IF ~IsGabber("O#SEVERN") !StateCheck("O#SEVERN",CD_STATE_NOTVALID)~ THEN ~I'm sorry to say that, Dusky, but you can't win with her. I'm afraid no one ever does.~
EXIT



//DUSKY-KORIN

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#KORIN") See("O#KORIN") CombatCounter(0) !See([ENEMY]) !StateCheck("L#DUSKY",CD_STATE_NOTVALID) !StateCheck("O#KORIN",CD_STATE_NOTVALID) Global("DuskyKorinBanter","GLOBAL",2)~ THEN L#DUSKYB DuskyKorin01
~I heard once that you... like squirrels. How *much* you like those small things? (grin)~
DO ~SetGlobal("DuskyKorinBanter","GLOBAL",3)~ 
==BO#KORIN ~Do you really want to be funny *that* badly? So go on -- yes, I like squirrels. They are so soft. They are nice to look at and they are quite swift when they climb and jump on the trees. You want to joke about that? (crosses his arms on his chest)~
==L#DUSKYB ~...~
==L#DUSKYB ~You're no fun. I thought making jokes about the hermitage you run from would be more entertaining.~
==BO#KORIN ~Let me know when you come up with some better jokes, then, Dusky. Believe me or not, but I really like to laugh.~
==L#DUSKYB ~You won't even see it coming!~
==BO#NELLA IF ~IsGabber("O#NELLA") !StateCheck("O#NELLA",CD_STATE_NOTVALID)~ THEN ~Well, I think Korin has quite good eyes, so you may be unable to make that dream come true, Dusky.~
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#KORIN") See("O#KORIN") CombatCounter(0) !See([ENEMY]) !StateCheck("L#DUSKY",CD_STATE_NOTVALID) !StateCheck("O#KORIN",CD_STATE_NOTVALID) Global("DuskyKorinBanter","GLOBAL",5)~ THEN L#DUSKYB DuskyKorin02
~Do you possibly have some aloe vera? This whole marching... you know... caused some itching. It's damn annoying.~
DO ~SetGlobal("DuskyKorinBanter","GLOBAL",6)~
==BO#KORIN ~I may have something, but if you're going to ask me to rub it, then you may forget about ANY help from my side, Dusky. I don't find your allusions funny.~
==L#DUSKYB ~(quietly) Someone is missing his squirrels...~
==BO#KORIN ~You said something?~
==L#DUSKYB ~No no no. Eh, fine. Just... share some of that aloe, please, and I'll leave you be, Korin.~
==BO#KORIN ~Hmm, maybe I should ask for more than that...~
==BO#TERI IF ~IsGabber("O#TERI") !StateCheck("O#TERI",CD_STATE_NOTVALID)~ THEN ~Of course you should, Korin!~
==L#DUSKYB ~...~
==BO#KORIN ~Fine. Have some. Just don't tell me what's exactly itching you. I REALLY don't want to know.~
EXIT


//DUSKY-NELLA

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#NELLA") See("O#NELLA") CombatCounter(0) !See([ENEMY]) !StateCheck("L#DUSKY",CD_STATE_NOTVALID) !StateCheck("O#NELLA",CD_STATE_NOTVALID) Global("DuskyNellaBanter","GLOBAL",1)
AreaCheck("AR2100")
See("STATUE")~ THEN L#DUSKYB DuskyNella1
~Hmm, I wonder how much statues like this cost...~
DO ~SetGlobal("DuskyNellaBanter","GLOBAL",2)~
==BO#NELLA ~Its cost does not matter, yet its value is more than great, Dusky. Many people care about this symbol and many of us would do much to protect it.~
==L#DUSKYB ~Well, I'm not sure I can understand that sort of people. And if it's destroyed? Will they drown themselves in melancholy?~
==BO#HOLVI IF ~IsGabber("O#HOLVIR") !StateCheck("O#HOLVIR",CD_STATE_NOTVALID)~ THEN ~I believe they would do more than that.~
==BO#NELLA ~They will do whatever they can to repair it and show how strong we -- the people of Kuldahar -- are.~
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#NELLA") See("O#NELLA") !StateCheck("L#DUSKY",CD_STATE_NOTVALID) !StateCheck("O#NELLA",CD_STATE_NOTVALID) Global("DuskyNellaBanter2","GLOBAL",1)
AreaCheck("AR4000")
PartyHasItem("HEARTGM")~ THEN L#DUSKYB DuskyNella2
~What would you do if I sold the Heartstone Gem, Nella? (grin)~
DO ~SetGlobal("DuskyNellaBanter2","GLOBAL",2)~ 
==BO#NELLA ~Don't even joke like that! This isn't just some nice looking jewel, but our hope. Do not even dare to touch it.~
==L#DUSKYB ~I was just joking... Huh, you should learn how to tell when people are telling jokes or--~
==BO#NELLA ~Even joking has to be done with finesse.~
==BO#HOLVI IF ~IsGabber("O#HOLVIR") !StateCheck("O#HOLVIR",CD_STATE_NOTVALID)~ THEN ~Nella is right, Dusky. Please, stop teasing her.~
EXIT

/////////////////
////OTHER

INTERJECT_COPY_TRANS DLARREL 61 DuskyLarrel2
== L#DUSKYB IF ~IsGabber("L#DUSKY") !StateCheck("L#DUSKY",CD_STATE_NOTVALID)~ THEN
~I think we indeed should leave him...~
END