(*                            -*- Mode: Modula-3 -*- 
 * 
 * For information about this program, contact Blair MacIntyre            
 * (bm@cs.columbia.edu) or Steven Feiner (feiner@cs.columbia.edu)         
 * at the Computer Science Dept., Columbia University,                    
 * 1214 Amsterdam Ave. Mailstop 0401, New York, NY, 10027.                
 *                                                                        
 * Copyright (C) 1995, 1996 by The Trustees of Columbia University in the 
 * City of New York.  Blair MacIntyre, Computer Science Department.       
 * 
 * Author          : Blair MacIntyre
 * Created On      : Tue Aug  8 16:28:33 1995
 * Last Modified By: Blair MacIntyre
 * Last Modified On: Sat Aug  9 13:45:38 1997
 * Update Count    : 9
 * 
 * $Source: /opt/cvs/cm3/m3-obliq/obliqlibemb/src/ObSharedObj.i3,v $
 * $Date: 2001-12-02 14:34:46 $
 * $Author: wagner $
 * $Revision: 1.1.1.1.2.1 $
 * 
 * $Log: not supported by cvs2svn $
 * Revision 1.2  1997/08/11 20:35:10  bm
 * Various fixes
 *
 * 
 * HISTORY
 *)

INTERFACE ObSharedObj;

IMPORT ObLib, SynLocation, ObValue, SharedObj, ObLoader, ObEmbProxiedObj;

PROCEDURE SetupPackage ();
PROCEDURE SetupModule (loader : ObLoader.T);

PROCEDURE GetArg (args    : ObValue.ArgArray; 
                  idx     : INTEGER; 
                  package : ObLib.T; 
                  opCode  : ObLib.OpCode; 
                  loc     : SynLocation.T) : SharedObj.T 
    RAISES {ObValue.Error, ObValue.Exception};

(* The two SharedObj exceptions. *)
VAR errorException, fatalException: ObValue.Val;

TYPE T <: ObEmbProxiedObj.T;

END ObSharedObj. 
