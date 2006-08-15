#!/usr/bin/env python

import os
print "In syscalls.py now"
os.system("firstcall.py -a -b -c 'hello | goodbye'")
os.system("secondcall.py -c -x")
