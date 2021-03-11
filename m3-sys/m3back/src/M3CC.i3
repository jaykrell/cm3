INTERFACE M3CC;
IMPORT Ctypes;

(* Return value is the offset in buf of the start of the string,
 * which is implied to go to the end.
 *)
<*EXTERNAL M3CC__IntToBuf*>
PROCEDURE IntToBuf(a: Ctypes.unsigned; base: [2..36]; negate: BOOLEAN; VAR buf: ARRAY [0..255] OF CHAR): INTEGER;

END M3CC.
