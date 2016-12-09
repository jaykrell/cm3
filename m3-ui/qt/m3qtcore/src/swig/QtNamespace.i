%module QtNamespace

%include "m3qt.i"
%include "common.i"

%{
#include <QtCore/qnamespace.h>
%}

//Maybe add handle as a type address ?? Widget needs handle

//kludge to remove warning that implementation does not use raw
%insert(m3rawintf) %{
CONST id = 0;
%}

%insert(m3wrapimpl) %{
<*UNUSED *>CONST id = QtNamespaceRaw.id;
%}

%insert(m3wrapintf) %{

TYPE
  KeyboardModifierFlags = INTEGER;
  MouseButtonFlags = INTEGER;
  Orientations = INTEGER;
  Alignment = INTEGER;
  WindowTypes = INTEGER;
  WindowStates = INTEGER;
  ImageConversionFlags = INTEGER;
  DockWidgetAreas= INTEGER;
  ToolBarAreas = INTEGER;
  InputMethodHints = INTEGER;
  DropActions = INTEGER;
  MatchFlags = INTEGER;
  TextInteractionFlags = INTEGER;
  TouchPointStates = INTEGER;
  GestureFlags = INTEGER;
  ItemFlags = INTEGER;
%}

%ignore QInternal;

//dont need shortcuts. enums fail to generate
%ignore Modifier;


//This ErrMode if set to 1 will generate the m3wrapenumcheck typemap in the
//macro and hence will induce the enum check assert to be generated in the
//m3 file. It also induces the import macro to import the appropriate ErrSet
//constant. Defining it here should allow it to be used whereever namespace //is included.

//Defining this constant to 1 will generate the ASSERT checks in the
//code to do runtime test for enums. Only do this if have also
//got -generateenumchecks as a command line to swig

%ignore ErrMode;
#define ErrMode 0
//#define ErrMode 1

//renamed the keyboardmodifiers and mousebuttons to avoid
//name conflict in QApplication
EnumFlags(Qt::KeyboardModifiers, KeyboardModifierFlags)
EnumFlags(Qt::MouseButtons, MouseButtonFlags)
EnumFlags(Qt::Orientations, Orientations)
EnumFlags(Qt::Alignment, AlignmentFlag)
EnumFlags(Qt::WindowFlags, WindowTypes)
EnumFlags(Qt::WindowStates, WindowStates)
EnumFlags(Qt::ImageConversionFlags, ImageConversionFlags)
EnumFlags(Qt::DockWidgetAreas, DockWidgetAreas)
EnumFlags(Qt::ToolBarAreas, ToolBarAreas)
EnumFlags(Qt::InputMethodHints, InputMethodHints)
EnumFlags(Qt::DropActions, DropActions)
EnumFlags(Qt::MatchFlags, MatchFlags)
EnumFlags(Qt::TextInteractionFlags, TextInteractionFlags)
EnumFlags(Qt::TouchPointStates, TouchPointStates)
EnumFlags(Qt::GestureFlags, GestureFlags)
EnumFlags(Qt::ItemFlags, ItemFlags)

EnumFlagsImport(Qt::KeyboardModifiers, KeyboardModifierFlags,QtNamespace)
EnumFlagsImport(Qt::MouseButtons, MouseButtonFlags,QtNamespace)
EnumFlagsImport(Qt::Orientations, Orientations,QtNamespace)
EnumFlagsImport(Qt::Alignment, AlignmentFlag,QtNamespace)
EnumFlagsImport(Qt::WindowFlags, WindowTypes,QtNamespace)
EnumFlagsImport(Qt::WindowStates, WindowStates,QtNamespace)
EnumFlagsImport(Qt::ImageConversionFlags, ImageConversionFlags,QtNamespace)
EnumFlagsImport(Qt::DockWidgetAreas, DockWidgetAreas,QtNamespace)
EnumFlagsImport(Qt::ToolBarAreas, ToolBarAreas,QtNamespace)
EnumFlagsImport(Qt::InputMethodHints, InputMethodHints,QtNamespace)
EnumFlagsImport(Qt::DropActions, DropActions,QtNamespace)
EnumFlagsImport(Qt::MatchFlags, MatchFlags,QtNamespace)
EnumFlagsImport(Qt::TextInteractionFlags, TextInteractionFlags,QtNamespace)
EnumFlagsImport(Qt::TouchPointStates, TouchPointStates,QtNamespace)
EnumFlagsImport(Qt::GestureFlags, GestureFlags,QtNamespace)
EnumFlagsImport(Qt::ItemFlags, ItemFlags,QtNamespace)

//generated from a dbg stmt in modula3.cxx

//The ErrMode parm is used for improper enums ie ones with constants. The other ones are proper
//enums and hence dont need error checking so are initialised to 0.

