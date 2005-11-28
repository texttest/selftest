set SITE to: carmen
PROGRAM=/carm/proj/texttest/selftest_data/studio_CARMSYS/bin/i386_linux/studio
        26 November 2005, Carmen Studio 12.current
 

This is Studio without debug code.

CuiCrsInit: appname=gpc, crsroot=etab:/carm/proj/texttest/selftest_data/studio_CARMSYS/data/config/CarmResources/Root.etab
PO-file Standard.po loaded successfully
DfdInit: Loading DFD file '/carm/proj/texttest/selftest_data/studio_CARMSYS/data/config/DfdAir'
DfdInit: Done
avi_get_filter_table: creating filter tab
cuiInitEtabRefresh: skipping etab refresh
com_setup_cron: no saved application context, can't start yet
FDatInitFormats: using pattern '%d %b %Y' in place of '%d%b%Y' (file /users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/data/config/DateFormats line 18)
FDatInitFormats: using pattern '%d %b' in place of '%d%b' (file /users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/data/config/DateFormats line 19)
crsCvtBoolean: Warning: implicit conversion of "1" to "True".
GuiReadMenuSource: file=/carm/proj/texttest/selftest_data/studio_CARMSYS/data/config/Menus/StandardPacAir
CciDispatcherChoice: dispatcher configuration resource not defined, using default dispatcher: csl
GuiReadMenuSource: parser returned 0
Cannot retrive resource ApplicationName. Will use default 'Studio'
Creating GUI for Studio
guiSetColorMap: trying private colormap 0xa200011

Error! Pid:13046  Mon Nov 28 15:39:18 2005  User:geoff
Error! File:/carm/carmen_12/User_Interface/x_util/colors.cc  Line:626
Error! GuiSetColorIndexChoiceNumber: Bad color index, ix=-1
Warning: Cannot convert string "-*-courier-bold-r-*-*-*-120-*-*-m-*-hp-roman8" to type FontStruct
Warning: Cannot convert string "-*-helvetica-medium-r-*-*-*-80-*-*-p-*-hp-roman8" to type FontStruct
Warning: Cannot convert string "-*-helvetica-medium-r-*-*-*-85-*-*-p-*-hp-roman8" to type FontStruct
Warning: Cannot convert string "-*-helvetica-medium-r-*-*-*-90-*-*-p-*-hp-roman8" to type FontStruct
Warning: Cannot convert string "-*-helvetica-medium-r-*-*-*-95-*-*-p-*-hp-roman8" to type FontStruct
Warning: Cannot convert string "-*-helvetica-medium-r-*-*-*-100-*-*-p-*-hp-roman8" to type FontStruct
Warning: Cannot convert string "-*-helvetica-medium-r-*-*-*-105-*-*-p-*-hp-roman8" to type FontStruct
Warning: Cannot convert string "-*-helvetica-medium-r-*-*-*-110-*-*-p-*-hp-roman8" to type FontStruct
read_help_topics: Read help topic file: /carm/proj/texttest/selftest_data/studio_CARMSYS/data/doc/UserHelpPairing/Output/topics.list
Warning: Cannot convert string "-*-helvetica-bold-r-*-*-*-120-*-*-p-*-hp-roman8" to type FontStruct
Warning: 
    Name: MenuBar
    Class: XmRowColumn
    Attempt to add wrong child type to a homogeneous RowColumn widget

Warning: 
    Name: MenuBar
    Class: XmRowColumn
    Attempt to add wrong child type to a homogeneous RowColumn widget

LoadSharedLibrariesFromString: loading required library: LHBatch
LHBatch::LHBatch: begin ...

Error! Pid:13046  Mon Nov 28 15:39:28 2005  User:geoff
Error! File:/carm/carmen_12/Data/etab/CustAttrTable.cc  Line:48
Error! getCustAttrTable: No custom attributes initalized.

