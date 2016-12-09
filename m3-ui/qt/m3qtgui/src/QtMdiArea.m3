(*******************************************************************************
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.10
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
*******************************************************************************)

UNSAFE MODULE QtMdiArea;


FROM QtSize IMPORT QSize;
FROM QtMdiSubWindow IMPORT QMdiSubWindow;
IMPORT QtMdiAreaRaw;
FROM QtWidget IMPORT QWidget;
FROM QtTabWidget IMPORT TabShape, TabPosition;
FROM QtBrush IMPORT QBrush;
FROM QtNamespace IMPORT WindowTypes;


IMPORT WeakRef;

PROCEDURE New_QMdiArea0 (self: QMdiArea; parent: QWidget; ): QMdiArea =
  VAR
    result : ADDRESS;
    arg1tmp          := LOOPHOLE(parent.cxxObj, ADDRESS);
  BEGIN
    result := QtMdiAreaRaw.New_QMdiArea0(arg1tmp);

    self.cxxObj := result;
    EVAL WeakRef.FromRef(self, Cleanup_QMdiArea);

    RETURN self;
  END New_QMdiArea0;

PROCEDURE New_QMdiArea1 (self: QMdiArea; ): QMdiArea =
  VAR result: ADDRESS;
  BEGIN
    result := QtMdiAreaRaw.New_QMdiArea1();

    self.cxxObj := result;
    EVAL WeakRef.FromRef(self, Cleanup_QMdiArea);

    RETURN self;
  END New_QMdiArea1;

