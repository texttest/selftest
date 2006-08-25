#!/usr/bin/env python

import os
print "In syscalls.py now"
os.system("firstcall.py -a -b -c 'hello | goodbye'")

# Repeat the first command again, it might cause problems (!)
os.system("firstcall.py -a -b -c 'hello | goodbye'")

# Check our environment goes into the traffic environment
os.environ["MY_ENV_VAR"] = "value"
os.system("secondcall.py -c -x")
