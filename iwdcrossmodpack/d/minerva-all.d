// Resting Talk: Cooking Time

CHAIN IF WEIGHT #-1 ~Global("C0MMinCooking","GLOBAL",1)~ THEN C0MMinJ MINERVA-COOKING
~Mmm, the produce of Kuldahar is even better than I expected. You'd never expect to find such rare and savory foodstuffs in the middle of the tundra.~ [C0BLANK]
DO ~IncrementGlobal("C0MMinCooking","GLOBAL",1)~
== IF_FILE_EXISTS L#URCHIJ IF ~IsValidForPartyDialog("L#URCHIN")~ THEN ~Mmm, food... Ur... hungry!~
== C0MMinJ ~Another one of the tree's gifts, I suppose. Fresh fruits, root vegetables, meats, cheese... right! Time to set up the cooking pot!~
END
++ ~You're treating us to dinner, Minerva?~ + MINERVA-COOKING-1
++ ~This should be good. What's on the menu?~ + MINERVA-COOKING-2
++ ~Should I be worried that you're cooking tonight?~ + MINERVA-COOKING-3
++ ~I have a bad feeling about this...~ + MINERVA-COOKING-3

CHAIN C0MMinJ MINERVA-COOKING-1
~I said I'd treat the group to a meal once we made it to Kuldahar! Well, I've got fewer to serve than I was planning for, all things considered, but I'll still do my best!~
== IF_FILE_EXISTS O#NELLA IF ~IsValidForPartyDialog("O#NELLA")~ THEN ~Allow me to assist you, Minerva. I'm sure we can all do with a warm, pleasant meal after our ordeals.~
== IF_FILE_EXISTS O#TERI IF ~IsValidForPartyDialog("O#NELLA") IsValidForPartyDialog("O#TERI")~ THEN ~Hear, hear!~
EXTERN C0MMinJ MINERVA-COOKING-4

CHAIN C0MMinJ MINERVA-COOKING-2
~Oh, you'll see. This is one of my favorite recipes.~
== IF_FILE_EXISTS C0KARIHJ IF ~IsValidForPartyDialog("C0KARIHI")~ THEN ~Well, you've set quite a task for yourself, treating me of all people to a meal. I expect to be impressed.~
EXTERN C0MMinJ MINERVA-COOKING-4

CHAIN C0MMinJ MINERVA-COOKING-3
~Why would you be worried? You should be excited.~
== IF_FILE_EXISTS L#DUSKYJ IF ~IsValidForPartyDialog("L#DUSKY")~ THEN ~This can't be good.~
EXTERN C0MMinJ MINERVA-COOKING-4

CHAIN C0MMinJ MINERVA-COOKING-4
~My mystery stew... it'll invigorate all your senses with the first bite, you'll see!~
== IF_FILE_EXISTS C0CAEDJ IF ~IsValidForPartyDialog("C0CAED")~ THEN ~Well, I certainly wouldn't refuse the opportunity to be invigorated, my dear.~
== IF_FILE_EXISTS L#INAJ IF ~IsValidForPartyDialog("L#INA")~ THEN ~I envy you all... the pleasure of eating food is but a distant memory to me.~
== C0MMinJ IF ~IsValidForPartyDialog("L#INA")~ THEN ~Don't worry, Ina. When I figure out how to make some sort of food for spirits to eat, you'll be the first to enjoy it!~
END
++ ~With an endorsement like that, how could I say no? Impress me.~ + MINERVA-COOKING-5
++ ~'Mystery stew'? I don't like the sound of that.~ + MINERVA-COOKING-6
++ ~Just for the record... do you have actual training?~ + MINERVA-COOKING-7
++ ~Don't let me interrupt you, then.~ + MINERVA-COOKING-5

CHAIN C0MMinJ MINERVA-COOKING-5
~Alright! Just sit tight, and it'll be done before you know it. Let's start with the carrots...~
DO ~ClearAllActions()
StartCutSceneMode()
Wait(1)
FadeToColor([20.0],0)
Wait(2)
EndCutSceneMode()
RestParty()
FadeFromColor([20.0],0)~ EXIT

CHAIN C0MMinJ MINERVA-COOKING-6
~It's a mystery, because the magic won't work if you know what goes into it. Now go and wait at the table...~
EXTERN C0MMinJ MINERVA-COOKING-5

