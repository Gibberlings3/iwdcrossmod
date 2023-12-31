CHAIN IF WEIGHT #-1 ~Global("C0MinervaOakmawRomanceConflict","GLOBAL",2)~ THEN C0MMINJ minervaoakmaw.conflict
~Hey, <PLAYER1>... I think you have a hair on your cheek. There we go.~
DO ~IncrementGlobal("C0MinervaOakmawRomanceConflict","GLOBAL",1)~
== C0MMINJ ~This is Oak-Maw's, isn't it?~
END
++ ~Yes, it is.~ + minervaoakmaw.conflict.1
++ ~I can explain.~ + minervaoakmaw.conflict.2

CHAIN C0MMINJ minervaoakmaw.conflict.1
~Really, if you like him, that's okay with me. But you have to say it.~
END
++ ~I do like Oak-Maw.~ + minervaoakmaw.conflict.3
++ ~No, Minerva. It's you I care for.~ + minervaoakmaw.conflict.4

CHAIN C0MMINJ minervaoakmaw.conflict.2
~No, no, it's okay. I get it. Feelings are hard to deal with.~
EXTERN C0MMINJ minervaoakmaw.conflict.1

CHAIN C0MMINJ minervaoakmaw.conflict.3
~Mhm, thought so. As long as you're happy! It's actually kind of cute.~
DO ~SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ EXIT

CHAIN C0MMINJ minervaoakmaw.conflict.4
~Oh, it is? But I thought—oh, what am I saying. I should be happy.~
== L#OMJ ~Hmm. That's disappointing, but I'll take that hair back, if you don't mind.~
DO ~SetGlobal("L#OMRomanceActive","GLOBAL",3)~ EXIT