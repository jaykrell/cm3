INTERFACE IPInternal;
IMPORT Ctypes, IP;

TYPE
  char_star = Ctypes.char_star;
  EP = IP.EP;
  int = Ctypes.int;
  Address4 = IP.Address4;
  Address16 = IP.Address16;

(* Modula-3 code so C never handles traced references. *)
PROCEDURE CopyStoT(s: char_star; VAR text: TEXT);
PROCEDURE NewEndpoint4(VAR endpoint: EP; port: int; VAR address: Address4);
PROCEDURE NewEndpoint6(VAR endpoint: EP; port: int; VAR address: Address16);

(* The rest is C code so Modula-3 does not interact directly with /usr/include. *)

<*EXTERNAL "IPInternal__Init"*>
PROCEDURE Init();

<*EXTERNAL "IPInternal__GetHostByName"*>
PROCEDURE GetHostByName(nm: char_star; VAR res: Address4): int;

<*EXTERNAL "IPInternal__GetCanonicalByName"*>
PROCEDURE GetCanonicalByName(nm: char_star; VAR text: TEXT): int;

<*EXTERNAL "IPInternal__GetCanonicalByAddr"*>
PROCEDURE GetCanonicalByAddr(addr: UNTRACED REF int; VAR text: TEXT): int;

<*EXTERNAL "IPInternal__GetHostAddr"*>
PROCEDURE GetHostAddr(VAR addr: Address4): BOOLEAN;

<*EXTERNAL "IPInternal__GetAddrInfo"*>
PROCEDURE GetAddrInfo(VAR endpoint: EP; node, port: char_star): int;

<*EXTERNAL "IPInternal__GetNameInfo"*>
PROCEDURE GetNameInfo(family, port: int; addr: ADDRESS; VAR host, service: TEXT): int;

END IPInternal.
