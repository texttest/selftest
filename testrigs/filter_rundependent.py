#!/usr/bin/env python3

import sys
from optparse import OptionParser
from texttestlib import plugins, default
    
if __name__ == "__main__":
    parser = OptionParser("usage: %prog [options] filter1 filter2 ...")
    parser.add_option("-m", "--module",
                      help="also import module MODULE", metavar="MODULE")
    parser.add_option("-u", "--unordered", action="store_true",
                      help='Use unordered filter instead of standard one')
    parser.add_option("-t", "--testrelpath",
                      help="use test relative path RELPATH", metavar="RELPATH")
    (options, args) = parser.parse_args()
    if options.module:
        exec("import " + options.module)
    allPaths = plugins.findDataPaths(["logging.console"], dataDirName="log", includePersonal=True)
    plugins.configureLogging(allPaths[-1])  # Won't have any effect if we've already got a log file
    if options.unordered:
        runDepFilter = default.rundependent.UnorderedTextFilter(args, options.testrelpath)
    else:
        runDepFilter = default.rundependent.RunDependentTextFilter(args, options.testrelpath)
    runDepFilter.filterFile(sys.stdin, sys.stdout)
