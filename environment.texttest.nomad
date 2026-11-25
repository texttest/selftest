# Don't let this affect tests unnecessarily
# Negative number disables it
TEXTTEST_QS_POLL_WAIT:-1

# The master passes its home directory to Nomad slaves (-home): make it the same everywhere
HOME:$TEXTTEST_SANDBOX
USERPROFILE:$TEXTTEST_SANDBOX