EnumMaps(Qt, GlobalColor, ErrMode)
EnumImport(Qt, GlobalColor, QtNamespace, 0)
EnumMaps(Qt, KeyboardModifier, ErrMode)
EnumImport(Qt, KeyboardModifier, QtNamespace, ErrMode)
EnumMaps(Qt, MouseButton, ErrMode)
EnumImport(Qt, MouseButton, QtNamespace, ErrMode)
EnumMaps(Qt, Orientation, ErrMode)
EnumImport(Qt, Orientation, QtNamespace, ErrMode)
EnumMaps(Qt, FocusPolicy, ErrMode)
EnumImport(Qt, FocusPolicy, QtNamespace, ErrMode)
EnumMaps(Qt, SortOrder, ErrMode)
EnumImport(Qt, SortOrder, QtNamespace, 0)
EnumMaps(Qt, TileRule, ErrMode)
EnumImport(Qt, TileRule, QtNamespace, 0)
EnumMaps(Qt, AlignmentFlag, ErrMode)
EnumImport(Qt, AlignmentFlag, QtNamespace, ErrMode)
EnumMaps(Qt, TextFlag, ErrMode)
EnumImport(Qt, TextFlag, QtNamespace, ErrMode)
EnumMaps(Qt, TextElideMode, ErrMode)
EnumImport(Qt, TextElideMode, QtNamespace, 0)
EnumMaps(Qt, WindowType, ErrMode)
EnumImport(Qt, WindowType, QtNamespace, ErrMode)
EnumMaps(Qt, WindowState, ErrMode)
EnumImport(Qt, WindowState, QtNamespace, ErrMode)
EnumMaps(Qt, WidgetAttribute, ErrMode)
EnumImport(Qt, WidgetAttribute, QtNamespace, ErrMode)
EnumMaps(Qt, ApplicationAttribute, ErrMode)
EnumImport(Qt, ApplicationAttribute, QtNamespace, ErrMode)
EnumMaps(Qt, ImageConversionFlag, ErrMode)
EnumImport(Qt, ImageConversionFlag, QtNamespace, ErrMode)
EnumMaps(Qt, BGMode, ErrMode)
EnumImport(Qt, BGMode, QtNamespace, 0)
EnumMaps(Qt, Key, ErrMode)
EnumImport(Qt, Key, QtNamespace, ErrMode)
EnumMaps(Qt, ArrowType, ErrMode)
EnumImport(Qt, ArrowType, QtNamespace, 0)
EnumMaps(Qt, PenStyle, ErrMode)
EnumImport(Qt, PenStyle, QtNamespace, ErrMode)
EnumMaps(Qt, PenCapStyle, ErrMode)
EnumImport(Qt, PenCapStyle, QtNamespace, ErrMode)
EnumMaps(Qt, PenJoinStyle, ErrMode)
EnumImport(Qt, PenJoinStyle, QtNamespace, ErrMode)
EnumMaps(Qt, BrushStyle, ErrMode)
EnumImport(Qt, BrushStyle, QtNamespace, ErrMode)
EnumMaps(Qt, SizeMode, ErrMode)
EnumImport(Qt, SizeMode, QtNamespace, 0)
EnumMaps(Qt, UIEffect, ErrMode)
EnumImport(Qt, UIEffect, QtNamespace, 0)
EnumMaps(Qt, CursorShape, ErrMode)
EnumImport(Qt, CursorShape, QtNamespace, ErrMode)
EnumMaps(Qt, TextFormat, ErrMode)
EnumImport(Qt, TextFormat, QtNamespace, 0)
EnumMaps(Qt, AspectRatioMode, ErrMode)
EnumImport(Qt, AspectRatioMode, QtNamespace, 0)
EnumMaps(Qt, AnchorAttribute, ErrMode)
EnumImport(Qt, AnchorAttribute, QtNamespace, 0)
EnumMaps(Qt, DockWidgetArea, ErrMode)
EnumImport(Qt, DockWidgetArea, QtNamespace, ErrMode)
EnumMaps(Qt, DockWidgetAreaSizes, ErrMode)
EnumImport(Qt, DockWidgetAreaSizes, QtNamespace, ErrMode)
EnumMaps(Qt, ToolBarArea, ErrMode)
EnumImport(Qt, ToolBarArea, QtNamespace, ErrMode)
EnumMaps(Qt, ToolBarAreaSizes, ErrMode)
EnumImport(Qt, ToolBarAreaSizes, QtNamespace, ErrMode)
EnumMaps(Qt, DateFormat, ErrMode)
EnumImport(Qt, DateFormat, QtNamespace, ErrMode)
EnumMaps(Qt, TimeSpec, ErrMode)
EnumImport(Qt, TimeSpec, QtNamespace, 0)
EnumMaps(Qt, DayOfWeek, ErrMode)
EnumImport(Qt, DayOfWeek, QtNamespace, ErrMode)
EnumMaps(Qt, ScrollBarPolicy, ErrMode)
EnumImport(Qt, ScrollBarPolicy, QtNamespace, 0)
EnumMaps(Qt, CaseSensitivity, ErrMode)
EnumImport(Qt, CaseSensitivity, QtNamespace, 0)
EnumMaps(Qt, Corner, ErrMode)
EnumImport(Qt, Corner, QtNamespace, ErrMode)
EnumMaps(Qt, ConnectionType, ErrMode)
EnumImport(Qt, ConnectionType, QtNamespace, ErrMode)
EnumMaps(Qt, ShortcutContext, ErrMode)
EnumImport(Qt, ShortcutContext, QtNamespace, 0)
EnumMaps(Qt, FillRule, ErrMode)
EnumImport(Qt, FillRule, QtNamespace, 0)
EnumMaps(Qt, MaskMode, ErrMode)
EnumImport(Qt, MaskMode, QtNamespace, 0)
EnumMaps(Qt, ClipOperation, ErrMode)
EnumImport(Qt, ClipOperation, QtNamespace, 0)
EnumMaps(Qt, ItemSelectionMode, ErrMode)
EnumImport(Qt, ItemSelectionMode, QtNamespace, ErrMode)
EnumMaps(Qt, TransformationMode, ErrMode)
EnumImport(Qt, TransformationMode, QtNamespace, 0)
EnumMaps(Qt, Axis, ErrMode)
EnumImport(Qt, Axis, QtNamespace, 0)
EnumMaps(Qt, FocusReason, ErrMode)
EnumImport(Qt, FocusReason, QtNamespace, 0)
EnumMaps(Qt, ContextMenuPolicy, ErrMode)
EnumImport(Qt, ContextMenuPolicy, QtNamespace, 0)
EnumMaps(Qt, InputMethodQuery, ErrMode)
EnumImport(Qt, InputMethodQuery, QtNamespace, 0)
EnumMaps(Qt, InputMethodHint, ErrMode)
EnumImport(Qt, InputMethodHint, QtNamespace, ErrMode)
EnumMaps(Qt, ToolButtonStyle, ErrMode)
EnumImport(Qt, ToolButtonStyle, QtNamespace, 0)
EnumMaps(Qt, LayoutDirection, ErrMode)
EnumImport(Qt, LayoutDirection, QtNamespace, 0)
EnumMaps(Qt, AnchorPoint, ErrMode)
EnumImport(Qt, AnchorPoint, QtNamespace, ErrMode)
EnumMaps(Qt, DropAction, ErrMode)
EnumImport(Qt, DropAction, QtNamespace, ErrMode)
EnumMaps(Qt, CheckState, ErrMode)
EnumImport(Qt, CheckState, QtNamespace, 0)
EnumMaps(Qt, ItemDataRole, ErrMode)
EnumImport(Qt, ItemDataRole, QtNamespace, ErrMode)
EnumMaps(Qt, ItemFlag, ErrMode)
EnumImport(Qt, ItemFlag, QtNamespace, ErrMode)
EnumMaps(Qt, MatchFlag, ErrMode)
EnumImport(Qt, MatchFlag, QtNamespace, ErrMode)
EnumMaps(Qt, WindowModality, ErrMode)
EnumImport(Qt, WindowModality, QtNamespace, 0)
EnumMaps(Qt, TextInteractionFlag, ErrMode)
EnumImport(Qt, TextInteractionFlag, QtNamespace, ErrMode)
EnumMaps(Qt, EventPriority, ErrMode)
EnumImport(Qt, EventPriority, QtNamespace, ErrMode)
EnumMaps(Qt, SizeHint, ErrMode)
EnumImport(Qt, SizeHint, QtNamespace, 0)
EnumMaps(Qt, WindowFrameSection, ErrMode)
EnumImport(Qt, WindowFrameSection, QtNamespace, 0)
EnumMaps(Qt, Initialization, ErrMode)
EnumImport(Qt, Initialization, QtNamespace, 0)
EnumMaps(Qt, CoordinateSystem, ErrMode)
EnumImport(Qt, CoordinateSystem, QtNamespace, 0)
EnumMaps(Qt, TouchPointState, ErrMode)
EnumImport(Qt, TouchPointState, QtNamespace, ErrMode)
EnumMaps(Qt, GestureState, ErrMode)
EnumImport(Qt, GestureState, QtNamespace, ErrMode)
EnumMaps(Qt, GestureType, ErrMode)
EnumImport(Qt, GestureType, QtNamespace, ErrMode)
EnumMaps(Qt, GestureFlag, ErrMode)
EnumImport(Qt, GestureFlag, QtNamespace, ErrMode)
EnumMaps(Qt, NavigationMode, ErrMode)
EnumImport(Qt, NavigationMode, QtNamespace, 0)
EnumMaps(Qt, CursorMoveStyle, ErrMode)
EnumImport(Qt, CursorMoveStyle, QtNamespace, 0)

%include <QtCore/qnamespace.h>
