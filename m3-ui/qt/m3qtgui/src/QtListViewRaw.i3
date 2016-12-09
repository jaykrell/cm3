(*******************************************************************************
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.10
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
*******************************************************************************)

INTERFACE QtListViewRaw;


IMPORT Ctypes AS C;




<* EXTERNAL New_QListView0 *>
PROCEDURE New_QListView0 (parent: ADDRESS; ): QListView;

<* EXTERNAL New_QListView1 *>
PROCEDURE New_QListView1 (): QListView;

<* EXTERNAL Delete_QListView *>
PROCEDURE Delete_QListView (self: QListView; );

<* EXTERNAL QListView_setMovement *>
PROCEDURE QListView_setMovement (self: QListView; movement: C.int; );

<* EXTERNAL QListView_movement *>
PROCEDURE QListView_movement (self: QListView; ): C.int;

<* EXTERNAL QListView_setFlow *>
PROCEDURE QListView_setFlow (self: QListView; flow: C.int; );

<* EXTERNAL QListView_flow *>
PROCEDURE QListView_flow (self: QListView; ): C.int;

<* EXTERNAL QListView_setWrapping *>
PROCEDURE QListView_setWrapping (self: QListView; enable: BOOLEAN; );

<* EXTERNAL QListView_isWrapping *>
PROCEDURE QListView_isWrapping (self: QListView; ): BOOLEAN;

<* EXTERNAL QListView_setResizeMode *>
PROCEDURE QListView_setResizeMode (self: QListView; mode: C.int; );

<* EXTERNAL QListView_resizeMode *>
PROCEDURE QListView_resizeMode (self: QListView; ): C.int;

<* EXTERNAL QListView_setLayoutMode *>
PROCEDURE QListView_setLayoutMode (self: QListView; mode: C.int; );

<* EXTERNAL QListView_layoutMode *>
PROCEDURE QListView_layoutMode (self: QListView; ): C.int;

<* EXTERNAL QListView_setSpacing *>
PROCEDURE QListView_setSpacing (self: QListView; space: C.int; );

<* EXTERNAL QListView_spacing *>
PROCEDURE QListView_spacing (self: QListView; ): C.int;

<* EXTERNAL QListView_setBatchSize *>
PROCEDURE QListView_setBatchSize (self: QListView; batchSize: C.int; );

<* EXTERNAL QListView_batchSize *>
PROCEDURE QListView_batchSize (self: QListView; ): C.int;

<* EXTERNAL QListView_setGridSize *>
PROCEDURE QListView_setGridSize (self: QListView; size: ADDRESS; );

<* EXTERNAL QListView_gridSize *>
PROCEDURE QListView_gridSize (self: QListView; ): ADDRESS;

<* EXTERNAL QListView_setViewMode *>
PROCEDURE QListView_setViewMode (self: QListView; mode: C.int; );

<* EXTERNAL QListView_viewMode *>
PROCEDURE QListView_viewMode (self: QListView; ): C.int;

<* EXTERNAL QListView_clearPropertyFlags *>
PROCEDURE QListView_clearPropertyFlags (self: QListView; );

<* EXTERNAL QListView_isRowHidden *>
PROCEDURE QListView_isRowHidden (self: QListView; row: C.int; ): BOOLEAN;

<* EXTERNAL QListView_setRowHidden *>
PROCEDURE QListView_setRowHidden
  (self: QListView; row: C.int; hide: BOOLEAN; );

<* EXTERNAL QListView_setModelColumn *>
PROCEDURE QListView_setModelColumn (self: QListView; column: C.int; );

<* EXTERNAL QListView_modelColumn *>
PROCEDURE QListView_modelColumn (self: QListView; ): C.int;

<* EXTERNAL QListView_setUniformItemSizes *>
PROCEDURE QListView_setUniformItemSizes
  (self: QListView; enable: BOOLEAN; );

<* EXTERNAL QListView_uniformItemSizes *>
PROCEDURE QListView_uniformItemSizes (self: QListView; ): BOOLEAN;

<* EXTERNAL QListView_setWordWrap *>
PROCEDURE QListView_setWordWrap (self: QListView; on: BOOLEAN; );

<* EXTERNAL QListView_wordWrap *>
PROCEDURE QListView_wordWrap (self: QListView; ): BOOLEAN;

<* EXTERNAL QListView_setSelectionRectVisible *>
PROCEDURE QListView_setSelectionRectVisible
  (self: QListView; show: BOOLEAN; );

<* EXTERNAL QListView_isSelectionRectVisible *>
PROCEDURE QListView_isSelectionRectVisible (self: QListView; ): BOOLEAN;

<* EXTERNAL QListView_visualRect *>
PROCEDURE QListView_visualRect (self: QListView; index: ADDRESS; ):
  ADDRESS;

<* EXTERNAL QListView_scrollTo *>
PROCEDURE QListView_scrollTo
  (self: QListView; index: ADDRESS; hint: C.int; );

<* EXTERNAL QListView_scrollTo1 *>
PROCEDURE QListView_scrollTo1 (self: QListView; index: ADDRESS; );

<* EXTERNAL QListView_doItemsLayout *>
PROCEDURE QListView_doItemsLayout (self: QListView; );

<* EXTERNAL QListView_reset *>
PROCEDURE QListView_reset (self: QListView; );

<* EXTERNAL QListView_setRootIndex *>
PROCEDURE QListView_setRootIndex (self: QListView; index: ADDRESS; );

TYPE QListView = ADDRESS;

END QtListViewRaw.
