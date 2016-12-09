(*******************************************************************************
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.10
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
*******************************************************************************)

UNSAFE MODULE QtScrollArea;


FROM QtSize IMPORT QSize;
IMPORT QtScrollAreaRaw;
FROM QtWidget IMPORT QWidget;
FROM QtNamespace IMPORT AlignmentFlag;


IMPORT WeakRef;

PROCEDURE New_QScrollArea0 (self: QScrollArea; parent: QWidget; ):
  QScrollArea =
  VAR
    result : ADDRESS;
    arg1tmp          := LOOPHOLE(parent.cxxObj, ADDRESS);
  BEGIN
    result := QtScrollAreaRaw.New_QScrollArea0(arg1tmp);

    self.cxxObj := result;
    EVAL WeakRef.FromRef(self, Cleanup_QScrollArea);

    RETURN self;
  END New_QScrollArea0;

PROCEDURE New_QScrollArea1 (self: QScrollArea; ): QScrollArea =
  VAR result: ADDRESS;
  BEGIN
    result := QtScrollAreaRaw.New_QScrollArea1();

    self.cxxObj := result;
    EVAL WeakRef.FromRef(self, Cleanup_QScrollArea);

    RETURN self;
  END New_QScrollArea1;

PROCEDURE Delete_QScrollArea (self: QScrollArea; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtScrollAreaRaw.Delete_QScrollArea(selfAdr);
  END Delete_QScrollArea;

PROCEDURE QScrollArea_widget (self: QScrollArea; ): QWidget =
  VAR
    ret    : ADDRESS;
    result : QWidget;
    selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    ret := QtScrollAreaRaw.QScrollArea_widget(selfAdr);

    result := NEW(QWidget);
    result.cxxObj := ret;
    result.destroyCxx();

    RETURN result;
  END QScrollArea_widget;

PROCEDURE QScrollArea_setWidget (self: QScrollArea; widget: QWidget; ) =
  VAR
    selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
    arg2tmp          := LOOPHOLE(widget.cxxObj, ADDRESS);
  BEGIN
    QtScrollAreaRaw.QScrollArea_setWidget(selfAdr, arg2tmp);
  END QScrollArea_setWidget;

PROCEDURE QScrollArea_takeWidget (self: QScrollArea; ): QWidget =
  VAR
    ret    : ADDRESS;
    result : QWidget;
    selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    ret := QtScrollAreaRaw.QScrollArea_takeWidget(selfAdr);

    result := NEW(QWidget);
    result.cxxObj := ret;
    result.destroyCxx();

    RETURN result;
  END QScrollArea_takeWidget;

PROCEDURE QScrollArea_widgetResizable (self: QScrollArea; ): BOOLEAN =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    RETURN QtScrollAreaRaw.QScrollArea_widgetResizable(selfAdr);
  END QScrollArea_widgetResizable;

PROCEDURE QScrollArea_setWidgetResizable
  (self: QScrollArea; resizable: BOOLEAN; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtScrollAreaRaw.QScrollArea_setWidgetResizable(selfAdr, resizable);
  END QScrollArea_setWidgetResizable;

PROCEDURE QScrollArea_sizeHint (self: QScrollArea; ): QSize =
  VAR
    ret    : ADDRESS;
    result : QSize;
    selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    ret := QtScrollAreaRaw.QScrollArea_sizeHint(selfAdr);

    result := NEW(QSize);
    result.cxxObj := ret;
    result.destroyCxx();

    RETURN result;
  END QScrollArea_sizeHint;

PROCEDURE QScrollArea_focusNextPrevChild
  (self: QScrollArea; next: BOOLEAN; ): BOOLEAN =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    RETURN QtScrollAreaRaw.QScrollArea_focusNextPrevChild(selfAdr, next);
  END QScrollArea_focusNextPrevChild;

PROCEDURE QScrollArea_alignment (self: QScrollArea; ): AlignmentFlag =
  VAR
    ret    : INTEGER;
    result : AlignmentFlag;
    selfAdr: ADDRESS       := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    ret := QtScrollAreaRaw.QScrollArea_alignment(selfAdr);
    result := VAL(ret, AlignmentFlag);
    RETURN result;
  END QScrollArea_alignment;

PROCEDURE QScrollArea_setAlignment
  (self: QScrollArea; arg2: AlignmentFlag; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtScrollAreaRaw.QScrollArea_setAlignment(selfAdr, ORD(arg2));
  END QScrollArea_setAlignment;

PROCEDURE QScrollArea_ensureVisible
  (self: QScrollArea; x, y, xmargin, ymargin: INTEGER; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtScrollAreaRaw.QScrollArea_ensureVisible(
      selfAdr, x, y, xmargin, ymargin);
  END QScrollArea_ensureVisible;

PROCEDURE QScrollArea_ensureVisible1
  (self: QScrollArea; x, y, xmargin: INTEGER; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtScrollAreaRaw.QScrollArea_ensureVisible1(selfAdr, x, y, xmargin);
  END QScrollArea_ensureVisible1;

PROCEDURE QScrollArea_ensureVisible2 (self: QScrollArea; x, y: INTEGER; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtScrollAreaRaw.QScrollArea_ensureVisible2(selfAdr, x, y);
  END QScrollArea_ensureVisible2;

PROCEDURE QScrollArea_ensureWidgetVisible
  (self: QScrollArea; childWidget: QWidget; xmargin, ymargin: INTEGER; ) =
  VAR
    selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
    arg2tmp          := LOOPHOLE(childWidget.cxxObj, ADDRESS);
  BEGIN
    QtScrollAreaRaw.QScrollArea_ensureWidgetVisible(
      selfAdr, arg2tmp, xmargin, ymargin);
  END QScrollArea_ensureWidgetVisible;

PROCEDURE QScrollArea_ensureWidgetVisible1
  (self: QScrollArea; childWidget: QWidget; xmargin: INTEGER; ) =
  VAR
    selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
    arg2tmp          := LOOPHOLE(childWidget.cxxObj, ADDRESS);
  BEGIN
    QtScrollAreaRaw.QScrollArea_ensureWidgetVisible1(
      selfAdr, arg2tmp, xmargin);
  END QScrollArea_ensureWidgetVisible1;

PROCEDURE QScrollArea_ensureWidgetVisible2
  (self: QScrollArea; childWidget: QWidget; ) =
  VAR
    selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
    arg2tmp          := LOOPHOLE(childWidget.cxxObj, ADDRESS);
  BEGIN
    QtScrollAreaRaw.QScrollArea_ensureWidgetVisible2(selfAdr, arg2tmp);
  END QScrollArea_ensureWidgetVisible2;

PROCEDURE Cleanup_QScrollArea
  (<* UNUSED *> READONLY self: WeakRef.T; ref: REFANY) =
  VAR obj: QScrollArea := ref;
  BEGIN
    Delete_QScrollArea(obj);
  END Cleanup_QScrollArea;

PROCEDURE Destroy_QScrollArea (self: QScrollArea) =
  BEGIN
    EVAL WeakRef.FromRef(self, Cleanup_QScrollArea);
  END Destroy_QScrollArea;

REVEAL
  QScrollArea = QScrollAreaPublic BRANDED OBJECT
                OVERRIDES
                  init_0               := New_QScrollArea0;
                  init_1               := New_QScrollArea1;
                  widget               := QScrollArea_widget;
                  setWidget            := QScrollArea_setWidget;
                  takeWidget           := QScrollArea_takeWidget;
                  widgetResizable      := QScrollArea_widgetResizable;
                  setWidgetResizable   := QScrollArea_setWidgetResizable;
                  sizeHint             := QScrollArea_sizeHint;
                  focusNextPrevChild   := QScrollArea_focusNextPrevChild;
                  alignment            := QScrollArea_alignment;
                  setAlignment         := QScrollArea_setAlignment;
                  ensureVisible        := QScrollArea_ensureVisible;
                  ensureVisible1       := QScrollArea_ensureVisible1;
                  ensureVisible2       := QScrollArea_ensureVisible2;
                  ensureWidgetVisible  := QScrollArea_ensureWidgetVisible;
                  ensureWidgetVisible1 := QScrollArea_ensureWidgetVisible1;
                  ensureWidgetVisible2 := QScrollArea_ensureWidgetVisible2;
                  destroyCxx           := Destroy_QScrollArea;
                END;


BEGIN
END QtScrollArea.
