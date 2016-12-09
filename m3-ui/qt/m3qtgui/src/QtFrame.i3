(*******************************************************************************
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.10
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
*******************************************************************************)

INTERFACE QtFrame;

FROM QtSize IMPORT QSize;
FROM QtWidget IMPORT QWidget;
FROM QtNamespace IMPORT WindowTypes;
FROM QtRect IMPORT QRect;


TYPE T = QFrame;



CONST                            (* Enum Shape *)
  NoFrame     = 0;
  Box         = 1;
  Panel       = 2;
  WinPanel    = 3;
  HLine       = 4;
  VLine       = 5;
  StyledPanel = 6;

TYPE                             (* Enum Shape *)
  Shape = [0 .. 6];


CONST                            (* Enum Shadow *)
  Plain  = 16;
  Raised = 32;
  Sunken = 48;

TYPE                             (* Enum Shadow *)
  Shadow = [16 .. 48];


CONST                            (* Enum StyleMask *)
  Shadow_Mask = 240;
  Shape_Mask  = 15;

TYPE                             (* Enum StyleMask *)
  StyleMask = [15 .. 240];


TYPE
  QFrame <: QFramePublic;
  QFramePublic = QWidget BRANDED OBJECT
                 METHODS
                   init_0     (parent: QWidget; f: WindowTypes; ): QFrame;
                   init_1     (parent: QWidget; ): QFrame;
                   init_2     (): QFrame;
                   frameStyle (): INTEGER;
                   setFrameStyle   (arg1: INTEGER; );
                   frameWidth      (): INTEGER;
                   sizeHint        (): QSize; (* virtual *)
                   frameShape      (): Shape;
                   setFrameShape   (arg1: Shape; );
                   frameShadow     (): Shadow;
                   setFrameShadow  (arg1: Shadow; );
                   lineWidth       (): INTEGER;
                   setLineWidth    (arg1: INTEGER; );
                   midLineWidth    (): INTEGER;
                   setMidLineWidth (arg1: INTEGER; );
                   frameRect       (): QRect;
                   setFrameRect    (arg1: QRect; );
                   destroyCxx      ();
                 END;


END QtFrame.