Error! Pid:13046  Mon Nov 28 15:39:28 2005  User:geoff
Error! File:/carm/carmen_12/Data/etab/CustAttrTable.cc  Line:50
Error! getCustAttrTable: There is no custom attributes configuration file
"data/config/custom_attributes"
LHBatch::LHBatch: end
LoadSharedLibrariesFromString: loading required library: LHGui
LHGui::LHGui: begin ...
LHGui::LHGui: checking security
LHGui::LHGui: end
CustomAttribute::init: No custom attributes defined.
CpmInit: locale set: C

Error! Pid:13046  Mon Nov 28 15:39:28 2005  User:geoff
Error! File:/carm/carmen_12/Rules_and_Reports/utils/crc_etab_open.cc  Line:106
Error! crcuRegisterTableProtocol: Obsolete function

Error! Pid:13046  Mon Nov 28 15:39:28 2005  User:geoff
Error! File:/carm/carmen_12/Rules_and_Reports/utils/crc_etab_open.cc  Line:106
Error! crcuRegisterTableProtocol: Obsolete function

Error! Pid:13046  Mon Nov 28 15:39:28 2005  User:geoff
Error! File:/carm/carmen_12/Rules_and_Reports/utils/crc_etab_open.cc  Line:106
Error! crcuRegisterTableProtocol: Obsolete function
gpc_init_change_groups: no user file /users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/data/change_groups/geoff, using default
Map variable map_coterminal_file is not defined in current rule set, will use resource CotermEtabName
Resource CotermVehicleEtabName is not defined
get_map_gt_path: map variable map_ground_transport_file is not defined in current rule set, will use resource GtEtabName
get_map_gt_path: map variable map_ground_transport_file is not defined in current rule set, will use resource GtEtabName
crsCvtYesNo: Warning: implicit conversion of "1" to "Yes".

Error! Pid:13046  Mon Nov 28 15:39:28 2005  User:geoff
Error! File:/carm/carmen_12/Basics/etc/Fah.cc  Line:120
Error! FahConvertGroupId: Can't find ID of group LH

