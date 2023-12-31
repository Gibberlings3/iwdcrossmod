//TIPPS-SEVERN

CHAIN IF WEIGHT #-1 ~IsGabber(Myself)
IsGabber("O#SEVERN")
See("O#SEVERN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#TIP",CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
Global("L#TIPSevernBanter","GLOBAL",0)~ THEN L#TIPB TipSevern01
~Hey! What's that tune you're humming?~
DO ~IncrementGlobal("L#TIPSevernBanter","GLOBAL",1)~
==BO#SEVER ~Oh, this? I need to think... it is a new one. I heard it just before I arrived at Easthaven.~
==L#TIPB ~I think I've heard it before. In fact, I might've met the one who composed it. There was this bard from Mosstone... Jackoo? I think that was the name.~
==BO#SEVER ~You've met Jackoo Cloverglade? My friend, I hope you realize what a rare opportunity you had. Did you speak with him?~
==L#TIPB ~You bet I tried. Unfortunately, there were... hard circumstances. He was running out of an inn in just his undergarments with two women and a strange pink mist following him.~
==BO#SEVER ~Ah, the endless surprising struggles of a bard... regardless, it must have been an unforgettable memory.~
==L#TIPB ~I'll never forget it, that's for sure.~
==BO#SEVER ~Don't be so surprised. Such things happen to all creative souls... even ones as skilled as Jackoo of the Seven Lands.~
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself)
IsGabber("O#SEVERN")
See("O#SEVERN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#TIP",CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
Global("L#TIPSevernBanter","GLOBAL",1)~ THEN L#TIPB TipSevern02
~*yawn* I barely slept a wink last night.~
DO ~IncrementGlobal("L#TIPSevernBanter","GLOBAL",1)~
==BO#SEVER ~Something ailing you, little friend? Perhaps you have come down with a case of insomnia? I might've picked up a remedy or two from my studies.~
==L#TIPB ~No, nothing's wrong with me. I just have too many things to focus on. Studying books, practicing magic, planning ahead for whatever we have to deal with next...~
==BO#SEVER ~I think you may worry too much and smile too little, Tipps. Have you ever considered doing the opposite?~
==L#TIPB ~Not so easy. Consider that I spent YEARS as a glorified lawn ornament. I have to catch up with everything I've missed, and there's a lot of variables to keep in mind.~
==BO#SEVER ~Ah... I fear 'catching up', so to speak, will not be something that simply happens overnight. You must remember to rest, Tipps. It'll do no one any good if you pass out on the road from exhaustion.~
EXIT

//TIPPS-HOLVIR

CHAIN IF WEIGHT #-1 ~IsGabber(Myself)
IsGabber("O#HOLVIR")
See("O#HOLVIR")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#TIP",CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
Global("L#TIPHolvirBanter","GLOBAL",0)~ THEN L#TIPB TipHolvir01
~I've met a lot of people in my life. You're the first one who's got me at a loss, paladin. I don't know what to say to you—we've got nothing in common.~
DO ~IncrementGlobal("L#TIPHolvirBanter","GLOBAL",1)~ 
==BO#HOLVI ~There is no need to force yourself to find common ground where there is none. I fear you will only set yourself up for disappointment. If you would prefer to remain distant, I can understand.~
==L#TIPB ~Good enough. Let's just not bother each other, then. Simple and quiet. I like that just fine.~
EXIT


//Tipps-TERI

CHAIN IF WEIGHT #-1 ~IsGabber(Myself)
IsGabber("L#TIP")
See("L#TIP")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#TIP",CD_STATE_NOTVALID)
!StateCheck("O#TERI",CD_STATE_NOTVALID)
Global("L#TIPTeriBanter1","GLOBAL",0)~ THEN BO#TERI TippsTeri01
~Hey, Tipps. I've got an idea. Why don't we go out for a grand heist together some time?~
DO ~IncrementGlobal("L#TIPTeriBanter1","GLOBAL",1)~
==L#TIPB ~And why would you think that'd be a good idea? I'm not a rogue like you.~
==BO#TERI ~I was thinking how useful your magic would be in getting into the most heavily guarded houses. Like, shrinking me to get through fences, turning me invisible, and all that. I'd do all the stealing, but I'll give you your fair share!~
==BO#SEVER IF ~IsGabber("O#SEVERN") !StateCheck("O#SEVERN",CD_STATE_NOTVALID)~ THEN ~Teri, you weasel! And here I thought I had a chance of being your partner-in-crime one day.~
==L#TIPB ~Hmm, that's not such a bad idea. Shrinking's out, though—I've tried it before, and it has bad side-effects. But I could think of a few synergies between my magic and your skills. Yeah... this could work.~
==BO#TERI ~I knew you'd come around.~
==L#TIPB ~Hold on, I haven't agreed to anything yet. I just said it's a good idea. Give me some time, then I'll tell you what I think.~
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself)
IsGabber("L#TIP")
See("L#TIP")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#TIP",CD_STATE_NOTVALID)
!StateCheck("O#TERI",CD_STATE_NOTVALID)
Global("L#TIPTeriBanter1","GLOBAL",1)~ THEN BO#TERI TippsTeri02
~So what was it like being a stone, Tipps? Could you even feel anything?~
DO ~IncrementGlobal("L#TIPTeriBanter1","GLOBAL",1)~
==L#TIPB ~Normal people don't. But as a geomancer, I was still in control of some of my senses. Usually I'm proud of my heritage, but it was a disadvantage.~
==BO#TERI ~Ouch.~
==L#TIPB ~I could sort of see things... not as well as normal. Everything was fuzzy. It was like I was dreaming while half-awake, like a really bad case of sleep paralysis. It was absolutely awful.~
==BO#TERI ~Like a never-ending nightmare, huh? Well, you're out now, Tipps. I'm sure everything will be fine from now on.~
EXIT

