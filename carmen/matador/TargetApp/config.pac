# This file is used by runtests.py, and specifies the binary, 
# default checkout, users, and run-dependent text etc. for Pairing (PAC) 

# ---------------- Values required by the framework -------------------

# Python configuration module to use. The configuration "default" is always available
# Otherwise, provide any module you like that implements a getConfig(optionMap) method
config_module:matador

# Binary (relative to checkout) to be used
binary:${CARMSYS}/bin/PICADORbatch.sh

# Check-out to use if no -c option is specified.
# This will look globally if it starts with a /, locally 
# under the same root as the Testing directory otherwise
checkout_location:~/work/
default_checkout:master

# run-dependent text for each file produced
# Please add text to remove from comparison files
# separated from the file concerned by a semicolon
errors:Error! Pid
errors:locale
errors:cpu time
output:Cpu time
output:Optimization time
output:cpu time
output:Date/Time
output:Host machine
output:clock time
output:locale
output:Picador library version..:
output:Picador library date
output:Generation time
output:RU_FRT
output:CARMSYS
output:CARMTMP
output:Using Filer to load SubPlan
output:SUBPLAN
output:Subplan
output:ARGS
output:Written Solution to

write_tmp_files:TargetApp

# Full name. If not present, capitalised extension is used
full_name:Picador

internal_error_text:integer infeasible
internal_error_text:No MIP solution exists

# Versions which exist for environmental or other purposes and should not be offered as save options
unsaveable_version:i386_linux
unsaveable_version:master

# Files to be treated as input, if present
link_test_path:secret_parameters.etab

# Collect the solution
collate_file:best_solution->solution

# ---------------- Values required by the performance module -------------------

# Performance machines. Performance is only compared if these machines are used for test execution
performance_test_machine:onepusu
performance_test_machine:morafenobe
performance_test_machine:tireeis
performance_test_machine:fougamou
performance_test_machine:fivefinger
performance_test_machine:singleton
performance_test_machine:severodoneck
performance_test_machine:easthartford
performance_test_machine:ninilchik
performance_test_machine:tilin
performance_test_machine:elfincove
performance_test_machine:taylor
performance_test_machine:tamchackett
performance_test_machine:forster
performance_test_machine:frankfort

# How much variation in performance do we allow, in percentage of total runtime? 
cputime_variation_%:10

# How long (in seconds) must a test be before performance comparison is used?
minimum_cputime_for_test:10

# ---------------- Values required by the Carmen module -------------------

# What needs to be built by the rule compiler
rave_name:picador

# The architecture that runs without a version ID. If you run on other architecture, you will
# get given version ${ARCH}, as well as any versions you may have specified
default_architecture:i386_linux

# Things to build
build_link:Optimization/Picador/Program
build_product:Optimization/Picador
build_codebase:Optimization

# ---------------- Values needed to run in batch mode -------------------

# For each "special batch" run, specify recipients, time limit, architectures and versions 
# Not present means $USER as recipient, no time limit, all versions and all architectures accepted
nightjob_recipients:carmen.matadortests
nightjob_version:master
nightjob_version:i386_linux

wkendjob_recipients:carmen.matadortests
wkendjob_version:master
wkendjob_version:i386_linux
