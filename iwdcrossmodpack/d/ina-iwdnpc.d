//INA-SEVERN

CHAIN IF WEIGHT #-1 ~IsGabber(Myself)
IsGabber("O#SEVERN")
See("O#SEVERN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
Global("L#InaSevernBanter","GLOBAL",0)~ THEN L#INAB InaSevern01
~The Spine of the World... the Ten Towns... symbols of the North. Are they what you came to seek, Severn?~
DO ~IncrementGlobal("L#InaSevernBanter","GLOBAL",1)~
==BO#SEVER ~I am here for inspiration, as a fellow bard should understand, Ina. One does not write songs solely from the comfort of his home, after all.~
==L#INAB ~The fruits of the land are ripe with inspiration, indeed... have you found what you came for?~
==BO#SEVER ~Hmm...~
==BO#TERI IF ~IsGabber("O#TERI") !StateCheck("O#TERI",CD_STATE_NOTVALID)~ THEN ~Ha! You should know better than to ask another bard if he's satisfied with what he's found.~
==L#INAB ~I don't mean to impose. The last thing I want is to be a bother... some could say that I have sipped many times of the chalice of endless curiosity.~
==BO#SEVER ~Let me say this: inspiration is a gift, my ghostly friend, and you can never have too much of it. I have found plenty to last me a lifetime, yet I'd gladly seek more. If you're interested in sharing a few tales, I'd be willing to indulge you anytime.~
==L#INAB ~Well... I will keep that in mind, Severn.~
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself)
IsGabber("O#SEVERN")
See("O#SEVERN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
Global("L#InaSevernBanter","GLOBAL",1)~ THEN L#INAB InaSevern02
~...and that is why I was surprised. When I first tasted of the land... it was like a metallic ichor. Only later did I realized it was because the land was soaked with tragedy.~
DO ~IncrementGlobal("L#InaSevernBanter","GLOBAL",1)~
==BO#SEVER ~Quite macabre, indeed. Though I suppose most of your tales are. Still, thrilling. I can feel the goosebumps rising on the back of my neck.~
==L#INAB ~Forgive me. I didn't mean to—~
==BO#SEVER ~No, no, it's fine. Refreshing, really. I can't remember the last time a story had such an effect on me. It's better than apathy, that much is certain.~
==BO#KORIN IF ~IsGabber("O#KORIN") !StateCheck("O#KORIN",CD_STATE_NOTVALID)~ THEN ~I do not believe you have ever felt apathetic, Severn.~
==BO#SEVER IF ~IsGabber("O#KORIN") !StateCheck("O#KORIN",CD_STATE_NOTVALID)~ THEN ~Well... true enough. You know me well, Korin.~
EXIT


//INA-HOLVIR

CHAIN IF WEIGHT #-1 ~IsGabber(Myself)
IsGabber("O#HOLVIR")
See("O#HOLVIR")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
Global("L#InaHolvirBanter","GLOBAL",0)~ THEN L#INAB InaHolvir01
~The Knights of Holy Judgment... I remember their name, the servants of Tyr... I know you keep your guard up around creatures such as myself, but you believe me when I say I am no threat, don't you?~
DO ~IncrementGlobal("L#InaHolvirBanter","GLOBAL",1)~ 
==BO#HOLVI ~I... well, I cannot deny your claims, Ina. In truth, I feel less wary and more... concerned that you would choose to haunt this realm as a shadow of your past self instead of finding peace in eternal rest.~
==L#INAB ~I appreciate your concern. Sometimes I wonder what it may be like to rest, but I would not trade this existence for anything. A chance to experience the different tastes that would normally take several lifetimes... it makes it worth it, I think, to live like this.~
==BO#HOLVI ~I understand. But our lives have meaning because of change, yet you choose to remain, unchanging and stagnant... I would not call your existence a new chance, Ina, as bitter as it may seem.~
==L#INAB ~...~
==BO#NELLA IF ~IsGabber("O#NELLA") !StateCheck("O#NELLA",CD_STATE_NOTVALID)~ THEN ~Holvir... I do not believe that is for you to decide. She must come to understand on her own.~
==BO#HOLVI IF ~IsGabber("O#NELLA") !StateCheck("O#NELLA",CD_STATE_NOTVALID)~ THEN ~Perhaps you are right.~
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself)
IsGabber("O#HOLVIR")
See("O#HOLVIR")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
Global("L#InaHolvirBanter","GLOBAL",1)~ THEN L#INAB InaHolvir02
~I believe we... did not end on our last conversation on the best note, Holvir.~
DO ~IncrementGlobal("L#InaHolvirBanter","GLOBAL",1)~ 
==BO#HOLVI ~We did not. If you are willing to share your thoughts now, however, I would be willing to listen.~
==L#INAB ~Very well, I will speak candidly. Do you truly view me as abberant to this realm? Like a twisted cloud in the otherwise clear sky?~
==BO#HOLVI ~Ina, I never meant to spurn you with my words. I only spoke my mind considering your reasons to be. I know you find comfort in clinging to the memories and feeling of your life, but have you considered what it will amount to?~
==BO#HOLVI ~Quite frankly, I fear that as you are, you risk losing yourself in your indulgences. And I struggle to view such an existence to be a gift rather than a curse.~
==L#INAB ~Perhaps you are right, but who can say? A blessing or a curse... I have considered it both at times. But it is a new experience, and I choose to embrace it as such.~
==BO#KORIN IF ~IsGabber("O#KORIN") !StateCheck("O#KORIN",CD_STATE_NOTVALID)~ THEN ~A blessing or a curse... perhaps only the recipient has a right to decide, so long as they are willing to live with the consequence.~
==BO#NELLA IF ~IsGabber("O#NELLA") !StateCheck("O#NELLA",CD_STATE_NOTVALID)~ THEN ~I feel it is not my place to speak, but dwelling like this, outside of the cycle... I could not bear to live in such a dissonant state.~
==BO#HOLVI ~I see. Then there is nothing more to say. For my part, I can only wish you well.~
EXIT


