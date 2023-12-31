//3 - RESOLVE?

CHAIN IF WEIGHT #-1
~InParty("AWCass")
InParty("L#DENDJELION")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("AWCassDendjelionConflict","GLOBAL",1)~ THEN AWCassB CASS-DENDJELION-CONFLICT-p3
~I saw how much fun the last kill brought you! No matter who we fight, such pleasure is sickening. For you, it's nothing else but building a pile of dead bodies for your disgusting god Bhaal, isn't it? Don't even try to deny it.~
DO ~SetGlobal("AWCassDendjelionConflict","GLOBAL",2)~
== L#DENDJB ~What's there to deny, eh? At least I accept who I am and what I want to do.~
== L#DENDJB ~And I don't care if I am killing damn yetis, wolves, or men and women who decided to get in my way. They are no saints, and neither are you, girl. You could even say I am treating them equally.~
== AWCassB ~Stop this! I am done with you. You are a wicked man, a pathetic murderer. I will no longer listen to this.~
== L#DENDJB ~Oh, are you going to cut off your ears? Or just finally leave me and <PLAYER1> to our mission?~
== AWCassB ~Perhaps there is no way for us to work together.~
== AWCassB ~<PLAYER1>, there is no companionship without some trust and I can never trust him. His presence, it... it makes me doubt your decision. This should be resolved.~
END
IF~~THEN REPLY ~Cassia, I need you here. You should stay. Dandjelion... you're on your own.~ EXTERN L#DENDJB CASS-DENDJELION-CONFLICT-p3a
IF~~THEN REPLY ~You're making a huge deal out of Dendjelion and who he is. I think it's you who should leave, Cassia.~ EXTERN L#DENDJB CASS-DENDJELION-CONFLICT-p3b

CHAIN L#DENDJB CASS-DENDJELION-CONFLICT-p3a
~Eh? You're on her side? Seriously?~
== AWCassB ~You heard <PRO_HISHER> decision, blackguard.~
== L#DENDJB ~I hope the next enemy you both meet, spits on your dead faces, before taking a piss on them. I’m outta here.~
DO ~LeaveParty() EscapeArea()~ EXIT

CHAIN L#DENDJB CASS-DENDJELION-CONFLICT-p3b
~You heard the boss.~
== AWCassB ~If that's what you want... I am not going to try and change your mind. However, I hope you will realize that you are making a huge mistake by letting him stay, <PLAYER1>.~
== AWCassB ~I won't start another fight right now, out of respect to you, but... You shouldn't let that Bhaalite go and hurt more people.~
DO ~LeaveParty() EscapeArea()~ EXIT