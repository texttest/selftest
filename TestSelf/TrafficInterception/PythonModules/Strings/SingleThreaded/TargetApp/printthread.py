#!/usr/bin/env python

import threading

threadsUsed = set()
for i in range(3):
    threadsUsed.add(threading.currentThread().getName())

print "We used", len(threadsUsed), "threads in this program"
