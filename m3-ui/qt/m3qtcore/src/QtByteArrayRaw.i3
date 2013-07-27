(*******************************************************************************
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 2.0.4
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
*******************************************************************************)

INTERFACE QtByteArrayRaw;


IMPORT Ctypes AS C;


<* EXTERNAL New_QByteArray0 *>
PROCEDURE New_QByteArray0 (): QByteArray;

<* EXTERNAL New_QByteArray1 *>
PROCEDURE New_QByteArray1 (arg1: C.char_star; ): QByteArray;

<* EXTERNAL New_QByteArray2 *>
PROCEDURE New_QByteArray2 (arg1: C.char_star; size: C.int; ): QByteArray;

<* EXTERNAL New_QByteArray3 *>
PROCEDURE New_QByteArray3 (size: C.int; c: C.char; ): QByteArray;

<* EXTERNAL New_QByteArray4 *>
PROCEDURE New_QByteArray4 (size, arg2: C.int; ): QByteArray;

<* EXTERNAL New_QByteArray5 *>
PROCEDURE New_QByteArray5 (arg1: ADDRESS; ): QByteArray;

<* EXTERNAL Delete_QByteArray *>
PROCEDURE Delete_QByteArray (self: QByteArray; );

<* EXTERNAL QByteArray_size *>
PROCEDURE QByteArray_size (self: QByteArray; ): C.int;

<* EXTERNAL QByteArray_isEmpty *>
PROCEDURE QByteArray_isEmpty (self: QByteArray; ): BOOLEAN;

<* EXTERNAL QByteArray_resize *>
PROCEDURE QByteArray_resize (self: QByteArray; size: C.int; );

<* EXTERNAL QByteArray_fill *>
PROCEDURE QByteArray_fill (self: QByteArray; c: C.char; size: C.int; ):
  ADDRESS;

<* EXTERNAL QByteArray_fill1 *>
PROCEDURE QByteArray_fill1 (self: QByteArray; c: C.char; ): ADDRESS;

<* EXTERNAL QByteArray_capacity *>
PROCEDURE QByteArray_capacity (self: QByteArray; ): C.int;

<* EXTERNAL QByteArray_reserve *>
PROCEDURE QByteArray_reserve (self: QByteArray; size: C.int; );

<* EXTERNAL QByteArray_squeeze *>
PROCEDURE QByteArray_squeeze (self: QByteArray; );

<* EXTERNAL QByteArray_data *>
PROCEDURE QByteArray_data (self: QByteArray; ): C.char_star;

<* EXTERNAL QByteArray_data1 *>
PROCEDURE QByteArray_data1 (self: QByteArray; ): C.char_star;

<* EXTERNAL QByteArray_constData *>
PROCEDURE QByteArray_constData (self: QByteArray; ): C.char_star;

<* EXTERNAL QByteArray_detach *>
PROCEDURE QByteArray_detach (self: QByteArray; );

<* EXTERNAL QByteArray_isDetached *>
PROCEDURE QByteArray_isDetached (self: QByteArray; ): BOOLEAN;

<* EXTERNAL QByteArray_isSharedWith *>
PROCEDURE QByteArray_isSharedWith (self: QByteArray; other: ADDRESS; ):
  BOOLEAN;

<* EXTERNAL QByteArray_clear *>
PROCEDURE QByteArray_clear (self: QByteArray; );

<* EXTERNAL QByteArray_count *>
PROCEDURE QByteArray_count (self: QByteArray; c: C.char; ): C.int;

<* EXTERNAL QByteArray_count1 *>
PROCEDURE QByteArray_count1 (self: QByteArray; a: C.char_star; ): C.int;

<* EXTERNAL QByteArray_count2 *>
PROCEDURE QByteArray_count2 (self: QByteArray; a: ADDRESS; ): C.int;

<* EXTERNAL QByteArray_left *>
PROCEDURE QByteArray_left (self: QByteArray; len: C.int; ): ADDRESS;

<* EXTERNAL QByteArray_right *>
PROCEDURE QByteArray_right (self: QByteArray; len: C.int; ): ADDRESS;

<* EXTERNAL QByteArray_mid *>
PROCEDURE QByteArray_mid (self: QByteArray; index, len: C.int; ): ADDRESS;

<* EXTERNAL QByteArray_mid1 *>
PROCEDURE QByteArray_mid1 (self: QByteArray; index: C.int; ): ADDRESS;

<* EXTERNAL QByteArray_startsWith *>
PROCEDURE QByteArray_startsWith (self: QByteArray; a: ADDRESS; ): BOOLEAN;

<* EXTERNAL QByteArray_startsWith1 *>
PROCEDURE QByteArray_startsWith1 (self: QByteArray; c: C.char; ): BOOLEAN;

<* EXTERNAL QByteArray_startsWith2 *>
PROCEDURE QByteArray_startsWith2 (self: QByteArray; c: C.char_star; ):
  BOOLEAN;

