#! /usr/bin/env python
# $Id: do-cm3-caltech-parser.py,v 1.7.2.1 2009-09-11 15:38:58 jkrell Exp $

import sys
import os.path
from pylib import *

SetupEnvironment()

DoPackage(sys.argv, [
    "cit_common",
    "m3tmplhack",
    "cit_util",
    "term",
    "drawcontext",
    "hack",
    "m3browserhack",
    "paneman",
    "paneman/kemacs",
    "parserlib/ktoklib",
    "parserlib/klexlib",
    "parserlib/kyacclib",
    "parserlib/ktok",
    "parserlib/klex",
    "parserlib/kyacc",
    "parserlib/kext",
    "parserlib/parserlib",
    #"parserlib/parserlib/test",
    ])

print("%s: Success." % os.path.basename(sys.argv[0]))
