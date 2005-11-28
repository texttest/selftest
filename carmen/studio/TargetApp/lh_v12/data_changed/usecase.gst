<?xml version="1.0" encoding="UTF-8"?>
<All>

<Command label="PlanManager" script="CuiPlanManager(gpc_info,0)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="0" />
<InteractionItem key="subWinId" value="3" />
<InteractionItem key="tim" value="3" />
</InteractionData>

<CommandAttributes label="PlanManager" script="CuiPlanManager(gpc_info,0)" level="0" returnVal="0" />
</Command>

<Command label="Plan Manager/Open Plan" script="GuiProcessInteraction(&quot;TT&quot;, &quot;PLAN_MANAGER&quot;)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="TT" id="PLAN_MANAGER">
<InteractionItem key="button" value="OPEN_PLAN" />
<InteractionItem key="selection" value="1OC05/VERSION_1/SR_OCT.file/A300_CAB_Abstimmung" />
</InteractionData>

<CommandAttributes label="Plan Manager/Open Plan" script="GuiProcessInteraction(&quot;TT&quot;, &quot;PLAN_MANAGER&quot;)" level="0" returnVal="0" />
</Command>

<Command label="Plan Manager/Close" script="GuiProcessInteraction(&quot;TT&quot;, &quot;PLAN_MANAGER&quot;)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="TT" id="PLAN_MANAGER">
<InteractionItem key="button" value="CLOSE" />
<InteractionItem key="selection" value="1OC05/VERSION_1/SR_OCT.file/A300_CAB_Abstimmung" />
</InteractionData>

<CommandAttributes label="Plan Manager/Close" script="GuiProcessInteraction(&quot;TT&quot;, &quot;PLAN_MANAGER&quot;)" level="0" returnVal="0" />
</Command>

<Command label="Message/OK" script="GuiProcessInteraction(&quot;NOTICE&quot;, &quot;&quot;)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="NOTICE" id="">
<InteractionItem key="button" value="OK" />
<InteractionItem key="text" value="This sub-plan contains 313 hidden trips." />
</InteractionData>

<CommandAttributes label="Message/OK" script="GuiProcessInteraction(&quot;NOTICE&quot;, &quot;&quot;)" level="0" returnVal="0" />
</Command>

<Command label="Window 1/Show Trips" script="CuiDisplayObjects(gpc_info,CuiArea0,CrrMode,CuiShowAll)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="0" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="01JAN1986 00:00" />
</InteractionData>

<CommandAttributes label="Window 1/Show Trips" script="CuiDisplayObjects(gpc_info,CuiArea0,CrrMode,CuiShowAll)" level="0" returnVal="0" />
</Command>

<Command label="Mark/One by One" script="CuiMarkCrrs(gpc_info,CuiWhichArea,&quot;WINDOW&quot;)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="146" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="11OCT2005 06:42" />
</InteractionData>
<InteractionData type="SelectionAction" id="">
<InteractionItem key="Cancelled" value="0" />
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="1" />
<InteractionItem key="row" value="148" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="13OCT2005 06:22" />
</InteractionData>
<InteractionData type="SelectionAction" id="">
<InteractionItem key="Cancelled" value="1" />
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="3" />
<InteractionItem key="row" value="146" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="11OCT2005 20:14" />
</InteractionData>

<CommandAttributes label="Mark/One by One" script="CuiMarkCrrs(gpc_info,CuiWhichArea,&quot;WINDOW&quot;)" level="0" returnVal="0" />
</Command>

<Command label="Hide and Show CRRs/Hide Marked Trips" script="CuiHideCrrs(gpc_info,CuiWhichArea,&quot;MARKED&quot;)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="145" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="11OCT2005 11:13" />
</InteractionData>

<CommandAttributes label="Hide and Show CRRs/Hide Marked Trips" script="CuiHideCrrs(gpc_info,CuiWhichArea,&quot;MARKED&quot;)" level="0" returnVal="0" />
</Command>

<Command label="Hide and Show CRRs/Invert Hidden Trips" script="CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="145" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="10OCT2005 22:10" />
</InteractionData>

<CommandAttributes label="Hide and Show CRRs/Invert Hidden Trips" script="CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)" level="0" returnVal="0" />
</Command>

