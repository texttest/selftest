#!/usr/bin/env python
import os

print os.linesep + "Sometimes we remove line number 2..." + os.linesep

print "Sometimes we remove today's date, 2003-12-01T23:24" + os.linesep

print "We need to be able to match on trailing spaces "
print " and also on leading spaces" + os.linesep

print "Or even several lines at once, like in this table:"
print "   Here     are     some     columns"
print "   That    have    spacing   between"
print "Repeating     3     3     3     3" + os.linesep

print "Sometimes between markers, starting section"
print "Rant"
print "Rave Horribly"
print "Gibber Horribly"
print "End Section Here" + os.linesep

print "This should always go"
