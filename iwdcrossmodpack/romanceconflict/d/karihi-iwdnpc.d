CHAIN IF WEIGHT #-1 ~Global("C0KarihiNellaConflict","GLOBAL",2)~ THEN O#NELLA karihinella.conflict
~Do you ever think of love, Karihi?~
DO ~IncrementGlobal("C0KarihiNellaConflict","GLOBAL",1)~
== C0KARIHJ ~What an absurd question. Of course I have thought of it.~
== O#NELLA ~Ah, I spoke poorly. I meant recently.~
== C0KARIHJ ~Who have I to love in these absurd, cold climes?~
== O#NELLA ~Well... what of our leader? You look upon him often enough. And he upon you, too.~
== C0KARIHJ ~*snort* You are speaking fantasy. All I have seen are the nauseating puppy-dog stares exchanged between him and yourself.~
== O#NELLA ~No, we weren't–are you jealous, Karihi?~
== C0KARIHJ ~Jealous? Why would I be? It is not as though I intend to step between your mutual affections.~
== O#NELLA ~I–I think you are misjudging. He clearly cares about you the most.~
== C0KARIHJ ~*grumble* He is making a terrible effort of showing it, if so.~
== O#NELLA ~'Tis true. I can tell from the differences in how he speaks to the two of us.~
== C0KARIHJ ~Perhaps we should simply ask him then. After all, he has been rudely eavesdropping all along. Isn't that right, <PLAYER1>?~
END
++ ~Er... I'm sorry.~ EXTERN O#NELLA karihinella.conflict.1
++ ~I have not!~ EXTERN O#NELLA karihinella.conflict.1
++ ~How could I not when I am being discussed by two beautiful women?~ EXTERN C0KARIHJ karihinella.conflict.2

CHAIN O#NELLA karihinella.conflict.1
~Forgive me, <PLAYER1>, but I truly am curious as well. If you were to choose between us... right now... who would you prefer spending your time with?~
== C0KARIHJ ~Yes, tell us. And be truthful, for we will hold you to your words.~
END
++ ~I prefer being with you, Karihi.~ EXTERN C0KARIHJ karihinella.conflict.3
++ ~I prefer being with you, Nella.~ EXTERN O#NELLA karihinella.conflict.4

CHAIN C0KARIHJ karihinella.conflict.2
~Oh, stop that. This is hardly the appropriate situation to be teasing.~
EXTERN O#NELLA karihinella.conflict.1

CHAIN C0KARIHJ karihinella.conflict.3
~Good enough for me.~
== O#NELLA ~I'm glad you were brave enough to say it, <PLAYER1>. And... don't worry about me. I was prepared for this possibility.~
DO ~SetGlobal("O#NellaMatch","GLOBAL",0)~ EXIT

CHAIN O#NELLA karihinella.conflict.4
~It... gladdens me to hear you say it, <PLAYER1>. Thank you.~
== C0KARIHJ ~Hmph! My intuition was correct once again, as expected.~
== O#NELLA ~I'm sorry.~
== C0KARIHJ ~Don't be. But do come to me for advice should you find yourself struggling, Nella. I'm certain a withdrawn woman such as you will need it.~
== O#NELLA ~Well... alright. Perhaps I may indeed take you up on that offer.~
DO ~SetGlobal("C0KarihiRomanceActive","GLOBAL",3)~ EXIT

CHAIN IF WEIGHT #-1 ~Global("C0KarihiTeriConflict","GLOBAL",2)~ THEN O#TERI karihiteri.conflict
~Hey, what's with that glare, Karihi? What have I done wrong this time?~
DO ~IncrementGlobal("C0KarihiTeriConflict","GLOBAL",1)~
== C0KARIHJ ~Do I even need a reason to be annoyed with you at this point?~
== O#TERI ~I guess not, but... you just seem especially bothered this time, so I had to ask!~
== C0KARIHJ ~You are to blame. I am beginning to detect animosity from you that was not previously present. The last snowball you tossed at me seemed to have been filled with spite.~
== O#TERI ~No! I–well, alright. I admit I had some frustrations that needed venting. But it's not like you haven't been blowing up at me more frequently as well! The spite's going both ways, I feel.~
== C0KARIHJ ~*sigh* I suspect this has something to do with our respective interactions with <PLAYER1>.~
== O#TERI ~You mean like how you're staring at him all the time now? Yeah. That bothers me a little. A lot. More than a lot.~
== C0KARIHJ ~You have been doing the same.~
== O#TERI ~Yes. Maybe. I wouldn't have a problem if I didn't catch you glaring at me while I'm doing it!~
== C0KARIHJ ~This is ridiculously childish. Perhaps we should simply demand an answer from <PLAYER1> as to who he prefers and be done with it. I am tired of being pelted with angry snowballs.~
== O#TERI ~Agreed! You heard her, right, <PLAYER1>? Tell us, who do you think's prettier? *whispers* It's me, isn't it?~
END
++ ~Of course it's you, Teri.~ EXTERN O#TERI karihiteri.conflict.1
++ ~I'm sorry, Teri. Karihi's the one I'm interested in.~ EXTERN O#TERI karihiteri.conflict.2

CHAIN O#TERI karihiteri.conflict.1
~Yay! No hard feelings, Karihi. I'll make it up to you sometime!~
== C0KARIHJ ~Hmph. At least I shall be safe from the snowball assault for a while. Do make sure she doesn't drive you insane, <PLAYER1>.~
DO ~SetGlobal("C0KarihiRomanceActive","GLOBAL",3)~ EXIT

CHAIN O#TERI karihiteri.conflict.2
~Oh.~
== O#TERI ~Well, you win some, you lose some. Now if you'll excuse me, I have some snow to collect and shape! They will be loaded with... disappointment.~
== C0KARIHJ ~*sigh* I suppose 'tis time to prepare a fire shield again.~
== C0KARIHJ ~But it was worth it to hear your answer, <PLAYER1>.~
DO ~SetGlobal("O#TeriMatch","GLOBAL",0)~ EXIT