PROCEDURE Delete_QMdiArea (self: QMdiArea; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtMdiAreaRaw.Delete_QMdiArea(selfAdr);
  END Delete_QMdiArea;

PROCEDURE QMdiArea_sizeHint (self: QMdiArea; ): QSize =
  VAR
    ret    : ADDRESS;
    result : QSize;
    selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    ret := QtMdiAreaRaw.QMdiArea_sizeHint(selfAdr);

    result := NEW(QSize);
    result.cxxObj := ret;
    result.destroyCxx();

    RETURN result;
  END QMdiArea_sizeHint;

PROCEDURE QMdiArea_minimumSizeHint (self: QMdiArea; ): QSize =
  VAR
    ret    : ADDRESS;
    result : QSize;
    selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    ret := QtMdiAreaRaw.QMdiArea_minimumSizeHint(selfAdr);

    result := NEW(QSize);
    result.cxxObj := ret;
    result.destroyCxx();

    RETURN result;
  END QMdiArea_minimumSizeHint;

PROCEDURE QMdiArea_currentSubWindow (self: QMdiArea; ): QMdiSubWindow =
  VAR
    ret    : ADDRESS;
    result : QMdiSubWindow;
    selfAdr: ADDRESS       := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    ret := QtMdiAreaRaw.QMdiArea_currentSubWindow(selfAdr);

    result := NEW(QMdiSubWindow);
    result.cxxObj := ret;
    result.destroyCxx();

    RETURN result;
  END QMdiArea_currentSubWindow;

PROCEDURE QMdiArea_activeSubWindow (self: QMdiArea; ): QMdiSubWindow =
  VAR
    ret    : ADDRESS;
    result : QMdiSubWindow;
    selfAdr: ADDRESS       := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    ret := QtMdiAreaRaw.QMdiArea_activeSubWindow(selfAdr);

    result := NEW(QMdiSubWindow);
    result.cxxObj := ret;
    result.destroyCxx();

    RETURN result;
  END QMdiArea_activeSubWindow;

PROCEDURE QMdiArea_addSubWindow
  (self: QMdiArea; widget: QWidget; flags: WindowTypes; ): QMdiSubWindow =
  VAR
    ret    : ADDRESS;
    result : QMdiSubWindow;
    selfAdr: ADDRESS       := LOOPHOLE(self.cxxObj, ADDRESS);
    arg2tmp                := LOOPHOLE(widget.cxxObj, ADDRESS);
  BEGIN
    ret :=
      QtMdiAreaRaw.QMdiArea_addSubWindow(selfAdr, arg2tmp, ORD(flags));

    result := NEW(QMdiSubWindow);
    result.cxxObj := ret;
    result.destroyCxx();

    RETURN result;
  END QMdiArea_addSubWindow;

PROCEDURE QMdiArea_addSubWindow1 (self: QMdiArea; widget: QWidget; ):
  QMdiSubWindow =
  VAR
    ret    : ADDRESS;
    result : QMdiSubWindow;
    selfAdr: ADDRESS       := LOOPHOLE(self.cxxObj, ADDRESS);
    arg2tmp                := LOOPHOLE(widget.cxxObj, ADDRESS);
  BEGIN
    ret := QtMdiAreaRaw.QMdiArea_addSubWindow1(selfAdr, arg2tmp);

    result := NEW(QMdiSubWindow);
    result.cxxObj := ret;
    result.destroyCxx();

    RETURN result;
  END QMdiArea_addSubWindow1;

PROCEDURE QMdiArea_removeSubWindow (self: QMdiArea; widget: QWidget; ) =
  VAR
    selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
    arg2tmp          := LOOPHOLE(widget.cxxObj, ADDRESS);
  BEGIN
    QtMdiAreaRaw.QMdiArea_removeSubWindow(selfAdr, arg2tmp);
  END QMdiArea_removeSubWindow;

PROCEDURE QMdiArea_background (self: QMdiArea; ): QBrush =
  VAR
    ret    : ADDRESS;
    result : QBrush;
    selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    ret := QtMdiAreaRaw.QMdiArea_background(selfAdr);

    result := NEW(QBrush);
    result.cxxObj := ret;
    result.destroyCxx();

    RETURN result;
  END QMdiArea_background;

PROCEDURE QMdiArea_setBackground (self: QMdiArea; background: QBrush; ) =
  VAR
    selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
    arg2tmp          := LOOPHOLE(background.cxxObj, ADDRESS);
  BEGIN
    QtMdiAreaRaw.QMdiArea_setBackground(selfAdr, arg2tmp);
  END QMdiArea_setBackground;

PROCEDURE QMdiArea_activationOrder (self: QMdiArea; ): WindowOrder =
  VAR
    ret    : INTEGER;
    result : WindowOrder;
    selfAdr: ADDRESS     := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    ret := QtMdiAreaRaw.QMdiArea_activationOrder(selfAdr);
    result := VAL(ret, WindowOrder);
    RETURN result;
  END QMdiArea_activationOrder;

PROCEDURE QMdiArea_setActivationOrder
  (self: QMdiArea; order: WindowOrder; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtMdiAreaRaw.QMdiArea_setActivationOrder(selfAdr, ORD(order));
  END QMdiArea_setActivationOrder;

PROCEDURE QMdiArea_setOption
  (self: QMdiArea; option: AreaOption; on: BOOLEAN; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtMdiAreaRaw.QMdiArea_setOption(selfAdr, ORD(option), on);
  END QMdiArea_setOption;

PROCEDURE QMdiArea_setOption1 (self: QMdiArea; option: AreaOption; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtMdiAreaRaw.QMdiArea_setOption1(selfAdr, ORD(option));
  END QMdiArea_setOption1;

PROCEDURE QMdiArea_testOption (self: QMdiArea; opton: AreaOption; ):
  BOOLEAN =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    RETURN QtMdiAreaRaw.QMdiArea_testOption(selfAdr, ORD(opton));
  END QMdiArea_testOption;

PROCEDURE QMdiArea_setViewMode (self: QMdiArea; mode: ViewMode; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtMdiAreaRaw.QMdiArea_setViewMode(selfAdr, ORD(mode));
  END QMdiArea_setViewMode;

PROCEDURE QMdiArea_viewMode (self: QMdiArea; ): ViewMode =
  VAR
    ret    : INTEGER;
    result : ViewMode;
    selfAdr: ADDRESS  := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    ret := QtMdiAreaRaw.QMdiArea_viewMode(selfAdr);
    result := VAL(ret, ViewMode);
    RETURN result;
  END QMdiArea_viewMode;

PROCEDURE QMdiArea_documentMode (self: QMdiArea; ): BOOLEAN =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    RETURN QtMdiAreaRaw.QMdiArea_documentMode(selfAdr);
  END QMdiArea_documentMode;

PROCEDURE QMdiArea_setDocumentMode (self: QMdiArea; enabled: BOOLEAN; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtMdiAreaRaw.QMdiArea_setDocumentMode(selfAdr, enabled);
  END QMdiArea_setDocumentMode;

PROCEDURE QMdiArea_setTabsClosable (self: QMdiArea; closable: BOOLEAN; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtMdiAreaRaw.QMdiArea_setTabsClosable(selfAdr, closable);
  END QMdiArea_setTabsClosable;

PROCEDURE QMdiArea_tabsClosable (self: QMdiArea; ): BOOLEAN =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    RETURN QtMdiAreaRaw.QMdiArea_tabsClosable(selfAdr);
  END QMdiArea_tabsClosable;

PROCEDURE QMdiArea_setTabsMovable (self: QMdiArea; movable: BOOLEAN; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtMdiAreaRaw.QMdiArea_setTabsMovable(selfAdr, movable);
  END QMdiArea_setTabsMovable;

PROCEDURE QMdiArea_tabsMovable (self: QMdiArea; ): BOOLEAN =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    RETURN QtMdiAreaRaw.QMdiArea_tabsMovable(selfAdr);
  END QMdiArea_tabsMovable;

PROCEDURE QMdiArea_setTabShape (self: QMdiArea; shape: TabShape; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtMdiAreaRaw.QMdiArea_setTabShape(selfAdr, ORD(shape));
  END QMdiArea_setTabShape;

PROCEDURE QMdiArea_tabShape (self: QMdiArea; ): TabShape =
  VAR
    ret    : INTEGER;
    result : TabShape;
    selfAdr: ADDRESS  := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    ret := QtMdiAreaRaw.QMdiArea_tabShape(selfAdr);
    result := VAL(ret, TabShape);
    RETURN result;
  END QMdiArea_tabShape;

PROCEDURE QMdiArea_setTabPosition
  (self: QMdiArea; position: TabPosition; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtMdiAreaRaw.QMdiArea_setTabPosition(selfAdr, ORD(position));
  END QMdiArea_setTabPosition;

PROCEDURE QMdiArea_tabPosition (self: QMdiArea; ): TabPosition =
  VAR
    ret    : INTEGER;
    result : TabPosition;
    selfAdr: ADDRESS     := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    ret := QtMdiAreaRaw.QMdiArea_tabPosition(selfAdr);
    result := VAL(ret, TabPosition);
    RETURN result;
  END QMdiArea_tabPosition;

PROCEDURE QMdiArea_setActiveSubWindow
  (self: QMdiArea; window: QMdiSubWindow; ) =
  VAR
    selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
    arg2tmp          := LOOPHOLE(window.cxxObj, ADDRESS);
  BEGIN
    QtMdiAreaRaw.QMdiArea_setActiveSubWindow(selfAdr, arg2tmp);
  END QMdiArea_setActiveSubWindow;

PROCEDURE QMdiArea_tileSubWindows (self: QMdiArea; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtMdiAreaRaw.QMdiArea_tileSubWindows(selfAdr);
  END QMdiArea_tileSubWindows;

PROCEDURE QMdiArea_cascadeSubWindows (self: QMdiArea; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtMdiAreaRaw.QMdiArea_cascadeSubWindows(selfAdr);
  END QMdiArea_cascadeSubWindows;

PROCEDURE QMdiArea_closeActiveSubWindow (self: QMdiArea; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtMdiAreaRaw.QMdiArea_closeActiveSubWindow(selfAdr);
  END QMdiArea_closeActiveSubWindow;

PROCEDURE QMdiArea_closeAllSubWindows (self: QMdiArea; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtMdiAreaRaw.QMdiArea_closeAllSubWindows(selfAdr);
  END QMdiArea_closeAllSubWindows;

PROCEDURE QMdiArea_activateNextSubWindow (self: QMdiArea; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtMdiAreaRaw.QMdiArea_activateNextSubWindow(selfAdr);
  END QMdiArea_activateNextSubWindow;

PROCEDURE QMdiArea_activatePreviousSubWindow (self: QMdiArea; ) =
  VAR selfAdr: ADDRESS := LOOPHOLE(self.cxxObj, ADDRESS);
  BEGIN
    QtMdiAreaRaw.QMdiArea_activatePreviousSubWindow(selfAdr);
  END QMdiArea_activatePreviousSubWindow;

PROCEDURE Cleanup_QMdiArea
  (<* UNUSED *> READONLY self: WeakRef.T; ref: REFANY) =
  VAR obj: QMdiArea := ref;
  BEGIN
    Delete_QMdiArea(obj);
  END Cleanup_QMdiArea;

PROCEDURE Destroy_QMdiArea (self: QMdiArea) =
  BEGIN
    EVAL WeakRef.FromRef(self, Cleanup_QMdiArea);
  END Destroy_QMdiArea;

REVEAL
  QMdiArea =
    QMdiAreaPublic BRANDED OBJECT
    OVERRIDES
      init_0                    := New_QMdiArea0;
      init_1                    := New_QMdiArea1;
      sizeHint                  := QMdiArea_sizeHint;
      minimumSizeHint           := QMdiArea_minimumSizeHint;
      currentSubWindow          := QMdiArea_currentSubWindow;
      activeSubWindow           := QMdiArea_activeSubWindow;
      addSubWindow              := QMdiArea_addSubWindow;
      addSubWindow1             := QMdiArea_addSubWindow1;
      removeSubWindow           := QMdiArea_removeSubWindow;
      background                := QMdiArea_background;
      setBackground             := QMdiArea_setBackground;
      activationOrder           := QMdiArea_activationOrder;
      setActivationOrder        := QMdiArea_setActivationOrder;
      setOption                 := QMdiArea_setOption;
      setOption1                := QMdiArea_setOption1;
      testOption                := QMdiArea_testOption;
      setViewMode               := QMdiArea_setViewMode;
      viewMode                  := QMdiArea_viewMode;
      documentMode              := QMdiArea_documentMode;
      setDocumentMode           := QMdiArea_setDocumentMode;
      setTabsClosable           := QMdiArea_setTabsClosable;
      tabsClosable              := QMdiArea_tabsClosable;
      setTabsMovable            := QMdiArea_setTabsMovable;
      tabsMovable               := QMdiArea_tabsMovable;
      setTabShape               := QMdiArea_setTabShape;
      tabShape                  := QMdiArea_tabShape;
      setTabPosition            := QMdiArea_setTabPosition;
      tabPosition               := QMdiArea_tabPosition;
      setActiveSubWindow        := QMdiArea_setActiveSubWindow;
      tileSubWindows            := QMdiArea_tileSubWindows;
      cascadeSubWindows         := QMdiArea_cascadeSubWindows;
      closeActiveSubWindow      := QMdiArea_closeActiveSubWindow;
      closeAllSubWindows        := QMdiArea_closeAllSubWindows;
      activateNextSubWindow     := QMdiArea_activateNextSubWindow;
      activatePreviousSubWindow := QMdiArea_activatePreviousSubWindow;
      destroyCxx                := Destroy_QMdiArea;
    END;


BEGIN
END QtMdiArea.
