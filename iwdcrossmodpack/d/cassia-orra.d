CHAIN IF WEIGHT #-1
~IsGabber("L#ORRA")
See("L#ORRA")
!StateCheck("L#ORRA",CD_STATE_NOTVALID)
!StateCheck("AWCass",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OrraCassiaBanter1","GLOBAL",0)~ THEN AWCassB L#OrraCassiaBanter1
~If you hail from Kozakura you must have been away from home for a long time. Did you ever find yourself missing it while you were traveling westward?~
DO ~IncrementGlobal("L#OrraCassiaBanter1","GLOBAL",1)~
==L#ORRAB ~Parts of it. But it got easier with each horizon I crossed. You do not really realize how many things can be found on the face of Toril until you've crossed it from one coast to the other.~
==AWCassB ~Sometimes I wish I had that sort of freedom to visit those faraway places I've always heard about. Just drop everything and go... anywhere really.~
==L#ORRAB ~So why don't you?~
==AWCassB ~Because I have have a duty to uphold. Some things are more important than my own wants.~
==AWCassB ~Besides if I decided to travel the world, who would be here to help pull you out of a snowbank, or to guard you back against the dangers of the north?~
==L#ORRAB ~Maybe you could travel once your duty is fulfilled. Do you know what places you would like to visit?~
==AWCassB ~I don't know. Probably somewhere warm where the weather isn't grey and cold all year around. Ah, but you've more important things to do than to listen to me daydream.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#ORRA")
See("L#ORRA")
!StateCheck("L#ORRA",CD_STATE_NOTVALID)
!StateCheck("AWCass",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OrraCassiaBanter1","GLOBAL",1)~ THEN AWCassB L#OrraCassiaBanter2
~I would like to know more about your faith in the Eight Million Gods Orra. Is it not confusing to keep track of so many different personalities and domains, let alone finding the time to pay proper respect to them all?~
DO ~IncrementGlobal("L#OrraCassiaBanter1","GLOBAL",2)~
==L#ORRAB ~Oh, we could talk all year and still not be done by next winter if I were to describe them all to you. And one needn't devote oneself to worshipping all of them at the same time. Such things are best left to wizened sages on their journey to enlightenment.~
==L#ORRAB ~After all, western Faerun has it's own share of deities and yet you only give worship to Helm. So it is the same with me and Hanshakami.~
==AWCassB ~So describe some of them to me. Are there any that could be compared to the deities which are worshipped along the Sword Coast?~
==L#ORRAB ~There are similarities between some. There is Tsukiyomi, the moon god who bears resemblance to your Selune. Or Amaterasu Omikami, the goddess of the rising sun and Lathander.~
==L#ORRAB ~I am sure there are countless more though, I am sure. And not just among the heavenly deities but also amidst the ranks of ascended heroes and benevolent animal spirits.~
==AWCassB ~Are there any that could be considered a spirit of guardians or vigilance?~
==L#ORRAB ~Hmm, none specifically spring to mind at the moment... but wait! There are the fourfold Guardian Spirits of Wa who protect the north, west, south and east of the island respectively.~
==L#ORRAB ~Bishamon, Komoku, Zocho and Jikoku are their names. And all four of them appear as a mighty warrior clad in golden armor, mounted atop a demonic steed with blade or spear for times of war.~
==AWCassB ~Fascinating! Would you tell me more of them as we walk?~
==L#ORRAB ~I would be glad to.~
EXIT 

CHAIN IF WEIGHT #-1
~IsGabber("AWCass")
See("AWCass")
!StateCheck("L#ORRA",CD_STATE_NOTVALID)
!StateCheck("AWCass",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OrraCassiaBanter1","GLOBAL",2)~ THEN L#ORRAB L#OrraCassiaBanter3
~It feels like in our manner of work it is quite difficult to keep the inner patience intact. All these fights and struggles we see... I can imagine some would find it impossible to stay calm, gentle, or quiet.~
DO ~IncrementGlobal("L#OrraCassiaBanter1","GLOBAL",3)~
==AWCassB ~Patience is important but... it may be difficult to stay quiet when you see poverty, suffering, pain, or cruelty, Orra.~
==L#ORRAB ~True. That's true. But when I was back home I was taught that if you want to bring patience to this world, you cannot be like a raging beast yourself.~
==AWCassB ~I can understand what you mean and... truth to be told, I would like to see more of such patience in this world. I would want to see men, women, and children be more gentle or understanding. But it's hard when we all get scared so easily.~
==L#ORRAB ~I suppose fear can indeed change who we are...~
==AWCassB ~I was taught something too: that fear can bring hatred. That it can grow, become overwhelming, and then it can become a threat to all that's tranquil.~
==AWCassB ~So I suppose that if we want to see more patience in this world, my friend, we may need to not only remain calm but also became brave.~
==L#ORRAB ~Then it looks like we do have our tools, Cassia, but... there is still so much work to do.~
==L#ORRAB ~But giving up isn't in our nature, is it?~
EXIT