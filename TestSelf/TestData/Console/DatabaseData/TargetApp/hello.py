#!/usr/bin/env python

import os

def rename_dummy_file(dirname):
    src = os.path.join(dirname, "dummy.txt")
    dst = os.path.join(dirname, "db.txt")
    os.rename(src, dst)

if "TEXTTEST_DB_SETUP" in os.environ:
    rename_dummy_file("maindb")

if "TEXTTEST_DB_SETUP_MONGODB" in os.environ:
    rename_dummy_file("mongodata")
