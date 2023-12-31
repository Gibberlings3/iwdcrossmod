CHAIN IF WEIGHT #-1
~IsGabber("L#DENDJELION")
See("L#DENDJELION")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DENDJELIONTippsBanter1","GLOBAL",0)~ THEN L#TIPB L#DENDJELION-TIPPS-BANTER-1
~So, you praise Bhaal.~ 
DO ~IncrementGlobal("L#DENDJELIONTippsBanter1","GLOBAL",1)~
== L#DENDJB ~Yeah, that's right. Not a pleasant guy, I know. But I like what he has to offer, heh.~
== L#TIPB ~Hmm, I don't know. Seems dangerous, worshipping the Lord of Murder. But I guess we need a good killer for a quest like this. You're as unpredictable as a wild storm, cutting though every expectation and bringing victory.~
== L#DENDJB ~Now that's a new one. Most people tell me how foolish I am to serve Bhaal. Same crap all around. Finally, someone sees the good parts about it.~
== L#TIPB ~Heh, I'm good at that. I'm also curious. Never worked with someone like you before. I could learn some useful information.~
== L#DENDJB ~Go ahead and watch. I don't think it'll be so bad. I'll even give you a nice view.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#DENDJELION")
See("L#DENDJELION")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DENDJELIONTippsBanter1","GLOBAL",1)~ THEN L#TIPB L#DENDJELION-TIPPS-BANTER-2
~Hmm...~ 
DO ~IncrementGlobal("L#DENDJELIONTippsBanter1","GLOBAL",1)~
== L#DENDJB ~How're you likin' that view, eh? You able to keep up with your notes while I'm fightin'? Or maybe you're doin' some dirty doodles of me in indecent positions, eh? Hahaha.~
== L#TIPB ~What? Oh, no. Not at the moment, I was looking at something else. You're not the only interesting things out here, Dendjelion. And I definitely don't do... 'dirty doodles'.~
== L#DENDJB ~Really? And here I thought you spent your time in your tent usin' them before you sleep, heh.~
== L#TIPB ~I do not. But I see you really like attention. That's the type of person you are.~
== L#DENDJB ~It's not often that I work in a group, yeah, so I say and do things only havin' other people around can allow for.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#DENDJELION")
See("L#DENDJELION")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!Dead("L#NOON")
Global("L#DENDJELIONTippsBanter1","GLOBAL",2)~ THEN L#TIPB L#DENDJELION-TIPPS-BANTER-3
~So, about this Noon person you're trying to find...~ 
DO ~IncrementGlobal("L#DENDJELIONTippsBanter1","GLOBAL",1)~
== L#DENDJB ~What about him?~
== L#TIPB ~You're looking a lot more serious as soon as I brought him up. Anyways, are you sure you want to kill him?~
== L#DENDJB ~Yeah. I'm sure.~
== L#TIPB ~You know you could get in some serious trouble even if you succeed. I don't care about the life of some paladin, but... there'll be people who do. Whatever order he belongs to, for example.~
== L#DENDJB ~I don't give a damn, Tipps. I just want him dead, and that's it.~
== L#TIPB ~Of course.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#DENDJELION")
See("L#DENDJELION")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DENDJELIONTippsBanter1","GLOBAL",3)~ THEN L#TIPB L#DENDJELION-TIPPS-BANTER-4
~It's good to know there's still halflings out there who care about more than their farms and harvests and homes. And a blackguard, too—that's not something I've ever seen.~ 
DO ~IncrementGlobal("L#DENDJELIONTippsBanter1","GLOBAL",1)~
== L#DENDJB ~Maybe. I didn't do it to be special. I just felt the callin', and I followed it.~
== L#TIPB ~I know what you mean. And I can respect a kinsman with such strong goals in life.~
END
IF~~THEN REPLY ~I see the two of you are getting along well.~ EXTERN L#TIPB L#DENDJELION-TIPPS-BANTER-4-1
IF~Race(Player1,HALFLING)~THEN REPLY ~It's a good thing we've got so many halflings here. People need to see we can be more than simple farmers and brewers.~ EXTERN L#TIPB L#DENDJELION-TIPPS-BANTER-4-2
IF~~THEN REPLY ~Hey, talk when we've stopped. You're slowing me down.~ EXTERN L#TIPB L#DENDJELION-TIPPS-BANTER-4-3

