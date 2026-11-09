#!/usr/bin/env python
import sys, datetime
now = str(datetime.datetime.now())
text = "Gr\u00f6\u00dfe: 42\nRun at " + now + "\nEnd\n"
sys.stdout.buffer.write(text.encode("utf-16"))
