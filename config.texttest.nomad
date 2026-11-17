base_version:queuesystem

[run_dependent_text]
# The TextTest program in the Nomad job specifications sent by the master
pythonmocks:'command': '[^']*'{REPLACE 'command': '<path_to_texttest>'}
# Recorded on Windows: make the rest of the paths in the job specifications comparable elsewhere
pythonmocks:\\\\{REPLACE /}
# Attributes Python's import machinery looks up when CaptureMock intercepts the module, may vary between versions
pythonmocks:^<-PYT:texttestlib\.queuesystem\.nomadapi\.__[a-z]*__{LINES 2}
[end]