CHAIN L#TIPB L#DENDJELION-TIPPS-BANTER-4-1
~Ha! Don't be jealous, <PLAYER1>.~
==L#TIPB ~I've made a point to break every common perception long-legged folk think about ouw kin. We're just not respected enough, being short and known for our pranks and smoking.~
==L#DENJB ~I know. It's annoyin' as hell.~
==L#TIPB ~We have to be a part of these great tales so they'll know that we've got powerful sorcerers and blackguards among us, don't you agree?~
EXIT

CHAIN L#TIPB L#DENDJELION-TIPPS-BANTER-4-2
~My thoughts exactly, <PLAYER1>. Who says only tall folk get to have power?~
==L#TIPB ~All people expect us to be are thieves, storytellers and smokers. We're capable of far more of that, aren't we?~
EXIT

CHAIN L#TIPB L#DENDJELION-TIPPS-BANTER-4-3
~Ugh, you're such a slave driver, <PLAYER1>. We all need to stop and talk once in a while.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#DENDJELION")
See("L#DENDJELION")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!Race(Player1,HALFLING)
!Race(Player1,DWARF)
!Race(Player1,GNOME)
Global("L#DENDJELIONTippsBanter1","GLOBAL",4)~ THEN L#TIPB L#DENDJELION-TIPPS-BANTER-5
~I think your swings are getting stronger, blackguard. You nearly cut that last undead cleanly in half. You know which one, right?~ 
DO ~IncrementGlobal("L#DENDJELIONTippsBanter1","GLOBAL",1)~
== L#DENDJB ~Haha, I do. You get turned on by strong guys, eh? That what you're implyin'?~
== L#TIPB ~I've mostly got experience with women, if you must know. Let's be real, YOU'RE the one who's always getting turned on.~
== L#DENDJB ~Yeah, guess I am. Somethin' wrong with that?~
== L#TIPB ~No, not really.~
== L#DENDJB ~So, you lookin' to have some experience on doin' things the other way? You know what I mean, heh.~
== L#TIPB ~Hmm...~
== L#TIPB ~I'm not sure I want to answer that right away.~
== L#DENDJB ~Ha! Do as you want. I thought you'd be interested.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#DENDJELION")
See("L#DENDJELION")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!Race(Player1,HALFLING)
!Race(Player1,DWARF)
!Race(Player1,GNOME)
Global("L#DENDJELIONTippsBanter1","GLOBAL",5)~ THEN L#TIPB L#DENDJELION-TIPPS-BANTER-6
~I've been thinking about your your... offer, Dendjelion.~ 
== L#DENDJB ~You changed your mind, eh?~
== L#TIPB ~Let me be clear—I intend to sire a child. Even if I try anything with you, it'll never be anything serious.~
== L#DENDJB ~That's fine, because I'm not after anythin' serious in the first place.~
END
IF ~GlobalGT("L#DendjelionSexActive","GLOBAL",0)~ THEN EXTERN L#DENDJB L#DENDJELION-TIPPS-BANTER-6-1
IF ~Global("L#DendjelionSexActive","GLOBAL",0)~ THEN EXTERN L#TIPB L#DENDJELION-TIPPS-BANTER-6-2