<Command label="Hide and Show CRRs/Invert Hidden Trips" script="CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="306" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="14OCT2005 20:36" />
</InteractionData>

<CommandAttributes label="Hide and Show CRRs/Invert Hidden Trips" script="CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)" level="0" returnVal="0" />
</Command>

<Command label="Undo" script="CuiUndo(1)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="0" />
<InteractionItem key="subWinId" value="3" />
<InteractionItem key="tim" value="3" />
</InteractionData>

<CommandAttributes label="Undo" script="CuiUndo(1)" level="0" returnVal="100" />
</Command>

<Command label="Undo" script="CuiUndo(1)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="0" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="27SEP2005 00:50" />
</InteractionData>

<CommandAttributes label="Undo" script="CuiUndo(1)" level="0" returnVal="100" />
</Command>

<Command label="Undo" script="CuiUndo(1)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="0" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="27SEP2005 00:50" />
</InteractionData>

<CommandAttributes label="Undo" script="CuiUndo(1)" level="0" returnVal="100" />
</Command>

<Command label="Hide and Show CRRs/Hide Marked Trips" script="CuiHideCrrs(gpc_info,CuiWhichArea,&quot;MARKED&quot;)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="147" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="12OCT2005 05:00" />
</InteractionData>

<CommandAttributes label="Hide and Show CRRs/Hide Marked Trips" script="CuiHideCrrs(gpc_info,CuiWhichArea,&quot;MARKED&quot;)" level="0" returnVal="0" />
</Command>

<Command label="Hide and Show CRRs/Invert Hidden Trips" script="CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="144" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="10OCT2005 16:25" />
</InteractionData>

<CommandAttributes label="Hide and Show CRRs/Invert Hidden Trips" script="CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)" level="0" returnVal="0" />
</Command>

<Command label="Undo" script="CuiUndo(1)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="0" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="27SEP2005 01:40" />
</InteractionData>

<CommandAttributes label="Undo" script="CuiUndo(1)" level="0" returnVal="100" />
</Command>

<Command label="Undo" script="CuiUndo(1)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="0" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="27SEP2005 01:40" />
</InteractionData>

<CommandAttributes label="Undo" script="CuiUndo(1)" level="0" returnVal="100" />
</Command>

<Command label="Undo" script="CuiUndo(1)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="0" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="27SEP2005 01:40" />
</InteractionData>

<CommandAttributes label="Undo" script="CuiUndo(1)" level="0" returnVal="100" />
</Command>

<Command label="Undo" script="CuiUndo(1)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="0" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="27SEP2005 01:40" />
</InteractionData>

<CommandAttributes label="Undo" script="CuiUndo(1)" level="0" returnVal="100" />
</Command>

<Command label="Window 1/Show Trips" script="CuiDisplayObjects(gpc_info,CuiArea0,CrrMode,CuiShowAll)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="0" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="27SEP2005 01:40" />
</InteractionData>

<CommandAttributes label="Window 1/Show Trips" script="CuiDisplayObjects(gpc_info,CuiArea0,CrrMode,CuiShowAll)" level="0" returnVal="0" />
</Command>

<Command label="Hide and Show CRRs/Invert Hidden Trips" script="CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="6" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="08OCT2005 13:23" />
</InteractionData>

<CommandAttributes label="Hide and Show CRRs/Invert Hidden Trips" script="CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)" level="0" returnVal="0" />
</Command>

<Command label="Undo" script="CuiUndo(1)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="0" />
<InteractionItem key="subWinId" value="1" />
<InteractionItem key="tim" value="27SEP2005 12:00" />
</InteractionData>

<CommandAttributes label="Undo" script="CuiUndo(1)" level="0" returnVal="100" />
</Command>

<Command label="Hide and Show CRRs/Reveal and add hidden CRRs" script="CuiRevealAllCrrs(gpc_info,CuiWhichArea)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="6" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="11OCT2005 14:04" />
</InteractionData>

<CommandAttributes label="Hide and Show CRRs/Reveal and add hidden CRRs" script="CuiRevealAllCrrs(gpc_info,CuiWhichArea)" level="0" returnVal="0" />
</Command>

