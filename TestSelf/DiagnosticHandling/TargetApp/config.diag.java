# Path to the binary
binary:${TEXTTEST_CHECKOUT}/source/writediags.jar
interpreter:java

use_case_recorder:jusecase

[diagnostics]
properties_file:myprops
input_directory_variable:testdiag_readdir
write_directory_variable:testdiag_writedir
configuration_file:log4j.properties
[end]
