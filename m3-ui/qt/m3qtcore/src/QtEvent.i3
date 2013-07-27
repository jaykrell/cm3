(*******************************************************************************
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 2.0.4
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
*******************************************************************************)

INTERFACE QtEvent;



TYPE
  T = QEvent;
  QByteArray = ADDRESS;


CONST                            (* Enum Type *)
  None                             = 0;
  Timer                            = 1;
  MouseButtonPress                 = 2;
  MouseButtonRelease               = 3;
  MouseButtonDblClick              = 4;
  MouseMove                        = 5;
  KeyPress                         = 6;
  KeyRelease                       = 7;
  FocusIn                          = 8;
  FocusOut                         = 9;
  Enter                            = 10;
  Leave                            = 11;
  Paint                            = 12;
  Move                             = 13;
  Resize                           = 14;
  Create                           = 15;
  Destroy                          = 16;
  Show                             = 17;
  Hide                             = 18;
  Close                            = 19;
  Quit                             = 20;
  ParentChange                     = 21;
  ParentAboutToChange              = 131;
  ThreadChange                     = 22;
  WindowActivate                   = 24;
  WindowDeactivate                 = 25;
  ShowToParent                     = 26;
  HideToParent                     = 27;
  Wheel                            = 31;
  WindowTitleChange                = 33;
  WindowIconChange                 = 34;
  ApplicationWindowIconChange      = 35;
  ApplicationFontChange            = 36;
  ApplicationLayoutDirectionChange = 37;
  ApplicationPaletteChange         = 38;
  PaletteChange                    = 39;
  Clipboard                        = 40;
  Speech                           = 42;
  MetaCall                         = 43;
  SockAct                          = 50;
  WinEventAct                      = 132;
  DeferredDelete                   = 52;
  DragEnter                        = 60;
  DragMove                         = 61;
  DragLeave                        = 62;
  Drop                             = 63;
  DragResponse                     = 64;
  ChildAdded                       = 68;
  ChildPolished                    = 69;
  ChildRemoved                     = 71;
  ShowWindowRequest                = 73;
  PolishRequest                    = 74;
  Polish                           = 75;
  LayoutRequest                    = 76;
  UpdateRequest                    = 77;
  UpdateLater                      = 78;
  EmbeddingControl                 = 79;
  ActivateControl                  = 80;
  DeactivateControl                = 81;
  ContextMenu                      = 82;
  InputMethod                      = 83;
  AccessibilityPrepare             = 86;
  TabletMove                       = 87;
  LocaleChange                     = 88;
  LanguageChange                   = 89;
  LayoutDirectionChange            = 90;
  Style                            = 91;
  TabletPress                      = 92;
  TabletRelease                    = 93;
  OkRequest                        = 94;
  HelpRequest                      = 95;
  IconDrag                         = 96;
  FontChange                       = 97;
  EnabledChange                    = 98;
  ActivationChange                 = 99;
  StyleChange                      = 100;
  IconTextChange                   = 101;
  ModifiedChange                   = 102;
  MouseTrackingChange              = 109;
  WindowBlocked                    = 103;
  WindowUnblocked                  = 104;
  WindowStateChange                = 105;
  ToolTip                          = 110;
  WhatsThis                        = 111;
  StatusTip                        = 112;
  ActionChanged                    = 113;
  ActionAdded                      = 114;
  ActionRemoved                    = 115;
  FileOpen                         = 116;
  Shortcut                         = 117;
  ShortcutOverride                 = 51;
  WhatsThisClicked                 = 118;
  ToolBarChange                    = 120;
  ApplicationActivate              = 121;
  ApplicationActivated             = 121;
  ApplicationDeactivate            = 122;
  ApplicationDeactivated           = 122;
  QueryWhatsThis                   = 123;
  EnterWhatsThisMode               = 124;
  LeaveWhatsThisMode               = 125;
  ZOrderChange                     = 126;
  HoverEnter                       = 127;
  HoverLeave                       = 128;
  HoverMove                        = 129;
  AccessibilityHelp                = 119;
  AccessibilityDescription         = 130;
  AcceptDropsChange                = 152;
  MenubarUpdated                   = 153;
  ZeroTimerEvent                   = 154;
  GraphicsSceneMouseMove           = 155;
  GraphicsSceneMousePress          = 156;
  GraphicsSceneMouseRelease        = 157;
  GraphicsSceneMouseDoubleClick    = 158;
  GraphicsSceneContextMenu         = 159;
  GraphicsSceneHoverEnter          = 160;
  GraphicsSceneHoverMove           = 161;
  GraphicsSceneHoverLeave          = 162;
  GraphicsSceneHelp                = 163;
  GraphicsSceneDragEnter           = 164;
  GraphicsSceneDragMove            = 165;
  GraphicsSceneDragLeave           = 166;
  GraphicsSceneDrop                = 167;
  GraphicsSceneWheel               = 168;
  KeyboardLayoutChange             = 169;
  DynamicPropertyChange            = 170;
  TabletEnterProximity             = 171;
  TabletLeaveProximity             = 172;
  NonClientAreaMouseMove           = 173;
  NonClientAreaMouseButtonPress    = 174;
  NonClientAreaMouseButtonRelease  = 175;
  NonClientAreaMouseButtonDblClick = 176;
  MacSizeChange                    = 177;
  ContentsRectChange               = 178;
  MacGLWindowChange                = 179;
  FutureCallOut                    = 180;
  GraphicsSceneResize              = 181;
  GraphicsSceneMove                = 182;
  CursorChange                     = 183;
  ToolTipChange                    = 184;
  NetworkReplyUpdated              = 185;
  GrabMouse                        = 186;
  UngrabMouse                      = 187;
  GrabKeyboard                     = 188;
  UngrabKeyboard                   = 189;
  MacGLClearDrawable               = 191;
  StateMachineSignal               = 192;
  StateMachineWrapped              = 193;
  TouchBegin                       = 194;
  TouchUpdate                      = 195;
  TouchEnd                         = 196;
  NativeGesture                    = 197;
  RequestSoftwareInputPanel        = 199;
  CloseSoftwareInputPanel          = 200;
  UpdateSoftKeys                   = 201;
  WinIdChange                      = 203;
  Gesture                          = 198;
  GestureOverride                  = 202;
  User                             = 1000;
  MaxUser                          = 65535;

