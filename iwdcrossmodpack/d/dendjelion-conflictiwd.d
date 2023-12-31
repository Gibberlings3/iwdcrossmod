CHAIN IF WEIGHT #-1
~InParty("O#HOLVIR")
InParty("L#DENDJELION")
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0HolvirDendjelionConflict","GLOBAL",0)~ THEN L#DENDJB HOLVIR-DENDJELION-CONFLICT
~You're in my way again, knight! Bah, this isn't working...~
DO ~SetGlobal("C0HolvirDendjelionConflict","GLOBAL",1)~
== O#HOLVIR ~If this is not working, it is due to your lack of trust, Dendjelion. We are both allies of <PLAYER1>, loath as I am to admit it.~
== L#DENDJB ~Maybe, but that doesn't mean I'll stand for all your looks of distrust and pious attitude.~
== O#HOLVIR ~I treat you no less than I would any companion I have yet to understand, despite your misgivings.~
== L#DENDJB ~You think I'm stupid enough to believe that, Holvir? You DON'T trust me, and you definitely don't see me as an equal.~
== O#HOLVIR ~Trust is not easily earned. If you believe you deserve trust, then you may prove it, and I encourage you to do so.~
== L#DENDJB ~You want me to kiss up to a paladin? Like I'm wastin' my time on something so pointless...~
== L#DENDJB ~...no. You know what? This ain't gonna work. Maybe we should just settle this in a way we both understand. With blades.~
== O#HOLVIR ~Stand down, Dendjelion! I will not stoop to unnecessary violence.~
== L#DENDJB ~Oh, no. This has long gone past necessary. You're just like that bastard, Noon. I knew it.~
== O#HOLVIR ~Dendjelion—~
DO ~SetGabber(Player1)~
== L#DENDJB ~Shut up. I'm done talkin'.~
END
IF~CheckStatGT(Player1,17,CHR)~THEN REPLY ~Stop this, now! I will not have my allies killing each other! Holvir, stand down. Dendjelion, you don't have to trust Holvir, but you need to tolerate him. You might even learn something that will help you against Noon when you find him.~ EXTERN L#DENDJJ L#DHCON-1
IF~CheckStatLT(Player1,18,CHR)~THEN REPLY ~Dendjelion, no!~ EXTERN L#DENDJJ L#DHCON-2
IF~~THEN REPLY ~This should be fun to watch.~ EXTERN L#DENDJJ L#DHCON-3
IF~~THEN REPLY ~I knew something like this would happen. *sigh* Do as you like. I won't stop you.~ EXTERN L#DENDJJ L#DHCON-3

CHAIN L#DENDJJ L#DHCON-1
~Argh! Damn you, <PLAYER1>... fine! You're lucky, knight. Just get out of my sight and I'll pretend you aren't even here!~
== O#HOLVIR ~I... very well. Out of respect for <PLAYER1>, I will abide by your demands.~
DO ~SetGlobal("C0HolvirDendjelionConflict","GLOBAL",-1)~ EXIT //they both stay

CHAIN L#DENDJJ L#DHCON-2
~Too bad, <PLAYER1>, because it's either me or him. Stay out of the way, or join in if you've a problem with either of us. I hope you're smart enough to pick the right side!~
== O#HOLVIR ~This is as I feared. Do not interfere, everyone—this is my conflict to settle.~
DO ~SetGlobal("C0HolvirDendjelionFight","GLOBAL",1)~ EXIT //purple circles: they fight until just one of them survives

CHAIN L#DENDJJ L#DHCON-3
~Good enough for me! Best start prayin' now, knight, because I'm about to cut your throat!~
== O#HOLVIR ~This is as I feared. Do not interfere, everyone—this is my conflict to settle.~
DO ~SetGlobal("C0HolvirDendjelionFight","GLOBAL",1)~ EXIT //purple circles: they fight until just one of them survives

//Holvir survives:

