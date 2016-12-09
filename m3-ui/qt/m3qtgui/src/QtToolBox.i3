(*******************************************************************************
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.10
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
*******************************************************************************)

INTERFACE QtToolBox;

FROM QtIcon IMPORT QIcon;
FROM QtWidget IMPORT QWidget;
FROM QtNamespace IMPORT WindowTypes;


FROM QtFrame IMPORT QFrame;

TYPE T = QToolBox;


TYPE
  QToolBox <: QToolBoxPublic;
  QToolBoxPublic =
    QFrame BRANDED OBJECT
    METHODS
      init_0     (parent: QWidget; f: WindowTypes; ): QToolBox;
      init_1     (parent: QWidget; ): QToolBox;
      init_2     (): QToolBox;
      addItem    (widget: QWidget; text: TEXT; ): INTEGER;
      addItem1   (widget: QWidget; icon: QIcon; text: TEXT; ): INTEGER;
      insertItem (index: INTEGER; widget: QWidget; text: TEXT; ): INTEGER;
      insertItem1 (index : INTEGER;
                   widget: QWidget;
                   icon  : QIcon;
                   text  : TEXT;    ): INTEGER;
      removeItem       (index: INTEGER; );
      setItemEnabled   (index: INTEGER; enabled: BOOLEAN; );
      isItemEnabled    (index: INTEGER; ): BOOLEAN;
      setItemText      (index: INTEGER; text: TEXT; );
      itemText         (index: INTEGER; ): TEXT;
      setItemIcon      (index: INTEGER; icon: QIcon; );
      itemIcon         (index: INTEGER; ): QIcon;
      setItemToolTip   (index: INTEGER; toolTip: TEXT; );
      itemToolTip      (index: INTEGER; ): TEXT;
      currentIndex     (): INTEGER;
      currentWidget    (): QWidget;
      widget           (index: INTEGER; ): QWidget;
      indexOf          (widget: QWidget; ): INTEGER;
      count            (): INTEGER;
      setCurrentIndex  (index: INTEGER; );
      setCurrentWidget (widget: QWidget; );
      destroyCxx       ();
    END;


END QtToolBox.
