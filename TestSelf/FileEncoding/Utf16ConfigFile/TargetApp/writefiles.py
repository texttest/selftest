#!/usr/bin/env python
import sys, datetime
now = str(datetime.datetime.now())
text = "Run at " + now + "\nEnd\n"
sys.stdout.buffer.write(text.encode("ascii"))