Error! Pid:13046  Mon Nov 28 15:39:28 2005  User:geoff
Error! File:/carm/carmen_12/Basics/etc/Fah.cc  Line:120
Error! FahConvertGroupId: Can't find ID of group LH
crsCvtBoolean: Warning: implicit conversion of "0" to "False".
crsCvtBoolean: Warning: implicit conversion of "0" to "False".
Executing scripts ...
cslDispatcher: dispatching PythonRunFile("PlayMacroFile.py","/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/Ru.....)
SharedPythonEngine::init: initializing, modName=Studio ...
Loading Services ...
Loading Services ... done
Loading Studio ... done
SharedPythonEngine::init: done
PlayMacroFile: path= /users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/TargetApp/lh_v12/data_unchanged/usecase.gst

CmdServer.startElement about to call:  CuiPlanManager(gpc_info,0)
cslDispatcher: dispatching CuiPlanManager(gpc_info,0)
CuiGetStatus: suspend use of dynamic reports (report failed)
cslDispatcher: returnvalue was 0, real time 90 ms, cpu time 10 ms
CmdServer: script 'CuiPlanManager(gpc_info,0)' returned 0, returnVal=0

CmdServer.startElement about to call:  GuiProcessInteraction("TT", "PLAN_MANAGER")
cslDispatcher: dispatching GuiProcessInteraction("TT", "PLAN_MANAGER")
LocalEtabInit: Local external tables successfully copied from /users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/LOCAL_PLAN/1OC05/VERSION_1/SR_OCT.file/etable/LpLocal to /tmp/LpShadow_Y0c334/etable/LpLocal
CuiOpenSubPlan : Loading ground duties from e-tab.....
Time:  0 s real  1790 ms cpu  260 ms cpu_child,  0 memory
Delta: 0 s real  0 ms cpu  0 ms cpu_child,  0 memory
Time:  0 s real  2010 ms cpu  260 ms cpu_child,  1077248 memory
Delta: 0 s real  220 ms cpu  0 ms cpu_child,  1077248 memory
Map variable map_coterminal_file is not defined in current rule set, will use resource CotermEtabName
get_map_gt_path: map variable map_ground_transport_file is not defined in current rule set, will use resource GtEtabName
Time:  0 s real  2070 ms cpu  260 ms cpu_child,  1482752 memory
Delta: 0 s real  60 ms cpu  0 ms cpu_child,  405504 memory
crsCvtYesNo: Warning: implicit conversion of "False" to "No".
Time:  0 s real  2090 ms cpu  260 ms cpu_child,  1482752 memory
Delta: 0 s real  20 ms cpu  0 ms cpu_child,  0 memory
Time:  0 s real  2090 ms cpu  260 ms cpu_child,  1482752 memory
Delta: 0 s real  0 ms cpu  0 ms cpu_child,  0 memory
LocalEtabInit: Local external tables successfully copied from /users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/LOCAL_PLAN/1OC05/VERSION_1/SR_OCT.file/A300_CAB_Abstimmung/etable/SpLocal to /tmp/SpShadow_h5RUw5/etable/SpLocal
Map variable map_coterminal_file is not defined in current rule set, will use resource CotermEtabName
get_map_gt_path: map variable map_ground_transport_file is not defined in current rule set, will use resource GtEtabName
gpc_display_log_file: file /users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/LOCAL_PLAN/1OC05/VERSION_1/SR_OCT.file/A300_CAB_Abstimmung/.subplan1jLcWo is empty
cslDispatcher: returnvalue was 0, real time 2500 ms, cpu time 1560 ms
CmdServer: script 'GuiProcessInteraction("TT", "PLAN_MANAGER")' returned 0, returnVal=0

CmdServer.startElement about to call:  GuiProcessInteraction("TT", "PLAN_MANAGER")
cslDispatcher: dispatching GuiProcessInteraction("TT", "PLAN_MANAGER")
CuiGetStatus: resume use of dynamic reports (new ruleset)
CuiGetStatus: suspend use of dynamic reports (report failed)
Warning: Cannot allocate colormap entry for "#BB0040"
cslDispatcher: returnvalue was 0, real time 110 ms, cpu time 50 ms
CmdServer: script 'GuiProcessInteraction("TT", "PLAN_MANAGER")' returned 0, returnVal=0

CmdServer.startElement about to call:  GuiProcessInteraction("NOTICE", "")
cslDispatcher: dispatching GuiProcessInteraction("NOTICE", "")
cslDispatcher: returnvalue was 0, real time 40 ms, cpu time 10 ms
CmdServer: script 'GuiProcessInteraction("NOTICE", "")' returned 0, returnVal=0

CmdServer.startElement about to call:  CuiDisplayObjects(gpc_info,CuiArea0,CrrMode,CuiShowAll)
cslDispatcher: dispatching CuiDisplayObjects(gpc_info,CuiArea0,CrrMode,CuiShowAll)
Load ETABLE soft_locks.soft_locks_table_count_legs_penalty, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.softlocks/SR_CAB_master.etab
Load ETABLE soft_locks.soft_locks_table_count_legs_rule, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.softlocks/SR_CAB_master.etab
crsCvtBoolean: Warning: implicit conversion of "0" to "False".
_calc_cc: Dict indices are now initiated 
Load ETABLE _topmodule.tab_tab_name, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.rc_intern/tab_namen.etab
Load ETABLE _topmodule.tab_version_test, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_load_up_cc_tabellen_namen.etab
Load ETABLE _topmodule.plan_airline_1, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_load_up_cc_tabellen_namen.etab
Load ETABLE _topmodule.tab_standard_cc, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_load_up_cc_tabellen_namen.etab
Load ETABLE _topmodule.lufthansa_aircraft_type, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_standard.etab
Load ETABLE _topmodule.tab_reinf_dev, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_load_up_cc_tabellen_namen.etab
Load ETABLE _topmodule.cc_cp_dev_day_1, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_cp_dev_day_2, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_cp_dev_day_3, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_cp_dev_day_4, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_cp_dev_day_5, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_cp_dev_day_6, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_cp_dev_day_7, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_coc_cp, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_standard.etab
Load ETABLE _topmodule.cc_sf_dev_day_1, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_sf_dev_day_2, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_sf_dev_day_3, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_sf_dev_day_4, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_sf_dev_day_5, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_sf_dev_day_6, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_sf_dev_day_7, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cockpit_fleet, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_standard.etab
Load ETABLE _topmodule.reinf_level_coc_day_1, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.reinf_level_coc_day_2, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.reinf_level_coc_day_3, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.reinf_level_coc_day_4, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.reinf_level_coc_day_5, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.reinf_level_coc_day_6, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.reinf_level_coc_day_7, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_fo_dev_day_1, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_fo_dev_day_2, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_fo_dev_day_3, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_fo_dev_day_4, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_fo_dev_day_5, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_fo_dev_day_6, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_fo_dev_day_7, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_coc_fo, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_standard.etab
Load ETABLE _topmodule.cc_fe_dev_day_1, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_fe_dev_day_2, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_fe_dev_day_3, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_fe_dev_day_4, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_fe_dev_day_5, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_fe_dev_day_6, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_fe_dev_day_7, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_coc_fe, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_standard.etab
Load ETABLE _topmodule.cc_cab_pu, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_standard.etab
Load ETABLE _topmodule.tab_std_abw_cab_cc, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_load_up_cc_tabellen_namen.etab
Load ETABLE _topmodule.cc_cab_dev_day_1, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_standard_dev_fa_01APR04.etab
Load ETABLE _topmodule.cc_cab_dev_day_2, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_standard_dev_fa_01APR04.etab
Load ETABLE _topmodule.cc_cab_dev_day_3, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_standard_dev_fa_01APR04.etab
Load ETABLE _topmodule.cc_cab_dev_day_4, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_standard_dev_fa_01APR04.etab
Load ETABLE _topmodule.cc_cab_dev_day_5, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_standard_dev_fa_01APR04.etab
Load ETABLE _topmodule.cc_cab_dev_day_6, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_standard_dev_fa_01APR04.etab
Load ETABLE _topmodule.cc_cab_dev_day_7, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_standard_dev_fa_01APR04.etab
Load ETABLE _topmodule.tab_soft_cc, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_load_up_cc_tabellen_namen.etab
Load ETABLE _topmodule.fa_fl_carrier, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_soft_fa_ab_APR04.etab
Load ETABLE _topmodule.tab_area, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_load_up_cc_tabellen_namen.etab
Load ETABLE _topmodule.departure_area_airport, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.geo/geo_country_area.etab
Load ETABLE _topmodule.departure_area_country, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.geo/geo_country_area.etab
Load ETABLE _topmodule.arrival_area_airport, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.geo/geo_country_area.etab
Load ETABLE _topmodule.arrival_area_country, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.geo/geo_country_area.etab
Load ETABLE _topmodule.fa_soft_sb, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_soft_fa_ab_APR04.etab
Load ETABLE _topmodule.fa_soft_eu, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_soft_fa_ab_APR04.etab
Load ETABLE _topmodule.fa_soft_dt, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_soft_fa_ab_APR04.etab
Load ETABLE _topmodule.fa_soft_dt_2, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_soft_fa_ab_APR04.etab
Load ETABLE _topmodule.fa_soft_routing_abs, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_soft_fa_ab_APR04.etab
Load ETABLE _topmodule.fa_soft_service, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_soft_fa_ab_APR04.etab
Load ETABLE _topmodule.fa_carrier, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_soft_fa_ab_APR04.etab
Load ETABLE _topmodule.fa_soft_serv_t_1, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_soft_fa_ab_APR04.etab
Load ETABLE _topmodule.fa_soft_serv_t_2, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_soft_fa_ab_APR04.etab
Load ETABLE _topmodule.dev_fa, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_standard.etab
Load ETABLE _topmodule.cc_ee_dev_day_1, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_ee_dev_day_2, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_ee_dev_day_3, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_ee_dev_day_4, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_ee_dev_day_5, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_ee_dev_day_6, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.cc_ee_dev_day_7, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
cslDispatcher: returnvalue was 0, real time 430 ms, cpu time 200 ms
CmdServer: script 'CuiDisplayObjects(gpc_info,CuiArea0,CrrMode,CuiShowAll)' returned 0, returnVal=0

CmdServer.startElement about to call:  CuiMarkCrrs(gpc_info,CuiWhichArea,"WINDOW")
cslDispatcher: dispatching CuiMarkCrrs(gpc_info,CuiWhichArea,"WINDOW")
Load ETABLE _topmodule.reinf_level_cab_day_1, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.reinf_level_cab_day_2, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.reinf_level_cab_day_3, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.reinf_level_cab_day_4, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.reinf_level_cab_day_5, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.reinf_level_cab_day_6, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.reinf_level_cab_day_7, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_reinf_dev.etab
Load ETABLE _topmodule.tab_name_briefing_angeordnet, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_load_up_cc_tabellen_namen.etab
Load ETABLE _topmodule.t_prep_cab_type_help_1, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.mtv/briefing_angeordnet_SEP00.etab
Load ETABLE _topmodule.t_prep_cab_type_help_2, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.mtv/briefing_angeordnet_SEP00.etab
Load ETABLE _topmodule.t_prep_cab_type_help_3, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.mtv/briefing_angeordnet_SEP00.etab
Load ETABLE _topmodule.t_prep_cab_type_help_4, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.mtv/briefing_angeordnet_SEP00.etab
Load ETABLE _topmodule.t_prep_cab_type_help_5, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.mtv/briefing_angeordnet_SEP00.etab
Load ETABLE _topmodule.t_prep_cab_type_help_6, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.mtv/briefing_angeordnet_SEP00.etab
Load ETABLE _topmodule.t_prep_cab_hb, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.mtv/briefing_angeordnet_SEP00.etab
Load ETABLE _topmodule.cab_kont_ikont, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_standard.etab
Load ETABLE _topmodule.tab_name_briefing_cab_mtv, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_load_up_cc_tabellen_namen.etab
Load ETABLE _topmodule.t_terminating_activity_leg_cab_mtv_er, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.mtv/briefing_cab_mtv.etab
crsCvtYesNo: Warning: implicit conversion of "true" to "Yes".
cslDispatcher: returnvalue was 0, real time 150 ms, cpu time 60 ms
CmdServer: script 'CuiMarkCrrs(gpc_info,CuiWhichArea,"WINDOW")' returned 0, returnVal=0

CmdServer.startElement about to call:  CuiHideCrrs(gpc_info,CuiWhichArea,"MARKED")
cslDispatcher: dispatching CuiHideCrrs(gpc_info,CuiWhichArea,"MARKED")
cslDispatcher: returnvalue was 0, real time 0 ms, cpu time 0 ms
CmdServer: script 'CuiHideCrrs(gpc_info,CuiWhichArea,"MARKED")' returned 0, returnVal=0

CmdServer.startElement about to call:  CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)
cslDispatcher: dispatching CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)
cslDispatcher: returnvalue was 0, real time 30 ms, cpu time 20 ms
CmdServer: script 'CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)' returned 0, returnVal=0

