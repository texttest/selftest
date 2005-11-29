<?xml version="1.0" encoding="UTF-8"?>
<All>
<Command label="PlanManager" script="CuiPlanManager(gpc_info,0)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="0" />
     <InteractionItem key="subWinId"  value="3" />
     <InteractionItem key="tim"  value="3" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|0)(subWinId|3)(tim|3)" />
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3"  returnVal="1"/>
</Command>
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3"  returnVal="1"/>
</Command>
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3"  returnVal="1"/>
</Command>
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3"  returnVal="1"/>
</Command>
<CommandAttributes label="PlanManager" script="CuiPlanManager(gpc_info,0)" level="0"  returnVal="0"/>
</Command>
<Command label="Plan Manager/Open Plan" script="GuiProcessInteraction(&quot;TT&quot;, &quot;PLAN_MANAGER&quot;)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="0" />
     <InteractionItem key="subWinId"  value="3" />
     <InteractionItem key="tim"  value="3" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|0)(subWinId|3)(tim|3)" />
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3"  returnVal="1"/>
</Command>
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3"  returnVal="1"/>
</Command>
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3"  returnVal="1"/>
</Command>
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3"  returnVal="1"/>
</Command>
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3"  returnVal="1"/>
</Command>
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3"  returnVal="1"/>
</Command>
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3"  returnVal="1"/>
</Command>
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3"  returnVal="1"/>
</Command>
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3"  returnVal="1"/>
</Command>
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3"  returnVal="1"/>
</Command>
<InteractionData type="TT"  id="PLAN_MANAGER" >
     <InteractionItem key="button"  value="OPEN_PLAN" />
     <InteractionItem key="selection"  value="1OC05/VERSION_1/SR_OCT.file/A300_CAB_Abstimmung" />
</InteractionData>

<Interaction type="TT" key="PLAN_MANAGER" value="(button|OPEN_PLAN)(selection|1OC05/VERSION_1/SR_OCT.file/A300_CAB_Abstimmung)" />
<Command label="Leg" script="CuiGetSubPlanCrewFilterLeg(gpc_info,crew_fleg)" level="3">
<CommandAttributes label="Leg" script="CuiGetSubPlanCrewFilterLeg(gpc_info,crew_fleg)" level="3"  returnVal="0"/>
</Command>
<Command label="A/C" script="CuiGetSubPlanCrewFilterAc(gpc_info,crew_fac)" level="3">
<CommandAttributes label="A/C" script="CuiGetSubPlanCrewFilterAc(gpc_info,crew_fac)" level="3"  returnVal="0"/>
</Command>
<Command label="Profi" script="CuiRaveProfilerQuery(profileFlag)" level="3">
<CommandAttributes label="Profi" script="CuiRaveProfilerQuery(profileFlag)" level="3"  returnVal="0"/>
</Command>
<Command label="Leg" script="CuiGetSubPlanCrewFilterLeg(gpc_info,crew_fleg)" level="3">
<CommandAttributes label="Leg" script="CuiGetSubPlanCrewFilterLeg(gpc_info,crew_fleg)" level="3"  returnVal="0"/>
</Command>
<Command label="A/C" script="CuiGetSubPlanCrewFilterAc(gpc_info,crew_fac)" level="3">
<CommandAttributes label="A/C" script="CuiGetSubPlanCrewFilterAc(gpc_info,crew_fac)" level="3"  returnVal="0"/>
</Command>
<Command label="Profi" script="CuiRaveProfilerQuery(profileFlag)" level="3">
<CommandAttributes label="Profi" script="CuiRaveProfilerQuery(profileFlag)" level="3"  returnVal="0"/>
</Command>
<CommandAttributes label="Plan Manager/Open Plan" script="GuiProcessInteraction(&quot;TT&quot;, &quot;PLAN_MANAGER&quot;)" level="0"  returnVal="0"/>
</Command>
<Command label="Plan Manager/Close" script="GuiProcessInteraction(&quot;TT&quot;, &quot;PLAN_MANAGER&quot;)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="-1" />
     <InteractionItem key="subWinId"  value="-1" />
     <InteractionItem key="tim"  value="-1" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|-1)(subWinId|-1)(tim|-1)" />
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3"  returnVal="1"/>
</Command>
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3"  returnVal="1"/>
</Command>
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3"  returnVal="1"/>
</Command>
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3"  returnVal="1"/>
</Command>
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3"  returnVal="1"/>
</Command>
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3"  returnVal="1"/>
</Command>
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3"  returnVal="1"/>
</Command>
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3"  returnVal="1"/>
</Command>
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3"  returnVal="1"/>
</Command>
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3"  returnVal="1"/>
</Command>
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3"  returnVal="1"/>
</Command>
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3"  returnVal="1"/>
</Command>
<InteractionData type="TT"  id="PLAN_MANAGER" >
     <InteractionItem key="button"  value="CLOSE" />
     <InteractionItem key="selection"  value="1OC05/VERSION_1/SR_OCT.file/A300_CAB_Abstimmung" />
