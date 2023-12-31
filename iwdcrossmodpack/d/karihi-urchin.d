CHAIN IF WEIGHT #-1 ~Global("C0KarihiUrchinRestTalk","GLOBAL",1)~ THEN C0KARIHJ KARIHI-URCHIN-REST
~"The properties of ashberries when made into a concoction with powdered talon may be used for..."~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiUrchinRestTalk","GLOBAL",1)~
== L#URCHIJ ~Rrr... U-ur. Mmm.~
== C0KARIHJ ~Hmph.~
== C0KARIHJ ~"The mixing of sulfur with charcoal when used as a component for a scorcher spell is volatile, yet increases its potency by..."~
== L#URCHIJ ~*sniff sniff* Urg? Rrr!~
== C0KARIHJ ~Ugh! Can you not cease your babbling and drooling for even a second, moronic creature? Unlike yourself, those with the gift of thought wish to spend their time with more academic pursuits!~
== L#URCHIJ ~Aca-duh? Huh?~
== C0KARIHJ ~Bah, why do I waste my breath... "Three drops, then add five, no, seven..."~
== L#URCHIJ ~Ur?~
== C0KARIHJ ~Oh, I've had it! Perhaps a few flame bolts will keep you quiet for a while! Take THIS!~
DO ~ClearAllActions()
StartCutSceneMode()
Wait(1)
ForceSpellRES("C0PY001","L#URCHIN")
Wait(2)
ActionOverride("L#URCHIN",StartDialogueNoSet("C0KARIHI"))~ EXIT

CHAIN IF WEIGHT #-1 ~Global("C0KarihiUrchinRestTalk","GLOBAL",2)~ THEN L#URCHIJ KARIHI-URCHIN-REST-2
~Graaaahhh!~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiUrchinRestTalk","GLOBAL",1)~
== L#URCHIJ ~...mmm? F-fi-fire? Mmm. Mmm, mmm.~
== C0KARIHJ ~I—wh—it—WHAT?!~
== L#URCHIJ ~M-more. More w-w-wa-rm.~
== C0KARIHJ ~Ridiculous! Throw yourself at the campfire if you wish, you wretched simpleton. I'll find some peace within my tent, and dream that you will be gone by the morn!~
DO ~ClearAllActions()
StartCutSceneMode()
Wait(1)
FadeToColor([20.0],0)
Wait(2)
EndCutSceneMode()
RestParty()
FadeFromColor([20.0],0)~ EXIT

CHAIN IF WEIGHT #-1 ~Global("C0KarihiUrchinSignComment","GLOBAL",1)~ THEN C0KARIHJ KARIHI-URCHIN-SIGN
~I would not advise touching that if you are wise.~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiUrchinSignComment","GLOBAL",1)~
END
+ ~OR(2)
Class(Player1,MAGE_ALL)
Kit(Player1,WIZARDSLAYER)~ + ~You're right. It seems to be enchanted with teleportation magic.~ + KARIHI-URCHIN-SIGN-1
+ ~!Class(Player1,MAGE_ALL)
!Kit(Player1,WIZARDSLAYER)~ + ~Why not?~ + KARIHI-URCHIN-SIGN-2
++ ~Don't tell me what not to do.~ + KARIHI-URCHIN-SIGN-3

CHAIN C0KARIHJ KARIHI-URCHIN-SIGN-1
~Yes, and a powerful one. I could not scry where it might lead us even if I tried. It may even have enough power to bring everyone nearby along with you to... wherever it might be. Though I admit I am curious.~
EXIT

CHAIN C0KARIHJ KARIHI-URCHIN-SIGN-2
~A powerful teleportation spell is weaved into this painting. Powerful enough that it may even be able to bring everyone nearby along with you to... wherever it might be. Though I admit I am curious.~
EXIT

CHAIN C0KARIHJ KARIHI-URCHIN-SIGN-3
~It's your life to risk. Unless the magic is powerful enough to bring me with you to... wherever this thing takes you. Though I admit I am curious.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiUrchinBanter1","GLOBAL",0)~ THEN BC0KARIH KARIHI-URCHIN-BANTER-1
~I still cannot believe you allowed this... thing to share our company.~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiUrchinBanter1","GLOBAL",1)~
== L#URCHIB ~Ur..?~
== BC0KARIH ~If you wanted a slobbering, degenerate beast to scratch and claw and stink of rancid flesh, I could've arranged to have one summoned. It would've been easier to dismiss once it inevitably became an eyesore.~
== L#URCHIB ~*grunt* Ur... sh-tink? *sniff*~
== BC0KARIH ~Well! Miracles never cease, it is capable of basic comprehension. I wonder how long it will take for it to understand: "keep a distance of twenty feet away at all times"?~
== L#URCHIB ~Ka-ri-h... want... Ur feet...?~
== BC0KARIH ~Ugh! No, you repulsive creature, I absolutely did NOT want to smell your putrid, bare feet. Make that thirty yards away!~
== L#URCHIB ~Thirt— grr, mmm, t-ten... more than... tw...~
== BC0KARIH ~Go on, then! Once you've figured out this most complex equation, go and stand that far away until I have forgotten your existence entirely. Well, what are you waiting for? Go!~
== L#URCHIB ~Ur... GO!~
DO ~RunAwayFromNoInterrupt("C0KARIHI",60)~ EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
LevelGT("C0KARIHI",4)
Global("C0KarihiUrchinRestTalk","GLOBAL",1)~ THEN BC0KARIH KARIHI-URCHIN-BANTER-2
~Well, it appears that attempting to scare you into submission using my magic is a futile effort.~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiUrchinRestTalk","GLOBAL",1)~
== L#URCHIB ~Ur, not... scared. Ka-ri-h... nice. Makes Ur... warm.~
== BC0KARIH ~Tch, I suppose ignorance truly is bliss... have you ever considered taking a bath, at least?~
== L#URCHIB ~Blugh.~
== BC0KARIH ~That explains the magnitude of the stench. Hmph, since you are insistent on following us like a mangy pup, you may as well make yourself as useful as possible.~
== L#URCHIB ~Ur, do. Make... ush-ful.~
== BC0KARIH ~Good, good. Since you've already proven yourself infuriatingly resistant to my flames, I shall have to use that to my advantage somehow... are you listening, creature?~
== L#URCHIB ~What... Ur do?~
== BC0KARIH ~My plan is exceedingly simple. There is little to no thought required on your part. You have merely to charge blindly into the midst of our foes in each skirmish and allow my fireballs to catch them all in one fell swoop.~
== L#URCHIB ~Ur... go... in?~
== BC0KARIH ~Yes. And in exchange, you get your precious 'warm' as a side benefit of being caught within my flames. Since they do not faze you regardless.~
== L#URCHIB ~Ur l-likes warm. Ur do.~
== BC0KARIH ~This may not be such a bothersome arrangement after all.~
EXIT