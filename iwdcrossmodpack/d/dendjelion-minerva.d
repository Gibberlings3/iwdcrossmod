CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinDendjelionBanter1","GLOBAL",0)~ THEN L#DENDJB MINERVA-DENDJ-BANTER-1
~Heh, you're pretty fond of throwin' them little knives at people, aren't you, gnome? Like a child's game, but it's still a damn lot of fun to watch.~ [C0BLANK]
DO ~IncrementGlobal("C0MMinDendjelionBanter1","GLOBAL",1)~
== BC0MMin ~A child's game, huh? You know, I'd like to see you outplay me at *this* game. I don't suppose you've spent years sharpening your hand-eye coordination and reaction time?~
== L#DENDJB ~Maybe not. I don't need to run and throw things from a distance to win my battles though. That's how a kid fights.~
== BC0MMin ~Well, I've had plenty of people accusing me of never growing up... but really now, Dendjelion, I'm far older than you are, in case you've forgotten. I'm not *that* easy to push around.~
== L#DENDJB ~Don't get me wrong, I'm not denyin' your style works! I've seen it first hand. It's just fun watching the blades fly in battle. Have you ever gotten close enough to see how confused an' horrified they look when your knives impale 'em? Ha!~
== BC0MMin ~Um... no. My knives explode, in case you've forgotten. I'd rather not be in close range for that. Also, I wouldn't look down on these knives. I'm always watching for the best place to throw them. Why, I think I see a few chinks in your armor right now! Might want to work on that.~
== L#DENDJB ~Ah, stop makin' a fuss outta nothin', Minerva. I like watchin' your throwin' skills, but I wouldn't ever want to be on the receivin' end.~
== BC0MMin ~Good to know! I'm sure you'll be fine, as long as you keep that thought in mind. Nothing to worry about, right? I shouldn't ever have any reason to throw a knife at *you*.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinDendjelionBanter1","GLOBAL",1)~ THEN L#DENDJB MINERVA-DENDJ-BANTER-2
~So, showgirl, how are you feelin' today, eh?~ [C0BLANK]
DO ~IncrementGlobal("C0MMinDendjelionBanter1","GLOBAL",1)~
== BC0MMin ~Showgirl, huh? Since when did I suddenly become a showgirl?~
== L#DENDJB ~It fits, don't it? You've got a bag of tricks filled with knives, explosives, explosive knives... I don't think a day's gone by without you makin' some enemy blow up into a big kaboom.~
== BC0MMin ~It is quite flashy, isn't it? Not the point, though. I just do what I have to so that the bothersome beasts in our way... get out of the way, I suppose. That way I can enjoy the adventure better.~
== L#DENDJB ~Sure, whatever your reason may be... by all means, continue! It's quite the spectacle. When I'm standin' in the front, it's like sittin' in the best seats in the house.~
== L#DENDJB ~As long as you don't set the seats on fire, that is.~
== BC0MMin ~I'd promise you I've never done anything like that before... but I'd be lying. I suppose it depends on whether or not Dendjelion decides to be a good boy, hmm?~
EXIT


CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinDendjelionBanter1","GLOBAL",2)~ THEN L#DENDJB MINERVA-DENDJ-BANTER-3
~Hey, showgirl! That last explosion you made smoked my sideburns!~ [C0BLANK]
DO ~IncrementGlobal("C0MMinDendjelionBanter1","GLOBAL",1)~
== BC0MMin ~Well, puts a new meaning to the word side'burn', doesn't it? Anyways, you should've been more careful. I don't go out of my way to blow up people on my side.~
== L#DENDJB ~What sort of twisted way of thinkin' is that? I'm startin' to think you did it on purpose!~
== BC0MMin ~I have to keep my reputation as a showgirl, don't I? Explosions are just part of the act. Maybe you should shuffle back a few rows if the show's getting too flashy for you.~
== L#DENDJB ~Don't go too overboard with the demands, eh? I'm not stayin' in the back when there's more fun to be had in the front.~
EXIT

