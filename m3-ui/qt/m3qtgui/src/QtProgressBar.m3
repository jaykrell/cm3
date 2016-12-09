(*******************************************************************************
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.10
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
*******************************************************************************)

UNSAFE MODULE QtProgressBar;


FROM QtSize IMPORT QSize;
IMPORT QtProgressBarRaw;
FROM QtWidget IMPORT QWidget;
FROM QtString IMPORT QString;
FROM QtNamespace IMPORT Orientation, AlignmentFlag;


IMPORT WeakRef;
FROM QtByteArray IMPORT QByteArray;

PROCEDURE New_QProgressBar0 (self: QProgressBar; parent: QWidget; ):
  QProgressBar =
  VAR
    result : ADDRESS;
    arg1tmp          := LOOPHOLE(parent.cxxObj, ADDRESS);
  BEGIN
    result := QtProgressBarRaw.New_QProgressBar0(arg1tmp);

    self.cxxObj := result;
    EVAL WeakRef.FromRef(self, Cleanup_QProgressBar);

    RETURN self;
  END New_QProgressBar0;

PROCEDURE New_QProgressBar1 (self: QProgressBar; ): QProgressBar =
  VAR result: ADDRESS;
  BEGIN
    result := QtProgressBarRaw.New_QProgressBar1();

    self.cxxObj := result;
    EVAL WeakRef.FromRef(self, Cleanup_QProgressBar);

    RETURN self;
  END New_QProgressBar1;

PROCEDURE QProgressBar_minimum (self: QProgressBar; ): INTEGER =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    RETURN QtProgressBarRaw.QProgressBar_minimum(selfAdr);
  END QProgressBar_minimum;

PROCEDURE QProgressBar_maximum (self: QProgressBar; ): INTEGER =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    RETURN QtProgressBarRaw.QProgressBar_maximum(selfAdr);
  END QProgressBar_maximum;

PROCEDURE QProgressBar_value (self: QProgressBar; ): INTEGER =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    RETURN QtProgressBarRaw.QProgressBar_value(selfAdr);
  END QProgressBar_value;

PROCEDURE QProgressBar_text (self: QProgressBar; ): TEXT =
  VAR
    ret    : ADDRESS;
    qstr                := NEW(QString);
    ba     : QByteArray;
    result : TEXT;
    selfAdr: ADDRESS    := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    ret := QtProgressBarRaw.QProgressBar_text(selfAdr);

    qstr.cxxObj := ret;
    ba := qstr.toLocal8Bit();
    result := ba.data();

    RETURN result;
  END QProgressBar_text;

