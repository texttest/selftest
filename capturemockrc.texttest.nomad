# Nomad is driven via its HTTP API. CaptureMock's own HTTP mode can't be used, as the
# queue system tests need the classic server for the traffic between master and slaves,
# so intercept TextTest's Nomad API module instead. Nomad job IDs contain a random run ID.
[python]
intercepts = texttestlib.queuesystem.nomadapi,secrets.token_hex

[command line]
intercepts = time
