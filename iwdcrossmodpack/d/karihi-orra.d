//Karihi

CHAIN IF WEIGHT #-1
~IsGabber("C0Karihi")
See("C0Karihi")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0Karihi",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiOrraBanter1","GLOBAL",0)~ THEN L#OrraB KARIHI-Orra-BANTER-1
~Many are afraid of Yuki-Onna in Karatur. But perhaps they should be afraid of Nokoribi-Onna.~ 
DO ~IncrementGlobal("C0KarihiOrraBanter1","GLOBAL",1)~
== BC0KARIH ~If you're trying to have a small chat with me, Orra, then perhaps you should use language I do understand.~
== L#OrraB ~Yes, you're right. Sorry. Yuki Onna is a Snow Lady, while Nokoribi means "ember". I thought that Nokoribi-Onna name would work well with your heritage.~
== BC0KARIH ~Well, perhaps. But you also suggested that people should be afraid of me. Are *you* afraid of who you travel with?~
== L#OrraB ~No. Perhaps you puzzle me once in a while, but that's mostly because none of my previous friends or comrades had hair that would... flicker.~
== BC0KARIH ~Perhaps you befriended wrong people then, hmm?~
== L#OrraB ~You're making fun of me, aren't you?~
== BC0KARIH ~No, not really. Perhaps I'm teasing with you, but that's not exactly some kind of sin, is it?~
== BC0KARIH ~Now, I believe we should move on. We both got exactly what we needed.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0Karihi")
See("C0Karihi")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0Karihi",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiOrraBanter1","GLOBAL",1)~ THEN L#OrraB KARIHI-Orra-BANTER-2
~I suppose I should just ask you directly - do you dislike me, Kerihi?~ 
DO ~IncrementGlobal("C0KarihiOrraBanter1","GLOBAL",1)~
== BC0KARIH ~No. Should I?~
== L#OrraB ~Of course not, but you don't exactly seem to be thrilled by my presence in this group. But maybe I'm just making things up...~
== BC0KARIH ~Perhaps you do.~
== BC0KARIH ~I'm treating you as I would treat most associates. We both share similar goals. Perhaps I'm just more fiery about it, while you remain... stagnant. Plus, you can be quite a conformist and that's not something I appreciate.~
== L#OrraB ~Maybe you're right. Perhaps I could learn how to be more... fiery. Luckily for me, I have a living example of that quality right next to me.~
== BC0KARIH ~Maybe, it may take you some time to ignite that special spark inside you. I'm sorry, but that's what I believe, Orra.~
== BC0KARIH ~Now, I suppose we should move on.~
EXIT