PROCEDURE QProgressBar_setTextVisible
  (self: QProgressBar; visible: BOOLEAN; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtProgressBarRaw.QProgressBar_setTextVisible(selfAdr, visible);
  END QProgressBar_setTextVisible;

PROCEDURE QProgressBar_isTextVisible (self: QProgressBar; ): BOOLEAN =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    RETURN QtProgressBarRaw.QProgressBar_isTextVisible(selfAdr);
  END QProgressBar_isTextVisible;

PROCEDURE QProgressBar_alignment (self: QProgressBar; ): AlignmentFlag =
  VAR
    ret    : INTEGER;
    result : AlignmentFlag;
    selfAdr: ADDRESS       := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    ret := QtProgressBarRaw.QProgressBar_alignment(selfAdr);
    result := VAL(ret, AlignmentFlag);
    RETURN result;
  END QProgressBar_alignment;

PROCEDURE QProgressBar_setAlignment
  (self: QProgressBar; alignment: AlignmentFlag; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtProgressBarRaw.QProgressBar_setAlignment(selfAdr, ORD(alignment));
  END QProgressBar_setAlignment;

PROCEDURE QProgressBar_sizeHint (self: QProgressBar; ): QSize =
  VAR
    ret    : ADDRESS;
    result : QSize;
    selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    ret := QtProgressBarRaw.QProgressBar_sizeHint(selfAdr);

    result := NEW(QSize);
    result.cxxObj := ret;
    result.destroyCxx();

    RETURN result;
  END QProgressBar_sizeHint;

PROCEDURE QProgressBar_minimumSizeHint (self: QProgressBar; ): QSize =
  VAR
    ret    : ADDRESS;
    result : QSize;
    selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    ret := QtProgressBarRaw.QProgressBar_minimumSizeHint(selfAdr);

    result := NEW(QSize);
    result.cxxObj := ret;
    result.destroyCxx();

    RETURN result;
  END QProgressBar_minimumSizeHint;

PROCEDURE QProgressBar_orientation (self: QProgressBar; ): Orientation =
  VAR
    ret    : INTEGER;
    result : Orientation;
    selfAdr: ADDRESS     := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    ret := QtProgressBarRaw.QProgressBar_orientation(selfAdr);
    result := VAL(ret, Orientation);
    RETURN result;
  END QProgressBar_orientation;

PROCEDURE QProgressBar_setInvertedAppearance
  (self: QProgressBar; invert: BOOLEAN; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtProgressBarRaw.QProgressBar_setInvertedAppearance(selfAdr, invert);
  END QProgressBar_setInvertedAppearance;

PROCEDURE QProgressBar_invertedAppearance (self: QProgressBar; ): BOOLEAN =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    RETURN QtProgressBarRaw.QProgressBar_invertedAppearance(selfAdr);
  END QProgressBar_invertedAppearance;

PROCEDURE QProgressBar_invertedAppearance1 (self: QProgressBar; ):
  BOOLEAN =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    RETURN QtProgressBarRaw.QProgressBar_invertedAppearance1(selfAdr);
  END QProgressBar_invertedAppearance1;

PROCEDURE QProgressBar_setTextDirection
  (self: QProgressBar; textDirection: Direction; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtProgressBarRaw.QProgressBar_setTextDirection(
      selfAdr, ORD(textDirection));
  END QProgressBar_setTextDirection;

PROCEDURE QProgressBar_textDirection (self: QProgressBar; ): Direction =
  VAR
    ret    : INTEGER;
    result : Direction;
    selfAdr: ADDRESS   := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    ret := QtProgressBarRaw.QProgressBar_textDirection(selfAdr);
    result := VAL(ret, Direction);
    RETURN result;
  END QProgressBar_textDirection;

PROCEDURE QProgressBar_textDirection1 (self: QProgressBar; ): Direction =
  VAR
    ret    : INTEGER;
    result : Direction;
    selfAdr: ADDRESS   := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    ret := QtProgressBarRaw.QProgressBar_textDirection1(selfAdr);
    result := VAL(ret, Direction);
    RETURN result;
  END QProgressBar_textDirection1;

PROCEDURE QProgressBar_setFormat (self: QProgressBar; format: TEXT; ) =
  VAR
    selfAdr    : ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
    qstr_format          := NEW(QString).initQString(format);
    arg2tmp              := LOOPHOLE(qstr_format.cxxObj, ADDRESS);
  BEGIN
    QtProgressBarRaw.QProgressBar_setFormat(selfAdr, arg2tmp);
  END QProgressBar_setFormat;

PROCEDURE QProgressBar_format (self: QProgressBar; ): TEXT =
  VAR
    ret    : ADDRESS;
    qstr                := NEW(QString);
    ba     : QByteArray;
    result : TEXT;
    selfAdr: ADDRESS    := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    ret := QtProgressBarRaw.QProgressBar_format(selfAdr);

    qstr.cxxObj := ret;
    ba := qstr.toLocal8Bit();
    result := ba.data();

    RETURN result;
  END QProgressBar_format;

PROCEDURE QProgressBar_reset (self: QProgressBar; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtProgressBarRaw.QProgressBar_reset(selfAdr);
  END QProgressBar_reset;

PROCEDURE QProgressBar_setRange
  (self: QProgressBar; minimum, maximum: INTEGER; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtProgressBarRaw.QProgressBar_setRange(selfAdr, minimum, maximum);
  END QProgressBar_setRange;

PROCEDURE QProgressBar_setMinimum
  (self: QProgressBar; minimum: INTEGER; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtProgressBarRaw.QProgressBar_setMinimum(selfAdr, minimum);
  END QProgressBar_setMinimum;

PROCEDURE QProgressBar_setMaximum
  (self: QProgressBar; maximum: INTEGER; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtProgressBarRaw.QProgressBar_setMaximum(selfAdr, maximum);
  END QProgressBar_setMaximum;

PROCEDURE QProgressBar_setValue (self: QProgressBar; value: INTEGER; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtProgressBarRaw.QProgressBar_setValue(selfAdr, value);
  END QProgressBar_setValue;

PROCEDURE QProgressBar_setOrientation
  (self: QProgressBar; arg2: Orientation; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtProgressBarRaw.QProgressBar_setOrientation(selfAdr, ORD(arg2));
  END QProgressBar_setOrientation;

PROCEDURE Delete_QProgressBar (self: QProgressBar; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtProgressBarRaw.Delete_QProgressBar(selfAdr);
  END Delete_QProgressBar;

PROCEDURE Cleanup_QProgressBar
  (<* UNUSED *> READONLY self: WeakRef.T; ref: REFANY) =
  VAR obj: QProgressBar := ref;
  BEGIN
    Delete_QProgressBar(obj);
  END Cleanup_QProgressBar;

PROCEDURE Destroy_QProgressBar (self: QProgressBar) =
  BEGIN
    EVAL WeakRef.FromRef(self, Cleanup_QProgressBar);
  END Destroy_QProgressBar;

REVEAL
  QProgressBar =
    QProgressBarPublic BRANDED OBJECT
    OVERRIDES
      init_0                := New_QProgressBar0;
      init_1                := New_QProgressBar1;
      minimum               := QProgressBar_minimum;
      maximum               := QProgressBar_maximum;
      value                 := QProgressBar_value;
      text                  := QProgressBar_text;
      setTextVisible        := QProgressBar_setTextVisible;
      isTextVisible         := QProgressBar_isTextVisible;
      alignment             := QProgressBar_alignment;
      setAlignment          := QProgressBar_setAlignment;
      sizeHint              := QProgressBar_sizeHint;
      minimumSizeHint       := QProgressBar_minimumSizeHint;
      orientation           := QProgressBar_orientation;
      setInvertedAppearance := QProgressBar_setInvertedAppearance;
      invertedAppearance    := QProgressBar_invertedAppearance;
      invertedAppearance1   := QProgressBar_invertedAppearance1;
      setTextDirection      := QProgressBar_setTextDirection;
      textDirection         := QProgressBar_textDirection;
      textDirection1        := QProgressBar_textDirection1;
      setFormat             := QProgressBar_setFormat;
      format                := QProgressBar_format;
      reset                 := QProgressBar_reset;
      setRange              := QProgressBar_setRange;
      setMinimum            := QProgressBar_setMinimum;
      setMaximum            := QProgressBar_setMaximum;
      setValue              := QProgressBar_setValue;
      setOrientation        := QProgressBar_setOrientation;
      destroyCxx            := Destroy_QProgressBar;
    END;


BEGIN
END QtProgressBar.
