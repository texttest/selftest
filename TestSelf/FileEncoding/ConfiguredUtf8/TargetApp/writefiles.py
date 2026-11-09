#!/usr/bin/env python
import sys, datetime
now = str(datetime.datetime.now())
text = "Gr\u00f6\u00dfe: 42\nZeit f\u00fcr den Lauf: " + now + "\nEnd\n"
sys.stdout.buffer.write(text.encode("utf-8"))
