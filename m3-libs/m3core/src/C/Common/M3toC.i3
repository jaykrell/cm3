(* Copyright (C) 1994, Digital Equipment Corporation           *)
(* All rights reserved.                                        *)
(* See the file COPYRIGHT for a full description.              *)
(*                                                             *)
(* Last modified on Fri Feb 18 13:46:07 PST 1994 by kalsow     *)
(*      modified on Tue Feb 15 10:42:51 PST 1994 by mcjones    *)
(*      modified on Fri May  7 21:05:52 PDT 1993 by mjordan    *)
(*      modified on Thu Mar 05 14:55:33 PST 1992 by muller     *)
(*      modified on Tue Apr 24 16:38:45 1990 by jerome         *)

UNSAFE INTERFACE M3toC;

IMPORT Ctypes;

PROCEDURE CopyTtoS(t: TEXT): Ctypes.char_star;
(* Return a null-terminated C string with the same contents as "t",
   but not sharing any storage with "t".  The result should be passed
   to "FreeCopiedS" after it is irrelevant. *)

PROCEDURE FreeCopiedS(s: Ctypes.const_char_star);
(* Free the storage for "s", which must have been returned from a call
   of "CopyTtoS".  It is an unchecked runtime error to free "s" more
   than once or to use "s" after calling "FreeCopiedS(s)". *)

PROCEDURE SharedTtoS(t: TEXT): Ctypes.const_char_star;
(* Return a null-terminated C string with the same contents as "t".
   If possible, the result will share storage with "t".  "FreeSharedS"
   should be called on the value returned by "SharedTtoS". *)

PROCEDURE FreeSharedS(t: TEXT;  s: Ctypes.const_char_star);
(* Free the storage for "s", which must have been returned from a call
   of "SharedTtoS(t)".  It is an unchecked runtime error to free "s" more
   than once or to use "s" after calling "FreeSharedS(s)". *)

PROCEDURE FlatTtoS(t: TEXT): Ctypes.const_char_star;
(* Return a null-terminated C string with the same contents as "t", where
   the result shares storage with "t".  It is a checked runtime if "t" is
   not a flat text of "CHAR".   The standard "flat" texts are Text8,
   Text8Short, Text8Literal, Text8CString.  *)

(* It is the client's responsibility to prevent the garbage collector
   from collecting or moving "t" while the result of "SharedTtoS(t)" is
   being used. One way to accomplish this is to maintain a reference
   to (or into) "t" on the stack or in the registers of any thread.
   Alternatively, the collector can be disabled.  See the
   "RTCollector" interface for details. *)

PROCEDURE StoT(s: Ctypes.const_char_star): TEXT;
(* Return a text with the same contents as the null-terminated C
   string "s" and sharing storage with "t".  The result is invalid
   after "s" is freed. *)

PROCEDURE CopyStoT(s: Ctypes.const_char_star): TEXT;
(* Return a text with the same contents as the null-terminated C
   string "s". This copies "s", so the result is valid even if "s" is
   later freed. *)

END M3toC.
