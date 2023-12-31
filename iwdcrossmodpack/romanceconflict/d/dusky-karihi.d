CHAIN IF WEIGHT #-1 ~Global("C0DuskyKarihiConflict","GLOBAL",2)~ THEN C0KARIHJ duskykarihi.conflict
~<PLAYER1> has some truly strange tastes.~
DO ~IncrementGlobal("C0DuskyKarihiConflict","GLOBAL",1)~
== L#DUSKYJ ~Does he?~
== C0KARIHJ ~He is dividing his attention solely between the two of us. Or have you not noticed?~
== L#DUSKYJ ~What's so strange about that? I think he has great taste, personally.~
== C0KARIHJ ~It is only expected that I would catch his eye. But a gruff rogue such as you? I would consider that strange.~
== L#DUSKYJ ~Hey, all I did was drink with him a few times.~
== C0KARIHJ ~As did I. Do not assume I have no understanding of what your moments together meant.~
== L#DUSKYJ ~And if they meant what you seem to think they did...?~
== C0KARIHJ ~That is up to <PLAYER1>'s discretion. I will respond accordingly.~
== L#DUSKYJ ~Since you've said it, why not just ask him? He's standing right there.~
== C0KARIHJ ~Very well. So, <PLAYER1>, who do you intend to drink with when next we rest?~
END
++ ~With you, naturally.~ DO ~SetGlobal("DuskyRomanceActive","GLOBAL",3)~ EXTERN C0KARIHJ duskykarihi.conflict.1
++ ~I'd have to choose Dusky. I'm sorry.~ DO ~SetGlobal("C0KarihiRomanceActive","GLOBAL",3)~ EXTERN L#DUSKYJ duskykarihi.conflict.2

CHAIN C0KARIHJ duskykarihi.conflict.1
~Good. I shall await our next rendezvous most expectantly.~
== L#DUSKYJ ~Ah, well. We can drink together some other time, <PLAYER1>. And it doesn't have to mean anything.~
EXIT

CHAIN L#DUSKYJ duskykarihi.conflict.2
~Well, there you have it. No hard feelings, Karihi.~
== C0KARIHJ ~Very well. You have made your choice, <PLAYER1>, and I will speak no more of it.~
EXIT