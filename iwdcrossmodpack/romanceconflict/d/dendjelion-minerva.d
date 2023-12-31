CHAIN IF WEIGHT #-1 ~Global("C0DendjelionMinervaConflict","GLOBAL",2)~ THEN C0MMINJ dendjelionminerva.conflict
~*sigh* <PLAYER1>, I can't do this anymore.~
DO ~IncrementGlobal("C0DendjelionMinervaConflict","GLOBAL",1)~
== C0MMINJ ~I really liked you–well, I like to think that I still do, but if you decide that you want to go and play with Dendjelion of all people instead, what can I even say?~
END
++ ~I'm sorry, Minerva. I made a mistake sleeping with him.~ + dendjelionminerva.conflict.1
++ ~Don't say anything.~ + dendjelionminerva.conflict.2
++ ~If you're so upset, maybe you should have considered making a move first.~ + dendjelionminerva.conflict.3

CHAIN C0MMINJ dendjelionminerva.conflict.1
~You really mean that? It was a mistake, and you didn't enjoy it, not the tiniest bit? I do want to believe you...~
END
++ ~I mean it. I regret having anything to do with him.~ + dendjelionminerva.conflict.4
++ ~I lied. I was trying to make you feel better.~ + dendjelionminerva.conflict.5

CHAIN C0MMINJ dendjelionminerva.conflict.2
~I won't, don't worry about it. I'll stay out of your way from now on.~
DO ~SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ EXIT

CHAIN C0MMINJ dendjelionminerva.conflict.3
~Maybe. It's too late now, anyway.~
DO ~SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ EXIT

CHAIN C0MMINJ dendjelionminerva.conflict.4
~Well... okay, I trust you. I guess we can all make bad mistakes. Let's just agree to never bring this up again, okay?~
DO ~SetGlobal("L#DendjelionSexActive","GLOBAL",10)~
== L#DENDJJ IF ~IsValidForPartyDialog("L#DENDJELION")~ THEN ~Hmph. Don't worry about breakin' the bad news, <PLAYER1>, I heard everythin'. What a damn shame.~
EXIT

CHAIN C0MMINJ dendjelionminerva.conflict.5
~Thanks for the effort, I guess... is what I would say if I could mean it.~
DO ~SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ EXIT