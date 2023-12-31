CHAIN IF WEIGHT #-1
~IsGabber("L#DENDJELION")
See("L#DENDJELION")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DENDJELIONOakMawBanter1","GLOBAL",0)~ THEN L#OMB L#DENDJELION-OMS-BANTER-1
~It seems I'm not the only hunter here.~ 
DO ~IncrementGlobal("L#DENDJELIONOakMawBanter1","GLOBAL",1)~
== L#DENDJB ~Yeah, you could say that. Although it's one hell of a bastard that I'm after.~
== L#OMB ~I've heard he was responsible for killing your... brother, was it?~
== L#DENDJB ~Brother. Yeah.~
== L#OMB ~Hmm. That is a goal I can support. I, too, have brothers. If they were slain, I would chase their killers to the ends of the earth to avenge them.~
== L#DENDJB ~Thanks. I'm gonna be the one to cut his heart out, but I wouldn't mind havin' someone to watch my back when the time comes. It might be more than him I find.~
== L#OMB ~I'll make sure no one gets in the way between you and your enemy.~
== L#DENDJB ~Well, that's enough talkin', eh? Let's get a move on, big guy.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#DENDJELION")
See("L#DENDJELION")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DENDJELIONOakMawBanter1","GLOBAL",1)~ THEN L#OMB L#DENDJELION-OMS-BANTER-2
~You fight well.~ 
DO ~IncrementGlobal("L#DENDJELIONOakMawBanter1","GLOBAL",1)~
== L#DENDJB ~Ha! Yeah, I do. I'm glad someone sees it instead of goin' on about how corrupt I am for servin' a god like Bhaal.~
== L#OMB ~Is that how most others judge you?~
== L#DENDJB ~Just about everybody's had a word or two to say about it. It's annoyin', hearin' people always sayin' what a bad idea it is to serve the Lord of Murder, like it's somethin' unspeakably awful.~
== L#OMB ~I don't particularly care which god you serve. So long as you're strong enough to hunt the same prey arm in arm, that is enough.~
== L#DENDJB ~I like you, big guy. You've got better sense than most.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#DENDJELION")
See("L#DENDJELION")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DENDJELIONOakMawBanter1","GLOBAL",2)~ THEN L#OMB L#DENDJELION-OMS-BANTER-3
~I see you like attacking the knees, Dendjelion.~ 
DO ~IncrementGlobal("L#DENDJELIONOakMawBanter1","GLOBAL",1)~
== L#DENDJB ~Well, I'm not nearly as tall as you, big guy. Stabbin' knees and smashin' toes is the best move for me. Hurts like hell, and it makes 'em fall on the ground in no time.~
== L#OMB ~And they will not be able to get back up.~
== L#DENDJB ~Ha! You get it.~
== L#OMB ~You know how to take advantage of your stature.~
== L#DENDJB ~'Course I do. That's why I'm so damn good at my job.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#DENDJELION")
See("L#DENDJELION")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
HPPercentLT("L#DENDJELION",50)
!See([ENEMY])
Global("L#DENDJELIONOakMawBanter1","GLOBAL",3)~ THEN L#OMB L#DENDJELION-OMS-BANTER-4
~You're hurt.~ 
DO ~IncrementGlobal("L#DENDJELIONOakMawBanter1","GLOBAL",1)~
== L#DENDJB ~Egh... yeah. Guess I am.~
== L#OMB ~You will struggle to walk in such a state. Shall I lighten your load.~
== L#DENDJB ~No, I'm good. I don't want anyone's pity.~
== L#OMB ~I do not pity you. I merely do not wish to lose a good warrior.~
== L#DENDJB ~Hah...~
== L#OMB ~Did I say something amusing?~
== L#DENDJB ~Nah... you just surprised me. You do that a lot.~
== L#OMB ~Hmm. Do you need my aid after all?~
== L#DENDJB ~I'll live. I'm a tough bastard to get rid of. You'll learn that soon enough, hehe... agh! Blasted... broken ribs...~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#DENDJELION")
See("L#DENDJELION")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
HPPercentGT("L#DENDJELION",80)
!See([ENEMY])
Global("L#DENDJELIONOakMawBanter1","GLOBAL",4)~ THEN L#OMB L#DENDJELION-OMS-BANTER-5
~You look better.~ 
DO ~IncrementGlobal("L#DENDJELIONOakMawBanter1","GLOBAL",1)~
== L#DENDJB ~Mhm. Yeah.~
== L#OMB ~That is good.~
== L#DENDJB ~You know, you're a good mate, big guy, not like the annoyin' pests I've worked with before. I hope you aren't mad I brushed you off last time. If I did, I'll make it up to you with a pint of ale.~
== L#OMB ~I don't mind. People have said far worse to make me angry. I wouldn't like to be pitied on some cuts either.~
== L#DENDJB ~Still, it ain't fun gettin' hurt too badly. I like a good scrap, but I'd rather my enemies be the ones with broken ribs.~
== L#OMB ~Agreed.~
== L#DENDJB ~So, we're good then?~
== L#OMB ~Yes.~
== L#DENDJB ~Great. I'll buy you that pint some time anyway, eh?~
END