CHAIN IF WEIGHT #-1
~Dead("L#DENDJELION")
Global("C0HolvirDendjelionConflict","GLOBAL",1)~ THEN O#HLEAVE HOLVIR-DENDJELION-CONFLICT-HOLVIR
~I... I am sorry, <PLAYER1>.~
DO ~SetGlobal("C0HolvirDendjelionConflict","GLOBAL",2)~
== IF_FILE_EXISTS C0KARIHJ IF ~InParty("C0KARIHI")~ THEN ~Good riddance.~
== IF_FILE_EXISTS C0MMINJ IF ~InParty("C0MMIN")~ THEN ~I'm not happy it ended like this, but what can you do?~
== O#SEVERN IF ~InParty("O#SEVERN")~ THEN ~I'll... leave that part out of the epic I was planning to write.~
== O#NELLA IF ~InParty("O#NELLA")~ THEN ~Perhaps... he will find the peace he lacked in life.~
== O#TERI IF ~InParty("O#TERI")~ THEN ~He was a nasty little man, Holvir. Don't feel too bad.~
== O#KORIN IF ~InParty("O#KORIN")~ THEN ~You did what you must.~
== O#HLEAVE ~I did not want it to come to this, but he forced my hand.~
END
++ ~I understand.~ + HOLVIR-DENDJELION-CONFLICT-HOLVIR-1
++ ~Don't be sorry. He had it coming.~ + HOLVIR-DENDJELION-CONFLICT-HOLVIR-1
++ ~It's my fault. I should have been a better leader.~ + HOLVIR-DENDJELION-CONFLICT-HOLVIR-2

CHAIN O#HLEAVE HOLVIR-DENDJELION-CONFLICT-HOLVIR-1
~He... he deserves a burial, at least. He was our companion, despite everything.~
= ~I will do it myself. Please, give me a moment.~
DO ~StartCutSceneMode()
CutSceneId("O#HOLVIR")
Wait(2)
FadeToColor([30.0],0)
Wait(4)
Deactivate("L#DENDJELION")
FadeFromColor([30.0],0)
EndCutSceneMode()
JoinParty()~ EXIT

CHAIN O#HLEAVE HOLVIR-DENDJELION-CONFLICT-HOLVIR-2
~No, that is not true. This was inevitable.~
EXTERN O#HLEAVE HOLVIR-DENDJELION-CONFLICT-HOLVIR-1

//Dendjelion survives:
CHAIN IF WEIGHT #-1
~Dead("O#HOLVIR")
Global("C0HolvirDendjelionConflict","GLOBAL",1)~ THEN L#DENDJP HOLVIR-DENDJELION-CONFLICT-DENDJELION
~So, anyone else want to share their thoughts, eh?~
DO ~SetGlobal("C0HolvirDendjelionConflict","GLOBAL",3)~
== O#NELLA IF ~InParty("O#NELLA")~ THEN ~Why...? Why did we stand by and do nothing?~
== O#SEVERN IF ~InParty("O#SEVERN")~ THEN ~What... what words could possibly serve for such a horrifying act?~
== O#TERI IF ~InParty("O#TERI")~ THEN ~Holvir... he's... this was too much, <PLAYER1>.~
== O#KORIN IF ~InParty("O#KORIN")~ THEN ~This is unforgivable. Holvir must be avenged, <PLAYER1>!~
== IF_FILE_EXISTS C0KARIHJ IF ~InParty("C0KARIHI")~ THEN ~How distasteful. This creature has become more than a simple nuisance, <PLAYER1>. Rid us of him!~
== IF_FILE_EXISTS C0MMINJ IF ~InParty("C0MMIN")~ THEN ~This wasn't how our adventure was supposed to go...~
== L#DENDJP ~Hope you've all become wiser from watchin'. Just to make it clear, I did not enjoy that, but I'd do it again if I had to. Just stay out of my way.~
END
IF~~THEN REPLY ~Calm down, Dendjelion. You've made your point.~ EXTERN L#DENDJP L#DHCON-P-1
IF~~THEN REPLY ~You just had to make it complicated, didn't you?~ EXTERN L#DENDJP L#DHCON-P-2
IF~~THEN REPLY ~Well, that was fun to watch.~ EXTERN L#DENDJP L#DHCON-P-3
IF~~THEN REPLY ~Enough! Get out of my sight, halfling. I can't tolerate you in the group after that.~ EXTERN L#DENDJP L#DHCON-P-4
IF~!NumInPartyGT(3)~THEN REPLY ~I can't let you live after what you've done.~ EXTERN L#DENDJP L#DHCON-P-5-1
IF~NumInPartyGT(3)~THEN REPLY ~I can't let you live after what you've done.~ EXTERN L#DENDJP L#DHCON-P-5-2