CmdServer.startElement about to call:  CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)
cslDispatcher: dispatching CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)
cslDispatcher: returnvalue was 0, real time 20 ms, cpu time 30 ms
CmdServer: script 'CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)' returned 0, returnVal=0

CmdServer.startElement about to call:  CuiUndo(1)
Load ETABLE _topmodule.ssim_route_qualification, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_cc_standard.etab
Increase transform stack to 256 segments.
Load ETABLE _topmodule.t_preparing_activity_cab_mtv_pauschal_hb, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.mtv/briefing_cab_mtv.etab
cslDispatcher: dispatching CuiUndo(1)
cslDispatcher: returnvalue was 100, real time 20 ms, cpu time 20 ms
CmdServer: script 'CuiUndo(1)' returned 100, returnVal=100

CmdServer.startElement about to call:  CuiUndo(1)
cslDispatcher: dispatching CuiUndo(1)
cslDispatcher: returnvalue was 100, real time 30 ms, cpu time 20 ms
CmdServer: script 'CuiUndo(1)' returned 100, returnVal=100

CmdServer.startElement about to call:  CuiUndo(1)
cslDispatcher: dispatching CuiUndo(1)
cslDispatcher: returnvalue was 100, real time 30 ms, cpu time 10 ms
CmdServer: script 'CuiUndo(1)' returned 100, returnVal=100