<Command label="Mark/One by One" script="CuiMarkCrrs(gpc_info,CuiWhichArea,&quot;WINDOW&quot;)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="3" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="03OCT2005 11:46" />
</InteractionData>
<InteractionData type="SelectionAction" id="">
<InteractionItem key="Cancelled" value="0" />
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="1" />
<InteractionItem key="row" value="7" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="30SEP2005 08:52" />
</InteractionData>
<InteractionData type="SelectionAction" id="">
<InteractionItem key="Cancelled" value="1" />
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="3" />
<InteractionItem key="row" value="8" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="29SEP2005 22:32" />
</InteractionData>

<CommandAttributes label="Mark/One by One" script="CuiMarkCrrs(gpc_info,CuiWhichArea,&quot;WINDOW&quot;)" level="0" returnVal="0" />
</Command>

<Command label="Hide and Show CRRs/Hide Marked Trips" script="CuiHideCrrs(gpc_info,CuiWhichArea,&quot;MARKED&quot;)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="7" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="29SEP2005 12:53" />
</InteractionData>

<CommandAttributes label="Hide and Show CRRs/Hide Marked Trips" script="CuiHideCrrs(gpc_info,CuiWhichArea,&quot;MARKED&quot;)" level="0" returnVal="0" />
</Command>

<Command label="Hide and Show CRRs/Invert Hidden Trips" script="CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="7" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="28SEP2005 22:10" />
</InteractionData>

<CommandAttributes label="Hide and Show CRRs/Invert Hidden Trips" script="CuiInvertHiddenCrrs(gpc_info,CuiWhichArea)" level="0" returnVal="0" />
</Command>

<Command label="Unmark" script="CuiUnmarkAllLegs(gpc_info,CuiWhichArea,&quot;WINDOW&quot;)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="3" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="30SEP2005 14:03" />
</InteractionData>

<CommandAttributes label="Unmark" script="CuiUnmarkAllLegs(gpc_info,CuiWhichArea,&quot;WINDOW&quot;)" level="0" returnVal="0" />
</Command>

<Command label="Mark/One by One" script="CuiMarkCrrs(gpc_info,CuiWhichArea,&quot;WINDOW&quot;)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="3" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="30SEP2005 09:12" />
</InteractionData>
<InteractionData type="SelectionAction" id="">
<InteractionItem key="Cancelled" value="0" />
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="1" />
<InteractionItem key="row" value="0" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="30SEP2005 12:40" />
</InteractionData>
<InteractionData type="SelectionAction" id="">
<InteractionItem key="Cancelled" value="1" />
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="3" />
<InteractionItem key="row" value="6" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="30SEP2005 11:05" />
</InteractionData>

<CommandAttributes label="Mark/One by One" script="CuiMarkCrrs(gpc_info,CuiWhichArea,&quot;WINDOW&quot;)" level="0" returnVal="0" />
</Command>

<Command label="Hard Locks/Remove from Window..." script="CuiUpdateConnectionLocks(gpc_info,CuiWhichArea,&quot;WINDOW&quot;,0)" level="0">
<AreaId id=""/>
<FormData name="LOCK_DATES_DATED">
<FormInput  name="HARD_LOCK_FROM_DATE" value="" height="1" length="11" style="1" type="Date" width="11" />
<FormInput  name="HARD_LOCK_TO_DATE" value="" height="1" length="11" style="1" type="Date" width="11" />
<FormInput  name="HARD_LOCK_LEG_TO_LEG" value="Everywhere" height="1" length="15" menu="Choose;Everywhere;Inside Duties;Between Duties;Nowhere" style="1" type="String" width="15" />
<FormInput  name="HARD_LOCK_FIRST_LEG" value="No" height="1" length="5" menu=";Yes;No" style="2" type="Toggle" width="8" />
<FormInput  name="HARD_LOCK_LAST_LEG" value="No" height="1" length="5" menu=";Yes;No" style="2" type="Toggle" width="8" />
<FormInput  name="HARD_LOCK_MARKED_LEGS" value="*" height="1" length="10" menu="Choose;Only;No;*" style="1" type="String" width="10" />
<FormInput  name="OK" value="" type="Function" />
</FormData>