<* EXTERNAL QByteArray_endsWith *>
PROCEDURE QByteArray_endsWith (self: QByteArray; a: ADDRESS; ): BOOLEAN;

<* EXTERNAL QByteArray_endsWith1 *>
PROCEDURE QByteArray_endsWith1 (self: QByteArray; c: C.char; ): BOOLEAN;

<* EXTERNAL QByteArray_endsWith2 *>
PROCEDURE QByteArray_endsWith2 (self: QByteArray; c: C.char_star; ):
  BOOLEAN;

<* EXTERNAL QByteArray_truncate *>
PROCEDURE QByteArray_truncate (self: QByteArray; pos: C.int; );

<* EXTERNAL QByteArray_chop *>
PROCEDURE QByteArray_chop (self: QByteArray; n: C.int; );

<* EXTERNAL QByteArray_toLower *>
PROCEDURE QByteArray_toLower (self: QByteArray; ): ADDRESS;

<* EXTERNAL QByteArray_toUpper *>
PROCEDURE QByteArray_toUpper (self: QByteArray; ): ADDRESS;

<* EXTERNAL QByteArray_trimmed *>
PROCEDURE QByteArray_trimmed (self: QByteArray; ): ADDRESS;

<* EXTERNAL QByteArray_simplified *>
PROCEDURE QByteArray_simplified (self: QByteArray; ): ADDRESS;

<* EXTERNAL QByteArray_prepend *>
PROCEDURE QByteArray_prepend (self: QByteArray; c: C.char; ): ADDRESS;

<* EXTERNAL QByteArray_prepend1 *>
PROCEDURE QByteArray_prepend1 (self: QByteArray; s: C.char_star; ):
  ADDRESS;

<* EXTERNAL QByteArray_prepend2 *>
PROCEDURE QByteArray_prepend2
  (self: QByteArray; s: C.char_star; len: C.int; ): ADDRESS;

<* EXTERNAL QByteArray_prepend3 *>
PROCEDURE QByteArray_prepend3 (self: QByteArray; a: ADDRESS; ): ADDRESS;

<* EXTERNAL QByteArray_remove *>
PROCEDURE QByteArray_remove (self: QByteArray; index, len: C.int; ):
  ADDRESS;

<* EXTERNAL QByteArray_repeated *>
PROCEDURE QByteArray_repeated (self: QByteArray; times: C.int; ): ADDRESS;

<* EXTERNAL QByteArray_toShort *>
PROCEDURE QByteArray_toShort
  (self: QByteArray; VAR ok: BOOLEAN; base: C.int; ): C.short;

<* EXTERNAL QByteArray_toShort1 *>
PROCEDURE QByteArray_toShort1 (self: QByteArray; VAR ok: BOOLEAN; ):
  C.short;

<* EXTERNAL QByteArray_toShort2 *>
PROCEDURE QByteArray_toShort2 (self: QByteArray; ): C.short;

<* EXTERNAL QByteArray_toUShort *>
PROCEDURE QByteArray_toUShort
  (self: QByteArray; VAR ok: BOOLEAN; base: C.int; ): C.unsigned_short;

<* EXTERNAL QByteArray_toUShort1 *>
PROCEDURE QByteArray_toUShort1 (self: QByteArray; VAR ok: BOOLEAN; ):
  C.unsigned_short;

<* EXTERNAL QByteArray_toUShort2 *>
PROCEDURE QByteArray_toUShort2 (self: QByteArray; ): C.unsigned_short;

<* EXTERNAL QByteArray_toInt *>
PROCEDURE QByteArray_toInt
  (self: QByteArray; VAR ok: BOOLEAN; base: C.int; ): C.int;

<* EXTERNAL QByteArray_toInt1 *>
PROCEDURE QByteArray_toInt1 (self: QByteArray; VAR ok: BOOLEAN; ): C.int;

<* EXTERNAL QByteArray_toInt2 *>
PROCEDURE QByteArray_toInt2 (self: QByteArray; ): C.int;

<* EXTERNAL QByteArray_toUInt *>
PROCEDURE QByteArray_toUInt
  (self: QByteArray; VAR ok: BOOLEAN; base: C.int; ): C.unsigned_int;

<* EXTERNAL QByteArray_toUInt1 *>
PROCEDURE QByteArray_toUInt1 (self: QByteArray; VAR ok: BOOLEAN; ):
  C.unsigned_int;

<* EXTERNAL QByteArray_toUInt2 *>
PROCEDURE QByteArray_toUInt2 (self: QByteArray; ): C.unsigned_int;

<* EXTERNAL QByteArray_toLong *>
PROCEDURE QByteArray_toLong
  (self: QByteArray; VAR ok: BOOLEAN; base: C.int; ): C.long;