CmdServer.startElement about to call:  CuiHideCrrs(gpc_info,CuiWhichArea,"MARKED")
cslDispatcher: dispatching CuiHideCrrs(gpc_info,CuiWhichArea,"MARKED")
cslDispatcher: returnvalue was 0, real time 20 ms, cpu time 10 ms
CmdServer: script 'CuiHideCrrs(gpc_info,CuiWhichArea,"MARKED")' returned 0, returnVal=0

CmdServer.startElement about to call:  CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)
cslDispatcher: dispatching CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)
cslDispatcher: returnvalue was 0, real time 30 ms, cpu time 30 ms
CmdServer: script 'CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)' returned 0, returnVal=0

CmdServer.startElement about to call:  CuiUndo(1)
cslDispatcher: dispatching CuiUndo(1)
cslDispatcher: returnvalue was 100, real time 40 ms, cpu time 20 ms
CmdServer: script 'CuiUndo(1)' returned 100, returnVal=100

CmdServer.startElement about to call:  CuiUndo(1)
cslDispatcher: dispatching CuiUndo(1)
cslDispatcher: returnvalue was 100, real time 20 ms, cpu time 10 ms
CmdServer: script 'CuiUndo(1)' returned 100, returnVal=100

CmdServer.startElement about to call:  CuiUndo(1)
cslDispatcher: dispatching CuiUndo(1)
cslDispatcher: returnvalue was 100, real time 20 ms, cpu time 20 ms
CmdServer: script 'CuiUndo(1)' returned 100, returnVal=100

