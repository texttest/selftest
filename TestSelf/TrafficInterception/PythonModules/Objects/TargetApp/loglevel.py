#!/usr/bin/env python

import logging

logger = logging.getLogger("""Some Multiline
Logger""")
if isinstance(logger, logging.Logger):
    print logger.getEffectiveLevel() / 10
else:
    print "Strange type here!"

