# This is a very inferior version of grep, but sufficient for our purposes...
import sys
pattern = sys.argv[1]
for line in sys.stdin.readlines():
    if line.find(pattern) != -1:
        print line
