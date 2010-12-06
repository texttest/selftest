#!/usr/bin/env python

import tempfile
import smtplib # for testing additional filtering

print tempfile.gettempdir() + " " + tempfile.tempdir