<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="6" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="30SEP2005 16:13" />
</InteractionData>

<CommandAttributes label="Hard Locks/Remove from Window..." script="CuiUpdateConnectionLocks(gpc_info,CuiWhichArea,&quot;WINDOW&quot;,0)" level="0" returnVal="0" />
</Command>

<Command label="Legs/Split after Marked" script="CuiSplitChainsAfterMarkedSegment()" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="4" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="30SEP2005 13:50" />
</InteractionData>

<CommandAttributes label="Legs/Split after Marked" script="CuiSplitChainsAfterMarkedSegment()" level="0" returnVal="0" />
</Command>

<Command label="Unmark" script="CuiUnmarkAllLegs(gpc_info,CuiWhichArea,&quot;WINDOW&quot;)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="9" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="30SEP2005 12:35" />
</InteractionData>

<CommandAttributes label="Unmark" script="CuiUnmarkAllLegs(gpc_info,CuiWhichArea,&quot;WINDOW&quot;)" level="0" returnVal="0" />
</Command>

<Command label="Py/Nop" script="CuiNop(0)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="0" />
<InteractionItem key="subWinId" value="0" />
<InteractionItem key="tim" value="07JAN1986 08:55" />
</InteractionData>

<CommandAttributes label="Py/Nop" script="CuiNop(0)" level="0" returnVal="0" />
</Command>

<Command label="Get Next/Trip" script="CuiGetNextPreviousCrr(gpc_info,0)" level="0">
<AreaId id=""/>
<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="0" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="30SEP2005 06:47" />
</InteractionData>
<InteractionData type="SelectionAction" id="">
<InteractionItem key="Cancelled" value="0" />
<InteractionItem key="areaId" value="1" />
<InteractionItem key="button" value="1" />
<InteractionItem key="row" value="0" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="30SEP2005 08:52" />
</InteractionData>
<InteractionData type="SelectionAction" id="">
<InteractionItem key="Cancelled" value="0" />
<InteractionItem key="areaId" value="1" />
<InteractionItem key="button" value="1" />
<InteractionItem key="row" value="0" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="30SEP2005 10:42" />
</InteractionData>
<InteractionData type="SelectionAction" id="">
<InteractionItem key="Cancelled" value="0" />
<InteractionItem key="areaId" value="1" />
<InteractionItem key="button" value="1" />
<InteractionItem key="row" value="0" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="30SEP2005 12:40" />
</InteractionData>
<InteractionData type="SelectionAction" id="">
<InteractionItem key="Cancelled" value="0" />
<InteractionItem key="areaId" value="1" />
<InteractionItem key="button" value="1" />
<InteractionItem key="row" value="0" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="30SEP2005 15:50" />
</InteractionData>
<InteractionData type="SelectionAction" id="">
<InteractionItem key="Cancelled" value="0" />
<InteractionItem key="areaId" value="1" />
<InteractionItem key="button" value="1" />
<InteractionItem key="row" value="0" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="01OCT2005 06:12" />
</InteractionData>
<InteractionData type="SelectionAction" id="">
<InteractionItem key="Cancelled" value="0" />
<InteractionItem key="areaId" value="1" />
<InteractionItem key="button" value="1" />
<InteractionItem key="row" value="0" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="01OCT2005 09:12" />
</InteractionData>
<InteractionData type="SelectionAction" id="">
<InteractionItem key="Cancelled" value="0" />
<InteractionItem key="areaId" value="1" />
<InteractionItem key="button" value="1" />
<InteractionItem key="row" value="0" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="02OCT2005 06:05" />
</InteractionData>
<InteractionData type="SelectionAction" id="">
<InteractionItem key="Cancelled" value="0" />
<InteractionItem key="areaId" value="1" />
<InteractionItem key="button" value="1" />
<InteractionItem key="row" value="0" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="02OCT2005 10:05" />
</InteractionData>
<InteractionData type="SelectionAction" id="">
<InteractionItem key="Cancelled" value="0" />
<InteractionItem key="areaId" value="1" />
<InteractionItem key="button" value="1" />
<InteractionItem key="row" value="0" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="03OCT2005 04:40" />
</InteractionData>
<InteractionData type="SelectionAction" id="">
<InteractionItem key="Cancelled" value="0" />
<InteractionItem key="areaId" value="1" />
<InteractionItem key="button" value="1" />
<InteractionItem key="row" value="0" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="03OCT2005 08:17" />
</InteractionData>
<InteractionData type="SelectionAction" id="">
<InteractionItem key="Cancelled" value="0" />
<InteractionItem key="areaId" value="1" />
<InteractionItem key="button" value="1" />
<InteractionItem key="row" value="0" />
<InteractionItem key="subWinId" value="2" />
<InteractionItem key="tim" value="03OCT2005 10:10" />
</InteractionData>

