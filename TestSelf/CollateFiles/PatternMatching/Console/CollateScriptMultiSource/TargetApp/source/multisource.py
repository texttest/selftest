#!/usr/bin/env python
import sys

if len(sys.argv) > 1:
    sum = 9
    for source in sys.argv[1:]:
        with open(source, "r") as s:
            sum += int(s.read())
    print(sum)

