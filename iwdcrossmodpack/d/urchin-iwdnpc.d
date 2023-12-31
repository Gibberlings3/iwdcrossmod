CHAIN IF WEIGHT #-1
~IsGabber("O#SEVERN")
See("O#SEVERN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinSevernBanter1","GLOBAL",0)~ THEN L#URCHIB L#UrchinSevernBanter1
~You... do things... ugh... wi-th so-oound!~
DO ~IncrementGlobal("L#UrchinSevernBanter1","GLOBAL",1)~
==BO#SEVER ~Well, yes. Every bard picks up humming as a habit at some point. You get a tune in your head all of a sudden and then...~
==L#URCHIB ~"Hum-minguh"...?~
==BO#SEVER ~'Humming', yes.~
==L#URCHIB ~Mmm... Ur-chin... wants.~
==BO#SEVER ~Far be it from me to prevent the growth of new talent. Be my guest.~
==L#URCHIB ~Mmmmmhmmmnnnn. Grrrrr mmmm urmmmm...~
==BO#SEVER ~...merciful gods.~
==L#URCHIB ~Y-ou... like? Ur... hum. Hmmm.~
==BO#SEVER ~Erm, yes. It was... unique, to say the least. I can't say I've ever had the dubious pleasure of hearing such tones. I shall have a hard time forgetting it.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#SEVERN")
See("O#SEVERN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinSevernBanter1","GLOBAL",1)~ THEN L#URCHIB L#UrchinSevernBanter2
~Se-re-v...?~
DO ~IncrementGlobal("L#UrchinSevernBanter1","GLOBAL",1)~
==O#SEVERN ~Se-vern, my dear Urchin. Two syllables. Is there something I can do for you? If it's humming lessons you're after, I'm afraid that my pointers may go over your head.~
==L#URCHIB ~Me... think. Y-ou... omm. Eat... too little! Ugrr... no strong when... eat little!~
==O#SEVERN ~You are concerned about my appetite? Well, I appreciate your thoughtfulness, but I eat enough to fill my stomach, and no more. An overly full belly tends to affect the quality of my songs.~
==L#URCHIB ~You... more!~
==O#SEVERN ~Er, well...~
==O#SEVERN ~I will... eat enough to more than satiate my hunger?~
==L#URCHIB ~Hun-gry, bad... omm! Feel... good!~
==L#URCHIB ~We... omm... agr... t-gether?~
==O#SEVERN ~Th–that seems a little excessive. As I said, you have no need to be concerned over my appetite. I shall endeavor to eat more hearty meals to alleviate your concerns.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#HOLVIR")
See("O#HOLVIR")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinHolvirBanter1","GLOBAL",0)~ THEN L#URCHIB L#UrchinHolvirBanter1
~Trrr...~
DO ~IncrementGlobal("L#UrchinHolvirBanter1","GLOBAL",1)~
==BO#HOLVI ~Are you... speaking the name of Tyr?~
==L#URCHIB ~Y-ou... said. Trrr... y-ou like Trrr...~
==BO#HOLVI ~Do not invoke his name lightly, creature. Though you are correct, I follow the Maimed God and his dogma.~
==L#URCHIB ~Dog-ma? Dog... Ur... likes...~
==BO#HOLVI ~That... is not the meaning of the word. I doubt you would understand, but I follow the path of Tyr, and uphold the ideals which he stands for.~
==BO#HOLVI ~It is not an easy journey, and for some, it is an lifelong one.~
==L#URCHIB ~Life... long... ugh...~
==L#URCHIB ~Feet... will... hurt?~
==BO#HOLVI ~Indeed. The dutiful life is not a comfortable one. But with duty comes clarity and purpose.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#HOLVIR")
See("O#HOLVIR")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinHolvirBanter1","GLOBAL",1)~ THEN L#URCHIB L#UrchinHolvirBanter2
~Y-ou... sad. Or... ughm... bored?~
DO ~IncrementGlobal("L#UrchinHolvirBanter1","GLOBAL",1)~
==BO#HOLVI ~You are reading feelings that are not there, creature.~
==L#URCHIB ~Uhm... but... face?~
==BO#HOLVI ~Were you anyone else, I would find your scrutiny somewhat offensive. But I suspect your behavior is due to a lack of understanding, rather than rudeness.~
==L#URCHIB ~Uhh...~
==BO#HOLVI ~In truth, I find little comfort in sharing your company. Your origins are impure, and your knowledge of humanity's ways are... lacking.~
==L#URCHIB ~Ur-chin... learns. Ghhh...~
==BO#HOLVI ~Perhaps you may. But I fear some things may never become clear to you.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinTeriBanter1","GLOBAL",0)~ THEN BO#TERI L#UrchinTeriBanter1
~Come on, it's not that hard! Say it after me. "Scrappy Crab grabbed a bag by its grabbled strand."~
DO ~IncrementGlobal("L#UrchinTeriBanter1","GLOBAL",1)~
==L#URCHIB ~...cr-ab?~
==BO#TERI ~That's right, the Scrappy Crab. It has big claws, and it's grabbing a bag.~
==L#URCHIB ~Bag-hh... Crab... scapptchy... Ugh...~
==BO#TERI ~Scrappy Crab, not Scrapptchy Crab. Although, Scrapptchy does sound rather funny... anyways, try again! I know you can do it!~
==O#SEVERN IF ~IsValidForPartyDialog("O#SEVERN")~ THEN ~Be that the case, I think you're torturing the poor thing at this point, Teri. Look at him.~
==L#URCHIB ~Ur... head! Hurts...!~
==BO#TERI ~Okay, okay. We'll save it for the next time. You're making progress though, Urchin! One day you might even be able to go to the tavern and order a... whatever you like drinking. I'll even pay the tab!~
==L#URCHIB ~Ugh...~
==BO#TERI ~Just keep trying. I'm sure you'll pick it up eventually.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#TERI")
See("O#TERI")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#TERI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinTeriBanter1","GLOBAL",1)~ THEN L#URCHIB L#UrchinTeriBanter2
~...no...~
DO ~IncrementGlobal("L#UrchinTeriBanter1","GLOBAL",1)~
==BO#TERI ~Hey, I thought you liked the Scrappy Crab story! I wrote it specifically for you. You wouldn't want to make the crab sad, would you?~
==L#URCHIB ~Ur-chin sad...~
==BO#TERI ~Really? But look at all the fun we're having together! Don't you want to surprise people with your sudden jump in fluency?~
==L#URCHIB ~Ur-chin... sad.~
==BO#TERI ~*sigh* Okaaaay, fine. I'm not going to force you to keep practicing anymore. Sorry. Run along and play... or something.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#TERI")
See("O#TERI")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#TERI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinTeriBanter1","GLOBAL",2)~ THEN L#URCHIB L#UrchinTeriBanter3
~'Ssh-schrappy... cra-bb, grab-aabbed... a-aba-g.'~
DO ~IncrementGlobal("L#UrchinTeriBanter1","GLOBAL",1)~
==BO#TERI ~Hey, there you go! You did it, great work! Now wasn't that easy, Urchin?~
==L#URCHIB ~Raaah!~
==L#URCHIB ~Te-ri... got sad... Ur said.~
==BO#TERI ~No—well, yes. I did push you too hard. I'm glad you still took my teachings to heart, though!~
==BO#TERI ~If you still need any pointers, you can ask any time. I'll let you learn at your own pace from now on.~
==L#URCHIB ~Uhum....~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinKorinBanter1","GLOBAL",0)~ THEN BO#KORIN L#UrchinKorinBanter1
~Do you know any purpose, creature?~
DO ~IncrementGlobal("L#UrchinKorinBanter1","GLOBAL",1)~
==L#URCHIB ~Uh... pur-pose...?~
==BO#KORIN ~You were created simply to serve. Yet here you are with us, learning, growing.~
==L#URCHIB ~Y-esh. Ur... fight. Learn.~
==BO#KORIN ~Perhaps your mistress intended for it to be so. Could it be possible for your purpose to change as you might?~
==L#URCHIB ~Ur... ch–change. Grow, do... st... strong.~
==BO#KORIN ~Indeed. We shall see, then, whether your strength will prove to become our bane or our boon.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#KORIN")
See("O#KORIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
LevelGT("L#URCHIN",7)
Global("L#UrchinKorinBanter1","GLOBAL",1)~ THEN L#URCHIB L#UrchinKorinBanter2
~Ur... change?~
DO ~IncrementGlobal("L#UrchinKorinBanter1","GLOBAL",1)~
==BO#KORIN ~So you have. You've grown since we first met.~
==L#URCHIB ~Ur, have... pur-pose?~
==BO#KORIN ~That remains to be seen. Although... I can say that you have become more suited to this place.~
==BO#KORIN ~Though... there are those who may disagree.~
==L#URCHIB ~Uh... Y-ou?~
==BO#KORIN ~I... no, I would not say these things if I did. But you may not be accepted, no matter how much you grow.~
==BO#KORIN ~You... I mean, Urchin. There will be those who may shun you, even hurt you, for what you are, regardless of how much like them you become. I know that much from myself.~
==L#URCHIB ~No... Ur... ac-cept...?~
==BO#KORIN ~I'm sorry.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#NELLA")
See("O#NELLA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinNellaBanter1","GLOBAL",0)~ THEN L#URCHIB L#UrchinNellaBanter1
~You brigh... hair. Uhm... like.. sun.~
DO ~IncrementGlobal("L#UrchinNellaBanter1","GLOBAL",1)~
==BO#NELLA ~Yes, I have... heard as such before. Though never from one such as you, of course...~
==L#URCHIB ~No like. Nel-la... ugh... yes. Sun... no like.~
==BO#NELLA ~...there's the part I haven't heard. At least you're honest.~
==L#URCHIB ~Ur... hon-esht...~
==BO#NELLA ~Yes. As in, when you tell the truth instead of lies, even if the latter would be preferable.~
==L#URCHIB ~Ur... tells. No lies. Ur... say things. No say... no like... then... fight.~
==BO#NELLA ~It seems you will need to understand the deeper nuances of human relationships.~
==L#URCHIB ~Nu-nce?~
==BO#NELLA ~Otherwise, I suspect the prospect of companionship will be far too much to ask...~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#NELLA")
See("O#NELLA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
HPPercentLT(Myself,50)
HPPercentLT("O#NELLA",50)
Global("L#UrchinNellaBanter1","GLOBAL",1)~ THEN L#URCHIB L#UrchinNellaBanter2
~Nel-la... Y-ou hurt...? Ugh...~
DO ~IncrementGlobal("L#UrchinNellaBanter1","GLOBAL",1)~
==BO#NELLA ~It's of no concern. I've suffered worse wounds in the past, and treated them fully.~
==L#URCHIB ~Urhh...~
==BO#NELLA ~But it appears that you have a few injuries of your own... I suppose even your tough skin is not impervious to harm.~
==L#URCHIB ~Ur... h-urts.~
==BO#NELLA ~I... suppose I should take care of you as well. As different and strange as you are, you are still a companion, and deserve to be treated as such.~
EXIT