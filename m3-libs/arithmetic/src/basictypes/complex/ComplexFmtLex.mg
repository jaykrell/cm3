GENERIC MODULE ComplexFmtLex(R, RF);
(*Copyright (c) 1996, m3na project*)

IMPORT Rd, Thread;
(*IMPORT Fmt AS F;*)
IMPORT Lex AS L;
IMPORT FloatMode;
(*FROM NADefinitions IMPORT Error,Err;*)
IMPORT FmtLexSupport AS FSup;
FROM FmtLexSupport IMPORT Precedence;

<*UNUSED*>
CONST Module = "ComplexFmtLex.";

PROCEDURE Fmt (READONLY x: T; READONLY style := FmtStyle{}): TEXT =
  (**Generate in format "COMPLEX{re:=1.0,im:=2.0}"
     Uses simple F.Real if c.im=0.0.
     style and precision can be overridden*)
  VAR t: TEXT;
  BEGIN
    IF R.IsZero(x.im) THEN
      t := RF.Fmt(x.re, style.elemStyle);
    ELSE
      t := "Complex{re:=" & RF.Fmt(x.re, style.elemStyle) & "," & "im:="
             & RF.Fmt(x.im, style.elemStyle) & "}";
    END;
    RETURN t;
  END Fmt;

PROCEDURE Tex (READONLY x     : T;
               READONLY style       := TexStyle{};
                        within      := Precedence.sum): TEXT =
  VAR t: TEXT;
  BEGIN
    IF R.IsZero(x.im) THEN
      t := RF.Tex(x.re, style.elemStyle, within);
    ELSIF R.IsZero(x.re) THEN
      t :=
        FSup.Parenthesize(RF.Tex(x.im, style.elemStyle, Precedence.product)
                            & " i", Precedence.product, within);
    ELSE
      t := FSup.Parenthesize(
             RF.Tex(x.re, style.elemStyle, Precedence.sum) & " + "
               & RF.Tex(x.im, style.elemStyle, Precedence.product) & " i",
             Precedence.sum, within);
    END;
    RETURN t;
  END Tex;

PROCEDURE Lex (rd: Rd.T; READONLY style: LexStyle; ): T
  RAISES {L.Error, FloatMode.Trap, Rd.Failure, Thread.Alerted} =
  VAR z: T;
  BEGIN
    z.re := RF.Lex(rd);
    FSup.AssertChar(rd, style.sep);
    FSup.AssertChar(rd, 'i');
    z.im := RF.Lex(rd);
    RETURN z;
  END Lex;

BEGIN
END ComplexFmtLex.
