CHAIN IF WEIGHT #-1 ~Global("C0KarihiMinervaConflict","GLOBAL",2)~ THEN C0KARIHJ karihiminerva.conflict
~You seem very attached to that exuberant little gnome, <PLAYER1>.~
DO ~IncrementGlobal("C0KarihiMinervaConflict","GLOBAL",1)~
END
++ ~You mean Minerva? She is very sweet, isn't she?~ + karihiminerva.conflict.1
++ ~Not as attached as I am to you.~ + karihiminerva.conflict.2

CHAIN C0KARIHJ karihiminerva.conflict.1
~Yes... practically tooth-rottingly so. Though perhaps that is what you prefer.~
EXTERN C0KARIHJ karihiminerva.conflict.3

CHAIN C0KARIHJ karihiminerva.conflict.2
~But you do think about her, regardless.~
EXTERN C0KARIHJ karihiminerva.conflict.3

CHAIN C0KARIHJ karihiminerva.conflict.3
~I was willing to overlook things for a time, but you should know that this cannot go on forever.~
= ~I know not what you think of Minerva, but I do know that she feels strongly about you. And if you are prepared to reciprocate her feelings, then I am prepared to step aside and allow it.~
END
++ ~I do like Minerva. I'm sorry I strung you along only to disappoint you.~ + karihiminerva.conflict.4
++ ~Minerva's a good friend, but I don't think of her that way–not in the way I think of you.~ + karihiminerva.conflict.5

CHAIN C0KARIHJ karihiminerva.conflict.4
~At least you are honest, <PLAYER1>. I forgive you.~
DO ~SetGlobal("C0KarihiRomanceActive","GLOBAL",3)~ EXIT

CHAIN C0KARIHJ karihiminerva.conflict.5
~Oh? If that is so... well, I must admit I am somewhat relieved.~
DO ~SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ EXIT