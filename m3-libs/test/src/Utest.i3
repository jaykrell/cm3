(* Copyright (C) 1990, Digital Equipment Corporation.         *)
(* All rights reserved.                                       *)
(* See the file COPYRIGHT for a full description.             *)

INTERFACE Utest;

FROM Ctypes IMPORT int;

<*EXTERNAL "Utest__f1"*>PROCEDURE f1 (d: int);

END Utest.
