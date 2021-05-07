(* Copyright (C) 1989, Digital Equipment Corporation           *)
(* All rights reserved.                                        *)
(* See the file COPYRIGHT for a full description.              *)

UNSAFE INTERFACE ThreadPosix;

FROM Thread IMPORT Alerted;
FROM Ctypes IMPORT int;

TYPE SignalHandler1 = PROCEDURE(signo: int) RAISES {Alerted};

TYPE Context = RECORD END;
TYPE ContextPtr = UNTRACED REF Context;

<*EXTERNAL ThreadPosix__setup_sigvtalrm*>
PROCEDURE setup_sigvtalrm(handler: SignalHandler1);

<*EXTERNAL ThreadPosix__allow_sigvtalrm*>
PROCEDURE allow_sigvtalrm();

<*EXTERNAL ThreadPosix__allow_othersigs*>
PROCEDURE allow_othersigs();

<*EXTERNAL ThreadPosix__disallow_signals*>
PROCEDURE disallow_signals();

<*EXTERNAL ThreadPosix__MakeContext*>
PROCEDURE MakeContext(p: PROCEDURE(); size: CARDINAL): ContextPtr;

<*EXTERNAL ThreadPosix__SwapContext*>
PROCEDURE SwapContext(from, to: ContextPtr);

<*EXTERNAL ThreadPosix__DisposeContext*>
PROCEDURE DisposeContext(VAR c: ContextPtr);

<*EXTERNAL ThreadPosix__ProcessContext*>
PROCEDURE ProcessContext(c, bottom, top: ContextPtr;
                         p: PROCEDURE(start, limit: ContextPtr));

(*---------------------------------------------------------------------------*)

<*EXTERNAL ThreadPosix__SetVirtualTimer*>
PROCEDURE SetVirtualTimer(): int;
(* Thin wrapper around setitimer. *)

(*---------------------------------------------------------------------------*)

END ThreadPosix.