CHAIN C0MMinJ MINERVA-COOKING-7
~Professionally? No, but I've had plenty of chances to practice. Now shoo! Cooking is an art, and art needs concentration. Just go over and wait by the table...~
EXTERN C0MMinJ MINERVA-COOKING-5

CHAIN IF WEIGHT #-1 ~Global("C0MMinCooking","GLOBAL",2)~ THEN C0MMinJ MINERVA-COOKING2
~Good morning!~ [C0BLANK]
DO ~IncrementGlobal("C0MMinCooking","GLOBAL",1)~
== C0MMinJ IF ~NumInPartyGT(2)~ THEN ~How's everybody feeling?~
== C0MMinJ IF ~!NumInPartyGT(2)~ THEN ~How are you feeling, <PLAYER1>?~
== IF_FILE_EXISTS O#KORIN IF ~IsValidForPartyDialog("O#KORIN")~ THEN ~...~
== IF_FILE_EXISTS O#NELLA IF ~IsValidForPartyDialog("O#NELLA")~ THEN ~...~
== IF_FILE_EXISTS O#SEVERN IF ~IsValidForPartyDialog("O#SEVERN")~ THEN ~I could write a song about the process of making last night's meal. And then never, ever dare to sing it.~
== IF_FILE_EXISTS O#SEVERN IF ~IsValidForPartyDialog("O#SEVERN") IsValidForPartyDialog("O#TERI")~ THEN ~How are you feeling, Teri?~
== IF_FILE_EXISTS O#TERI IF ~IsValidForPartyDialog("O#TERI")~ THEN ~I—I just can't wrap my head around it... sweet and salty and sour and bitter... how does one manage to make them all blend together so nightmarishly?~
== IF_FILE_EXISTS L#OMJ IF ~IsValidForPartyDialog("L#OM")~ THEN ~Ugh... that food was... nothing like anything... Rashemi or dark fey have ever... ever tried. Neither should they.~
== IF_FILE_EXISTS L#DUSKYJ IF ~IsValidForPartyDialog("L#DUSKY")~ THEN ~Ugh...~
== IF_FILE_EXISTS L#DUSKYJ IF ~IsValidForPartyDialog("L#DUSKY")~ THEN ~Never... ever... *urgh!* enter a kitchen, EVER again. For the sake of... *uuuuurrp!*... of all things living.~
== IF_FILE_EXISTS L#DENDJJ IF ~IsValidForPartyDialog("L#DENDJELION")~ THEN ~I'm savin' some of that stew for the road. For our enemies, that is. Maybe I'll throw it at 'em.~
== IF_FILE_EXISTS L#TIPJ IF ~IsValidForPartyDialog("L#TIP")~ THEN ~By all the GODS! PLEASE, Minerva, don't ever cook for me again, while I'm still alive!~
== IF_FILE_EXISTS C0KARIHJ IF ~IsValidForPartyDialog("C0KARIHI")~ THEN ~And I thought... ugh, I thought the slop they called food at the Cutlass in Luskan was the lowest that cuisine could sink... and I have been proven wrong as of last night. Unbelievable.~
// == IF_FILE_EXISTS C0TALZKJ IF ~IsValidForPartyDialog("C0TALZ")~ THEN ~I see my body still needs training, given its failure to purge the sickness that last night's dinner bestowed upon me.~
// == IF_FILE_EXISTS C0RASTAJ IF ~IsValidForPartyDialog("C0RASTA")~ THEN ~I believe last night's meal may have succeeded in taking a decade or two off what years I have remaining!~
== IF_FILE_EXISTS L#URCHIJ IF ~IsValidForPartyDialog("L#URCHIN")~ THEN ~Eat. Mmm... good! Mhrr! More...? Ur... wants!~
== IF_FILE_EXISTS L#INAJ IF ~IsValidForPartyDialog("L#INA")~ THEN ~My power tasted that you put your heart in the food. But my senses could tell—even without a physical form—that your pot was filled to the brim with gloom. And... many other things that do not normally belong in a simple meat stew.~
== IF_FILE_EXISTS O#HOLVIR IF ~IsValidForPartyDialog("O#HOLVIR")~ THEN ~Well... an effort was made, at least.~
== IF_FILE_EXISTS C0CAEDJ IF ~IsValidForPartyDialog("C0CAED")~ THEN ~A most devilish meal, suited for a devilish palate. I feel it would be sacrilege to even ask for the recipe.~
== C0MMinJ IF ~NumInPartyGT(2)~ THEN ~Huh? What's with that look you're all giving me?~
END
++ ~What—WHAT was in that stew we had last night?!~ + MINERVA-COOKING2-1
++ ~My stomach... hurts...~ + MINERVA-COOKING2-2
++ ~I—I think I'm going to be sick... AGAIN.~ + MINERVA-COOKING2-2
+ ~NumInPartyGT(2)~ + ~If I didn't know better, I'd think you were trying to poison all of us!~ + MINERVA-COOKING2-2
+ ~!NumInPartyGT(2)~ + ~If I didn't know better, I'd think you were trying to poison me!~ + MINERVA-COOKING2-2
++ ~I feel great! Dinner was amazing.~ DO ~SetGlobal("C0MMinLikedFood","GLOBAL",1)~ + MINERVA-COOKING2-3

