CHAIN IF WEIGHT #-1 ~Global("C0DendjelionKarihiConflict","GLOBAL",2)~ THEN C0KARIHJ dendjelionkarihi.conflict
@0
DO ~IncrementGlobal("C0DendjelionKarihiConflict","GLOBAL",1)~
END
++ @1 + dendjelionkarihi.conflict.1
++ @2 + dendjelionkarihi.conflict.2

CHAIN C0KARIHJ dendjelionkarihi.conflict.1
@3
EXTERN C0KARIHJ dendjelionkarihi.conflict.2

CHAIN C0KARIHJ dendjelionkarihi.conflict.2
@4
= @5
END
++ @6 + dendjelionkarihi.conflict.3
++ @7 + dendjelionkarihi.conflict.4
++ @8 + dendjelionkarihi.conflict.5

CHAIN C0KARIHJ dendjelionkarihi.conflict.3
@9
EXTERN C0KARIHJ dendjelionkarihi.conflict.6

CHAIN C0KARIHJ dendjelionkarihi.conflict.4
@10
EXTERN C0KARIHJ dendjelionkarihi.conflict.6

CHAIN C0KARIHJ dendjelionkarihi.conflict.5
@11
EXTERN C0KARIHJ dendjelionkarihi.conflict.6

CHAIN C0KARIHJ dendjelionkarihi.conflict.6
@12
DO ~SetGlobal("C0KarihiRomanceActive","GLOBAL",3)~ EXIT