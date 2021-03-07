(* Copyright 1992 Digital Equipment Corporation. *)
(* Distributed only by permission. *)
(* Created on Sat Jan 11 15:49:00 PST 1992 by gnelson *)
(* Last modified onFri Jan  7 13:31:07 PST 1994by msm    *)
(*      modified on Fri Nov  5 13:42:30 PST 1993 by wobber *)
(*      modified on Sun Jan 12 16:17:06 PST 1992 by meehan *)

UNSAFE MODULE IP;
IMPORT IPInternal, IPError, M3toC, Unetdb, Ctypes;

TYPE int = Ctypes.int;

(* TODO Not all systems need this lock, e.g. Linux *)
VAR mu := NEW(MUTEX);

PROCEDURE GetHostByName(nm: TEXT; VAR (*out*) res: Address): BOOLEAN
    RAISES {Error} =
  VAR s := M3toC.SharedTtoS(nm);
      err: int := 0;
  BEGIN
    LOCK mu DO
        err := IPInternal.GetHostByName(s, res);
    END;
    M3toC.FreeSharedS(nm, s);
    InterpretError(err);
    RETURN err # 0;
  END GetHostByName;

PROCEDURE GetCanonicalByName(nm: TEXT): TEXT RAISES {Error} =
  VAR text: TEXT := NIL;
      err: int := 0;
      s := M3toC.SharedTtoS(nm);
  BEGIN
    LOCK mu DO
      err := IPInternal.GetCanonicalByName(s, text);
    END;
    M3toC.FreeSharedS(nm, s);
    InterpretError(err);
    RETURN text;
  END GetCanonicalByName;

PROCEDURE GetCanonicalByAddr(addr: Address): TEXT RAISES {Error} =
  VAR text: TEXT := NIL;
      err: int := 0;
  BEGIN
    LOCK mu DO
      err := IPInternal.GetCanonicalByAddr(LOOPHOLE(ADR(addr), UNTRACED REF int), text);
    END;
    InterpretError(err);
    RETURN text;
  END GetCanonicalByAddr;

PROCEDURE GetHostAddr(): Address =
  VAR ok := FALSE;
      address := NullAddress4;
  BEGIN
    LOCK mu DO
      ok := IPInternal.GetHostAddr(address);
    END;
    IF NOT ok THEN
      IPError.Die ();
    END;
    RETURN address;
  END GetHostAddr;

PROCEDURE InterpretError(err: int) RAISES {Error} =
  BEGIN
    IF err = Unetdb.TRY_AGAIN OR err = Unetdb.NO_RECOVERY OR err = Unetdb.NO_ADDRESS THEN
        IPError.Raise (LookupFailure);
    END;
  END InterpretError;

BEGIN
END IP.
