(* Copyright (C) 1992, Digital Equipment Corporation           *)
(* All rights reserved.                                        *)
(* See the file COPYRIGHT for a full description.              *)

(* File: Formal.i3                                             *)
(* Last Modified On Mon Dec  5 15:19:54 PST 1994 By kalsow     *)
(*      Modified On Wed Feb  7 01:02:52 1990 By muller         *)

INTERFACE Formal;

IMPORT M3ID, Type, Value, Expr, Tracer, M3;

TYPE Mode = {mVALUE, mVAR, mREADONLY};

TYPE
  Info = RECORD
    name     : M3ID.T;
    mode     : Mode;
    offset   : INTEGER;
    type     : Type.T;
    dfault   : Expr.T;
    unused   : BOOLEAN;
    trace    : Tracer.T;
    typename := M3.NoQID; (* Capture typename out of NamedType before it is lowered. *)
  END;

PROCEDURE New (READONLY info: Info): Value.T;

PROCEDURE NewBuiltin (name: TEXT;  offset: INTEGER;  type: Type.T): Value.T;

PROCEDURE Split (formal: Value.T;  VAR info: Info);

PROCEDURE HasClosure (formal: Value.T): BOOLEAN;

PROCEDURE OpenArrayByVALUE (formal: Value.T;  VAR refType: Type.T): BOOLEAN;
(* If 'formal' is a "VALUE ARRAY OF X" formal, sets 'refType' to "REF ARRAY OF X"
   and returns TRUE, otherwise returns FALSE. *)

PROCEDURE EmitDeclaration (formal: Value.T;  types_only, param: BOOLEAN);
(* Only for a formal of a procedure type or an imported procedure. *)

PROCEDURE GenCopy (t: Type.T);
(* Load the address of a temporary that holds the value of type 't'
   that is currently on top of the stack. *)


(* Whereas method check handles only a formal, the following handle
   actual/formal matchups for single parameter or list of parameters,
   thus can be called only when compiling a call. *)

PROCEDURE CheckArgs (VAR cs       : Value.CheckState;
                     VAR actuals  : Expr.List;
                         formals  : Value.T;
                         proc     : Expr.T): BOOLEAN;

PROCEDURE PrepArg (formalValue: Value.T;  actual: Expr.T);
PROCEDURE EmitArg (proc: Expr.T;  formalValue: Value.T;  actual: Expr.T);
(* generate code to pass 'actual' as a 'formal'.  *)

END Formal.
