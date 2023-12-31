CHAIN IF WEIGHT #-1
~IsGabber("C0Karihi")
See("C0Karihi")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0Karihi",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiHolvirBanter1","GLOBAL",0)~ THEN BO#HOLVI KARIHI-HOLVIR-BANTER-1
~You seem ill at ease, lady Karihi.~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiHolvirBanter1","GLOBAL",1)~
== BC0KARIH ~I *am* ill at ease. Absolutely agonized. I despise the snow, the freezing winds, the barren fields and mountainous roads that torment my feet...~
== BO#HOLVI ~No, that is not what I meant.~
== BC0KARIH ~Oh? Do tell then, good sir knight. What is it you see that discomforts me, outside of this primitive wasteland?~
== BO#HOLVI ~I do not dare to presume. Only that I sense a wariness about you, as though there is a yearning to lower your guard around the company you share, yet also a fear of what may come from it.~
== BO#HOLVI ~It bothers me to sense such feelings of distrust from a companion, when we must trust and rely upon each other.~
== BC0KARIH ~Your observations border upon fantasy. Or is it some necessity for the sanctimonious to seek out imaginary thoughts that trouble others so that you may ingratiate yourselves upon them?~
== BO#HOLVI ~I... apologize. Should you ever need anything, however, I am at your service.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#HOLVIR")
See("O#HOLVIR")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiHolvirBanter2","GLOBAL",0)~ THEN BC0KARIH KARIHI-HOLVIR-BANTER-2
~I recall my time in the City of Splendors well. The indoor entertainment, that is. As pretty as the sights were, the preachers on the streets got on my nerves far too often.~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiHolvirBanter2","GLOBAL",1)~
== BO#HOLVI ~They mean well, I assure you. Though I admit it can be overbearing sometimes.~
== BC0KARIH ~Oh, a limit to your tolerance? That is quite surprising.~
== BO#HOLVI ~Is it truly? I try to remain tactful in all matters, but I am mortal as well.~
== BC0KARIH ~Yes, a *holy* mortal. Truth be told, Holvir, I pegged you for a Waterdhavian the moment I laid eyes upon you. I saw far too many priests, pilgrims and crusaders throughout Waterdeep not to notice the resemblances.~
== BO#HOLVI ~I see. But you invoke the name of Mystra. Are you not a person of faith as well, Karihi?~
== BC0KARIH ~I have the utmost respect to the Mother of All Magic for her gifts to us lowly mortals like any respectable mage, but I act on my own motivations. I do not allow Her dogma to dictate my actions to the letter, as you do to Tyr.~
== BO#HOLVI ~I would not say that Tyr dictates my actions. I was chosen by Tyr because our causes aligned, and such causes were chosen of my own will.~
== BC0KARIH ~If I had a copper for every time I heard such words, I could build an empire.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0Karihi")
See("C0Karihi")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0Karihi",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("C0KarihiEncounter","GLOBAL",0)
Global("C0KarihiHolvirBanter3","GLOBAL",0)~ THEN BO#HOLVI KARIHI-HOLVIR-BANTER-3
~I am sorry about your family. About the tragedies you have experienced... regardless of the circumstances of what happened, you did not deserve any of it.~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiHolvirBanter3","GLOBAL",1)~
== BC0KARIH ~...*sigh*~
== BC0KARIH ~I would not have chosen for you all to find out the way you did. Or at all, for that matter. I seem a rather despicable person to you now, don't I?~
== BC0KARIH IF ~Dead("C0KSERV")~ THEN ~My... impulsive display in particular was unseemly. I would much rather you forgot all of it.~
== BC0KARIH IF ~Dead("C0KSERV")~ THEN ~Another spirit to add to the masses that haunt me, I suppose.~
== BO#HOLVI IF ~!Dead("C0KSERV")~ THEN ~I am glad, at least, to see that you had the will to show mercy, despite that man's betrayal of you.~
== BC0KARIH IF ~!Dead("C0KSERV")~ THEN ~In truth, parts of me still wish I had turned him to dust. But I am haunted by enough spirits as it is.~
== BO#HOLVI ~No. I think you have a right to let them go. Or rather... you never needed to carry them with you at all.~
== BC0KARIH ~Perhaps not. I suppose doing so never made me a better person. I only wanted to cling to the only things I had left.~
== BO#HOLVI ~You do not need that anymore. You have gained more than you have lost, here with us.~
== BC0KARIH IF ~Alignment("C0KARIHI",MASK_GOOD)~ THEN ~I... suppose you are right. Thank you, good sir knight—I mean, Holvir. And... I should offer an apology for all my callous behaviour. It was long overdue.~
== BC0KARIH IF ~!Alignment("C0KARIHI",MASK_GOOD)~ THEN ~An hopelessly idealistic thought. Though... I would like to believe it. Perhaps I may allow myself a moment of weakness.~
== BO#HOLVI IF ~Alignment("C0KARIHI",MASK_GOOD)~ ~As they say, better late than never. As I said once, lady Karihi... I am always at your service, should you need it.~
== BO#HOLVI IF ~!Alignment("C0KARIHI",MASK_GOOD)~ ~It is not weakness, but humanity that you feel, lady Karihi. I pray with all my heart that one day you will come to understand.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#KORIN")
See("O#KORIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiKorinBanter1","GLOBAL",0)~ THEN BC0KARIH KARIHI-KORIN-BANTER-1
~You hold an intimate knowledge of the Art, do you not?~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiKorinBanter1","GLOBAL",1)~
== BO#KORIN ~Once. I do not believe I made it obvious, though. The gift was lost to me a long time ago.~
== BC0KARIH ~The Weave is no longer within you, that is true. The knowledge, however, shapes you irreversibly. That does not change, even if the origin does.~
== BO#KORIN ~Do you pity me?~
== BC0KARIH ~Does your state not deserve pity? You are as aware of the Weave as ever, but it is as though viewing a beautiful paradise through a tiny window, never to touch or be embraced by it again.~
== BO#KORIN ~I only wish I could say that you were wrong.~
== BC0KARIH ~Such a loss would have driven men I knew to insanity. You deserve some respect for having the strength to move on. I only wonder about the type of being you could have become.~
== BO#KORIN ~A powerful one, no doubt. But a better one? I cannot say. I was arrogant and prideful—far more than others undoubtedly have called you. I reminisce over my lost bond with the Weave, but it has done me as much healing as harm.~
== BC0KARIH ~So then if you saw the opportunity to regain what was lost to you, you would deny it without hesitation?~
== BO#KORIN ~I... could not. Yet I would not be so quick to take it either.~
== BC0KARIH ~To think I could share the company of one so fearful of himself. How distasteful.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0Karihi")
See("C0Karihi")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0Karihi",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("Know_Larrel","GLOBAL",0)
Global("C0KarihiKorinBanter2","GLOBAL",0)~ THEN BO#KORIN KARIHI-KORIN-BANTER-2
~Larrel truly was a brillant one among the People. If only his brilliance did not lead everyone to such tragedy.~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiKorinBanter2","GLOBAL",1)~
== BC0KARIH ~My, is that a hint of regret I hear? Do you believe you could've become the next Larrel, had the Art remained with you? Or do you think you could have done better?~
== BO#KORIN ~I do not. But that is all irrelevant now.~
== BC0KARIH ~Oh, I agree. Much the same as the glorious elven stronghold of the Seldarine, now mere echoes of what once was. What a waste.~
== BO#KORIN ~You are somewhat regretful yourself, I see.~
== BC0KARIH ~Only an ignorant fool would not be. Centuries upon centuries of growth, power, knowledge... all amounting to what? A pile of wretched ghosts trapped in an eternity of preserving what little is left?~
== BC0KARIH ~If what we saw were the mere embers, then the flame must have been truly glorious. All lost to a desperate grasp at a power beyond anyone's control.~
== BO#KORIN ~A fatal mistake. Made with the best of intentions, but still...~
== BC0KARIH ~One could almost say he deserves to live with the consequences. Though... an eternity may be going too far, I admit.~
== BO#KORIN ~Perhaps it may not be an eternity. The Seldarine are not cruel. As long as the madness does not overtake him again, he may yet repent.~
== BC0KARIH ~Does he deserve that?~
== BO#KORIN ~I do not know. But him—and his people—do not deserve to continue in their torment as they have for so long.~
== BC0KARIH IF ~Alignment("C0KARIHI",MASK_GOOD)~ THEN ~...Perhaps you are right.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#NELLA")
See("O#NELLA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiNellaBanter1","GLOBAL",0)~ THEN BC0KARIH KARIHI-NELLA-BANTER-1
~I see you wincing every time I conjure a flame, Nella. Quite frankly, your unease bothers me far more than any words you might have. Spit it out.~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiNellaBanter1","GLOBAL",1)~
== BO#NELLA ~I—it's nothing. A instinctive reaction, nothing more.~
== BC0KARIH ~I very much doubt that. Or do you take me for some kind of fool?~
== BO#NELLA ~Truly, it is but a trifling matter. When I see you wield it as easily as I do my weapon, I cannot help but feel troubled.~
== BC0KARIH ~A weapon is but a tool like any other. Fire can be shaped as a weapon, or as whatever tool suits me. It is merely a force I use as I require.~
== BO#NELLA ~Arundel always told me of the duality of fire, one side violent and destructive, but the other, nurturing and warm. I only wonder if you, bearing a connection with fire that only you could have, might have a similar side to you.~
== BC0KARIH ~Fire is a part of me, but it does not define me. Or should I begin to view you in a similarly uncomplicated manner?~
== BO#NELLA ~No... I did not mean to imply that. But you are so alike to your element in many ways, that I simply wonder...~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0Karihi")
See("C0Karihi")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0Karihi",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!AreaCheck("AR2100")
GlobalGT("Know_Arundel","GLOBAL",1)
Global("C0KarihiNellaBanter2","GLOBAL",0)~ THEN BO#NELLA KARIHI-NELLA-BANTER-2
~I do believe you enjoyed our time in Kuldahar, Karihi.~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiNellaBanter2","GLOBAL",1)~
== BC0KARIH ~Should I not? I did not believe the people who told me such a place existed in the frozen climate of the Dales. How glad I was to be wrong.~
== BO#NELLA ~I am glad, too. Since we originally met, I feared that all you held was contempt towards the North, yet now I know that you can find some joy here as well.~
== BC0KARIH ~Make no mistake, Nella. I still do not enjoy the North. But my days as a pampered socialite are long behind me, and I will take what small mercies I receive.~
== BO#NELLA ~That is a start. I hope you will come to appreciate the beauty in the North.~
== BC0KARIH ~Some objects of beauty are better observed from the comforts of a warm hearth. The sea is beautiful under the sun, but you would sooner convince me to drink the barbarians' foul braehg than to go for a swim.~
== BO#NELLA ~Ha, true enough. I suppose we all must have our aversions.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0Karihi")
See("C0Karihi")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0Karihi",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiSevernBanter1","GLOBAL",0)~ THEN BO#SEVER KARIHI-SEVERN-BANTER-1
~Your accent is very West Faerûnian, Karihi. But you do not hail from that region, do you?~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiSevernBanter1","GLOBAL",1)~
== BC0KARIH ~And how, pray tell, could you say that with such confidence?~
== BO#SEVER ~I can tell, because your use of the accent is quite dramatized, and isn't your natural one. I should know, I've adopted a similar one for quite a few of my performances.~
== BO#SEVER ~Also, it slips when you start cursing, which is quite often.~
== BC0KARIH ~Hmph. And why is this such an important matter for you?~
== BO#SEVER ~Because I am very, very curious, of course. If you are not from the western regions, then what is your true homeland, I wonder? For an exotic, highborn female mage... Halruaa? Aglarond? Thay?~
== BC0KARIH ~Kossuth's flaming tongue! Do you pry into everyone's secrets as closely as you do mine?~
== BO#SEVER ~There's the accent drop again! But I digress. Frankly, it's because you hold your past so closely to yourself that it is what makes me so curious. A classic woman of mystery, eh?~
== BC0KARIH ~Bite your tongue, bard, or else I may burn it for you instead.~
== BO#SEVER ~Very well. Shutting up... now!~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#SEVERN")
See("O#SEVERN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiSevernBanter2","GLOBAL",0)~ THEN BC0KARIH KARIHI-SEVERN-BANTER-2
~Your attire is unpleasant to the eye even as far as travel wear goes, Severn. How is it you can claim to be a bard while wearing these simple rags?~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiSevernBanter2","GLOBAL",1)~
== BO#SEVER ~Well, I... uh, don't wear them entirely willingly, you see. But my purse was in a sorry state upon arrival, and that is a sad truth.~
== BC0KARIH ~Tch. What a pitiful tale you have. And here I was thinking you'd actually be tolerable with a more flattering wardrobe.~
== BO#SEVER ~Do you mean to imply that my songs don't disappoint, at least? At last, a compliment!~
== BC0KARIH ~Acceptable would be a generous word to describe them, I think. Given our present position in the world, anything is preferable to the howling of the wind.~
== BO#SEVER ~I do endeavor to serve as best as I can.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0Karihi")
See("C0Karihi")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0Karihi",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiEncounter","GLOBAL",2)
Global("C0KarihiSevernBanter3","GLOBAL",0)~ THEN BO#SEVER KARIHI-SEVERN-BANTER-3
~So... Untheric, eh? I never would have saw that coming.~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiHolvirBanter3","GLOBAL",1)~
== BC0KARIH ~Is that so? Too dead-set on your wild theories, Severn?~
== BO#SEVER ~No, no, it's not that. I just... didn't see it in you. Unther's has a most terrible history. You just seemed well-adjusted and ultimately benevolent.~
== BC0KARIH ~I... should take that as a compliment, I suppose. Looking back, I have few good memories of Unther before my house fell. Even my family... much as I loved them, they were ultimately no better than the rest.~
== BO#SEVER ~Now that I know, I feel rather guilty for prying so much. I still feel your story deserves to be told, however. Especially since your old enemies seemed so intent on burying it.~
== BC0KARIH ~You are still thinking of such matters in our current situation?~
== BO#SEVER ~Not right now, of course. But after this journey is over, should we be blessed enough to live, I could write a song in your honor. The true tale of lady Ava'Kari Riha Sehryul Dilvaalhi.~
== BC0KARIH ~Hmm... very well. But you will describe me in the most flattering manner. I shall be overseeing, of course.~
== BO#SEVER ~Naturally.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0Karihi")
See("C0Karihi")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0Karihi",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiTeriBanter1","GLOBAL",0)~ THEN BO#TERI KARIHI-TERI-BANTER-1
~I can't say I've ever met a fire genasi in my lifetime. Now that I have, though, there's a few questions I just have to ask! Can you turn your flames off?~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiTeriBanter1","GLOBAL",1)~
== BC0KARIH ~Puerile. Absolutely puerile.~
== BO#TERI ~Oh, come now. It's a natural thing to be curious about. Er... you can turn those flames off, right?~
== BC0KARIH ~When I will it. It is an act of emotion.~
== BO#TERI ~I see. I suppose it's a good thing you chose magery instead of thievery, then. You're quite... temperamental.~
== BC0KARIH ~And you are not much of the same?~
== BO#TERI ~Well, I don't have emotion-controlled flaming hair that lights me up like a torch at night.~
== BC0KARIH ~Hmph. I'll have you know I take pride in the gifts of my flame-touched heritage.~
== BO#TERI ~Oh, I'm not saying the things you can do aren't impressive in their own way. I could just do without the burning hair.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0Karihi")
See("C0Karihi")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0Karihi",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType(OUTDOOR)
!AreaCheck("AR2100")
Global("C0KarihiTeriBanter1","GLOBAL",1)~ THEN BO#TERI KARIHI-TERI-BANTER-2
~Hey, Karihi! Think fast!~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiTeriBanter1","GLOBAL",1)~
== BC0KARIH ~Ack!~
== BO#TERI ~Ha!~
== BC0KARIH ~One more snowball in my direction, Teri, and I will be throwing fireballs in return.~
== BO#TERI ~Ooh, is that a challenge! Well, have a few more then. Hya! Ha!~
== BC0KARIH ~You insolent little—!~
== BO#TERI ~Would you look at that! You're quick on your feet for wearing those robes. This'll be fun! Go on with the fireballs, then. I'll promise not to get hit!~
== BC0KARIH ~Does even the fear of death not hinder your most aggrevating enthusiasm?~
== BO#TERI ~Well, like I always say, I enjoy playing with fire.~
== BC0KARIH ~Ridiculous. I'll have none of this.~
== BO#TERI ~Boring. Have it your way, then. Back to the road for both of us—OW!~
== BO#TERI ~Snow...? Did you just... throw—?~
== BC0KARIH ~Hmph.~
== BO#TERI ~Oh, now you're really going to get it... I'll have to think of something particularly special for you later...~
EXIT
