(*******************************************************************************
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.10
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
*******************************************************************************)

INTERFACE QtTabBarRaw;


IMPORT Ctypes AS C;




<* EXTERNAL New_QTabBar0 *>
PROCEDURE New_QTabBar0 (parent: ADDRESS; ): QTabBar;

<* EXTERNAL New_QTabBar1 *>
PROCEDURE New_QTabBar1 (): QTabBar;

<* EXTERNAL Delete_QTabBar *>
PROCEDURE Delete_QTabBar (self: QTabBar; );

<* EXTERNAL QTabBar_shape *>
PROCEDURE QTabBar_shape (self: QTabBar; ): C.int;

<* EXTERNAL QTabBar_setShape *>
PROCEDURE QTabBar_setShape (self: QTabBar; shape: C.int; );

<* EXTERNAL QTabBar_addTab *>
PROCEDURE QTabBar_addTab (self: QTabBar; text: ADDRESS; ): C.int;

<* EXTERNAL QTabBar_addTab1 *>
PROCEDURE QTabBar_addTab1 (self: QTabBar; icon, text: ADDRESS; ): C.int;

<* EXTERNAL QTabBar_insertTab *>
PROCEDURE QTabBar_insertTab (self: QTabBar; index: C.int; text: ADDRESS; ):
  C.int;

<* EXTERNAL QTabBar_insertTab1 *>
PROCEDURE QTabBar_insertTab1
  (self: QTabBar; index: C.int; icon, text: ADDRESS; ): C.int;

<* EXTERNAL QTabBar_removeTab *>
PROCEDURE QTabBar_removeTab (self: QTabBar; index: C.int; );

<* EXTERNAL QTabBar_moveTab *>
PROCEDURE QTabBar_moveTab (self: QTabBar; from, to: C.int; );

<* EXTERNAL QTabBar_isTabEnabled *>
PROCEDURE QTabBar_isTabEnabled (self: QTabBar; index: C.int; ): BOOLEAN;

<* EXTERNAL QTabBar_setTabEnabled *>
PROCEDURE QTabBar_setTabEnabled
  (self: QTabBar; index: C.int; arg3: BOOLEAN; );

<* EXTERNAL QTabBar_tabText *>
PROCEDURE QTabBar_tabText (self: QTabBar; index: C.int; ): ADDRESS;

<* EXTERNAL QTabBar_setTabText *>
PROCEDURE QTabBar_setTabText
  (self: QTabBar; index: C.int; text: ADDRESS; );

<* EXTERNAL QTabBar_tabTextColor *>
PROCEDURE QTabBar_tabTextColor (self: QTabBar; index: C.int; ): ADDRESS;

<* EXTERNAL QTabBar_setTabTextColor *>
PROCEDURE QTabBar_setTabTextColor
  (self: QTabBar; index: C.int; color: ADDRESS; );

<* EXTERNAL QTabBar_tabIcon *>
PROCEDURE QTabBar_tabIcon (self: QTabBar; index: C.int; ): ADDRESS;

<* EXTERNAL QTabBar_setTabIcon *>
PROCEDURE QTabBar_setTabIcon
  (self: QTabBar; index: C.int; icon: ADDRESS; );

<* EXTERNAL QTabBar_elideMode *>
PROCEDURE QTabBar_elideMode (self: QTabBar; ): C.int;

<* EXTERNAL QTabBar_setElideMode *>
PROCEDURE QTabBar_setElideMode (self: QTabBar; arg2: C.int; );

<* EXTERNAL QTabBar_setTabToolTip *>
PROCEDURE QTabBar_setTabToolTip
  (self: QTabBar; index: C.int; tip: ADDRESS; );

<* EXTERNAL QTabBar_tabToolTip *>
PROCEDURE QTabBar_tabToolTip (self: QTabBar; index: C.int; ): ADDRESS;

<* EXTERNAL QTabBar_setTabWhatsThis *>
PROCEDURE QTabBar_setTabWhatsThis
  (self: QTabBar; index: C.int; text: ADDRESS; );

<* EXTERNAL QTabBar_tabWhatsThis *>
PROCEDURE QTabBar_tabWhatsThis (self: QTabBar; index: C.int; ): ADDRESS;

