(*******************************************************************************
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.10
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
*******************************************************************************)

INTERFACE QtMenuBarRaw;


IMPORT Ctypes AS C;




<* EXTERNAL New_QMenuBar0 *>
PROCEDURE New_QMenuBar0 (parent: ADDRESS; ): QMenuBar;

<* EXTERNAL New_QMenuBar1 *>
PROCEDURE New_QMenuBar1 (): QMenuBar;

<* EXTERNAL Delete_QMenuBar *>
PROCEDURE Delete_QMenuBar (self: QMenuBar; );

<* EXTERNAL QMenuBar_addAction0_0 *>
PROCEDURE QMenuBar_addAction0_0 (self: QMenuBar; action: ADDRESS; );

<* EXTERNAL QMenuBar_addAction1 *>
PROCEDURE QMenuBar_addAction1 (self: QMenuBar; text: ADDRESS; ): ADDRESS;

<* EXTERNAL QMenuBar_addAction2 *>
PROCEDURE QMenuBar_addAction2
  (self: QMenuBar; text, receiver: ADDRESS; member: C.char_star; ):
  ADDRESS;

<* EXTERNAL QMenuBar_addMenu *>
PROCEDURE QMenuBar_addMenu (self: QMenuBar; menu: ADDRESS; ): ADDRESS;

<* EXTERNAL QMenuBar_addMenu1 *>
PROCEDURE QMenuBar_addMenu1 (self: QMenuBar; title: ADDRESS; ): ADDRESS;

<* EXTERNAL QMenuBar_addMenu2 *>
PROCEDURE QMenuBar_addMenu2 (self: QMenuBar; icon, title: ADDRESS; ):
  ADDRESS;

<* EXTERNAL QMenuBar_addSeparator *>
PROCEDURE QMenuBar_addSeparator (self: QMenuBar; ): ADDRESS;

<* EXTERNAL QMenuBar_insertSeparator *>
PROCEDURE QMenuBar_insertSeparator (self: QMenuBar; before: ADDRESS; ):
  ADDRESS;

<* EXTERNAL QMenuBar_insertMenu *>
PROCEDURE QMenuBar_insertMenu (self: QMenuBar; before, menu: ADDRESS; ):
  ADDRESS;

<* EXTERNAL QMenuBar_clear *>
PROCEDURE QMenuBar_clear (self: QMenuBar; );

<* EXTERNAL QMenuBar_activeAction *>
PROCEDURE QMenuBar_activeAction (self: QMenuBar; ): ADDRESS;

<* EXTERNAL QMenuBar_setActiveAction *>
PROCEDURE QMenuBar_setActiveAction (self: QMenuBar; action: ADDRESS; );

<* EXTERNAL QMenuBar_setDefaultUp *>
PROCEDURE QMenuBar_setDefaultUp (self: QMenuBar; arg2: BOOLEAN; );

<* EXTERNAL QMenuBar_isDefaultUp *>
PROCEDURE QMenuBar_isDefaultUp (self: QMenuBar; ): BOOLEAN;

<* EXTERNAL QMenuBar_sizeHint *>
PROCEDURE QMenuBar_sizeHint (self: QMenuBar; ): ADDRESS;

<* EXTERNAL QMenuBar_minimumSizeHint *>
PROCEDURE QMenuBar_minimumSizeHint (self: QMenuBar; ): ADDRESS;

<* EXTERNAL QMenuBar_heightForWidth *>
PROCEDURE QMenuBar_heightForWidth (self: QMenuBar; arg2: C.int; ): C.int;

<* EXTERNAL QMenuBar_actionGeometry *>
PROCEDURE QMenuBar_actionGeometry (self: QMenuBar; arg2: ADDRESS; ):
  ADDRESS;

<* EXTERNAL QMenuBar_actionAt *>
PROCEDURE QMenuBar_actionAt (self: QMenuBar; arg2: ADDRESS; ): ADDRESS;

<* EXTERNAL QMenuBar_setCornerWidget *>
PROCEDURE QMenuBar_setCornerWidget
  (self: QMenuBar; w: ADDRESS; corner: C.int; );

<* EXTERNAL QMenuBar_setCornerWidget1 *>
PROCEDURE QMenuBar_setCornerWidget1 (self: QMenuBar; w: ADDRESS; );

<* EXTERNAL QMenuBar_cornerWidget *>
PROCEDURE QMenuBar_cornerWidget (self: QMenuBar; corner: C.int; ): ADDRESS;

<* EXTERNAL QMenuBar_cornerWidget1 *>
PROCEDURE QMenuBar_cornerWidget1 (self: QMenuBar; ): ADDRESS;

<* EXTERNAL QMenuBar_isNativeMenuBar *>
PROCEDURE QMenuBar_isNativeMenuBar (self: QMenuBar; ): BOOLEAN;

<* EXTERNAL QMenuBar_setNativeMenuBar *>
PROCEDURE QMenuBar_setNativeMenuBar
  (self: QMenuBar; nativeMenuBar: BOOLEAN; );

<* EXTERNAL QMenuBar_setVisible *>
PROCEDURE QMenuBar_setVisible (self: QMenuBar; visible: BOOLEAN; );

TYPE QMenuBar = ADDRESS;

END QtMenuBarRaw.
