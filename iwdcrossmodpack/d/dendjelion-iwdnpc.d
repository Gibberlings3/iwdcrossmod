CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("O#HOLVIR")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0HolvirDendjelionBanter1","GLOBAL",0)~ THEN L#DENDJB HOLVIR-DENDJELION-1
~Your stupid goody-goody act is just like that scum, Noon. I'm not fooled, knight.~
DO ~IncrementGlobal("C0HolvirDendjelionBanter1","GLOBAL",1)~
== BO#HOLVI ~I do not appreciate your wild accusations, blackguard.~
== L#DENDJB ~You know what I think? It's all a trick you play on yourself, to make yourself seem better than you are. When in reality, you're as dark and filthy as anyone else.~
== BO#HOLVI ~A paladin does not deny his own faults. He works to overcome them, as an inspiration towards others. An example you would do well to follow.~
== L#DENDJB ~Bah, piss on that! You're just another holier-than-thou fanatic. A walking, living joke. I'm done wastin' my breath.~
== BO#HOLVI ~You are blinded by your own stilted perceptions and lust for revenge.~
== L#DENDJB ~Shut up. I'm. Done. Talkin'. Get out of my way!~
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#SEVERN")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!Global("C0HolvirDendjelionConflict","GLOBAL",3)
Global("C0SevernDendjelionBanter1","GLOBAL",0)~ THEN BO#SEVER SEVERN-DENDJELION-1
~You are, without a doubt, the most sullen halfling I have ever met.~
DO ~IncrementGlobal("C0SevernDendjelionBanter1","GLOBAL",1)~
== L#DENDJB ~You haven't met enough of 'em. You think we're exactly like the fat sneaky pipsqueaks people like to see us as? I could prove you wrong in seconds.~
== BO#SEVER ~Yes, well... I'll happily take your word for it. Not so much happily, I just value the safety of my body.~
== L#DENDJB ~Good, then you get my point. Now keep your mouth shut the next time you want to spout out some nonsense about what you think a halfling's like.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#SEVERN")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!Global("C0HolvirDendjelionConflict","GLOBAL",3)
Global("C0SevernDendjelionBanter1","GLOBAL",1)~ THEN BO#SEVER SEVERN-DENDJELION-2
~Dendjelion, you would make a wonderful dark hero in an epic tale. Imagine it, the small but fierce soul, wandering and haunting the cold Northern wasteland.~
DO ~IncrementGlobal("C0SevernDendjelionBanter1","GLOBAL",1)~
== L#DENDJB ~I could always start hauntin' you every time you start talkin' from now on. I told you to stop spoutin' nonsense.~
== BO#SEVER ~I am getting this feeling that you do not have the best opinion on bards. Or just me in particular. Is there any particular reason you hold such ire towards me, or is this your standard fare?~
== L#DENDJB ~I'll say this in six words–I don't like morons like you.~
== L#DENDJB ~Now go and do somethin' useful. Like walkin' ahead of us and springin' any traps so someone useful doesn't end up in 'em instead.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#TERI")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("O#TERI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!Global("C0HolvirDendjelionConflict","GLOBAL",3)
Global("C0TeriDendjelionBanter1","GLOBAL",0)~ THEN BO#TERI TERI-DENDJELION-1
~What kind of man willingly serves Bhaal? A cruel, black-hearted little man, that's who. But I'm sure you already know that.~
DO ~IncrementGlobal("C0TeriDendjelionBanter1","GLOBAL",1)~
== L#DENDJB ~Sure, I murder because it's my job. But I'm not a machine that does nothin' but sleep, eat and murder. That make you feel any better?~
== BO#TERI ~Not particularly. Not when your default solution to anything in your way is to kill it.~
== L#DENDJB ~Maybe you haven't considered that life's a little easier when you can do that, eh? Just break 'em and leave 'em behind you, and never see it again. Simple.~
== BO#TERI ~Simple, certainly. That doesn't make it right.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("O#KORIN")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KorinDendjelionBanter1","GLOBAL",0)~ THEN L#DENDJB KORIN-DENDJELION-1
~I've seen the way you look at me, elf. So how hard is it to resist the urge to put one of 'em arrows between my eyes?~
DO ~IncrementGlobal("C0KorinDendjelionBanter1","GLOBAL",1)~
== BO#KORIN ~I am not you. I merely act for the safety of my allies. You have the will to commit terrible acts, halfling. I know that much.~
== L#DENDJB ~Makes it a little hard to sleep at night, doesn't it? Ha!~
== L#DENDJB ~Go ahead, stare at me for as long as you want. I don't give a damn.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#NELLA")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!Global("C0HolvirDendjelionConflict","GLOBAL",3)
Global("C0NellaDendjelionBanter1","GLOBAL",0)~ THEN BO#NELLA NELLA-DENDJELION-1
~This group did not need you. It was a mistake for <PLAYER1> to accept you at all.~
DO ~IncrementGlobal("C0NellaDendjelionBanter1","GLOBAL",1)~
== L#DENDJB ~Maybe <PRO_HESHE>'s the smart one. He knows he needs someone with enough grit to actually get the dirty things done.~
== BO#NELLA ~We have no need for doing 'dirty things'. You and your fell god are naught but a curse.~
== L#DENDJB ~A curse? Maybe. But to our enemies, mostly. I only send people who are worth it to Bhaal.~
== L#DENDJB ~You'll stay off that list, Nella, so long as you keep your head low.~
== BO#NELLA ~I will not be cowed so easily by one such as you, Dendjelion. I will merely continue to regret your presence.~
EXIT