<-PYT:import texttestlib.queuesystem.nomadapi
<-PYT:texttestlib.queuesystem.nomadapi.__name__
->RET:'texttestlib.queuesystem.nomadapi'
<-PYT:texttestlib.queuesystem.nomadapi.__path__
->RET:raise AttributeError("module 'texttestlib.queuesystem.nomadapi' has no attribute '__path__'")
<-PYT:secrets.token_hex(4)
->RET:'33efae9a'
<-PYT:texttestlib.queuesystem.nomadapi.get('/v1/nodes', resources='true')
->RET:[{'Drivers': {'raw_exec': {'Detected': True, 'Healthy': True}},
  'ID': '438268a2-3930-b527-1b2d-d0f3800d00b8',
  'Name': 'PDC-1693',
  'NodePool': 'default',
  'NodeResources': {'Cpu': {'CpuShares': 192000, 'TotalCpuCores': 64}},
  'ReservedResources': {'Cpu': {'CpuShares': 0}},
  'SchedulingEligibility': 'eligible',
  'Status': 'ready'}]
<-PYT:texttestlib.queuesystem.nomadapi.get('/v1/nodes', resources='true')
->RET:[{'Drivers': {'raw_exec': {'Detected': True, 'Healthy': True}},
  'ID': '438268a2-3930-b527-1b2d-d0f3800d00b8',
  'Name': 'PDC-1693',
  'NodePool': 'default',
  'NodeResources': {'Cpu': {'CpuShares': 192000, 'TotalCpuCores': 64}},
  'ReservedResources': {'Cpu': {'CpuShares': 0}},
  'SchedulingEligibility': 'eligible',
  'Status': 'ready'}]
<-PYT:texttestlib.queuesystem.nomadapi.request('POST', '/v1/jobs', {'Job': {'Constraints': [],
 'Datacenters': ['*'],
 'ID': 'texttest-33efae9a-1-Test-Basic-SLEEP.killing',
 'Name': 'Test-Basic-SLEEP.killing',
 'NodePool': 'default',
 'TaskGroups': [{'Count': 1,
 'Name': 'slave',
 'ReschedulePolicy': {'Attempts': 0, 'Unlimited': False},
 'RestartPolicy': {'Attempts': 0, 'Mode': 'fail'},
 'Tasks': [{'Config': {'args': ['-home',
          'C:\\projects\\git\\texttest\\build\\tttmp\\texttest.nomad.16Nov162439.61032\\texttest.nomad\\QueueSystems\\ErrorHandling\\Console\\PollSlaveCrash',
          '-d',
          'C:\\projects\\git\\texttest\\build\\tttmp\\texttest.nomad.16Nov162439.61032\\texttest.nomad\\QueueSystems\\ErrorHandling\\Console\\PollSlaveCrash\\TargetApp',
          '-a',
          'sleep.killing',
          '-l',
          '-tp',
          'Basic',
          '-slave',
          'C:\\projects\\git\\texttest\\build\\tttmp\\texttest.nomad.16Nov162439.61032\\texttest.nomad\\QueueSystems\\ErrorHandling\\Console\\PollSlaveCrash\\texttesttmp\\sleep.killing.16Nov162446.61044',
          '-servaddr',
          '127.0.0.1:64958',
          '-b',
          'short_local'],
 'command': 'C:\\projects\\git\\texttest\\bin\\texttest'},
 'Driver': 'raw_exec',
 'Env': {'STANDARD': 'C:\\projects\\git\\texttest\\build\\tttmp\\texttest.nomad.16Nov162439.61032\\texttest.nomad\\QueueSystems\\ErrorHandling\\Console\\PollSlaveCrash\\standard'},
 'KillTimeout': 60000000000,
 'Name': 'slave',
 'Resources': {'CPU': 3000}}]}],
 'Type': 'batch'}})
->RET:{'EvalCreateIndex': 1611,
 'EvalID': '60afac7e-5ce0-49f2-d74a-a9ac3aac969c',
 'Index': 1611,
 'JobModifyIndex': 1611,
 'KnownLeader': False,
 'LastContact': 0,
 'NextToken': '',
 'Warnings': ''}
<-PYT:texttestlib.queuesystem.nomadapi.get('/v1/jobs', prefix='texttest-33efae9a-')
->RET:[{'ID': 'texttest-33efae9a-1-Test-Basic-SLEEP.killing', 'Status': 'dead'}]
<-PYT:texttestlib.queuesystem.nomadapi.get('/v1/job/texttest-33efae9a-1-Test-Basic-SLEEP.killing/allocations')
->RET:[{'ClientStatus': 'failed',
  'ID': '00b2ebf7-b50e-f9bb-27ff-7a68bf9846e4',
  'NodeName': 'PDC-1693',
  'TaskStates': {'slave': {'Events': [{'DisplayMessage': 'Task received by client', 'Type': 'Received'},
                                      {'DisplayMessage': 'Building Task Directory', 'Type': 'Task Setup'},
                                      {'DisplayMessage': 'Task started by client', 'Type': 'Started'},
                                      {'DisplayMessage': 'Exit Code: 1', 'Type': 'Terminated'},
                                      {'DisplayMessage': 'Policy allows no restarts', 'Type': 'Not Restarting'}],
                           'Failed': True}}}]
<-PYT:texttestlib.queuesystem.nomadapi.request('GET', '/v1/client/fs/logs/00b2ebf7-b50e-f9bb-27ff-7a68bf9846e4', params={'offset': 4096, 'origin': 'end', 'plain': 'true', 'task': 'slave', 'type': 'stderr'}, parseJson=False)
->RET:"Unable to load application from file 'config.sleep' - Cannot find file '$STANDARD_PERSONAL' to import config file settings from.\n"
