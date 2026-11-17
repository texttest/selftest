Nomad job IDs for this run start with texttest-33efae9a-
Using nomad queues for Application SLEEP, version killing
Q: Submitting SLEEP.killing test-case Basic to default nomad queue
S: SLEEP.killing test-case Basic not compared:
nomad job exited
Job ID was texttest-33efae9a-1-Test-Basic-SLEEP.killing
---------- Full accounting info from Nomad ----------
Allocation 00b2ebf7-b50e-f9bb-27ff-7a68bf9846e4 on node PDC-1693 is failed
  Received: Task received by client
  Task Setup: Building Task Directory
  Started: Task started by client
  Terminated: Exit Code: 1
  Not Restarting: Policy allows no restarts
---------- End of slave standard error ----------
Unable to load application from file 'config.sleep' - Cannot find file '$STANDARD_PERSONAL' to import config file settings from.

Results:

Tests that did not succeed:
  SLEEP.killing test-case Basic not compared: nomad job exited

Tests Run: 1, Incomplete: 1
Creating batch report for application SLEEP ...
File written.