//Ina-TERI

CHAIN IF WEIGHT #-1 ~IsGabber(Myself)
IsGabber("L#INA")
See("L#INA")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#TERI",CD_STATE_NOTVALID)
Global("L#InaTeriBanter1","GLOBAL",0)~ THEN BO#TERI InaTeri01
~Incorporeal, yet able to touch and move things. You'd make a great thief, Ina.~
DO ~IncrementGlobal("L#InaTeriBanter1","GLOBAL",1)~
==L#INAB ~...I'm not sure I understand what you mean, Teri.~
==BO#TERI ~Oh, I was just thinking out loud. It's kind of hard to see you in the dark... or in the middle of a snowfield, being a spectre at all. Have you ever considered taking advantage of that to... I dunno, learn to become a thief? You'd be great at picking locks and stealing things.~
==BO#SEVER IF ~IsGabber("O#SEVERN") !StateCheck("O#SEVERN",CD_STATE_NOTVALID)~ THEN ~Hmm, you know. She's got a point there.~
==L#INAB ~I am not an invisible trickster or mischievous fey, Teri. I have other gifts I would rather make use of.~
==BO#TERI ~I don't doubt that. But you're got a lifetime... un-life-time...? ...to pick up all sorts of tricks.~
==L#INAB ~I think you have enough tricks in your arsenal for the both of us.~
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself)
IsGabber("O#TERI")
See("O#TERI")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#TERI",CD_STATE_NOTVALID)
Global("L#InaTeriBanter2","GLOBAL",0)~ THEN L#INAB InaTeri02
~Teri, out of curiosity... what is the most precious thing you've had in your line of work?~
DO ~IncrementGlobal("L#InaTeriBanter2","GLOBAL",1)~ 
==BO#TERI ~Oh, the tales I could tell of such things! How about the squirrel statuette with eyes made of rubies... or the magical spoon! Sharp enough to cut steel. Not pretty, but still interesting. And this little chain that could grow links to fit any outfit...~
==L#INAB ~I can tell you've found wonders in chests, drawers and shelves from all over.~
==BO#TERI ~That's the exciting part. The mystery of what could be hidden under lock and key. Sometimes pleasant, other times dangerous. Have you ever seen a chest sprout a tongue? *shudder* Nasty things, mimics.~
==L#INAB ~How fascinating.~
==BO#SEVER IF ~IsGabber("O#SEVERN") !StateCheck("O#SEVERN",CD_STATE_NOTVALID)~ THEN ~You've never told me that tale before, Teri. I'd pay gold to see the look on your face as your tiny hands jolt backwards in shock as the mimic's teeth snap at you!~
==BO#TERI IF ~IsGabber("O#SEVERN") !StateCheck("O#SEVERN",CD_STATE_NOTVALID)~ THEN ~I'd pay to see the creature bite your tongue.~
EXIT



