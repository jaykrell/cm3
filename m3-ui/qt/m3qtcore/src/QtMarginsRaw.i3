(*******************************************************************************
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 2.0.11
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
*******************************************************************************)

INTERFACE QtMarginsRaw;


IMPORT Ctypes AS C;


<* EXTERNAL New_QMargins0 *>
PROCEDURE New_QMargins0 (): QMargins;

<* EXTERNAL New_QMargins1 *>
PROCEDURE New_QMargins1 (left, top, right, bottom: C.int; ): QMargins;

<* EXTERNAL QMargins_isNull *>
PROCEDURE QMargins_isNull (self: QMargins; ): BOOLEAN;

<* EXTERNAL QMargins_left *>
PROCEDURE QMargins_left (self: QMargins; ): C.int;

<* EXTERNAL QMargins_top *>
PROCEDURE QMargins_top (self: QMargins; ): C.int;

<* EXTERNAL QMargins_right *>
PROCEDURE QMargins_right (self: QMargins; ): C.int;

<* EXTERNAL QMargins_bottom *>
PROCEDURE QMargins_bottom (self: QMargins; ): C.int;

<* EXTERNAL QMargins_setLeft *>
PROCEDURE QMargins_setLeft (self: QMargins; left: C.int; );

<* EXTERNAL QMargins_setTop *>
PROCEDURE QMargins_setTop (self: QMargins; top: C.int; );

<* EXTERNAL QMargins_setRight *>
PROCEDURE QMargins_setRight (self: QMargins; right: C.int; );

<* EXTERNAL QMargins_setBottom *>
PROCEDURE QMargins_setBottom (self: QMargins; bottom: C.int; );

<* EXTERNAL Delete_QMargins *>
PROCEDURE Delete_QMargins (self: QMargins; );

TYPE QMargins <: ADDRESS;

END QtMarginsRaw.