CmdServer.startElement about to call:  CuiUndo(1)
cslDispatcher: dispatching CuiUndo(1)
cslDispatcher: returnvalue was 100, real time 80 ms, cpu time 20 ms
CmdServer: script 'CuiUndo(1)' returned 100, returnVal=100

CmdServer.startElement about to call:  CuiDisplayObjects(gpc_info,CuiArea0,CrrMode,CuiShowAll)
cslDispatcher: dispatching CuiDisplayObjects(gpc_info,CuiArea0,CrrMode,CuiShowAll)
cslDispatcher: returnvalue was 0, real time 20 ms, cpu time 10 ms
CmdServer: script 'CuiDisplayObjects(gpc_info,CuiArea0,CrrMode,CuiShowAll)' returned 0, returnVal=0

CmdServer.startElement about to call:  CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)
cslDispatcher: dispatching CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)
cslDispatcher: returnvalue was 0, real time 20 ms, cpu time 20 ms
CmdServer: script 'CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)' returned 0, returnVal=0

CmdServer.startElement about to call:  CuiUndo(1)
cslDispatcher: dispatching CuiUndo(1)
cslDispatcher: returnvalue was 100, real time 50 ms, cpu time 20 ms
CmdServer: script 'CuiUndo(1)' returned 100, returnVal=100

