binary:$TEXTTEST_HOME/runstudio.py

config_module:studio

use_case_record_mode:GUI

full_name:Studio

# Check-out to use if no -c option is specified.
# This will look globally if it starts with a /, locally 
# under the same root as the Testing directory otherwise
checkout_location:/carm/proj/texttest/
default_checkout:selftest_data

create_catalogues:true

lines_of_crc_compile:5000

virtual_display_machine:fougamou
virtual_display_machine:singleton

[rave_name]
default:gpc
Pac:apc
Cas:matador
[end]

unsaveable_version:local

[run_dependent_text]
output:Error! Pid
output:{INTERNAL writedir}{REPLACE <texttest write directory>}
output:cslDispatcher: returnvalue{WORD 5+}
output:real.*cpu.*cpu_child
output:\.subplan[^ ]*{REPLACE <tmp subplan name>}
output:Shadow_[^ /]*{REPLACE <tmp shadow id>}
output:, Carmen Studio
output:0x[0-9a-f]*{REPLACE <pointer value>}
output:com_area_handler
output:Failed to find out default UMASK
output:LogConnectionListener
output:/users/[^/]*/texttesttmp/texttest.[^/]*{REPLACE <parent tt app writedir>}
output:cslDispatcher
output:colormap entry
output:gpc_init_change_groups

[unordered_text]
#output:^Loading
#output:SharedPythonEngine::init
#output:cslDispatcher: dispatching{LINES 2}
#output:com_setup_cron
#well, it was a nice try. Treat the whole file as random-order
output:.*
