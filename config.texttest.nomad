base_version:queuesystem

[run_dependent_text]
# The TextTest program in the Nomad job specifications sent by the master
pythonmocks:'command': '[^']*'{REPLACE 'command': '<path_to_texttest>'}
# Recorded on Windows: make the rest of the paths in the job specifications comparable elsewhere
pythonmocks:\\\\{REPLACE /}
# Recorded on Windows, where slave tasks get no 'User': drop it where they do, and the end of the line before it that differs as a result
pythonmocks:^ 'User': '[^']*'
pythonmocks:^( 'Resources': \{'CPU': [0-9]+\})[,}].*{REPLACE \1}
# Attributes Python's import machinery looks up when CaptureMock intercepts the module, may vary between versions
pythonmocks:^<-PYT:texttestlib\.queuesystem\.nomadapi\.__[a-z]*__{LINES 2}
[end]
