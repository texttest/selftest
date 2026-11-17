# See what happens if Nomad can't be contacted
NotInstalled

# Test that we can override default_queue via the config file, and what happens when the node pool doesn't exist
BadQueue

# We should notice crashed slaves without waiting for the user to kill them, and report what Nomad knows
PollSlaveCrash
