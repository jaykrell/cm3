MODULE M3CSrcPos;

(***************************************************************************)
(*                      Copyright (C) Olivetti 1989                        *)
(*                          All Rights reserved                            *)
(*                                                                         *)
(* Use and copy of this software and preparation of derivative works based *)
(* upon this software are permitted to any person, provided this same      *)
(* copyright notice and the following Olivetti warranty disclaimer are     *) 
(* included in any copy of the software or any modification thereof or     *)
(* derivative work therefrom made by any person.                           *)
(*                                                                         *)
(* This software is made available AS IS and Olivetti disclaims all        *)
(* warranties with respect to this software, whether expressed or implied  *)
(* under any law, including all implied warranties of merchantibility and  *)
(* fitness for any purpose. In no event shall Olivetti be liable for any   *)
(* damages whatsoever resulting from loss of use, data or profits or       *)
(* otherwise arising out of or in connection with the use or performance   *)
(* of this software.                                                       *)
(***************************************************************************)

CONST
  PackingFactor = 1024;
  MaxOffset = PackingFactor - 1;
  
PROCEDURE Hash(t : T) : INTEGER =
  BEGIN
    RETURN t.line * PackingFactor + MIN(MaxOffset, t.col);
  END Hash;

<*INLINE*> PROCEDURE Set(line, offset, len: CARDINAL): T RAISES {}=
  VAR t : T;
  BEGIN
    t.line := line;
    t.col := offset;
    t.len := len;
    RETURN t;
  END Set;

PROCEDURE Compare(pos1, pos2: T): INTEGER RAISES {}=
  BEGIN
    RETURN Hash(pos1) - Hash(pos2);
  END Compare;

BEGIN

END M3CSrcPos.