CHAIN L#DENDJB L#DENDJELION-TIPPS-BANTER-6-1
~Although I should also tell you that I've already got somethin' goin' on with <PLAYER1>.~
END
IF~~THEN REPLY ~We're just having some casual pleasure. Go ahead and share the fun with Tipps. I don't mind.~ EXTERN L#DENDJB L#DENDJELION-TIPPS-BANTER-6-3
IF~~THEN REPLY ~I'd rather you didn't go around sleeping with other people, Dendjelion. That's more than I'm willing to accept.~ EXTERN L#DENDJB L#DENDJELION-TIPPS-BANTER-6-4
IF~~THEN REPLY ~I'm no longer interested in you, Dendjelion. Do whatever you want. I don't really care.~ EXTERN L#DENDJB L#DENDJELION-TIPPS-BANTER-6-5

CHAIN L#DENDJB L#DENDJELION-TIPPS-BANTER-6-3
~Good... that's very good.~
==L#TIPB ~Then we're set. Heh. Who would've thought.~
DO ~SetGlobal("L#DENDJELIONTippsBanter1","GLOBAL",6)~ EXIT

CHAIN L#DENDJB L#DENDJELION-TIPPS-BANTER-6-4
~You heard the boss, Tipps. Sorry. As for you, <PLAYER1>, I wonder if you'll be that decisive the next time we feel like gettin' frisky, haha.~
DO ~SetGlobal("L#DENDJELIONTippsBanter1","GLOBAL",30)~ EXIT

CHAIN L#DENDJB L#DENDJELION-TIPPS-BANTER-6-5
~You heard the boss, Tipps. We're good. <PLAYER1> is no longer interested, hah.~
DO ~SetGlobal("L#DENDJELIONTippsBanter1","GLOBAL",6) SetGlobal("L#DendjelionSexActive","GLOBAL",20)~ EXIT

CHAIN L#TIPB L#DENDJELION-TIPPS-BANTER-6-2
~So... I suppose we have a deal.~
==L#DENDJB ~Yeah. Good thing, too. I've been feelin' tense lately. We can get down an' dirty when we have a chance. Though <PLAYER1> probably won't want to know the details, so we'll keep things between us.~
END
IF~~THEN REPLY ~It'll take more than that to fluster me.~ EXTERN L#DENDJB L#DENDJELION-TIPPS-BANTER-6-6
IF~~THEN REPLY ~Yes, do that. I don't want to know anything about what the two of you do when you're alone.~ EXTERN L#DENDJB L#DENDJELION-TIPPS-BANTER-6-7

CHAIN L#DENDJB L#DENDJELION-TIPPS-BANTER-6-6
~You heard the boss, Tipps! <PRO_HESHE>'s givin'' us the okay, haha!~
==L#TIPB ~Dendjelion, you're making this too damn awkward.~
==L#DENDJB ~What's awkward about this? The fact you don't want to spend your nights alone, anymore? That's not somethin' to be ashamed of.~
==L#DENDJB ~Anyway, we've talked too long. Let's get to killin' instead for now.~
DO ~SetGlobal("L#DENDJELIONTippsBanter1","GLOBAL",6)~ EXIT

