CHAIN IF WEIGHT #-1 ~Global("C0DuskyMinervaConflict","GLOBAL",2)~ THEN L#DUSKYJ duskyminerva.conflict
~So, what do you think of <PLAYER1>, eh, Minerva?~
DO ~IncrementGlobal("C0DuskyMinervaConflict","GLOBAL",1)~
== C0MMINJ ~<PLAYER1>? Well, he's fascinating, wonderful, charming, exciting, I just love being around him...~
== L#DUSKYJ ~Uh-huh.~
== C0MMINJ ~What? I didn't say anything wrong, did I? Anyways, what do YOU think of him, Dusky?~
== L#DUSKYJ ~Funny. I was thinking of nearly the same words as you were.~
== C0MMINJ ~Now that IS funny!~
== L#DUSKYJ ~What a coincidence!~
== C0MMINJ ~Isn't it, though? Ahaha!~
== L#DUSKYJ ~Ha!~
== C0MMINJ ~...~
== L#DUSKYJ ~...~
== C0MMINJ ~This is awkward.~
== L#DUSKYJ ~Right. I think we need to sort this out. I like you, Minerva, so I haven't said anything, but...~
== C0MMINJ ~I know, I know. *sigh* It's been fun, but... we need to know exactly how <PLAYER1> feels, huh?~
== L#DUSKYJ ~Yeah. So, what are you thinking, <PLAYER1>? You've heard everything, I think. Who d'you like talking to more, eh?~
END
++ ~You're an amazing friend, Minerva, but Dusky's the one I'm attracted to.~ DO ~SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ EXTERN L#DUSKYJ duskyminerva.conflict.1
++ ~I like Minerva. I hope you can accept that, Dusky.~ DO ~SetGlobal("DuskyRomanceActive","GLOBAL",3)~ EXTERN L#DUSKYJ duskyminerva.conflict.2

CHAIN L#DUSKYJ duskyminerva.conflict.1
~I'm happy to hear it. I wouldn't have liked to let you go.~
== C0MMINJ ~Aw. So that's it for us, huh, <PLAYER1>?~
END
++ ~I'm sorry.~ EXTERN C0MMINJ duskyminerva.conflict.1.1
++ ~I'm sure you'll find someone else eventually.~ EXTERN C0MMINJ duskyminerva.conflict.1.1
++ ~You should've known all along.~ EXTERN C0MMINJ duskyminerva.conflict.1.2

CHAIN C0MMINJ duskyminerva.conflict.1.1
~No worries! It's a bit of a bummer, but there's still plenty of adventure to look forward to, and we'll still be together, even if it's only as friends!~
== L#DUSKYJ ~And she's already back to being her chipper self. I guess that's a relief.~
EXIT

CHAIN C0MMINJ duskyminerva.conflict.1.2
~I did know. But I could always pray for a miracle, couldn't I?~
EXTERN C0MMINJ duskyminerva.conflict.1.1

CHAIN L#DUSKYJ duskyminerva.conflict.2
~Sure, sure, I can. I'll miss the hugs and everything, but I know better than to get in the way.~
== C0MMINJ ~Aw, don't be disappointed, Dusky. If you want hugs, I could always give you one whenever you ask!~
== L#DUSKYJ ~Pass.~
EXIT