CHAIN C0MMinJ MINERVA-COOKING2-1
~Last night? Nothing unusual. Just mutton, carrots, onions, parsley, ginger, salt...~
== IF_FILE_EXISTS O#SEVERN IF ~IsValidForPartyDialog("O#SEVERN")~ THEN ~Aaaand this is the part where it all starts to go horribly wrong.~
== C0MMinJ ~...cranberries, pickled eggs...~
== IF_FILE_EXISTS O#HOLVIR IF ~IsValidForPartyDialog("O#HOLVIR")~ THEN ~Oh, dear.~
== C0MMinJ ~...prunes, lemon juice, sugar, apple slices...~
== IF_FILE_EXISTS O#NELLA IF ~IsValidForPartyDialog("O#NELLA")~ THEN ~So it was the sugar that accidentally tipped into the pot after all.~
== IF_FILE_EXISTS L#DUSKYJ IF ~IsValidForPartyDialog("L#DUSKY")~ THEN ~...no. No, no, no. I think I'm going to throw up all over again.~
== C0MMinJ ~...a spoonful of cream, cocoa powder, roasted grubs...~
== IF_FILE_EXISTS C0KARIHJ IF ~IsValidForPartyDialog("C0KARIHI")~ THEN ~Enough! ENOUGH! Stop reciting, right now!~
== IF_FILE_EXISTS O#TERI IF ~IsValidForPartyDialog("O#TERI")~ THEN ~There's something on that list that doesn't belong there. As in, almost everything.~
== C0MMinJ ~...and maybe also a little dash of my secret spice.~
END
+ ~NumInPartyGT(2)~ + ~Wow. No wonder everybody's sick.~ + MINERVA-COOKING2-2
+ ~!NumInPartyGT(2)~ + ~Wow. No wonder I'm feeling sick.~ + MINERVA-COOKING2-2
++ ~NONE of those are ingredients that should go EVER into a stew.~ + MINERVA-COOKING2-2
++ ~Who in the Nine Hells wrote your cookbook?!~ + MINERVA-COOKING2-2
++ ~I don't even want to know what your 'secret spice' is...~ + MINERVA-COOKING2-2