<* EXTERNAL QTabBar_tabRect *>
PROCEDURE QTabBar_tabRect (self: QTabBar; index: C.int; ): ADDRESS;

<* EXTERNAL QTabBar_tabAt *>
PROCEDURE QTabBar_tabAt (self: QTabBar; pos: ADDRESS; ): C.int;

<* EXTERNAL QTabBar_currentIndex *>
PROCEDURE QTabBar_currentIndex (self: QTabBar; ): C.int;

<* EXTERNAL QTabBar_count *>
PROCEDURE QTabBar_count (self: QTabBar; ): C.int;

<* EXTERNAL QTabBar_sizeHint *>
PROCEDURE QTabBar_sizeHint (self: QTabBar; ): ADDRESS;

<* EXTERNAL QTabBar_minimumSizeHint *>
PROCEDURE QTabBar_minimumSizeHint (self: QTabBar; ): ADDRESS;

<* EXTERNAL QTabBar_setDrawBase *>
PROCEDURE QTabBar_setDrawBase (self: QTabBar; drawTheBase: BOOLEAN; );

<* EXTERNAL QTabBar_drawBase *>
PROCEDURE QTabBar_drawBase (self: QTabBar; ): BOOLEAN;

<* EXTERNAL QTabBar_iconSize *>
PROCEDURE QTabBar_iconSize (self: QTabBar; ): ADDRESS;

<* EXTERNAL QTabBar_setIconSize *>
PROCEDURE QTabBar_setIconSize (self: QTabBar; size: ADDRESS; );

<* EXTERNAL QTabBar_usesScrollButtons *>
PROCEDURE QTabBar_usesScrollButtons (self: QTabBar; ): BOOLEAN;

<* EXTERNAL QTabBar_setUsesScrollButtons *>
PROCEDURE QTabBar_setUsesScrollButtons
  (self: QTabBar; useButtons: BOOLEAN; );

<* EXTERNAL QTabBar_tabsClosable *>
PROCEDURE QTabBar_tabsClosable (self: QTabBar; ): BOOLEAN;

<* EXTERNAL QTabBar_setTabsClosable *>
PROCEDURE QTabBar_setTabsClosable (self: QTabBar; closable: BOOLEAN; );

<* EXTERNAL QTabBar_setTabButton *>
PROCEDURE QTabBar_setTabButton
  (self: QTabBar; index, position: C.int; widget: ADDRESS; );

<* EXTERNAL QTabBar_tabButton *>
PROCEDURE QTabBar_tabButton (self: QTabBar; index, position: C.int; ):
  ADDRESS;

<* EXTERNAL QTabBar_selectionBehaviorOnRemove *>
PROCEDURE QTabBar_selectionBehaviorOnRemove (self: QTabBar; ): C.int;

<* EXTERNAL QTabBar_setSelectionBehaviorOnRemove *>
PROCEDURE QTabBar_setSelectionBehaviorOnRemove
  (self: QTabBar; behavior: C.int; );

<* EXTERNAL QTabBar_expanding *>
PROCEDURE QTabBar_expanding (self: QTabBar; ): BOOLEAN;

<* EXTERNAL QTabBar_setExpanding *>
PROCEDURE QTabBar_setExpanding (self: QTabBar; enabled: BOOLEAN; );

<* EXTERNAL QTabBar_isMovable *>
PROCEDURE QTabBar_isMovable (self: QTabBar; ): BOOLEAN;

<* EXTERNAL QTabBar_setMovable *>
PROCEDURE QTabBar_setMovable (self: QTabBar; movable: BOOLEAN; );

<* EXTERNAL QTabBar_documentMode *>
PROCEDURE QTabBar_documentMode (self: QTabBar; ): BOOLEAN;

<* EXTERNAL QTabBar_setDocumentMode *>
PROCEDURE QTabBar_setDocumentMode (self: QTabBar; set: BOOLEAN; );

<* EXTERNAL QTabBar_setCurrentIndex *>
PROCEDURE QTabBar_setCurrentIndex (self: QTabBar; index: C.int; );

TYPE QTabBar = ADDRESS;

END QtTabBarRaw.