CmdServer.startElement about to call:  CuiRevealAllCrrs(gpc_info,CuiWhichArea)
cslDispatcher: dispatching CuiRevealAllCrrs(gpc_info,CuiWhichArea)
cslDispatcher: returnvalue was 0, real time 40 ms, cpu time 20 ms
CmdServer: script 'CuiRevealAllCrrs(gpc_info,CuiWhichArea)' returned 0, returnVal=0

CmdServer.startElement about to call:  CuiMarkCrrs(gpc_info,CuiWhichArea,"WINDOW")
cslDispatcher: dispatching CuiMarkCrrs(gpc_info,CuiWhichArea,"WINDOW")
Load ETABLE _topmodule.t_terminating_activity_leg_cab_mtv_hb, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.mtv/briefing_cab_mtv.etab
cslDispatcher: returnvalue was 0, real time 90 ms, cpu time 60 ms
CmdServer: script 'CuiMarkCrrs(gpc_info,CuiWhichArea,"WINDOW")' returned 0, returnVal=0

CmdServer.startElement about to call:  CuiHideCrrs(gpc_info,CuiWhichArea,"MARKED")
cslDispatcher: dispatching CuiHideCrrs(gpc_info,CuiWhichArea,"MARKED")
cslDispatcher: returnvalue was 0, real time 10 ms, cpu time 0 ms
CmdServer: script 'CuiHideCrrs(gpc_info,CuiWhichArea,"MARKED")' returned 0, returnVal=0

CmdServer.startElement about to call:  CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)
cslDispatcher: dispatching CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)
cslDispatcher: returnvalue was 0, real time 20 ms, cpu time 10 ms
CmdServer: script 'CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)' returned 0, returnVal=0

CmdServer.startElement about to call:  CuiUnmarkAllLegs(gpc_info,CuiWhichArea,"WINDOW")
cslDispatcher: dispatching CuiUnmarkAllLegs(gpc_info,CuiWhichArea,"WINDOW")
cslDispatcher: returnvalue was 0, real time 0 ms, cpu time 0 ms
CmdServer: script 'CuiUnmarkAllLegs(gpc_info,CuiWhichArea,"WINDOW")' returned 0, returnVal=0

CmdServer.startElement about to call:  CuiMarkCrrs(gpc_info,CuiWhichArea,"WINDOW")
cslDispatcher: dispatching CuiMarkCrrs(gpc_info,CuiWhichArea,"WINDOW")
cslDispatcher: returnvalue was 0, real time 70 ms, cpu time 0 ms
CmdServer: script 'CuiMarkCrrs(gpc_info,CuiWhichArea,"WINDOW")' returned 0, returnVal=0

CmdServer.startElement about to call:  CuiUpdateConnectionLocks(gpc_info,CuiWhichArea,"WINDOW",0)
cslDispatcher: dispatching CuiUpdateConnectionLocks(gpc_info,CuiWhichArea,"WINDOW",0)
Warning: Cannot convert string "-*-courier-bold-r-*-*-*-120-*-*-p-*-hp-roman8" to type FontStruct
Warning: Cannot convert string "-*-courier-bold-r-*-*-*-140-*-*-p-*-hp-roman8" to type FontStruct
Warning: Cannot convert string "-*-helvetica-bold-r-*-*-*-180-*-*-p-*-hp-roman8" to type FontStruct
CFH form titled 'Remove Hard locks from Window' ends with fields [
{
'FORM': 'LOCK_DATES_DATED',
'HARD_LOCK_LEG_TO_LEG': 'Everywhere',
'HARD_LOCK_FIRST_LEG': 'No',
'HARD_LOCK_LAST_LEG': 'No',
'OK': '',
}
] CFH form 'LOCK_DATES_DATED' has updated=True and return_value=0

cslDispatcher: returnvalue was 0, real time 80 ms, cpu time 0 ms
CmdServer: script 'CuiUpdateConnectionLocks(gpc_info,CuiWhichArea,"WINDOW",0)' returned 0, returnVal=0