</InteractionData>

<Interaction type="TT" key="PLAN_MANAGER" value="(button|CLOSE)(selection|1OC05/VERSION_1/SR_OCT.file/A300_CAB_Abstimmung)" />
<CommandAttributes label="Plan Manager/Close" script="GuiProcessInteraction(&quot;TT&quot;, &quot;PLAN_MANAGER&quot;)" level="0"  returnVal="0"/>
</Command>
<Command label="Message/OK" script="GuiProcessInteraction(&quot;NOTICE&quot;, &quot;&quot;)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="-1" />
     <InteractionItem key="subWinId"  value="-1" />
     <InteractionItem key="tim"  value="-1" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|-1)(subWinId|-1)(tim|-1)" />
<InteractionData type="NOTICE"  id="" >
     <InteractionItem key="button"  value="OK" />
     <InteractionItem key="text"  value="This sub-plan contains 313 hidden trips." />
</InteractionData>

<Interaction type="NOTICE" key="" value="(button|OK)(text|This sub-plan contains 313 hidden trips.)" />
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3"  returnVal="1"/>
</Command>
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3"  returnVal="1"/>
</Command>
<CommandAttributes label="Message/OK" script="GuiProcessInteraction(&quot;NOTICE&quot;, &quot;&quot;)" level="0"  returnVal="0"/>
</Command>
<Command label="Window 1/Show Trips" script="CuiDisplayObjects(gpc_info,CuiArea0,CrrMode,CuiShowAll)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="0" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="01JAN1986 00:00" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|0)(subWinId|2)(tim|01JAN1986 00:00)" />
<CommandAttributes label="Window 1/Show Trips" script="CuiDisplayObjects(gpc_info,CuiArea0,CrrMode,CuiShowAll)" level="0"  returnVal="0"/>
</Command>
<Command label="Mark/One by One" script="CuiMarkCrrs(gpc_info,CuiWhichArea,&quot;WINDOW&quot;)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="146" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="11OCT2005 06:42" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|146)(subWinId|2)(tim|11OCT2005 06:42)" />
<InteractionData type="SelectionAction"  id="" >
     <InteractionItem key="Cancelled"  value="0" />
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="1" />
     <InteractionItem key="row"  value="148" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="13OCT2005 06:22" />
</InteractionData>

<Interaction type="SelectionAction" key="" value="(Cancelled|0)(areaId|0)(button|1)(row|148)(subWinId|2)(tim|13OCT2005 06:22)" />
<InteractionData type="SelectionAction"  id="" >
     <InteractionItem key="Cancelled"  value="1" />
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="3" />
     <InteractionItem key="row"  value="146" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="11OCT2005 20:14" />
</InteractionData>

