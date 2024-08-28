#!/usr/bin/env python

import os
for key, value in sorted(os.environ.items()):
    if key.startswith("TEXTTEST_CAPTUREMOCK_"):
        print(key, "=", value)