<* EXTERNAL QByteArray_toLong1 *>
PROCEDURE QByteArray_toLong1 (self: QByteArray; VAR ok: BOOLEAN; ): C.long;

<* EXTERNAL QByteArray_toLong2 *>
PROCEDURE QByteArray_toLong2 (self: QByteArray; ): C.long;

<* EXTERNAL QByteArray_toULong *>
PROCEDURE QByteArray_toULong
  (self: QByteArray; VAR ok: BOOLEAN; base: C.int; ): C.unsigned_long;

<* EXTERNAL QByteArray_toULong1 *>
PROCEDURE QByteArray_toULong1 (self: QByteArray; VAR ok: BOOLEAN; ):
  C.unsigned_long;

<* EXTERNAL QByteArray_toULong2 *>
PROCEDURE QByteArray_toULong2 (self: QByteArray; ): C.unsigned_long;

<* EXTERNAL QByteArray_toFloat *>
PROCEDURE QByteArray_toFloat (self: QByteArray; VAR ok: BOOLEAN; ):
  C.float;

<* EXTERNAL QByteArray_toFloat1 *>
PROCEDURE QByteArray_toFloat1 (self: QByteArray; ): C.float;

<* EXTERNAL QByteArray_toDouble *>
PROCEDURE QByteArray_toDouble (self: QByteArray; VAR ok: BOOLEAN; ):
  C.double;

<* EXTERNAL QByteArray_toDouble1 *>
PROCEDURE QByteArray_toDouble1 (self: QByteArray; ): C.double;

<* EXTERNAL QByteArray_toBase64 *>
PROCEDURE QByteArray_toBase64 (self: QByteArray; ): ADDRESS;

<* EXTERNAL QByteArray_toHex *>
PROCEDURE QByteArray_toHex (self: QByteArray; ): ADDRESS;

<* EXTERNAL QByteArray_toPercentEncoding *>
PROCEDURE QByteArray_toPercentEncoding
  (self: QByteArray; exclude, include: ADDRESS; percent: C.char; ):
  ADDRESS;

<* EXTERNAL QByteArray_toPercentEncoding1 *>
PROCEDURE QByteArray_toPercentEncoding1
  (self: QByteArray; exclude, include: ADDRESS; ): ADDRESS;

<* EXTERNAL QByteArray_toPercentEncoding2 *>
PROCEDURE QByteArray_toPercentEncoding2
  (self: QByteArray; exclude: ADDRESS; ): ADDRESS;

<* EXTERNAL QByteArray_toPercentEncoding3 *>
PROCEDURE QByteArray_toPercentEncoding3 (self: QByteArray; ): ADDRESS;

<* EXTERNAL QByteArray_setRawData *>
PROCEDURE QByteArray_setRawData
  (self: QByteArray; a: C.char_star; n: C.unsigned_int; ): ADDRESS;

<* EXTERNAL FromRawData *>
PROCEDURE FromRawData (arg1: C.char_star; size: C.int; ): ADDRESS;

<* EXTERNAL FromBase64 *>
PROCEDURE FromBase64 (base64: ADDRESS; ): ADDRESS;

<* EXTERNAL FromHex *>
PROCEDURE FromHex (hexEncoded: ADDRESS; ): ADDRESS;

<* EXTERNAL FromPercentEncoding *>
PROCEDURE FromPercentEncoding (pctEncoded: ADDRESS; percent: C.char; ):
  ADDRESS;

<* EXTERNAL FromPercentEncoding1 *>
PROCEDURE FromPercentEncoding1 (pctEncoded: ADDRESS; ): ADDRESS;

<* EXTERNAL QByteArray_push_back *>
PROCEDURE QByteArray_push_back (self: QByteArray; c: C.char; );

<* EXTERNAL QByteArray_push_back1 *>
PROCEDURE QByteArray_push_back1 (self: QByteArray; c: C.char_star; );

<* EXTERNAL QByteArray_push_back2 *>
PROCEDURE QByteArray_push_back2 (self: QByteArray; a: ADDRESS; );

<* EXTERNAL QByteArray_push_front *>
PROCEDURE QByteArray_push_front (self: QByteArray; c: C.char; );

<* EXTERNAL QByteArray_push_front1 *>
PROCEDURE QByteArray_push_front1 (self: QByteArray; c: C.char_star; );

<* EXTERNAL QByteArray_push_front2 *>
PROCEDURE QByteArray_push_front2 (self: QByteArray; a: ADDRESS; );

<* EXTERNAL QByteArray_count3 *>
PROCEDURE QByteArray_count3 (self: QByteArray; ): C.int;

<* EXTERNAL QByteArray_length *>
PROCEDURE QByteArray_length (self: QByteArray; ): C.int;

<* EXTERNAL QByteArray_isNull *>
PROCEDURE QByteArray_isNull (self: QByteArray; ): BOOLEAN;

TYPE QByteArray <: ADDRESS;

END QtByteArrayRaw.