<Interaction type="SelectionAction" key="" value="(Cancelled|1)(areaId|0)(button|3)(row|146)(subWinId|2)(tim|11OCT2005 20:14)" />
<CommandAttributes label="Mark/One by One" script="CuiMarkCrrs(gpc_info,CuiWhichArea,&quot;WINDOW&quot;)" level="0"  returnVal="0"/>
</Command>
<Command label="Hide and Show CRRs/Hide Marked Trips" script="CuiHideCrrs(gpc_info,CuiWhichArea,&quot;MARKED&quot;)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="145" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="11OCT2005 11:13" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|145)(subWinId|2)(tim|11OCT2005 11:13)" />
<CommandAttributes label="Hide and Show CRRs/Hide Marked Trips" script="CuiHideCrrs(gpc_info,CuiWhichArea,&quot;MARKED&quot;)" level="0"  returnVal="0"/>
</Command>
<Command label="Hide and Show CRRs/Invert Hidden Trips" script="CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="145" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="10OCT2005 22:10" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|145)(subWinId|2)(tim|10OCT2005 22:10)" />
<CommandAttributes label="Hide and Show CRRs/Invert Hidden Trips" script="CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)" level="0"  returnVal="0"/>
</Command>
<Command label="Hide and Show CRRs/Invert Hidden Trips" script="CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="306" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="14OCT2005 20:36" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|306)(subWinId|2)(tim|14OCT2005 20:36)" />
<CommandAttributes label="Hide and Show CRRs/Invert Hidden Trips" script="CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)" level="0"  returnVal="0"/>
</Command>
<Command label="Undo" script="CuiUndo(1)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="0" />
     <InteractionItem key="subWinId"  value="3" />
     <InteractionItem key="tim"  value="3" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|0)(subWinId|3)(tim|3)" />
<CommandAttributes label="Undo" script="CuiUndo(1)" level="0"  returnVal="100"/>
</Command>
<Command label="Undo" script="CuiUndo(1)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="0" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="27SEP2005 00:50" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|0)(subWinId|2)(tim|27SEP2005 00:50)" />
<CommandAttributes label="Undo" script="CuiUndo(1)" level="0"  returnVal="100"/>
</Command>
<Command label="Undo" script="CuiUndo(1)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="0" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="27SEP2005 00:50" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|0)(subWinId|2)(tim|27SEP2005 00:50)" />
<CommandAttributes label="Undo" script="CuiUndo(1)" level="0"  returnVal="100"/>
</Command>
<Command label="Hide and Show CRRs/Hide Marked Trips" script="CuiHideCrrs(gpc_info,CuiWhichArea,&quot;MARKED&quot;)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="147" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="12OCT2005 05:00" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|147)(subWinId|2)(tim|12OCT2005 05:00)" />
<CommandAttributes label="Hide and Show CRRs/Hide Marked Trips" script="CuiHideCrrs(gpc_info,CuiWhichArea,&quot;MARKED&quot;)" level="0"  returnVal="0"/>
</Command>
<Command label="Hide and Show CRRs/Invert Hidden Trips" script="CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="144" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="10OCT2005 16:25" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|144)(subWinId|2)(tim|10OCT2005 16:25)" />
<CommandAttributes label="Hide and Show CRRs/Invert Hidden Trips" script="CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)" level="0"  returnVal="0"/>
</Command>
<Command label="Undo" script="CuiUndo(1)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="0" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="27SEP2005 01:40" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|0)(subWinId|2)(tim|27SEP2005 01:40)" />
<CommandAttributes label="Undo" script="CuiUndo(1)" level="0"  returnVal="100"/>
</Command>
<Command label="Undo" script="CuiUndo(1)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="0" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="27SEP2005 01:40" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|0)(subWinId|2)(tim|27SEP2005 01:40)" />
<CommandAttributes label="Undo" script="CuiUndo(1)" level="0"  returnVal="100"/>
</Command>
<Command label="Undo" script="CuiUndo(1)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="0" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="27SEP2005 01:40" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|0)(subWinId|2)(tim|27SEP2005 01:40)" />
<CommandAttributes label="Undo" script="CuiUndo(1)" level="0"  returnVal="100"/>
</Command>
<Command label="Undo" script="CuiUndo(1)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="0" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="27SEP2005 01:40" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|0)(subWinId|2)(tim|27SEP2005 01:40)" />
<CommandAttributes label="Undo" script="CuiUndo(1)" level="0"  returnVal="100"/>
</Command>
<Command label="Window 1/Show Trips" script="CuiDisplayObjects(gpc_info,CuiArea0,CrrMode,CuiShowAll)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="0" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="27SEP2005 01:40" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|0)(subWinId|2)(tim|27SEP2005 01:40)" />
<CommandAttributes label="Window 1/Show Trips" script="CuiDisplayObjects(gpc_info,CuiArea0,CrrMode,CuiShowAll)" level="0"  returnVal="0"/>
</Command>
<Command label="Hide and Show CRRs/Invert Hidden Trips" script="CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="6" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="08OCT2005 13:23" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|6)(subWinId|2)(tim|08OCT2005 13:23)" />
<CommandAttributes label="Hide and Show CRRs/Invert Hidden Trips" script="CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)" level="0"  returnVal="0"/>
</Command>
<Command label="Undo" script="CuiUndo(1)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="0" />
     <InteractionItem key="subWinId"  value="1" />
     <InteractionItem key="tim"  value="27SEP2005 12:00" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|0)(subWinId|1)(tim|27SEP2005 12:00)" />
