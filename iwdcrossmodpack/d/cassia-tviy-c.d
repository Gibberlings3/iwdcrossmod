//CONFLICT FINALE

CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#TVIY")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#CassiaTviyBanter1","GLOBAL",2)~ THEN AWCassB L#CassiaTviyBanter3
~Don't think I didn't see what you did, T'viy. Had I not been careful that spell of yours would have taken my head clean off!~
DO ~IncrementGlobal("L#CassiaTviyBanter1","GLOBAL",3)~
==L#TVIYB ~If fearful you be of your own life, then perhaps you lack the BOWELS to survive this TUNNEL!~
==AWCASSB ~Don't pretend like that was some kind of accident! I've had enough of your insanity.~
==AWCASSB ~<PLAYER1>, I cannot fight alongside a companion who I am unable to trust and constantly puts my life and that of others at risk. Either he walks, or I.~
END
IF~~THEN REPLY ~Then I guess this is farewell, Cassia.~ EXTERN AWCASSB T.C.C.3.1
IF ~CheckStatGT(Player1,12,CHR)~ THEN REPLY ~Stop this nonsense! I know you both don't see eye to eye but I need both of you to see this mission through!~ EXTERN AWCASSB T.C.C.3.2 //12+ CHA to keep both
IF ~CheckStatLT(Player1,13,CHR)~ THEN REPLY ~Stop this nonsense! I know you both don't see eye to eye but I need both of you to see this mission through!~ EXTERN AWCASSB T.C.C.3.3 //Not enough CHA to keep both
IF~~THEN REPLY ~Fine. T'viy, you're on your own.~ EXTERN L#TVIYB T.C.C.3.4

CHAIN AWCASSB T.C.C.3.1
~I just pray whoever you come across will be as lucky as I to escape with their life.~
DO ~LeaveParty() SetGlobal("KickedOut","LOCALS",1) EscapeArea()~ EXIT

CHAIN AWCASSB T.C.C.3.2
~I- very well. I trust you, <PLAYER1> and for the sake of the mission I will try to put aside my concerns... But once this is over I don't want to see him ever again.~
EXIT

CHAIN AWCASSB T.C.C.3.3
~I'm sorry, <PLAYER1>. But I can't trust your ability to keep him in line. Farewell.~
DO ~LeaveParty() SetGlobal("KickedOut","LOCALS",1) EscapeArea()~ EXIT

CHAIN L#TVIYB T.C.C.3.4
~You- You cast me aside like a PEBBLE?! T'viy will brook no such INSOLENCE!~
==L#TVIYB ~Spill your blood, THEN BURY YOU DEEP!~
DO ~LeaveParty() Attack([PC])~ EXIT