<CommandAttributes label="Get Next/Trip" script="CuiGetNextPreviousCrr(gpc_info,0)" level="0" returnVal="0" />
</Command>

<Command label="File/Save/Save Sub-plan As..." script="CuiSaveSubPlan(gpc_info,&quot;&quot;,32)" level="0">
<AreaId id=""/>
<FormData name="SUB_PLAN_FORM">
<FormInput  name="SUB_PLAN_HEADER_NAME" value="A300_CAB_Abstimmung_TestSplit" height="1" length="1200" style="1" type="PathName" width="57" />
<FormInput  name="SUB_PLAN_HEADER_COMMENT" value="ex A300_CAB_DH_RT, best sol.\nQLT 2c ON fuer FRA" height="5" length="1000" style="5" type="String" width="57" />
<FormInput  name="SUB_PLAN_HEADER_AIRLINE" value="LH" dfd="AIRLINE" height="1" length="3" style="1" toUpper="True" type="String" width="3" />
<FormInput  name="SUB_PLAN_HEADER_AREA" value="EU" height="1" length="2" menu="Select Area code;AF;AS;AU;EU;FC;FO;NA;NO;PO;SA;SO;SW;YY;FA;JA;PR;EE;EL;MA;NT;EF;TX;EG;EB;DE;EX;AT;NP;RE;FE;SP;PI;LE;SH;ER;LR;FL;GE;GU;MU;UZ;UE;AN;EO;NC;PA;NL;ND;NB;NG;NM;SB;SG;SD;SL;SM;XE;CB;CD;CG;CM;HB;KO;FD;FB;FG;NR;SR;CF;CH;VI;CL;EA;EC" style="1" toUpper="True" type="String" width="2" />
<FormInput  name="SUB_PLAN_ASSIGN_VALUE" value="0/0/0/0/0//1/5" height="1" length="41" style="1" type="String" width="41" />
<FormInput  name="SUB_PLAN_MASK_VALUE" value="0/0/0/0/0//0/0" height="1" length="41" style="1" type="String" width="41" />
<FormInput  name="SUB_PLAN_CC_FILTER_LEG_ON" value="On" height="1" length="0" menu=";On;Off" menuOnly="True" style="2" type="Toggle" width="6" />
<FormInput  name="SUB_PLAN_CC_FILTER_AC_ON" value="Off" height="1" length="0" menu=";On;Off" menuOnly="True" style="2" type="Toggle" width="6" />
<FormInput  name="SUB_PLAN_PPP_START" value="01Oct2005" height="1" length="11" style="1" type="Date" width="11" />
<FormInput  name="SUB_PLAN_PPP_END" value="04Nov2005" height="1" length="11" style="1" type="Date" width="11" />
<FormInput  name="OK" value="" type="Done" />
</FormData>

<Object position="" identity=""/>
<InteractionData type="CommandState" id="">
<InteractionItem key="areaId" value="0" />
<InteractionItem key="button" value="0" />
<InteractionItem key="row" value="0" />
<InteractionItem key="subWinId" value="1" />
<InteractionItem key="tim" value="27SEP2005 12:00" />
</InteractionData>
<InteractionData type="YES_NO" id="OVERWRITE_SP">
<InteractionItem key="returnValue" value="1" />
<InteractionItem key="text" value="The Sub-plan exists already. Do You want to continue?" />
</InteractionData>

<CommandAttributes label="File/Save/Save Sub-plan As..." script="CuiSaveSubPlan(gpc_info,&quot;&quot;,32)" level="0" returnVal="0" />
</Command>

</All>