<CommandAttributes label="Undo" script="CuiUndo(1)" level="0"  returnVal="100"/>
</Command>
<Command label="Hide and Show CRRs/Reveal and add hidden CRRs" script="CuiRevealAllCrrs(gpc_info,CuiWhichArea)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="6" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="11OCT2005 14:04" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|6)(subWinId|2)(tim|11OCT2005 14:04)" />
<CommandAttributes label="Hide and Show CRRs/Reveal and add hidden CRRs" script="CuiRevealAllCrrs(gpc_info,CuiWhichArea)" level="0"  returnVal="0"/>
</Command>
<Command label="Mark/One by One" script="CuiMarkCrrs(gpc_info,CuiWhichArea,&quot;WINDOW&quot;)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="3" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="03OCT2005 11:46" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|3)(subWinId|2)(tim|03OCT2005 11:46)" />
<InteractionData type="SelectionAction"  id="" >
     <InteractionItem key="Cancelled"  value="0" />
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="1" />
     <InteractionItem key="row"  value="7" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="30SEP2005 08:52" />
</InteractionData>

<Interaction type="SelectionAction" key="" value="(Cancelled|0)(areaId|0)(button|1)(row|7)(subWinId|2)(tim|30SEP2005 08:52)" />
<InteractionData type="SelectionAction"  id="" >
     <InteractionItem key="Cancelled"  value="1" />
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="3" />
     <InteractionItem key="row"  value="8" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="29SEP2005 22:32" />
</InteractionData>

<Interaction type="SelectionAction" key="" value="(Cancelled|1)(areaId|0)(button|3)(row|8)(subWinId|2)(tim|29SEP2005 22:32)" />
<CommandAttributes label="Mark/One by One" script="CuiMarkCrrs(gpc_info,CuiWhichArea,&quot;WINDOW&quot;)" level="0"  returnVal="0"/>
</Command>
<Command label="Hide and Show CRRs/Hide Marked Trips" script="CuiHideCrrs(gpc_info,CuiWhichArea,&quot;MARKED&quot;)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="7" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="29SEP2005 12:53" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|7)(subWinId|2)(tim|29SEP2005 12:53)" />
<CommandAttributes label="Hide and Show CRRs/Hide Marked Trips" script="CuiHideCrrs(gpc_info,CuiWhichArea,&quot;MARKED&quot;)" level="0"  returnVal="0"/>
</Command>
<Command label="Hide and Show CRRs/Invert Hidden Trips" script="CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="7" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="28SEP2005 22:10" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|7)(subWinId|2)(tim|28SEP2005 22:10)" />
<CommandAttributes label="Hide and Show CRRs/Invert Hidden Trips" script="CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)" level="0"  returnVal="0"/>
</Command>
<Command label="Unmark" script="CuiUnmarkAllLegs(gpc_info,CuiWhichArea,&quot;WINDOW&quot;)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="3" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="30SEP2005 14:03" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|3)(subWinId|2)(tim|30SEP2005 14:03)" />
<CommandAttributes label="Unmark" script="CuiUnmarkAllLegs(gpc_info,CuiWhichArea,&quot;WINDOW&quot;)" level="0"  returnVal="0"/>
</Command>
<Command label="Mark/One by One" script="CuiMarkCrrs(gpc_info,CuiWhichArea,&quot;WINDOW&quot;)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="3" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="30SEP2005 09:12" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|3)(subWinId|2)(tim|30SEP2005 09:12)" />
<InteractionData type="SelectionAction"  id="" >
     <InteractionItem key="Cancelled"  value="0" />
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="1" />
     <InteractionItem key="row"  value="0" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="30SEP2005 12:40" />
