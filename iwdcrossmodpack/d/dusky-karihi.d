I_C_T2 L#DUSKY 6 C0KarihiDusky1
== C0KARIHJ IF ~InParty("C0KARIHI")~ THEN ~Ugh, must we take this scruffy-looking rogue with us? *sigh* If you insist, but make sure he stands downwind.~
END

CHAIN IF WEIGHT #-1
~IsGabber("L#Dusky")
See("L#Dusky")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Dusky",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiDuskyBanter1","GLOBAL",0)~ THEN BC0KARIH KARIHI-DUSKY-BANTER-1
~So! What backwater hole in the North spawned you, rogue? Port Llast?~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiDuskyBanter1","GLOBAL",1)~
== L#DUSKYB ~Growling Bog. A high-and-mighty noble such as yourself wouldn't have heard of it. It's near to Luskan.~
== BC0KARIH ~*snort* I might've known. You certainly have the mangy looks and uncouth mannerisms of a Luskanite.~
== L#DUSKYB ~I prefer to see myself as 'rugged and experienced'.~
== BC0KARIH ~Indeed. I've been to Luskan myself, in fact. The entire region was a bit of a... what is that crude word you rogues like to use...? Ah, yes. A cesspool. Hardly surprising that you left.~
== L#DUSKYB ~And I'm sure the well-to-do province from which you were born compares to it like night and day. So what brings you here?~
== BC0KARIH ~What indeed. Certainly not to be interrogated by a vagabond out here in the freezing wind.~
== L#DUSKYB ~Could it be that you're trying to run away from something, eh?~
== BC0KARIH ~I could send *you* running if you continue to pry into my secrets.~
== L#DUSKYB ~Well, one does not make it in my line of work without taking some risks. I'll find out eventually.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0KARIHI")
See("C0KARIHI")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0KARIHI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiDuskyBanter2","GLOBAL",0)~ THEN L#DUSKYB KARIHI-DUSKY-BANTER-2
~You're *very* good with those flames, Karihi. Take care not to set me ablaze in the chaos of battle though, alright?~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiDuskyBanter2","GLOBAL",1)~
== BC0KARIH ~*snort* No promises.~
== L#DUSKYB ~Damn, you are one snide wench, aren't you?~
== BC0KARIH ~I find it is the best manner to adopt in case of stooping to making conversation with rogues.~
== L#DUSKYB ~I'm so terribly sorry for inconveniencing you. But you must have fallen pretty far in life to end up here, in this wasteland, to 'stoop' to my level, eh?~
== BC0KARIH ~Do you expect to trick me into revealing a secret of mine, so that you may indulge in your trivial curiosity? Noble or not, I believe there is a gulf of intellect that still separates us.~
== L#DUSKYB ~I won't deny that you're cleverer than me... academically. But who's the one keeping your dainty toes safe from traps and healing the cuts and bruises on your well-kept skin?~
== BC0KARIH ~And I'll kindly remind you that my magic has destroyed more of our foes in this journey than you have the mental capacity to count.~
== L#DUSKYB ~Oh, you did not just go there. Accusing a thief of the inability to count? I may as well ask if you could read.~
== BC0KARIH ~Reading? Colour me surprised that you know of such a complex cognitive action. Bah, enough of this juvenile behavior.~
== L#DUSKYB ~Fine. Although... you never did put my concerns to rest, by the way. Should I expect a fireball in my direction in our next battle?~
== BC0KARIH ~Hmph. I would much rather keep you guessing.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Dusky")
See("L#Dusky")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Dusky",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!AreaCheck("AR2100")
Global("C0KarihiDuskyBanter3","GLOBAL",0)~ THEN BC0KARIH KARIHI-DUSKY-BANTER-3
~Absurd. Absolutely absurd. There's a mortal in the Realms who would willingly drink that loathsome swill?~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiDuskyBanter3","GLOBAL",1)~
== L#DUSKYB ~Why not? It's not like we'll find better liquor out here in this frozen wasteland. Beggars can't be choosers.~
== BC0KARIH ~The stuff has the colour and consistency of tar. How does it even go down your throat?~
== L#DUSKYB ~You tip it down and gargle. It makes it through easier that way.~
== BC0KARIH ~Ugh.~
== L#DUSKYB ~Want a swig? As sickening as it tastes on the tongue, it warms the belly nonetheless. Not that you of all people would have need of that, but still...~
== BC0KARIH ~I'd sooner toss it to the ground and watch it burn.~
== L#DUSKYB ~That'd be a terrible waste.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0KARIHI")
See("C0KARIHI")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0KARIHI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiDuskyBanter4","GLOBAL",0)~ THEN L#DUSKYB KARIHI-DUSKY-BANTER-4
~Just how many unfortunate folk have you incinerated in a fit of rage?~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiDuskyBanter4","GLOBAL",1)~
== BC0KARIH ~Do you intentionally ask such ridiculous questions to infuriate me?~
== L#DUSKYB ~I didn't. Now I might. But I'm serious—you seem like the type of woman who's crazy enough to set anybody on fire if they slighted you in any way.~
== BC0KARIH ~I refuse to answer this.~
== L#DUSKYB ~So I take that as you saying: "Yes, I've burned more than a few people in my angry moments"?~
== BC0KARIH ~If you continue along this line, I would not mind adding one more to the list.~
== L#DUSKYB IF ~!Alignment("C0Karihi",MASK_GOOD)~ THEN ~Touchy, aren't you? I'll stop asking now.~
== BC0KARIH IF ~!Alignment("C0Karihi",MASK_GOOD)~ THEN ~For your own good.~
== L#DUSKYB IF ~Alignment("C0Karihi",MASK_GOOD)~ THEN ~I thought you've grown past that?~
== BC0KARIH IF ~Alignment("C0Karihi",MASK_GOOD)~ THEN ~Perhaps. I could always make one last exception.~
== L#DUSKYB IF ~Alignment("C0Karihi",MASK_GOOD)~ THEN ~Ha! I'll pass, but I like your attitude. Never change, Karihi.~
EXIT
