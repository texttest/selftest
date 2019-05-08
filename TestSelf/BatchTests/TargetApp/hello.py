#!/usr/bin/env python
import sys, os, time
print('Hello World!')
sys.stderr.write('Error text\n')
if "TO_SLEEP" in os.environ:
    time.sleep(int(os.getenv("TO_SLEEP")))
