(* Copyright 1996-2000, Critical Mass, Inc.  All rights reserved. *)
(* See file COPYRIGHT-CMASS for details. *)

MODULE WCharr;

IMPORT M3, M3ID, EnumType, Tipe, Scope;
IMPORT Target;

PROCEDURE Initialize () =
  VAR elts: Scope.T;  cs := M3.OuterCheckState;
  VAR NUMBER_WIDECHAR: INTEGER; 
  BEGIN
    elts := Scope.PushNew (FALSE, M3ID.Add ("WIDECHAR"));
    NUMBER_WIDECHAR := Target.WideCharNumber();
    T := EnumType.New (NUMBER_WIDECHAR, elts);
(* Widechar Tipe. *) 
(* This looks OK for new TipeDesc.Op.Widechar.  It's just like Charr. *) 
    Scope.PopNew ();
    Scope.TypeCheck (elts, cs);
    Tipe.Define ("WIDECHAR", T, TRUE);
  END Initialize;

BEGIN
END WCharr.