TYPE                             (* Enum Type *)
  Type = [0 .. 65535];
PROCEDURE RegisterEventType (hint: INTEGER; ): INTEGER;


TYPE
  QEvent <: QEventPublic;
  QEventPublic = BRANDED OBJECT
                   cxxObj: ADDRESS;
                 METHODS
                   init_0      (type: Type; ): QEvent;
                   type        (): Type;
                   spontaneous (): BOOLEAN;
                   setAccepted (accepted: BOOLEAN; );
                   isAccepted  (): BOOLEAN;
                   accept      ();
                   ignore      ();
                   destroyCxx  ();
                 END;

  QTimerEvent <: QTimerEventPublic;
  QTimerEventPublic = QEvent BRANDED OBJECT
                      METHODS
                        init_0     (timerId: INTEGER; ): QTimerEvent;
                        timerId    (): INTEGER;
                        destroyCxx ();
                      END;

  QChildEvent <: QChildEventPublic;
  QChildEventPublic =
    QEvent BRANDED OBJECT
    METHODS
      init_0     (type: Type; child: REFANY (*QObject*); ): QChildEvent;
      child      (): REFANY (*QObject*);
      added      (): BOOLEAN;
      polished   (): BOOLEAN;
      removed    (): BOOLEAN;
      destroyCxx ();
    END;

  QDynamicPropertyChangeEvent <: QDynamicPropertyChangeEventPublic;
  QDynamicPropertyChangeEventPublic =
    QEvent BRANDED OBJECT
    METHODS
      init_0 (READONLY name: QByteArray; ): QDynamicPropertyChangeEvent;
      propertyName (): QByteArray;
      destroyCxx   ();
    END;


END QtEvent.