CHAIN L#DENDJP L#DHCON-P-1
~Yeah, yeah. I know. I've calmed down now. Everything's fine.~
EXTERN L#DENDJP L#DHCON-P-END

CHAIN L#DENDJP L#DHCON-P-2
~Pfft... it's his fault it got so complicated. And now he's dead, so...~
EXTERN L#DENDJP L#DHCON-P-END

CHAIN L#DENDJP L#DHCON-P-3
~Glad you enjoyed it. You'll like it even more when I find Noon and kill him, too.~
EXTERN L#DENDJP L#DHCON-P-END

CHAIN L#DENDJP L#DHCON-P-4
~Bah! What did I expect? Fine, I'm out! I hope you end up like this paladin did!~
DO ~EscapeArea()~ EXIT

CHAIN L#DENDJP L#DHCON-P-5-1
~I should've known. Fine then! You're next, <PLAYER1>!~
DO ~Enemy()
Attack(Player1)~ EXIT

CHAIN L#DENDJP L#DHCON-P-5-2
~I should've known. Fine then! I'm not stupid enough to think I stand a chance against all of you, but I'll take as many with me as I can!~
DO ~Enemy()
Attack(Player1)~ EXIT

CHAIN L#DENDJP L#DHCON-P-END
~...let's just get goin'. Leave the body for the worms.~
DO ~ReputationInc(-2)
JoinParty()~
== O#SEVERN IF ~InParty("O#SEVERN")~ THEN ~...I fear I have just lost all motivation to continue this journey.~
== O#NELLA IF ~InParty("O#NELLA") GlobalGT("O#NellaMatch","GLOBAL",0)~ THEN ~You... you aren't going to do anything, <PLAYER1>? I thought better of you.~
DO ~SetGlobal("O#NellaMatch","GLOBAL",0)~
== O#NELLA IF ~InParty("O#NELLA") !GlobalGT("O#NellaMatch","GLOBAL",0)~ THEN ~I doubt I will be able to place any trust in our leader henceforth.~
== O#TERI IF ~InParty("O#TERI") GlobalGT("O#TeriMatch","GLOBAL",0)~ THEN ~...~
DO ~SetGlobal("O#TeriMatch","GLOBAL",0)~
= ~At least I now know what kind of person you are, <PLAYER1>.~
== O#TERI IF ~InParty("O#TERI") !GlobalGT("O#TeriMatch","GLOBAL",0)~ THEN ~Glad to know how much you value your companions, <PLAYER1>.~
== O#KORIN IF ~InParty("O#KORIN") GlobalGT("O#KorinMatch","GLOBAL",0)~ THEN ~For this, I cannot ever look at you the same way again, <PLAYER1>.~
DO ~SetGlobal("O#KorinMatch","GLOBAL",0)~
== O#KORIN IF ~InParty("O#KORIN") !GlobalGT("O#KorinMatch","GLOBAL",0)~ THEN ~I will not forget this, <PLAYER1>. Not what he did, nor what you allowed.~
== IF_FILE_EXISTS C0KARIHJ IF ~InParty("C0KARIHI")~ THEN ~I cannot believe this.~
== IF_FILE_EXISTS C0MMINJ IF ~InParty("C0MMIN") OR(2) Global("C0MMinRomanceActive","GLOBAL",2) Global("C0MMinRomanceActive","GLOBAL",3)~ THEN ~You know, I really thought you were better than this, <PLAYER1>. Guess I was wrong.~
DO ~SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ 
== IF_FILE_EXISTS C0MMINJ IF ~InParty("C0MMIN") !Global("C0MMinRomanceActive","GLOBAL",2) !Global("C0MMinRomanceActive","GLOBAL",3)~ THEN ~I... I need to go over there and get some air before I retch. Away from... everyone.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("O#Severn")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("O#Severn",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0HolvirDendjelionConflict","GLOBAL",3)
Global("L#DendjelionSevernHolvir1","GLOBAL",0)~ THEN L#DENDJB DENDJ-SEVERN-HOLVIR
~What's that you're holdin', you raggedy bard?~
DO ~IncrementGlobal("DendjelionSevernHolvir1","GLOBAL",1)~
== BO#SEVER ~A small memento of Holvir. Nothing of interest to you, I'm sure.~
== L#DENDJB ~Ugh, less than nothin'. You're still hung up on that, eh?~
== BO#SEVER ~I find it a little difficult to forget when a valued companion has his chest pierced by a... less than valued companion, yes. I hope you're not expecting anyone to forget what you've done–or to forgive.~
== L#DENDJB ~You'd be happier if you did.~
== BO#SEVER ~I think my sense of right and wrong is worth sacrificing a little blissful ignorance for, thank you. Or rather, no thank you.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#TERI")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("O#TERI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0HolvirDendjelionConflict","GLOBAL",3)
Global("L#DendjelionTeriHolvir1","GLOBAL",0)~ THEN BO#TERI DENDJ-TERI-HOLVIR
~I still can't believe you're alive.~
DO ~IncrementGlobal("DendjelionTeriHolvir1","GLOBAL",1)~
== L#DENDJB ~Because you ain't got the guts to try and kill me?~
== BO#TERI ~Oh, I've plenty of guts, I assure you. I just can't believe that Holvir is dead and you're alive. Life really is a cruel joke.~
== L#DENDJB ~He got what was comin' to him.~
== BO#TERI ~So will you.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#KORIN")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0HolvirDendjelionConflict","GLOBAL",3)
Global("L#DendjelionKorinHolvir1","GLOBAL",0)~ THEN BO#KORIN DENDJ-KORIN-HOLVIR
~You should be dead.~
DO ~IncrementGlobal("DendjelionKorinHolvir1","GLOBAL",1)~
== L#DENDJB ~Go ahead and give it a go. Maybe you'll manage it.~
== BO#KORIN ~I would, if <PLAYER1> allowed it. I only regret that I stood and did nothing as Holvir died.~
== L#DENDJB ~Not feelin' so pure anymore, eh? Would you feel cleaner if I were dead?~
== BO#KORIN ~Nothing would cleanse the guilt I feel save for Holvir's life returned to him.~
== L#DENDJB ~Then I'd be dead.~
== BO#KORIN ~Only because you allow for no other path save for death.~
== L#DENDJB ~Like how you're thinkin' regardin' me?~
== BO#KORIN ~Get out of my sight.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("O#KORIN")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0HolvirDendjelionConflict","GLOBAL",3)
Global("L#DendjelionKorinHolvir1","GLOBAL",1)~ THEN L#DENDJB DENDJ-KORIN-HOLVIR2
~You think I give a damn what you think, Korin? Go suck your blade.~
DO ~IncrementGlobal("DendjelionKorinHolvir1","GLOBAL",1)~
== BO#KORIN ~I will not tolerate this creature's presence, tainting our thoughts any longer, <PLAYER1>. Holvir's murderer is before us, and I will regard him no longer. If you will not punish him for his crimes, then I will take my leave.~
END
+ ~CheckStatGT(Player1,14,CHR)~ + ~Holvir accepted his death as a possibility and bade us accept it, Korin. You should respect that.~ EXTERN BO#KORIN DENDJ-KORIN-HOLVIR-1
+ ~!CheckStatGT(Player1,14,CHR)~ + ~I need your help, Korin. You can't just leave.~ EXTERN BO#KORIN DENDJ-KORIN-HOLVIR-2
++ ~I won't kill you, Dendjelion. But you're not staying in this group any longer.~ EXTERN L#DENDJB DENDJ-KORIN-HOLVIR-3
++ ~Korin's right. I've stood by and done nothing for too long. It's time for you to pay, Dendjelion.~ EXTERN L#DENDJB DENDJ-KORIN-HOLVIR-4

CHAIN BO#KORIN DENDJ-KORIN-HOLVIR-1
~...~
== BO#KORIN ~I will stay. But it will be for Holvir, not you.~
== L#DENDJB ~Oh, shut your damn mouth. You can cry about your precious dead paladin when we're not listenin'.~
== BO#KORIN ~Do not give me any more reason to change my mind.~
EXIT

CHAIN BO#KORIN DENDJ-KORIN-HOLVIR-2
~That is no longer for you to decide.~
== BO#KORIN ~I will not wish for your death, <PLAYER1>. But I fear if it does come, it will be by his influence.~
DO ~LeaveParty()
EscapeArea()~ EXIT

CHAIN L#DENDJB DENDJ-KORIN-HOLVIR-3
~Ha! Fine, I'm out of here.~
== L#DENDJB ~But I'm takin' everything I have. I've earned it for how long I've been sufferin' all your whinin'.~
DO ~LeaveParty()
EscapeArea()~ EXIT

CHAIN L#DENDJB DENDJ-KORIN-HOLVIR-4
~Oh, is that how we're doin' it? Fine, I'll send you all to Bhaal here and now!~
DO ~LeaveParty()
EscapeArea()
Enemy()
Attack(Player1)~ EXIT

CHAIN IF WEIGHT #-1
~InParty("O#NELLA")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0HolvirDendjelionConflict","GLOBAL",3)
Global("L#DendjelionNellaHolvir1","GLOBAL",0)~ THEN BO#NELLA DENDJ-NELLA-HOLVIR
~I still dream of Holvir. But no nightmare could ever be as dark as the reality.~
DO ~IncrementGlobal("DendjelionKorinHolvir1","GLOBAL",1)~
== L#DENDJB ~A nice hard drink'll fix that in no time.~
== BO#NELLA ~No. Nothing will fix what is irreparably broken. Even if I were to kill you now, it would make no difference.~
== BO#NELLA ~Though I still struggle to resist temptation.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#NELLA")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0HolvirDendjelionConflict","GLOBAL",3)
Global("L#DendjelionNellaHolvir1","GLOBAL",1)~ THEN BO#NELLA DENDJ-NELLA-HOLVIR2
~<PLAYER1>, I can no longer stand the presence of this murderer, this, this... fiend.~
DO ~IncrementGlobal("DendjelionKorinHolvir1","GLOBAL",1)~
== L#DENDJB ~Oh, you poor delicate thing. No one cares.~
== BO#NELLA ~Begone. Or I will send you to Nature myself.~
END
++ ~That's enough, Nella. I know you miss Holvir, but he's gone. Dendjelion's been fighting on our side all this time. Look at the greater picture, on what's being threatened.~ EXTERN BO#NELLA DENDJ-NELLA-HOLVIR2-1
++ ~Well, I have to agree with Nella. Get out of my sight, Dendjelion.~ EXTERN L#DENDJB DENDJ-NELLA-HOLVIR2-2

CHAIN BO#NELLA DENDJ-NELLA-HOLVIR2-1
~Very well, <PLAYER1>, but once the greater evil no longer threatens the land, I will deal with the evil that has festered at our side all this time.~
== L#DENDJB ~Sure, sure. Until then, we'll just stand on opposite sides of the marchin' formation, aye? No talkin', no fightin'... no helpin' each other. Even if one of us dies.~
== BO#NELLA ~I will happily enter Nature's embrace rather than live even a single day from your mercy.~
EXIT

CHAIN L#DENDJB DENDJ-NELLA-HOLVIR2-2
~Seriously?~
== BO#KORIN ~Well, the two of you are worth each other. Ha!~
DO ~LeaveParty()
EscapeArea()~ EXIT