//TIPPS-KORIN

CHAIN IF WEIGHT #-1 ~IsGabber(Myself)
IsGabber("O#KORIN")
See("O#KORIN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#TIP",CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
Global("L#TIPKorinBanter","GLOBAL",0)~ THEN L#TIPB TippsKorin01
~So, you've never seen a geomancer, Korin? I can tell just from the way I FEEL your stare on my skin.~
DO ~IncrementGlobal("L#TIPKorinBanter","GLOBAL",1)~ 
==BO#KORIN ~Your Art is worth scrutiny. Both arcane and natural... I was aware of its existence during my studies as a mage, but I did not believe it was real.~
==L#TIPB ~And what's your point? You're suspicious because you've never seen it before?~
==BO#KORIN ~I know full well how the Art can be abused. That which only a select few can learn, even more so.~
==L#TIPB ~You don't trust me? Well, you don't have to tell me that. I won't take anything personally, and maybe you shouldn't either. Your doubts are misplaced. The things you don't understand aren't always dangerous.~
==BO#KORIN ~You are not wrong. But I cannot say for certain—not yet. I am no longer a mage, but I still recognize many things others cannot. I will observe you, though I will not be a hindrance... for it seems <PLAYER1> trusts you.~
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself)
IsGabber("O#KORIN")
See("O#KORIN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#TIP",CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
Global("L#TIPKorinBanter","GLOBAL",1)~ THEN L#TIPB TippsKorin02
~Feeling any better regarding my magic yet, Korin?~
DO ~IncrementGlobal("L#TIPKorinBanter","GLOBAL",1)~ 
==BO#KORIN ~I have stopped observing you long ago, Tipps. There is no need to—I believe your magic is not inherently malign.~
==L#TIPB ~That's good.~
==BO#KORIN ~Regarding your character, I am not so certain. But that is something that much be resolved in other ways.~
EXIT

//TIPPS-NELLA

CHAIN IF WEIGHT #-1 ~IsGabber(Myself)
IsGabber("O#NELLA")
See("O#NELLA")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
Global("L#TipNellaBanter1","GLOBAL",0)~ THEN L#TIPB InaNella1
~Sooo... Nella.~
DO ~IncrementGlobal("L#TipNellaBanter1","GLOBAL",1)~
==BO#NELLA ~Yes?~
==L#TIPB ~I know you've been keeping some spare aloe balm. I don't suppose you could share some so I can relieve myself of a certain... thing?~
==BO#NELLA ~A certain... 'thing'?~
==L#TIPB ~Yes. A CERTAIN. THING.~
==BO#NELLA ~I don't suppose you speak of the rash you've developed?~
==L#TIPB ~Hey, how did you know?!~
==BO#NELLA ~I'm sorry, Tipps. I did not wish to bring it up, but I'm not blind.~
==L#TIPB ~Fine. It's a rash. I may have had an accident and dropped a vial full of spores. They leave a very, very itchy rash on the skin.~
==BO#NELLA ~You should have come to me sooner. I have more than enough balm to spare. It should reduce the itch when applied.~
==L#TIPB ~Thanks.~
==BO#NELLA ~Next time, ask if you need any assistance. That is how comrades should treat each other.~
EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself)
IsGabber("O#NELLA")
See("O#NELLA")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
Global("L#TipNellaBanter1","GLOBAL",1)~ THEN L#TIPB InaNella2
~You've got a surprising amount of lore hidden under that bright hair of yours, Nella.~
DO ~IncrementGlobal("L#TipNellaBanter1","GLOBAL",1)~
==BO#NELLA ~I do not hide it, I merely do not care to boast. But I thank you for your words, Tipps, though I do not know your intent.~
==L#TIPB ~Knowledge is important to me. I just respect people who understand lore. Even if I don't agree with your ways.~
==BO#NELLA ~I will not ask what disagreements you hold against me, Tipps. I will merely accept the compliment than doubt your words.~
EXIT