CHAIN C0MMinJ MINERVA-COOKING2-2
~What's that supposed to mean?~
== IF_FILE_EXISTS O#NELLA IF ~IsValidForPartyDialog("O#NELLA")~ THEN ~I... don't understand, Minerva. From the short time I talked with you while I added vegetables to the pot, I could tell you had a perfect understanding of cooking theory, yet the result was... well...~
== IF_FILE_EXISTS O#TERI IF ~IsValidForPartyDialog("O#NELLA") IsValidForPartyDialog("O#TERI")~ THEN ~A one way trip to instant heartburn?~
== IF_FILE_EXISTS O#HOLVIR IF ~IsValidForPartyDialog("O#NELLA") IsValidForPartyDialog("O#TERI") IsValidForPartyDialog("O#HOLVIR")~ THEN ~You could have put that more tactfully, Teri...~
== C0MMinJ IF ~!NumInPartyGT(2)~ THEN ~Oh well. If you're not feeling great, why don't I make us some breakfast before we leave? I'm sure that'll perk you right up!~
== C0MMinJ IF ~NumInPartyGT(2)~ THEN ~Oh well. If you're not feeling great, why don't I make us some breakfast before we leave? I'm sure that'll perk you all right up!~
== IF_FILE_EXISTS O#KORIN IF ~IsValidForPartyDialog("O#KORIN")~ THEN ~No, thank you.~
== IF_FILE_EXISTS L#DUSKYJ IF ~IsValidForPartyDialog("L#DUSKY")~ THEN ~No.~
== IF_FILE_EXISTS L#DENDJJ IF ~IsValidForPartyDialog("L#DENDJELION")~ THEN ~Hell no.~
== IF_FILE_EXISTS L#TIPJ IF ~IsValidForPartyDialog("L#TIP")~ THEN ~Nooooooo.~
== IF_FILE_EXISTS L#OMJ IF ~IsValidForPartyDialog("L#OM")~ THEN ~I'd rather go chew on bark.~
== IF_FILE_EXISTS O#HOLVIR IF ~IsValidForPartyDialog("O#HOLVIR")~ THEN ~Regrettably, I must decline.~
== IF_FILE_EXISTS O#NELLA IF ~IsValidForPartyDialog("O#NELLA")~ THEN ~I, um, think we could all do with a few less meals. For the sake of our health.~
== IF_FILE_EXISTS O#SEVERN IF ~IsValidForPartyDialog("O#SEVERN")~ THEN ~I doubt there's a force in the world that's a match for two rounds against your mighty cooking.~
== IF_FILE_EXISTS O#TERI IF ~IsValidForPartyDialog("O#TERI")~ THEN ~Please spare us.~
== IF_FILE_EXISTS C0KARIHJ IF ~IsValidForPartyDialog("C0KARIHI")~ THEN ~Absolutely NOT.~
== IF_FILE_EXISTS L#URCHIJ IF ~IsValidForPartyDialog("L#URCHIN")~ THEN ~Mm-mmm!~
== IF_FILE_EXISTS L#INAJ IF ~IsValidForPartyDialog("L#INA")~ THEN ~I would advise against it, for the group's sake.~
== IF_FILE_EXISTS C0CAEDJ IF ~IsValidForPartyDialog("C0CAED")~ THEN ~Oh, I'd be more than willing to see what other acquired tastes would spawn from your devious little mind, Minerva.~
== C0MMinJ IF ~NumInPartyGT(2)~ THEN ~Aw, come on! None of you trust me to cook something simple and delicious?~
END
++ ~No. No breakfast. PLEASE. Let's just get moving. I need some fresh air, and quickly.~ + MINERVA-COOKING2-4
+ ~NumInPartyGT(2)~ + ~Hells with this. Go back to bed, everyone! Hopefully a few more hours of sleep will curb this feeling of despair in our stomachs. Maybe keep a bedpan within arm's reach just in case...~ + MINERVA-COOKING2-5
+ ~!NumInPartyGT(2)~ + ~Hells with this. I'm going back to bed! Hopefully a few more hours of sleep will curb this feeling of despair in my stomach. I'll keep a bedpan within arm's reach just in case...~ + MINERVA-COOKING2-5
+ ~NumInPartyGT(2)~ + ~Everyone. Get all of your things ready. We're going to go and see a healer. NOW.~ + MINERVA-COOKING2-4
+ ~!NumInPartyGT(2)~ + ~I'm going to go and find a healer. NOW.~ + MINERVA-COOKING2-4

