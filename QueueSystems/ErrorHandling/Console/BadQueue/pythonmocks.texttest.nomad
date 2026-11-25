<-PYT:import texttestlib.queuesystem.nomadapi
<-PYT:texttestlib.queuesystem.nomadapi.__name__
->RET:'texttestlib.queuesystem.nomadapi'
<-PYT:texttestlib.queuesystem.nomadapi.__path__
->RET:raise AttributeError("module 'texttestlib.queuesystem.nomadapi' has no attribute '__path__'")
<-PYT:secrets.token_hex(4)
->RET:'61dd0f76'
<-PYT:texttestlib.queuesystem.nomadapi.get('/v1/nodes', resources='true')
->RET:[{'Drivers': {'raw_exec': {'Detected': True, 'Healthy': True}},
  'ID': '438268a2-3930-b527-1b2d-d0f3800d00b8',
  'Name': 'PDC-1693',
  'NodePool': 'default',
  'NodeResources': {'Cpu': {'CpuShares': 192000, 'TotalCpuCores': 64}},
  'ReservedResources': {'Cpu': {'CpuShares': 0}},
  'SchedulingEligibility': 'eligible',
  'Status': 'ready'}]
