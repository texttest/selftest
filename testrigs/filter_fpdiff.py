#!/usr/bin/env python3

import optparse
import os
import sys
import io
import difflib
from texttestlib.default.fpdiff import fpfilter

def main():
    parser = optparse.OptionParser("usage: %prog [options] fromfile tofile")
    parser.add_option("-t", "--tolerance", type="float",
                      help='Set absolute floating point tolerance')
    parser.add_option("-r", "--relative", type="float",
                      help='Set relative floating point tolerance')
    parser.add_option("-o", "--output",
                      help='Write filtered tofile to use external diff')
    parser.add_option("-d", "--difflib", action="store_true", default=False,
                      help="Use python's difflib")
    parser.add_option("-s", "--split", default='',
                      help='Compare individual fields after splitting at the given separator, use "None" to emulate split()')
    (options, args) = parser.parse_args()
    if len(args) == 0:  # pragma: no cover - not production code
        parser.print_help()
        sys.exit(1)
    if len(args) != 2:  # pragma: no cover - not production code
        parser.error("need to specify both a fromfile and tofile")
    fromfile, tofile = args
    fromlines = open(fromfile).readlines()
    tolines = open(tofile).readlines()
    if options.output:
        out = open(options.output, 'w')
        fpfilter(fromlines, tolines, out, options.tolerance, options.relative, options.difflib, options.split)
        out.close()
    else:  # pragma: no cover - not production code
        out = io.StringIO()
        fpfilter(fromlines, tolines, out, options.tolerance, options.relative, options.difflib, options.split)
        out.seek(0)
        tolines = out.readlines()
        sys.stdout.writelines(difflib.unified_diff(fromlines, tolines, fromfile, tofile))


if __name__ == '__main__':
    main()
