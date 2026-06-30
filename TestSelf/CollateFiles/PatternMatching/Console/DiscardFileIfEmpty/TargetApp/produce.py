#!/usr/bin/env python

import sys

# Simulate a program whose standard error is normally empty, but which
# occasionally writes a genuine error there (e.g. a stack trace from a test
# harness). With "discard_file_if_empty:errors" set, the empty and the
# whitespace-only cases are thrown away, while the real error is kept and
# reported. Standard output is left empty throughout to show the same applies
# to "discard_file_if_empty:output".

mode = sys.argv[1] if len(sys.argv) > 1 else "empty"

if mode == "error":
    sys.stderr.write("Traceback: something went wrong!\n")
elif mode == "blank":
    sys.stderr.write("\n   \n")
# "empty": write nothing at all
