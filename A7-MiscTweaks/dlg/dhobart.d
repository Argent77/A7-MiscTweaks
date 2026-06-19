// Remove option to postpone the conversion
ADD_TRANS_TRIGGER ~dhobart~ 1 ~False()~ DO 1 UNLESS ~False()~

// Original transition (credits or return to Kuldahar) should continue if the party rejects Hobart's quest offer
ADD_TRANS_ACTION ~dhobart~ BEGIN 4 5 10 END BEGIN 1 END ~StartCutSceneMode() StartCutSceneEx("a7#hct2a",TRUE)~