//Ina-KORIN

CHAIN IF WEIGHT #-1 ~IsGabber(Myself)
IsGabber("O#KORIN")
See("O#KORIN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
Global("L#InaKorinBanter","GLOBAL",0)~ THEN L#INAB InaKorin01
~I envy the ways of a ranger. You have a bond with nature, and it grants you knowledge of the deepest secrets of the land.~
DO ~IncrementGlobal("L#InaKorinBanter","GLOBAL",1)~ 
==BO#KORIN ~There is a strange wonder to it, I agree. Though any living being may nurture such a bond... forgive me. I should not say such things considering your state.~
==BO#NELLA IF ~IsGabber("O#NELLA") !StateCheck("O#NELLA",CD_STATE_NOTVALID)~ THEN ~It does no favors to edge around the truth of things, Korin.~
==L#INAB ~I take no offense. My state is unusual, and my abilities even more so. Perhaps it is unnatural... but I feel no regret from sipping from the land, for it does no harm.~
==BO#KORIN ~I would not be so certain. I have studied both the ways of magic and nature, and I know that taking from the land often deals harm, regardless of how minor.~
==L#INAB ~You may be right, but the land heals, does it not?~
==BO#KORIN ~It does. But without giving the land a part of yourself in return, it cannot truly be called a bond.~
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself)
IsGabber("O#KORIN")
See("O#KORIN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
Global("L#InaKorinBanter","GLOBAL",1)~ THEN L#INAB InaKorin02
~We spoke of bonds with the land before. What of you, Korin? Do you have a place you have created a bond with?~
DO ~IncrementGlobal("L#InaKorinBanter","GLOBAL",1)~
==BO#KORIN ~A truly peculiar question. As a Tel'Quessir and ranger, I... do not know the proper words to express it to one who is neither.~
==BO#KORIN ~Perhaps... if you have such a place for yourself, then it would be easier.~
==L#INAB ~I do not know. There are... places I remember tasting as sweet as mead, giving me the confidence that what I am doing is... good. Could you call that a bond?~
==BO#KORIN ~Only you would know for certain, I'm afraid.~
==L#INAB ~I will think about it.~
EXIT


//Ina-NELLA

CHAIN IF WEIGHT #-1 ~IsGabber(Myself)
IsGabber("O#NELLA")
See("O#NELLA")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
Global("L#InaNellaBanter1","GLOBAL",0)~ THEN L#INAB InaNella1
~You were born to a family of wandering merchants, Nella?~
DO ~IncrementGlobal("L#InaNellaBanter1","GLOBAL",1)~
==BO#NELLA ~That is correct. I was originally fated to become a caravan guard, but life had a far different calling for me.~
==L#INAB ~I, too, changed my former calling to another. Though... not quite so drastically. Once, I was a teacher. Now... I suppose I am a researcher of sorts, though my methods of understanding the nature of things is... different.~
==BO#NELLA ~Perhaps we are more alike than I originally thought. I, too, only found purpose in my studies of nature.~
==L#INAB ~Do you have any regrets about the path you chose in life?~
==BO#NELLA ~A few. Not enough to sway me from my decision.~
==L#INAB ~It is the same for me.~
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself)
IsGabber("L#INA")
See("L#INA")
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
Global("L#InaNellaBanter2","GLOBAL",0)~ THEN BO#NELLA InaNella2
~Your ability to taste of the land, Ina...~
DO ~IncrementGlobal("L#InaNellaBanter2","GLOBAL",1)~
==L#INAB ~What of it?~
==O#NELLA ~Nothing. At first I was disturbed. Now... I am a little bit envious.~
==L#INAB ~Why would you be envious?~
==O#NELLA ~I have studied many aspects of nature, of druidic rites and natural cycles... yet for all my knowledge, I could not feel the land as viscerally as I suspect you do.~
==L#INAB ~I do not see it as worth your envy, Nella. For all that I taste from sipping the land, I am still but an outsider. You... have a bond I could never share in this shadow of life.~
==O#NELLA ~I'm... sorry.~
==L#INAB ~There is no need to be. I am... satisfied with what I have.~
EXIT

