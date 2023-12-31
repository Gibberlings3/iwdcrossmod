 CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("L#LANNA")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#LANNADendjelionBanter1","GLOBAL",0)~ THEN L#DENDJB LANNA-DENDJELION-1
~You elves are damn thin, eh? Ain't you afraid the Dale's winds are gonna blow you away, hmm? Hah! That would be SUCH a waste!~
DO ~IncrementGlobal("L#LANNADendjelionBanter1","GLOBAL",1)~
== L#LANNAB ~By all the Seldarine... is that the kind of sense of humor I'll have to deal with?~
== L#LANNAB ~The only wind I'm afraid of is the one that keeps pushing you in our direction, not letting you leave and work on your own, halfling.~
== L#LANNAB ~I'm more than surprised that <PLAYER1> let you join. Someone like you can bring us nothing but misery and unnecessary danger!~
== L#DENDJB ~There's no such thing as unnecessary danger, Mythseeker! How naive can you be, eh?~
== L#DENDJB ~What I contribute to this group is... well, a new perspective! Somethin' to think about and, rather obviously, muscle power. How much can a skinny thing like yourself offer, eh?~
== L#LANNAB ~More than you could ever understand, halfling.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("L#LANNA")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#LANNADendjelionBanter1","GLOBAL",1)~ THEN L#DENDJB LANNA-DENDJELION-2
~Get out of my way, paladin! Can't you see I'm covering this side? Go somewhere else... if you're capable of helpin' <PLAYER1> at all.~
DO ~IncrementGlobal("L#LANNADendjelionBanter1","GLOBAL",1)~
== L#LANNAB ~EXCUSE ME?! YOU want to teach ME about helping? For the love of Mythrien, what kind of... joke is this?!~
== L#DENDJB ~Trust me, don't trust me, I don't care, but I too have a part to play here. Your foolish elven matters mean no damn thing to me, so I probably won’t kill you. But keep annoyin' me, and you may lose a limb! Understood?~
== L#LANNAB ~Elven matters? Gods... Why would I think you'd understand that those "elven matters" can make things easier for all of us? Or... or that we can work together, help each other and win a brighter future for all men and women? How foolish of me.~
== L#DENDJB ~Brighter future? Hah! Don't make me laugh, elf! Your scenario does not include a brighter future for men like me, and you know it.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("L#LANNA")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#LANNADendjelionBanter1","GLOBAL",2)~ THEN L#DENDJB LANNA-DENDJELION-3
~What did I tell you, eh? That's my spot. I'm NOT movin'.~
DO ~IncrementGlobal("L#LANNADendjelionBanter1","GLOBAL",1)~
== L#LANNAB ~Ridiculous as always.~
== L#LANNAB ~One day you'll understand how pitiful your life is. But... I do not want to argue with you anymore. I'll go. You stay here and help our cause however you can.~
== L#DENDJB ~As you wish, you bloody pointy-eared wench.~
EXIT


