unrunnable=1
10Nov2026
SLEEP killing : 1 tests : 1 unrunnable

Summary of all Unsuccessful tests follows...
---------------------------------------------------------------------------------
The following tests could not be run : 
In SLEEP.killing test-suite TargetApp:
  - SLEEP.killing test-case Basic : nomad job exited


Details of all Unsuccessful tests follows...
---------------------------------------------------------------------------------

Detailed information for the tests that could not be run follows...
--------------------------------------------------------
TEST could not be run : SLEEP.killing test-case Basic (under Basic)
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