CHAIN C0MMinJ MINERVA-COOKING2-3
~Aw, that's wonderful!~
== IF_FILE_EXISTS O#TERI IF ~IsValidForPartyDialog("O#TERI")~ THEN ~You can't be serious.~
== IF_FILE_EXISTS C0KARIHJ IF ~IsValidForPartyDialog("C0KARIHI")~ THEN ~Ridiculous. The both of you are completely insane.~
== IF_FILE_EXISTS C0CAEDJ IF ~IsValidForPartyDialog("C0CAED")~ THEN ~You are full of surprises, <PLAYER1>.~
== C0MMinJ ~You've got much better taste than the last group I was travelling with. They were all gone the next morning and left me behind. Rude!~
== IF_FILE_EXISTS L#DUSKYJ IF~ IsValidForPartyDialog("L#DUSKY")~ THEN ~And you're SURPRISED that they did that?~ 
== C0MMinJ IF ~NumInPartyGT(2)~ THEN ~Anyways, is anyone down for breakfast? I've got a few more secret recipes I'm eager to share!~
== C0MMinJ IF ~!NumInPartyGT(2)~ THEN ~Anyways, are you down for breakfast? I've got a few more secret recipes I'm eager to share!~
== IF_FILE_EXISTS O#KORIN IF ~IsValidForPartyDialog("O#KORIN")~ THEN ~No, thank you.~
== IF_FILE_EXISTS L#DUSKYJ IF ~IsValidForPartyDialog("L#DUSKY")~ THEN ~No.~
== IF_FILE_EXISTS L#DENDJJ IF ~IsValidForPartyDialog("L#DENDJELION")~ THEN ~Hell no.~
== IF_FILE_EXISTS L#TIPJ IF ~IsValidForPartyDialog("L#TIP")~ THEN ~Nooooooo.~
== IF_FILE_EXISTS L#OMJ IF ~IsValidForPartyDialog("L#OM")~ THEN ~I'd rather go chew on bark.~
== IF_FILE_EXISTS O#HOLVIR IF ~IsValidForPartyDialog("O#HOLVIR")~ THEN ~Regrettably, I must decline.~
== IF_FILE_EXISTS O#NELLA IF ~IsValidForPartyDialog("O#NELLA")~ THEN ~I, um, think we could all do with a few less meals. For the sake of our health.~
== IF_FILE_EXISTS O#SEVERN IF ~IsValidForPartyDialog("O#SEVERN")~ THEN ~I doubt there's a force in the world that's a match for two rounds against your mighty cooking.~
== IF_FILE_EXISTS O#TERI IF ~IsValidForPartyDialog("O#TERI")~ THEN ~Please spare us.~
== IF_FILE_EXISTS C0KARIHJ IF ~IsValidForPartyDialog("C0KARIHI")~ THEN ~Absolutely NOT.~
== IF_FILE_EXISTS L#URCHIJ IF ~IsValidForPartyDialog("L#URCHIN")~ THEN ~Mm-mmm!~
== IF_FILE_EXISTS L#INAJ IF ~IsValidForPartyDialog("L#INA")~ THEN ~I would advise against it, for the group's sake.~
== IF_FILE_EXISTS C0CAEDJ IF ~IsValidForPartyDialog("C0CAED")~ THEN ~Oh, I'd be more than willing to see what other acquired tastes would spawn from your devious little mind, Minerva.~
== C0MMinJ IF ~NumInPartyGT(2)~ THEN ~...huh?~
END
IF ~!InParty("L#URCHIN")~ DO ~ReallyForceSpellRES("C0MSICK2",Player1)
ReallyForceSpellRES("C0MSICK1",Player2)
ReallyForceSpellRES("C0MSICK1",Player3)
ReallyForceSpellRES("C0MSICK1",Player4)
ReallyForceSpellRES("C0MSICK1",Player5)
ReallyForceSpellRES("C0MSICK1",Player6)~ EXIT
IF ~InParty("L#URCHIN")~ DO ~ReallyForceSpellRES("C0MSICK2",Player1)
ReallyForceSpellRES("C0MSICK1",Player2)
ReallyForceSpellRES("C0MSICK1",Player3)
ReallyForceSpellRES("C0MSICK1",Player4)
ReallyForceSpellRES("C0MSICK1",Player5)
ReallyForceSpellRES("C0MSICK1",Player6)
ReallyForceSpellRES("C0MSICK2","L#URCHIN")~ EXIT

CHAIN C0MMinJ MINERVA-COOKING2-4
~Huh? Alright then. I still think breakfast would be just what you need to feel better...~
END
IF ~!InParty("L#URCHIN")~ DO ~ReallyForceSpellRES("C0MSICK1",Player1)
ReallyForceSpellRES("C0MSICK1",Player2)
ReallyForceSpellRES("C0MSICK1",Player3)
ReallyForceSpellRES("C0MSICK1",Player4)
ReallyForceSpellRES("C0MSICK1",Player5)
ReallyForceSpellRES("C0MSICK1",Player6)~ EXIT
IF ~InParty("L#URCHIN")~ DO ~ReallyForceSpellRES("C0MSICK1",Player1)
ReallyForceSpellRES("C0MSICK1",Player2)
ReallyForceSpellRES("C0MSICK1",Player3)
ReallyForceSpellRES("C0MSICK1",Player4)
ReallyForceSpellRES("C0MSICK1",Player5)
ReallyForceSpellRES("C0MSICK1",Player6)
ReallyForceSpellRES("C0MSICK2","L#URCHIN")~ EXIT

CHAIN C0MMinJ MINERVA-COOKING2-5
~...huh?~
DO ~RestParty()~ EXIT