CHAIN IF WEIGHT #-1
~InParty("AWCass")
InParty("L#DENDJELION")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("AWCassDendjelionConflict","GLOBAL",0)~ THEN AWCassB CASS-DENDJELION-CONFLICT
~<PLAYER1> I must urge you to reconsider working with this... murderer. Desperate though we may be, his mad desire for revenge will bring us nothing but trouble in the long run.~
DO ~SetGlobal("AWCassDendjelionConflict","GLOBAL",1)~
== L#DENDJB ~Trouble? Huh, and what's wrong with some trouble? Besides, I can imagine your horns getting us into trouble too, but I'm not saying anything. Oops. Hah. I just did.~
== AWCassB ~Bite your venomous tongue, blackguard. Your behaviour brings us nothing but misery, pain, and indignity!~
== L#DENDJB ~Oh, come on! That's what we're going to discuss now? Dignity?~
== L#DENDJB ~Look, missy, keep to your prayers, don't get in my way, and MAYBE I'll learn to ignore you. If not, then perhaps... sod off and be all radiant and wise in some other group, eh?~
== AWCassB ~I believe I am here for a higher purpose. What of your reasons, knave? They are as self-serving as you!~
== AWCassB ~<PLAYER1>, I can't believe you can't see this.~
END
IF~~THEN REPLY ~We need him, Cassia. We can fight evil with evil. And if he dies, no one is going to cry.~ EXTERN L#DENDJB CASS-DENDJELION-CONFLICT-1
IF~~THEN REPLY ~Cassia, don't be so... holier-than-thou, hmm? Dendjelion is welcome in this group. Understood?~ EXTERN AWCassB CASS-DENDJELION-CONFLICT-2
IF~~THEN REPLY ~Give me a second to think, hmm? Perhaps you're right and he should go. I'll talk to him, if I decide you're right, just... give me a moment.~ EXTERN AWCassB CASS-DENDJELION-CONFLICT-3
IF~~THEN REPLY ~I need both of you. I don't want to hear another word. Form both of you. Now, let's move on.~ DO ~~ EXIT

CHAIN L#DENDJB CASS-DENDJELION-CONFLICT-1
~Hah! That's a good one. And I kinda like this way of thinking.~
== AWCassB ~This isn't right. I just wanted you to know it. I'm sorry, but I will never believe his presence in this group can bring anything good, <PLAYER1>.~
== AWCassB ~You know my opinion. Everything else is in your hands. Now excuse me.~
DO ~~ EXIT

CHAIN AWCassB CASS-DENDJELION-CONFLICT-2
~Ah. So that is how you see this.~
== L#DENDJB ~Disappointed? Hah! Well, poor you!~
== AWCassB ~Excuse me. To me, that conversation is over.~
DO ~~ EXIT

CHAIN AWCassB CASS-DENDJELION-CONFLICT-3
~Think it over. That's the only thing I ask you to do. I believe you will come to the same conclusion as me.~
DO ~~ EXIT

//2

CHAIN IF WEIGHT #-1
~InParty("AWCass")
InParty("L#DENDJELION")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("AWCassDendjelionConflict","GLOBAL",1)~ THEN AWCassB CASS-DENDJELION-CONFLICT-p2
~...~
DO ~SetGlobal("AWCassDendjelionConflict","GLOBAL",2)~
== L#DENDJB ~I can feel your eyes roaming all over my back as we march, missy. Do you think I do not notice how your hand always strays to your weapon when I'm around?~
== AWCassB ~I warn you, Bhaalite. One wrong move against anyone in this group and I will not hesitate to bury my mace in your skull.~
== L#DENDJB ~Hah! Are you threatening to kill me? Now, now! Wasn't it me you accused of being a self-serving murderer? And now you're saying you want to kill me just because you have a bad feeling about me, hah! I can see it's getting better and better!~
== AWCassB ~You disgust me. I know you have no regard for the value of other people's lives but does your own truly mean so little to you?~
== L#DENDJB ~For such a self-professed caring person you sure seem to be itching to finish me off. Maybe you aren't as much a saint as you would like to believe.~
== AWCassB ~This conversation is over, Bhaalite. I suggest you heed your final warning if you have any ounce of self-preservation left in you.~
EXIT




