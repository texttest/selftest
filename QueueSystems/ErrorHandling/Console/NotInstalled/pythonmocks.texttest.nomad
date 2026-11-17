<-PYT:import texttestlib.queuesystem.nomadapi
<-PYT:texttestlib.queuesystem.nomadapi.__name__
->RET:'texttestlib.queuesystem.nomadapi'
<-PYT:texttestlib.queuesystem.nomadapi.__path__
->RET:raise AttributeError("module 'texttestlib.queuesystem.nomadapi' has no attribute '__path__'")
<-PYT:secrets.token_hex(4)
->RET:'06d9c696'
<-PYT:texttestlib.queuesystem.nomadapi.get('/v1/nodes', resources='true')
->RET:raise Instance('NomadError(Exception)', 'nomaderror__v1_nodes')
<-PYT:nomaderror__v1_nodes.__str__()
->RET:'could not contact Nomad at http://127.0.0.1:1: Connection refused'