</InteractionData>

<Interaction type="SelectionAction" key="" value="(Cancelled|0)(areaId|0)(button|1)(row|0)(subWinId|2)(tim|30SEP2005 12:40)" />
<InteractionData type="SelectionAction"  id="" >
     <InteractionItem key="Cancelled"  value="1" />
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="3" />
     <InteractionItem key="row"  value="6" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="30SEP2005 11:05" />
</InteractionData>

<Interaction type="SelectionAction" key="" value="(Cancelled|1)(areaId|0)(button|3)(row|6)(subWinId|2)(tim|30SEP2005 11:05)" />
<CommandAttributes label="Mark/One by One" script="CuiMarkCrrs(gpc_info,CuiWhichArea,&quot;WINDOW&quot;)" level="0"  returnVal="0"/>
</Command>
<Command label="Hard Locks/Remove from Window..." script="CuiUpdateConnectionLocks(gpc_info,CuiWhichArea,&quot;WINDOW&quot;,0)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="6" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="30SEP2005 16:13" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|6)(subWinId|2)(tim|30SEP2005 16:13)" />
<Form data="{
&apos;FORM&apos;: &apos;LOCK_DATES_DATED&apos;,
&apos;HARD_LOCK_FROM_DATE&apos;: &apos;&apos;,
&apos;HARD_LOCK_TO_DATE&apos;: &apos;&apos;,
&apos;HARD_LOCK_LEG_TO_LEG&apos;: &apos;Everywhere&apos;,
&apos;HARD_LOCK_FIRST_LEG&apos;: &apos;No&apos;,
&apos;HARD_LOCK_LAST_LEG&apos;: &apos;No&apos;,
&apos;HARD_LOCK_MARKED_LEGS&apos;: &apos;*&apos;,
&apos;OK&apos;: &apos;&apos;,
}
"/>
<FormData name="LOCK_DATES_DATED" >
    <FormInput name="HARD_LOCK_FROM_DATE"  value="" 
         type="Date" 
         width="11"  height="1"  length="11"  style="0" 
        />
    <FormInput name="HARD_LOCK_TO_DATE"  value="" 
         type="Date" 
         width="11"  height="1"  length="11"  style="0" 
        />
    <FormInput name="HARD_LOCK_LEG_TO_LEG"  value="Everywhere" 
         type="String" 
         width="15"  height="1"  length="15"  style="0" 
         menu="Choose;Everywhere;Inside Duties;Between Duties;Nowhere" />
    <FormInput name="HARD_LOCK_FIRST_LEG"  value="No" 
         type="Toggle" 
         width="8"  height="1"  length="5"  style="2" 
         menu=";Yes;No" />
    <FormInput name="HARD_LOCK_LAST_LEG"  value="No" 
         type="Toggle" 
         width="8"  height="1"  length="5"  style="2" 
         menu=";Yes;No" />
    <FormInput name="HARD_LOCK_MARKED_LEGS"  value="*" 
         type="String" 
         width="10"  height="1"  length="10"  style="0" 
         menu="Choose;Only;No;*" />
    <FormButton name="OK"  value="" 
         type="Function" />
</FormData>