CmdServer.startElement about to call:  CuiSplitChainsAfterMarkedSegment()
cslDispatcher: dispatching CuiSplitChainsAfterMarkedSegment(0x9f5b140)
cslDispatcher: returnvalue was 0, real time 0 ms, cpu time 10 ms
CmdServer: script 'CuiSplitChainsAfterMarkedSegment()' returned 0, returnVal=0

CmdServer.startElement about to call:  CuiUnmarkAllLegs(gpc_info,CuiWhichArea,"WINDOW")
cslDispatcher: dispatching CuiUnmarkAllLegs(gpc_info,CuiWhichArea,"WINDOW")
cslDispatcher: returnvalue was 0, real time 0 ms, cpu time 0 ms
CmdServer: script 'CuiUnmarkAllLegs(gpc_info,CuiWhichArea,"WINDOW")' returned 0, returnVal=0

CmdServer.startElement about to call:  CuiNop(0)
cslDispatcher: dispatching CuiNop(0)
cslDispatcher: returnvalue was 0, real time 0 ms, cpu time 0 ms
CmdServer: script 'CuiNop(0)' returned 0, returnVal=0

CmdServer.startElement about to call:  CuiGetNextPreviousCrr(gpc_info,0)
cslDispatcher: dispatching CuiGetNextPreviousCrr(gpc_info,0)
Load ETABLE _topmodule.t_terminating_activity_cab_mtv_hb, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.mtv/briefing_cab_mtv.etab
Load ETABLE _topmodule.tab_connection, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/fp_load_up_cc_tabellen_namen.etab
Load ETABLE _topmodule.transit_time_ssim, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.geo/airport_connex_area2002_MAR05.etab
Load ETABLE _topmodule.transit_time_all, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.geo/airport_connex_area2002_MAR05.etab
Load ETABLE soft_locks.soft_locks_table_cxn_buffer_aft, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.softlocks/SR_CAB_master.etab
Load ETABLE soft_locks.soft_locks_table_cxn_buffer_bef, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.softlocks/SR_CAB_master.etab
Load ETABLE _topmodule.t_prep_cab_er, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.mtv/briefing_angeordnet_SEP00.etab
Load ETABLE _topmodule.t_preparing_activity_cab_mtv_pauschal_er, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.mtv/briefing_cab_mtv.etab
Load ETABLE _topmodule.t_terminating_activity_cab_mtv_er, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.mtv/briefing_cab_mtv.etab
Load ETABLE _topmodule.tab_eumiex, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.rc_intern/tab_namen.etab
Load ETABLE _topmodule.arrival_region_airport_eu, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.geo/geo_eumiex.etab
Load ETABLE _topmodule.arrival_region_airport_mi, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.geo/geo_eumiex.etab
Load ETABLE _topmodule.arrival_region_airport_ex, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.geo/geo_eumiex.etab
Load ETABLE _topmodule.arrival_region_country_eu, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.geo/geo_eumiex.etab
Load ETABLE _topmodule.arrival_region_country_mi, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.geo/geo_eumiex.etab
Load ETABLE _topmodule.arrival_region_country_ex, file=/users/geoff/texttesttmp/texttest.sgegeoff28Nov153852/carmen/studio/RunNormal/texttesttmp/gstgeoff28Nov153913/lh_v12/data_unchanged/lh_v12_user/crc/etable/.geo/geo_eumiex.etab
cslDispatcher: returnvalue was 0, real time 590 ms, cpu time 130 ms
CmdServer: script 'CuiGetNextPreviousCrr(gpc_info,0)' returned 0, returnVal=0
cslDispatcher: returnvalue was 0, real time 7910 ms, cpu time 3410 ms
cslDispatcher: dispatching CuiExit(gpc_info,1)
CpmExit: done
CuiExit: shutdown complete.
Blob count 1000, size 140 bytes, memory 136 kbytes
SegmentBlob count 1000, size 140 bytes, memory 136 kbytes
RudobBlob count 1000, size 144 bytes, memory 140 kbytes
BlobLine count 2000, size 76 bytes, memory 148 kbytes
