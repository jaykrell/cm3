(* Copyright (C) 1994, Digital Equipment Corporation. *)
(* All rights reserved.                               *)
(* See the file COPYRIGHT for a full description.     *)
 
(*****************
Return-Path: fn00@gte.com
Received: by jumbo.pa.dec.com; id AA19563; Tue, 9 Jun 92 11:21:13 -0700
Received: by mts-gw.pa.dec.com; id AA10829; Tue, 9 Jun 92 11:21:07 -0700
Received: from tahoe by bunny.gte.com (5.61/GTEL2.19)id AA18449; Tue, 9 Jun 92 14:20:46 -0400
Received: by tahoe.gtel.com (4.1/SMI-4.1)id AA14927; Tue, 9 Jun 92 14:21:00 EDT
Date: Tue, 9 Jun 92 14:21:00 EDT
From: fn00@gte.com (Farshad Nayeri)
Message-Id: <9206091821.AA14927@tahoe.gtel.com>
To: m3-request
Subject: Unexpected Range Error in Pkl.Read (OpenAppend or not OpenAppend?)
Cc: developers@gte.com, s9205@gte.com


Hi Guys. We have a little problem with the Pickle package.  This seems
to be a bug, although depending on who is looking at it, it might be a
feature. :-) The following code:

|
| MODULE Test EXPORTS Main;
| IMPORT Stdio, Pkl, Rd, Wr, FileStream;
| 
| TYPE 	
|   SOObj = OBJECT 
|     (* empty *)
|   END;
| 
| VAR rd : Rd.T;
|     wr: Wr.T;
|       
| BEGIN
|   TRY 
|     wr := FileStream.OpenAppend("SOPickles");
|     Pkl.Write( NEW(SOObj), wr);
|     rd := FileStream.OpenRead("SOPickles");
|     EVAL Pkl.Read(rd);
|   EXCEPT 
|   | Rd.Failure =>
|   END;
| 
| END Test.
|

causes the run-time to bomb with a:

| ***
| *** runtime error:
| ***    Value out of range
| ***    file "PklRead.m3", line 51
| ***

which happens to be in Pkl.Read:

|       FixupRefsAndProcs (s);
|     FINALLY
|       RTHeap.EnableCollection ();
|     END;
|     ApplyConv (s);
|===> RETURN s.objRef[s.rootIndex] <==== error happens here.
|  END Read;

GDB reports that s.rootIndex is zero.

The problem seems to be that the file was opened using *OpenAppend*,
rather than OpenWrite. This seems to bomb the pickle code, but we
can't reason why (logically) the pickling code would not work with
OpenAppend.

The question is: Is it possible to pickle stuff into an appended
writer? This can be very useful if you have a lot of stuff in a file,
and you are just trying to append to the end of the file.

I tried doing two consecutive Pkl.Writes and comparing it to the
pickle file generated by doing OpenWrite; Pkl.Write; Close;
OpenAppend; Pkl.Write; Close. The "appended" version seems to have
extra stuff after the end of each object. The code I used was:

**********************************************)

MODULE Main;
IMPORT Pickle, Wr, FileWr, Thread, OSError;
<*FATAL Wr.Failure, Thread.Alerted, Pickle.Error, OSError.E*>

TYPE 	
  SOObj = OBJECT 
    name: TEXT;
  END;

VAR
    wr: Wr.T;
    a := NEW (SOObj, name := "aaaa");
    b := NEW (SOObj, name := "bbbb");
      
BEGIN
    wr := FileWr.Open("SOPickles");
    Pickle.Write(wr, a);
    Pickle.Write(wr, b);
    Wr.Close(wr);
    
    wr := FileWr.OpenAppend("SOPickles-Append");
    Wr.Seek (wr, Wr.Length (wr));
    Pickle.Write(wr, a);
    Wr.Close(wr);

    wr := FileWr.OpenAppend("SOPickles-Append");
    Wr.Seek (wr, Wr.Length (wr));
    Pickle.Write(wr, b);
    Wr.Close(wr);

END Main.

(*************************************
We are running Modula 2.06 on SPARCstation II. Please let me know if
you need any more debugging information. Have a great day. --farshad

--
Farshad Nayeri                Intelligent Database Systems
fn00@gte.com                  Computer and Intelligent Systems Laboratory
(617)466-2473                 GTE Laboratories, Waltham, MA

****************************************)