<CommandAttributes label="Hard Locks/Remove from Window..." script="CuiUpdateConnectionLocks(gpc_info,CuiWhichArea,&quot;WINDOW&quot;,0)" level="0"  returnVal="0"/>
</Command>
<Command label="Legs/Split after Marked" script="CuiSplitChainsAfterMarkedSegment()" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="4" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="30SEP2005 13:50" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|4)(subWinId|2)(tim|30SEP2005 13:50)" />
<CommandAttributes label="Legs/Split after Marked" script="CuiSplitChainsAfterMarkedSegment()" level="0"  returnVal="0"/>
</Command>
<Command label="Unmark" script="CuiUnmarkAllLegs(gpc_info,CuiWhichArea,&quot;WINDOW&quot;)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="9" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="30SEP2005 12:35" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|9)(subWinId|2)(tim|30SEP2005 12:35)" />
<CommandAttributes label="Unmark" script="CuiUnmarkAllLegs(gpc_info,CuiWhichArea,&quot;WINDOW&quot;)" level="0"  returnVal="0"/>
</Command>
<Command label="Py/Nop" script="CuiNop(0)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="0" />
     <InteractionItem key="subWinId"  value="0" />
     <InteractionItem key="tim"  value="07JAN1986 08:55" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|0)(subWinId|0)(tim|07JAN1986 08:55)" />
<CommandAttributes label="Py/Nop" script="CuiNop(0)" level="0"  returnVal="0"/>
</Command>
<Command label="Get Next/Trip" script="CuiGetNextPreviousCrr(gpc_info,0)" level="0">
<InteractionData type="CommandState"  id="" >
     <InteractionItem key="areaId"  value="0" />
     <InteractionItem key="button"  value="0" />
     <InteractionItem key="row"  value="0" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="30SEP2005 06:47" />
</InteractionData>

<Interaction type="CommandState" key="" value="(areaId|0)(button|0)(row|0)(subWinId|2)(tim|30SEP2005 06:47)" />
<InteractionData type="SelectionAction"  id="" >
     <InteractionItem key="Cancelled"  value="0" />
     <InteractionItem key="areaId"  value="1" />
     <InteractionItem key="button"  value="1" />
     <InteractionItem key="row"  value="0" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="30SEP2005 08:52" />
</InteractionData>

<Interaction type="SelectionAction" key="" value="(Cancelled|0)(areaId|1)(button|1)(row|0)(subWinId|2)(tim|30SEP2005 08:52)" />
<InteractionData type="SelectionAction"  id="" >
     <InteractionItem key="Cancelled"  value="0" />
     <InteractionItem key="areaId"  value="1" />
     <InteractionItem key="button"  value="1" />
     <InteractionItem key="row"  value="0" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="30SEP2005 10:42" />
</InteractionData>

<Interaction type="SelectionAction" key="" value="(Cancelled|0)(areaId|1)(button|1)(row|0)(subWinId|2)(tim|30SEP2005 10:42)" />
<InteractionData type="SelectionAction"  id="" >
     <InteractionItem key="Cancelled"  value="0" />
     <InteractionItem key="areaId"  value="1" />
     <InteractionItem key="button"  value="1" />
     <InteractionItem key="row"  value="0" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="30SEP2005 12:40" />
</InteractionData>

<Interaction type="SelectionAction" key="" value="(Cancelled|0)(areaId|1)(button|1)(row|0)(subWinId|2)(tim|30SEP2005 12:40)" />
<InteractionData type="SelectionAction"  id="" >
     <InteractionItem key="Cancelled"  value="0" />
     <InteractionItem key="areaId"  value="1" />
     <InteractionItem key="button"  value="1" />
     <InteractionItem key="row"  value="0" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="30SEP2005 15:50" />
</InteractionData>

<Interaction type="SelectionAction" key="" value="(Cancelled|0)(areaId|1)(button|1)(row|0)(subWinId|2)(tim|30SEP2005 15:50)" />
<InteractionData type="SelectionAction"  id="" >
     <InteractionItem key="Cancelled"  value="0" />
     <InteractionItem key="areaId"  value="1" />
     <InteractionItem key="button"  value="1" />
     <InteractionItem key="row"  value="0" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="01OCT2005 06:12" />
</InteractionData>

<Interaction type="SelectionAction" key="" value="(Cancelled|0)(areaId|1)(button|1)(row|0)(subWinId|2)(tim|01OCT2005 06:12)" />
<InteractionData type="SelectionAction"  id="" >
     <InteractionItem key="Cancelled"  value="0" />
     <InteractionItem key="areaId"  value="1" />
     <InteractionItem key="button"  value="1" />
     <InteractionItem key="row"  value="0" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="01OCT2005 09:12" />
