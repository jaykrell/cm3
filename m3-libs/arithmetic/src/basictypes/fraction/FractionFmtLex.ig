GENERIC INTERFACE FractionFmtLex(RF, Fr);
(*Copyright (c) 1996, m3na project*)

(* Abstract: Formatting and parsing fraction numbers *)

IMPORT Rd, Wr, Thread;
IMPORT Lex AS L;
IMPORT FloatMode;
(*FROM NADefinitions IMPORT Error;*)
FROM FmtLexSupport IMPORT Precedence;

TYPE T = Fr.T;

TYPE FmtStyle = RECORD elemStyle := RF.FmtStyle{};  END;


PROCEDURE Fmt (READONLY x: T; READONLY style := FmtStyle{}): TEXT;
(*outputs as "FRACTION{re:=<r>; im:=<r>}" Uses simple F.Real if x.im=0.0.*)

TYPE
  TexFlag = {fraction            (*slash or fraction with bar?*)
            };
  TexFlagSet = SET OF TexFlag;
  TexStyle = RECORD
               flags     := TexFlagSet{};
               elemStyle := RF.TexStyle{};
             END;

PROCEDURE Tex (READONLY x     : T;
               READONLY style       := TexStyle{};
                        within      := Precedence.sum): TEXT;

TYPE
  LexStyle = RECORD
               sep       := ' ';
               elemStyle := RF.LexStyle{};
             END;

PROCEDURE Lex (rd: Rd.T; READONLY style := LexStyle{}; ): T
  RAISES {L.Error, FloatMode.Trap, Rd.Failure, Thread.Alerted};

END FractionFmtLex.