CHAIN L#DENDJB L#DENDJELION-TIPPS-BANTER-6-7
~Pff! Sure. I thought I wouldn't need to hide that I have other things in life than doin' what you tell me to do, <PLAYER1>.~
DO ~SetGlobal("L#DENDJELIONTippsBanter1","GLOBAL",30)~ EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#DENDJELION")
See("L#DENDJELION")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!Race(Player1,HALFLING)
!Race(Player1,DWARF)
!Race(Player1,GNOME)
Global("L#DENDJELIONTippsBanter1","GLOBAL",6)~ THEN L#TIPB L#DENDJELION-TIPPS-BANTER-7
~So...~ 
DO ~IncrementGlobal("L#DENDJELIONTippsBanter1","GLOBAL",1)~
== L#DENDJB ~You're still thinkin' about that thing? Oh, come on! It was fun!~
== L#TIPB ~Maybe, but...~
== L#DENDJB ~But...?~
== L#TIPB ~Nothing, I guess. I just thought there should be a 'but' somewhere... I just can't find it. That's strange.~
== L#DENDJB ~Ha! Stop actin' like there's a problem here. Just enjoy it.~
== L#TIPB ~I suppose I can do that.~
== L#DENDJB ~There, that wasn't so hard. Oh, and you're welcome to come again whenever you like.~
== L#TIPB ~A few of the things we tried... sure. But can we not talk about this now? Everyone can hear us.~
== L#DENDJB ~Hah! Somebody's shy, hahaha!~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#DENDJELION")
See("L#DENDJELION")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!Race(Player1,HALFLING)
!Race(Player1,DWARF)
!Race(Player1,GNOME)
Global("L#DENDJELIONTippsBanter1","GLOBAL",7)~ THEN L#TIPB L#DENDJELION-TIPPS-BANTER-8
~Have you ever wanted to learn magic, blackguard?~ 
DO ~IncrementGlobal("L#DENDJELIONTippsBanter1","GLOBAL",1)~
== L#DENDJB ~Ha! Never needed it. I've handled myself just fine with the skills I have.~
== L#TIPB ~Still, I have to wonder. A lot of people dream of the potential in wielding powerful magic.~
== L#DENDJB ~I don't need that. Bein' a blackguard lets me kill people just fine.~
== L#TIPB ~That's probably the healthiest mindset for someone like you.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#DENDJELION")
See("L#DENDJELION")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!Race(Player1,HALFLING)
!Race(Player1,DWARF)
!Race(Player1,GNOME)
Global("L#DENDJELIONTippsBanter1","GLOBAL",8)~ THEN L#TIPB L#DENDJELION-TIPPS-BANTER-9
~...you mean, do it like that?~ 
DO ~IncrementGlobal("L#DENDJELIONTippsBanter1","GLOBAL",1)~
== L#DENDJB ~You got it. Hold your weapon like that and it'll be an easier swing. I don't want to pick your limbs off the battle field, Tipps, so you'd better remember my advice.~
== L#TIPB ~Ha. Never thought there'd be a day where YOU would teach ME something.~
== L#DENDJB ~Oh, c'mon. Did you take me for an idiot or somethin'? Or did you think I just swung my weapon by instinct an' didn't know how to teach?~
== L#TIPB ~No, I didn't think that. It's a pleasant surprise.~
== L#DENDJB ~Don't try an' make things sweet. I can't stand it. I just don't want to carry your pieces if you got cut up from not knowin' how to use your weapon.~
== L#TIPB ~I'll make sure not to die.~
== L#DENDJB ~Now then, let's get a move on before you start to annoy me with your appreciation!~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#DENDJELION")
See("L#DENDJELION")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!Race(Player1,HALFLING)
!Race(Player1,DWARF)
!Race(Player1,GNOME)
Global("L#DENDJELIONTippsBanter1","GLOBAL",9)~ THEN L#TIPB L#DENDJELION-TIPPS-BANTER-10
~Hey! Dendjelion!~ 
DO ~IncrementGlobal("L#DENDJELIONTippsBanter1","GLOBAL",1)~
== L#DENDJB ~Hmm?~
== L#TIPB ~You're not that bad, you know. Not as crude and foolish as people might think you as.~
== L#DENDJB ~No, I'm not.~
== L#TIPB ~Something wrong?~
== L#DENDJB ~I just haven't heard praise like that before. People see me as a monster or a killer... at best, I'm a pleasurable one-night stand.~
== L#TIPB ~Well, you've taught me how to properly hold a weapon. Not... the one in my pants, mind you. Let's leave sex out of this for one moment.~
== L#DENDJB ~It wasn't...? Ah, that weapon! Haha.~
== L#TIPB ~Heh, I can't believe I had to explain that one to you. That was low lying fruit.~
== L#DENDJB ~Guess I was caught more off-guard than I thought.~
== L#TIPB ~Anyway, that's all I wanted to say. If you want to spend more time together though... I'm always willing when we have time.~
== L#DENDJB ~Sure.~
EXIT