</InteractionData>

<Interaction type="SelectionAction" key="" value="(Cancelled|0)(areaId|1)(button|1)(row|0)(subWinId|2)(tim|01OCT2005 09:12)" />
<InteractionData type="SelectionAction"  id="" >
     <InteractionItem key="Cancelled"  value="0" />
     <InteractionItem key="areaId"  value="1" />
     <InteractionItem key="button"  value="1" />
     <InteractionItem key="row"  value="0" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="02OCT2005 06:05" />
</InteractionData>

<Interaction type="SelectionAction" key="" value="(Cancelled|0)(areaId|1)(button|1)(row|0)(subWinId|2)(tim|02OCT2005 06:05)" />
<InteractionData type="SelectionAction"  id="" >
     <InteractionItem key="Cancelled"  value="0" />
     <InteractionItem key="areaId"  value="1" />
     <InteractionItem key="button"  value="1" />
     <InteractionItem key="row"  value="0" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="02OCT2005 10:05" />
</InteractionData>

<Interaction type="SelectionAction" key="" value="(Cancelled|0)(areaId|1)(button|1)(row|0)(subWinId|2)(tim|02OCT2005 10:05)" />
<InteractionData type="SelectionAction"  id="" >
     <InteractionItem key="Cancelled"  value="0" />
     <InteractionItem key="areaId"  value="1" />
     <InteractionItem key="button"  value="1" />
     <InteractionItem key="row"  value="0" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="03OCT2005 04:40" />
</InteractionData>

<Interaction type="SelectionAction" key="" value="(Cancelled|0)(areaId|1)(button|1)(row|0)(subWinId|2)(tim|03OCT2005 04:40)" />
<InteractionData type="SelectionAction"  id="" >
     <InteractionItem key="Cancelled"  value="0" />
     <InteractionItem key="areaId"  value="1" />
     <InteractionItem key="button"  value="1" />
     <InteractionItem key="row"  value="0" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="03OCT2005 08:17" />
</InteractionData>

<Interaction type="SelectionAction" key="" value="(Cancelled|0)(areaId|1)(button|1)(row|0)(subWinId|2)(tim|03OCT2005 08:17)" />
<InteractionData type="SelectionAction"  id="" >
     <InteractionItem key="Cancelled"  value="0" />
     <InteractionItem key="areaId"  value="1" />
     <InteractionItem key="button"  value="1" />
     <InteractionItem key="row"  value="0" />
     <InteractionItem key="subWinId"  value="2" />
     <InteractionItem key="tim"  value="03OCT2005 10:10" />
</InteractionData>

<Interaction type="SelectionAction" key="" value="(Cancelled|0)(areaId|1)(button|1)(row|0)(subWinId|2)(tim|03OCT2005 10:10)" />
<CommandAttributes label="Get Next/Trip" script="CuiGetNextPreviousCrr(gpc_info,0)" level="0"  returnVal="0"/>
</Command>
<Command label="Leg" script="CuiGetSubPlanCrewFilterLeg(gpc_info,crew_fleg)" level="3">
<CommandAttributes label="Leg" script="CuiGetSubPlanCrewFilterLeg(gpc_info,crew_fleg)" level="3"  returnVal="0"/>
</Command>
<Command label="A/C" script="CuiGetSubPlanCrewFilterAc(gpc_info,crew_fac)" level="3">
<CommandAttributes label="A/C" script="CuiGetSubPlanCrewFilterAc(gpc_info,crew_fac)" level="3"  returnVal="0"/>
</Command>
<Command label="Profi" script="CuiRaveProfilerQuery(profileFlag)" level="3">
<CommandAttributes label="Profi" script="CuiRaveProfilerQuery(profileFlag)" level="3"  returnVal="0"/>
</Command>
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea0,pulldown0,25)" level="3"  returnVal="0"/>
</Command>
<Command label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3">
<CommandAttributes label="Window Label" script="CuiGetAreaModeString(gpc_info,CuiArea1,pulldown1,25)" level="3"  returnVal="1"/>
</Command>
</All>
