#!/usr/bin/env python

print """New Line 1
Constant Line 2
New Line 3"""

file1 = open('output2.hello', 'w')
file1.write('New Line 1\n')
file1.write('Constant Line 2\n')
file1.write('New Line 3\n')
file1.close()
