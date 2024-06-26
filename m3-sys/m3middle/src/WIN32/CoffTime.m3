(* Copyright (C) 1994, Digital Equipment Corporation         *)
(* All rights reserved.                                      *)
(* See the file COPYRIGHT for a full description.            *)
(*                                                           *)
(* Last modified on Wed Nov 30 14:30:16 PST 1994 by kalsow   *)

MODULE CoffTime;

IMPORT Time, File, FS, OSError;

(* TODO Change INTEGER to LONGINT *)
PROCEDURE Now (): INTEGER =
  VAR now := Time.Now ();
  BEGIN
    RETURN ROUND (now - EpochAdjust);
  END Now;

(* This code is not used.
 * If it is refactored into C, avoid passing TEXT to C.
 * TODO Change INTEGER to LONGINT
 *
PROCEDURE OfFile (file: TEXT): INTEGER =
  VAR s: File.Status;
  BEGIN
    TRY
      s := FS.Status (file);
    EXCEPT OSError.E =>
      RETURN 0;
    END;
    RETURN ROUND (s.modificationTime - EpochAdjust);
  END OfFile;
*)

BEGIN
END CoffTime.
