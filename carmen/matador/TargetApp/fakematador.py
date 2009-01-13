#!/usr/bin/env python

import sys, os, time

print "Total cost of plan.......: 100"
print "Total cost of plan.......: 200"
print "Total cost of plan.......: 300"

solFile = os.path.join(os.getenv("CARMDATA", os.getenv("CARMUSR")), "LOCAL_PLAN", sys.argv[2], "APC_FILES", "best_solution")
file = open(solFile, "w")
file.write("The solution file!\n")
file.close()

sleepLength = int(os.getenv("FAKE_MATADOR_SLEEP", 0))
time.sleep(sleepLength)
