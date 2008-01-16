executable:$TEXTTEST_HOME/runstudio.py

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

[rave_name]
default:gpc
Pac:apc
Cas:matador
[end]

unsaveable_version:local
