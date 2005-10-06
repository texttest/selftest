#!/usr/bin/env python

closedBug = """******************************************************
BugId: 1831          Assigned: 2
Severity: normal  Status: CLOSED
Priority: 3     Created: 2003-12-30 10:23:19
Component: grep
Summary: Grep keeps talking about Harald!
Description:

When clearly it should be talking about Geoff...
******************************************************"""

openBug = """******************************************************
BugId: 479          Assigned: 265
Severity: enhancement  Status: NEW
Priority: 4     Created: 2003-04-14 11:54:32
Component: grep
Summary: Grep is still talking about Harald!
Description:

Geoff Rules OK!
******************************************************"""

unknownBug = """******************************************************
BugId: 450000          Assigned: 
Severity:   Status: 
Priority:      Created: 
Component: 
Summary: 
Description:

******************************************************"""

import sys
from getopt import getopt

def printBug(number):
    if number == 1831:
        print closedBug
    elif number == 479:
        print openBug
    else:
        print unknownBug

args, remainder = getopt(sys.argv[1:], "b:")
for opt, value in args:
    if opt == "-b":
        printBug(int(value))
    
