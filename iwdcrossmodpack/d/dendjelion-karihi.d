CHAIN IF WEIGHT #-1
~InParty("C0KARIHI")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("C0KARIHI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiDendjelionBanter1","GLOBAL",0)~ THEN BC0KARIH KARIHI-DENDJELION-1
~Stay in front of me where I can clearly see you, halfling.~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiDendjelionBanter1","GLOBAL",1)~
== L#DENDJB ~Ha! That desperate to have a good look at my behind, eh? Why don't you just come out an' say it?~
== BC0KARIH ~Ugh, bite your filthy tongue. I am not so desperate as to settle for one such as you, even in this wasteland. I am merely speaking for my own best interest, for only a fool would ever trust a Bhaalist to guard their back.~
== L#DENDJB ~Yeah, yeah, I know, you don't trust me. Get in line. Anythin' else you wanna complain about?~
== BC0KARIH ~Nothing that you need to hear... nor would you like to.~
== L#DENDJB ~Good. Saves me the effort of tryin' to ignore you.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("C0KARIHI")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("C0KARIHI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiDendjelionBanter2","GLOBAL",0)~ THEN L#DENDJB KARIHI-DENDJELION-2
~You know, Karihi, I can take a beatin', but I've had one too many close shaves with your fire while we're in a fight. You'd better not be doin' it on purpose.~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiDendjelionBanter3","GLOBAL",1)~
== BC0KARIH ~Keep your wild, uneducated insinuations to yourself.~
== L#DENDJB ~Just say it if you're really tryin' to kill me. At least then I'll know what to expect.~
== BC0KARIH ~If I were truly trying to exterminate you like the pest you are, you would not be standing here before me.~
== L#DENDJB ~'Cause I'd be a pile of smokin' ash instead, eh? You're one damn wicked witch, Karihi.~
== BC0KARIH ~What, is that the best insult your simple mind could put together?~
== L#DENDJB ~I could've replaced 'witch' with somethin' a bit... 'b'-roader.~
== BC0KARIH ~That you had the wisdom not to spares you from a scorcher to the rear this time, halfling. Now get out of my sight.~
== L#DENDJB ~Right, right. I think we could both use some distance between us. A fireball's reach sounds just about enough.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("C0KARIHI")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("C0KARIHI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("C0KarihiEncounter","GLOBAL",0)
Alignment("C0KARIHI",MASK_GOOD)
Global("C0KarihiDendjelionBanter3","GLOBAL",0)~ THEN L#DENDJB KARIHI-DENDJELION-3-GOOD
~You've simmered down, eh? Guess you're all soft-hearted underneath all that heat after all.~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiDendjelionBanter3","GLOBAL",1)~
== BC0KARIH ~That is no business of yours.~
== L#DENDJB ~Sure, it ain't. Just sayin' it's a shame. I liked you better when you were always mad.~
== BC0KARIH ~You are saying I have lost your approval? Why, excuse me if I don't feel regretful in the least.~
== L#DENDJB ~Guess your tongue's still sharp as usual. Good to see you haven't lost all your fire yet.~
== BC0KARIH ~I have plenty left to spare towards a certain halfwit—pardon me, half*ling*—who deserves as much.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("C0KARIHI")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("C0KARIHI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("C0KarihiEncounter","GLOBAL",0)
Dead("C0KSERV")
!Alignment("C0KARIHI",MASK_GOOD)
Global("C0KarihiDendjelionBanter3","GLOBAL",0)~ THEN L#DENDJB KARIHI-DENDJELION-3-NEUTRAL
~Felt good, didn't it? Gettin' revenge on that traitorous ex-servant of yours.~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiDendjelionBanter3","GLOBAL",1)~
== BC0KARIH ~Be silent. You are the last person I wish to speak of this with.~
== L#DENDJB ~Why so? That was fine work you did there. You really 'fired' him good, heh. Turned him into a nice hot roast.~
== BC0KARIH ~I said, "be SILENT". I did not kill him for my amusement, nor yours.~
== L#DENDJB ~Just sayin' we ain't so different when it comes to taking revenge on those who wronged us, and the people we cared about.~
== BC0KARIH ~...~
== L#DENDJB ~What? Am I wrong?~
== BC0KARIH ~The fact that I even considered agreeing with you makes my stomach churn.~
== L#DENDJB ~Well, there you have it. Maybe there's some hope of us gettin' along after all, eh? Haha!~
== BC0KARIH ~No.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("C0KARIHI")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("C0KARIHI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0HolvirDendjelionConflict","GLOBAL",3)
Global("C0KarihiDendjelionBanter4","GLOBAL",0)~ THEN L#DENDJB KARIHI-DENDJELION-3
~Ain't got nothin' to say about me like the rest, eh, Karihi?~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiDendjelionBanter4","GLOBAL",1)~
== BC0KARIH ~You overly flatter yourself to assume I would willingly regard you in any way.~
== L#DENDJB ~Always actin' all high n' mighty. But you didn't even blink when I gutted that paladin like a fish. Ain't you even a little disturbed?~
== BC0KARIH ~I am not so naive as to believe that your presence alongside Holvir would have resulted in anything other than violence. The only thing that disturbs me is the fact that you lived.~
== L#DENDJB ~You were rootin' for my death then, eh? It's a real shame I'm good at survivin' then, heh.~
EXIT