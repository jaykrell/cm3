(*******************************************************************************
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.10
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
*******************************************************************************)

INTERFACE QtLabelRaw;


IMPORT Ctypes AS C;




<* EXTERNAL New_QLabel0 *>
PROCEDURE New_QLabel0 (parent: ADDRESS; f: C.int; ): QLabel;

<* EXTERNAL New_QLabel1 *>
PROCEDURE New_QLabel1 (parent: ADDRESS; ): QLabel;

<* EXTERNAL New_QLabel2 *>
PROCEDURE New_QLabel2 (): QLabel;

<* EXTERNAL New_QLabel3 *>
PROCEDURE New_QLabel3 (text, parent: ADDRESS; f: C.int; ): QLabel;

<* EXTERNAL New_QLabel4 *>
PROCEDURE New_QLabel4 (text, parent: ADDRESS; ): QLabel;

<* EXTERNAL New_QLabel5 *>
PROCEDURE New_QLabel5 (text: ADDRESS; ): QLabel;

<* EXTERNAL Delete_QLabel *>
PROCEDURE Delete_QLabel (self: QLabel; );

<* EXTERNAL QLabel_text *>
PROCEDURE QLabel_text (self: QLabel; ): ADDRESS;

<* EXTERNAL QLabel_pixmap *>
PROCEDURE QLabel_pixmap (self: QLabel; ): ADDRESS;

<* EXTERNAL QLabel_picture *>
PROCEDURE QLabel_picture (self: QLabel; ): ADDRESS;

<* EXTERNAL QLabel_movie *>
PROCEDURE QLabel_movie (self: QLabel; ): ADDRESS;

<* EXTERNAL QLabel_textFormat *>
PROCEDURE QLabel_textFormat (self: QLabel; ): C.int;

<* EXTERNAL QLabel_setTextFormat *>
PROCEDURE QLabel_setTextFormat (self: QLabel; arg2: C.int; );

<* EXTERNAL QLabel_alignment *>
PROCEDURE QLabel_alignment (self: QLabel; ): C.int;

<* EXTERNAL QLabel_setAlignment *>
PROCEDURE QLabel_setAlignment (self: QLabel; arg2: C.int; );

<* EXTERNAL QLabel_setWordWrap *>
PROCEDURE QLabel_setWordWrap (self: QLabel; on: BOOLEAN; );

<* EXTERNAL QLabel_wordWrap *>
PROCEDURE QLabel_wordWrap (self: QLabel; ): BOOLEAN;

<* EXTERNAL QLabel_indent *>
PROCEDURE QLabel_indent (self: QLabel; ): C.int;

<* EXTERNAL QLabel_setIndent *>
PROCEDURE QLabel_setIndent (self: QLabel; arg2: C.int; );

<* EXTERNAL QLabel_margin *>
PROCEDURE QLabel_margin (self: QLabel; ): C.int;

<* EXTERNAL QLabel_setMargin *>
PROCEDURE QLabel_setMargin (self: QLabel; arg2: C.int; );

<* EXTERNAL QLabel_hasScaledContents *>
PROCEDURE QLabel_hasScaledContents (self: QLabel; ): BOOLEAN;

<* EXTERNAL QLabel_setScaledContents *>
PROCEDURE QLabel_setScaledContents (self: QLabel; arg2: BOOLEAN; );

<* EXTERNAL QLabel_sizeHint *>
PROCEDURE QLabel_sizeHint (self: QLabel; ): ADDRESS;

<* EXTERNAL QLabel_minimumSizeHint *>
PROCEDURE QLabel_minimumSizeHint (self: QLabel; ): ADDRESS;

<* EXTERNAL QLabel_setBuddy *>
PROCEDURE QLabel_setBuddy (self: QLabel; arg2: ADDRESS; );

<* EXTERNAL QLabel_buddy *>
PROCEDURE QLabel_buddy (self: QLabel; ): ADDRESS;

<* EXTERNAL QLabel_heightForWidth *>
PROCEDURE QLabel_heightForWidth (self: QLabel; arg2: C.int; ): C.int;

<* EXTERNAL QLabel_openExternalLinks *>
PROCEDURE QLabel_openExternalLinks (self: QLabel; ): BOOLEAN;

<* EXTERNAL QLabel_setOpenExternalLinks *>
PROCEDURE QLabel_setOpenExternalLinks (self: QLabel; open: BOOLEAN; );

<* EXTERNAL QLabel_setTextInteractionFlags *>
PROCEDURE QLabel_setTextInteractionFlags (self: QLabel; flags: C.int; );

<* EXTERNAL QLabel_textInteractionFlags *>
PROCEDURE QLabel_textInteractionFlags (self: QLabel; ): C.int;

<* EXTERNAL QLabel_setSelection *>
PROCEDURE QLabel_setSelection (self: QLabel; arg2, arg3: C.int; );

<* EXTERNAL QLabel_hasSelectedText *>
PROCEDURE QLabel_hasSelectedText (self: QLabel; ): BOOLEAN;

<* EXTERNAL QLabel_selectedText *>
PROCEDURE QLabel_selectedText (self: QLabel; ): ADDRESS;

<* EXTERNAL QLabel_selectionStart *>
PROCEDURE QLabel_selectionStart (self: QLabel; ): C.int;

<* EXTERNAL QLabel_setText *>
PROCEDURE QLabel_setText (self: QLabel; arg2: ADDRESS; );

<* EXTERNAL QLabel_setPixmap *>
PROCEDURE QLabel_setPixmap (self: QLabel; arg2: ADDRESS; );

<* EXTERNAL QLabel_setPicture *>
PROCEDURE QLabel_setPicture (self: QLabel; arg2: ADDRESS; );

<* EXTERNAL QLabel_setMovie *>
PROCEDURE QLabel_setMovie (self: QLabel; movie: ADDRESS; );

<* EXTERNAL QLabel_setNum *>
PROCEDURE QLabel_setNum (self: QLabel; arg2: C.int; );

<* EXTERNAL QLabel_setNum1 *>
PROCEDURE QLabel_setNum1 (self: QLabel; arg2: C.double; );

<* EXTERNAL QLabel_clear *>
PROCEDURE QLabel_clear (self: QLabel; );

TYPE QLabel = ADDRESS;

END QtLabelRaw.
