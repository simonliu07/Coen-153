de::open lab6/Half_Adder/layout
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
gi::executeAction lxSDL -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 2]]
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 2]] -value 234x337
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 2]] -value 234x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 232x661
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 2]] -value 350x365+784+327
gi::setActiveTab {initDialogTabs} -tabName {initConfigTab} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 2]]
gi::setActiveTab {initDialogTabs} -tabName {initMainTab} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 2]]
gi::setField {heDesignNavigatorLCSelectorButton} -value { Schematic} -in [db::getAttr banner -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 2]]]
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 2]] -value 234x432
db::setAttr dockSize -of [gi::getAssistants leTrackRegionAssistant -from [gi::getWindows 2]] -value 234x200
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 2]] -value 234x223
gi::setField {drdMode} -value {Visual} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 2]]
gi::executeAction leLayoutActivateWorkspace -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x661
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+652+274
gi::setCurrentIndex {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
de::addPoint {-0.131 -0.027} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-0.096 -0.015}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-0.095 -0.015}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-0.096 -0.016}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-0.096 -0.016}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-0.072 0}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.136 0.256} -index 0 -intent none] 2
de::endDrag {1.24 0.32} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {1.032 0.176} -index 0 -intent none] 2
de::endDrag {1.992 -0.112} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.512 -0.112}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.512 -0.112}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.512 -0.112}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.54 -0.114}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.52 -0.138}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.52 -0.138}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.528 -0.826}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.528 -0.826}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.788 -0.222}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.044 -0.03}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.372 0.194} -index 0 -intent none] 2
de::endDrag {2.884 1.074} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-0.092 0.178} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {-0.092 0.178} -index 0 -intent none] 2
de::endDrag {2.228 0.578} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.732 -2.03}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+747+187
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.14 -0.606}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.14 -0.606}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.644 -0.062}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+653+302
gi::setCurrentIndex {instLCVCells} -index {XOR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {instLCVCells} -index {XOR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
de::addPoint {3.076 -5.15} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x954
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.388 0.194} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {2.388 0.194} -index 0 -intent none] 2
de::endDrag {5.764 1.554} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {4.932 -4.958} -index 0 -intent none] 2
de::endDrag {3.956 -4.782} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.612 -5.022} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {4.564 -4.99} -index 0 -intent none] 2
de::endDrag {1.348 -4.126} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {1.54 -4.894} -index 0 -intent none] 2
de::endDrag {2.26 0.29} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x661
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+133
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+826+119
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+617+176
db::setAttr shown -of [gi::getToolbars {leColorToolbar} -from [gi::getWindows 2]] -value true
gi::executeAction deTemplateWorkspaceLayoutActivateWorkspace -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x954
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
gi::executeAction leLayoutActivateWorkspace -in [gi::getWindows 2]
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 2]] -value true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.208 0.243} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {3.167 0.243} -index 0 -intent none] 2
de::endDrag {3.363 0.145} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {lab6 , Attachment} -in [gi::getWindows 3]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{lab6}} -in [gi::getWindows 3]
gi::setField {techTechnologyManagerLibWidget} -value {SAED_PDK_90} -index {lab6,Attachment} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {lab6} -in [gi::getWindows 3]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{lab6}} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.226 -1.007}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.163 -0.79}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.574 -0.532}
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x661
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+910+188
ide::pan 2
de::startDrag {1.105 0.997} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.116 0.997} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {2.13 0.935} 
de::endDrag {3.016 0.243} -context [db::getNext [de::getContexts -window 2]]
ide::pan 2
de::startDrag {2.273 0.77} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.252 0.76} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.138 0.233} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {2.138 0.233} -index 0 -intent none] 2
de::endDrag {2.149 2.981} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.651 0.915}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.646 0.91}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.645 0.909}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.646 0.91}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {2.05 2.975} -index 0 -intent none] 2
de::endDrag {2.753 3.843} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {6.637 0.413} -index 0 -intent none] 2
de::endDrag {6.596 1.653} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {6.596 0.124} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {6.596 0.124} -index 0 -intent none] 2
de::endDrag {6.224 3.802} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.621 2.893}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.146 2.748}
ide::pan 2
de::startDrag {2.402 4.05} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.392 4.05} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.164 3.864} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {2.164 3.864} -index 0 -intent none] 2
de::endDrag {1.71 3.802} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.346 3.864} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {5.346 3.864} -index 0 -intent none] 2
de::endDrag {4.54 3.781} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.561 3.616}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.396 3.678}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.081 3.719}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.063 3.661}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.063 3.661}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.062 3.661}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.063 3.661}
de::deselectAll [db::getNext [de::getContexts -window 2]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+814+182
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x954
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
ide::pan 2
de::startDrag {10.157 1.616} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {10.178 1.595} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {10.199 1.637}
de::startDrag {8.794 2.06} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {8.804 2.06} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.845 2.071}
de::startDrag {8.355 2.241} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {8.355 2.241} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {7.993 2.67} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {7.998 2.665} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.581 3.584}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.695 3.61}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.732 3.61}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.733 3.61}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.733 3.61}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.145 3.992}
de::startDrag {3.923 4.075} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.918 4.075} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.933 0.004}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.964 0.038}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.989 0.087}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.988 0.087}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.283 0.624}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.283 0.624}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.212 0.845}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.212 0.845}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.305 1.33}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.121 3.665}
de::addPoint {4.527 3.866} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.705 3.845} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {4.685 3.851} -index 0 -intent none] 2
de::endDrag {4.705 3.856} -context [db::getNext [de::getContexts -window 2]]
ide::pan 2
de::startDrag {4.375 4.259} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.375 4.259} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::openLibraryManager
gi::setCurrentIndex {libs} -index {lab6} -in [gi::getWindows 4]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {lab6} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {Full_Adder} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {Full_Adder} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 4]
gi::executeAction dmOpen -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.24375 0.01875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {1.24375 0.01875} -index 0 -intent none]
de::commandOption {Cout}
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {Testbench} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {Testbench} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {bit_Adder} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {bit_Adder} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 4]
gi::executeAction dmOpen -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.36875 1.28125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
ide::descend 6 -inPlace false -promptView false -readOnly auto
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
db::showUpdateCellView -parent 6
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 6]] -value 476x273+795+396
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::addPoint {3.734 4.45} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {3.855 4.765} 
de::endDrag {3.881 5.731} -context [db::getNext [de::getContexts -window 2]]
ide::pan 2
de::startDrag {3.804 4.739} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.804 4.739} -context [db::getNext [de::getContexts -window 2]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x661
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+913+151
ile::createPin
de::addPoint {0.146 3.675} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.332 3.649}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.333 3.65}
ile::createAttributeLabel
gi::setField {attributeSelector} -value {Terminal\ Name} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
ile::createPin
de::addPoint {0.534 3.82} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {0.586 3.893} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.87 3.665} -context [db::getNext [de::getContexts -window 2]]
ide::pan 2
de::startDrag {0.818 4.079} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.813 4.073} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
ile::createPin
de::startDrag {0.849 3.851} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.304 3.686} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.17 3.872} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {1.17 3.872} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.836 3.629} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {1.826 3.944} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.327 3.887} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {2.11 4.197} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.195 3.825} -context [db::getNext [de::getContexts -window 2]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+655+168
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x954
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
ide::pan 2
de::startDrag {4.341 4.321} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.347 4.327} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [ed]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [ed]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [ed]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [ed]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [ed]]
de::addPoint {4.274 4.296} -context [db::getNext [de::getContexts -window 2]]
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1 drawing"}]
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::startDrag {0.116 3.732} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.276 3.609} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createAttributeLabel
de::addPoint {0.25 3.624} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {0.255 3.691} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-0.111 3.681}
de::startDrag {0.116 3.748} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.279 3.614} -context [db::getNext [de::getContexts -window 2]]
ile::createPin
de::startDrag {0.09 3.751} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.263 3.606} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.178 3.73} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
de::startDrag {0.134 3.748} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.284 3.606} -context [db::getNext [de::getContexts -window 2]]
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::startDrag {0.09 3.751} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.243 3.614} -context [db::getNext [de::getContexts -window 2]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {0.194 3.696} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.199 3.709} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.668 3.859}
ide::pan 2
de::startDrag {2.999 4.257} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.999 4.257} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.59 3.653}
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1 drawing"}]
de::startDrag {3.905 3.741} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.073 3.63} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
ile::createInterconnect
de::addPoint {3.947 3.686} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.037 3.679} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createInterconnect
de::addPoint {3.934 3.668} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createInterconnect
de::addPoint {3.947 3.684} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.04 3.684} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.158 3.826}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.159 3.826}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-1.709 4.042}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-1.353 4.094}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.476 3.983}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.486 3.998}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.486 3.999}
ide::pan 2
de::startDrag {-1.187 3.219} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-1.192 3.224} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.191 -0.211}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.232 -0.203}
ile::createInterconnect
de::addPoint {3.927 0.134} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createInterconnect
de::addPoint {3.936 0.139} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.042 0.136} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.887 0.396}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.887 0.396}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.888 0.396}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.438 3.289} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {5.438 3.31} -index 0 -intent none] 2
de::endDrag {6.037 3.299} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.717 3.754} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {5.675 3.867} -index 0 -intent none] 2
de::endDrag {5.706 3.836} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.289 2.204}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.999 1.791} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {4.942 1.78} -index 0 -intent none] 2
de::endDrag {4.978 1.755} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction lxSDL -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 2]] -value 256x630
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 2]] -value 256x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 232x954
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction leLayoutActivateWorkspace -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x954
gi::executeAction lxSDL -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 2]] -value 256x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 232x954
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 2]] -value true
gi::executeAction leLayoutActivateWorkspace -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x954
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 2]] -value true
de::cycleActiveFigure [gi::getWindows 2] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {4.399 2.287} -index 0 -intent none] 2
de::endDrag {4.35 2.302} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {4.624 2.405} -index 0 -intent none] 2
de::endDrag {4.751 2.4} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.717 2.336} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {4.697 2.331} -index 0 -intent none] 2
de::endDrag {4.692 2.331} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.05 3.739} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {3.036 3.739} -index 0 -intent none] 2
de::endDrag {3.001 3.744} -context [db::getNext [de::getContexts -window 2]]
le::showDisplayOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 2]] -value 612x597+654+237
gi::setActiveTab {tabWidget} -tabName {cursor} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 2]]
gi::setField {dynamicDisplay} -value {true} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {3.397 3.802} -index 0 -intent none] 2
de::endDrag {3.295 3.832} -context [db::getNext [de::getContexts -window 2]]
le::showDisplayOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 2]] -value 612x597+654+237
gi::setField {canvasDXDY} -value {true} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {3.153 3.827} -index 0 -intent none] 2
de::endDrag {3.124 3.797} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.795 2.341}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.795 2.341}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.775 2.303}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {2.39 2.674} -index 0 -intent none] 2
de::endDrag {2.537 2.703} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.413 2.967}
le::showDisplayOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 2]] -value 612x597+654+237
gi::pressButton {cancel} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-0.19 3.627}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-0.19 3.627}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.162 3.442}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.321 3.419}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.454 3.413}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.454 3.413}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.744 2.73}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.083 2.534}
ide::pan 2
de::startDrag {-0.804 3.961} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-0.804 3.956} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-0.896 2.827} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-0.901 2.827} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-0.877 2.837} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-1.793 3.438} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-1.793 3.438} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-1.143 3.311} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-1.148 3.306} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.642 3.599} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.647 3.599} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createPin
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-0.024 0.013}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-0.271 0.071}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-0.089 0.12}
de::abortCommand
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.686 0.438}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.686 0.439}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.687 0.438}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.686 0.438}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.686 0.438}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.038 0.439}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.038 0.439}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {-1.49 0.705} 
de::endDrag {-4.019 -0.162} -context [db::getNext [de::getContexts -window 2]]
ide::pan 2
de::startDrag {-1.259 0.722} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-1.264 0.722} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {1.185 2.237} -index 0 -intent none] 2
de::endDrag {0.393 2.218} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.979 2.296} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.979 2.296} -index 0 -intent none] 2
de::endDrag {1.014 2.286} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {3.022 2.164} -index 0 -intent none] 2
de::endDrag {2.523 2.193} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.841 2.301} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {2.841 2.301} -index 0 -intent none] 2
de::endDrag {2.479 2.374} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.94 3.649} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.931 0.077} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.229 3.815}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.889 3.693}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.501 3.433} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {3.497 3.433} -index 0 -intent none] 2
de::endDrag {3.879 3.406} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.146 3.203}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.145 3.203}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.058 1.249}
ide::pan 2
de::startDrag {4.119 1.352} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.116 1.352} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.185 0.005}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.185 0.005}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.027 0.067}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.847 0.163}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {2.975 -0.125} 
de::endDrag {4.028 -0.604} -context [db::getNext [de::getContexts -window 2]]
ide::pan 2
de::startDrag {3.043 -0.013} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.046 -0.015} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.291 1.057}
de::startDrag {-1.184 1.376} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-1.184 1.371} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.945 -0.237} -context [db::getNext [de::getContexts -window 2]]
ide::pan 2
de::startDrag {1.819 -0.354} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.824 -0.354} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ile::createPin
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.025 0.081}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-0.038 0.11}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.016 0.176}
de::startDrag {0.062 0.21} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.211 0.068} -context [db::getNext [de::getContexts -window 2]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {0.137 0.141} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.136 0.141} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.174 0.16}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.174 0.16}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.56 0.498}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.731 0.561}
ide::pan 2
de::startDrag {-2.308 1.704} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.308 1.694} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.555 2.672}
de::addPoint {2.431 4.534} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.632 4.969}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.848 5.125}
ide::pan 2
de::startDrag {3.445 4.988} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.445 4.993} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {3.735 4.035} 
de::endDrag {3.553 4.954} -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {3.53 4.395} 
de::endDrag {3.441 5.262} -context [db::getNext [de::getContexts -window 2]]
ide::pan 2
de::startDrag {3.431 4.519} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.426 4.524} -context [db::getNext [de::getContexts -window 2]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x661
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x661
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x954
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
ide::pan 2
de::startDrag {-0.581 1.534} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-0.576 1.538} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1 drawing"}]
de::startDrag {0.01 -0.265} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.895 -0.484} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::delete
de::addPoint {0.67 -0.269} -context [db::getNext [de::getContexts -window 2]]
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ile::createRectangle
ile::createInterconnect
de::addPoint {0.005 -0.323} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.822 -0.294} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.836 -0.294} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.592 -0.362} -context [db::getNext [de::getContexts -window 2]]
ile::delete
de::addPoint {3.592 -0.362} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.763 0.097} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.349 1.675}
ide::pan 2
de::startDrag {-1.201 1.959} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-1.192 1.959} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.167 2.878}
de::startDrag {0.514 4.554} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.514 4.554} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::cycleActiveFigure [gi::getWindows 2] -direction next
ile::createInterconnect
de::addPoint {0.015 4.256} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {7.223 4.153} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createInterconnect
de::addPoint {0.035 4.578} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {7.213 4.549} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
ile::createInterconnect
de::addPoint {0.055 4.969} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {7.233 4.876} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {0.055 4.979} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.167 4.959} -index 0 -intent none]
ile::stretch
de::addPoint {0.064 4.955} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.035 4.95}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.047 4.955}
de::addPoint {0.035 4.948} -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {0.045 4.576} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.045 4.579} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.039 4.575} -index 0 -intent none]
ile::stretch
de::addPoint {0.039 4.576} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.029 4.574} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.147 4.764}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.146 4.765}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.146 4.764}
ide::pan 2
de::startDrag {3.345 4.852} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.335 4.852} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.3 4.735}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.738 4.549}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.496 4.495}
ile::stretch
de::addPoint {7.207 4.579} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.248 4.536}
de::addPoint {7.238 4.545} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {7.19 4.98} -index 0 -intent none]
ile::stretch
de::addPoint {7.207 4.97} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.236 4.967}
de::addPoint {7.24 4.961} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.248 4.6}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.244 4.602}
ide::pan 2
de::startDrag {4.404 4.249} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.399 4.244} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.404 4.254} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.055 4.122} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.05 4.122} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.112 4.528} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {3.219 4.552} -index 0 -intent none] 2
de::endDrag {3.258 3.99} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.341 5.021} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {3.341 5.021} -index 0 -intent none] 2
de::endDrag {3.351 4.361} -context [db::getNext [de::getContexts -window 2]]
ide::pan 2
de::startDrag {2.188 4.914} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.178 4.914} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.396 3.164}
de::startDrag {1.34 3.162} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.648 4.031} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.648 4.031} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {1.509 4.022} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.487 4.024} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.518 3.843} -index 0 -intent none]
gi::executeAction deHelp -in [gi::getWindows 2]
gi::executeAction deHelp -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.557 3.907} -index 0 -intent none]
ile::stretch
de::startDrag {1.501 4.031} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.513 4.085} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
ile::stretch
de::startDrag {1.504 4.029} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.504 4.068} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.501 4.027} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.509 4.083} -context [db::getNext [de::getContexts -window 2]]
ile::createVia
gi::setField {viaDefName} -value {VIA12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {1.496 4.022} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.489 3.338} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.474 4.068}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.474 4.068}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.497 4.022} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.468 4.097} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {1.47 4.093} -index 0 -intent none] 2
de::endDrag {1.467 4.083} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.84 3.98}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.905 3.929}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ile::createPin
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-0.043 4.3}
ile::stretch
de::addPoint {0.057 4.017} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.066 4.015} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
ile::stretch
de::addPoint {0.063 4.019} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.039 4.018} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.893 4.091}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.367 3.911}
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.024 4.087}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.027 4.084}
de::addPoint {0.058 4.089} -context [db::getNext [de::getContexts -window 2]]
gi::setField {termName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::completeShape {0.054 4.084} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.052 4.088} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.188 3.951} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.196 3.963}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.196 3.964}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ide::pan 2
de::startDrag {0.275 4.178} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.274 4.178} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {0.61 4.199} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.612 4.199} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {0.107 4.02} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.113 4.029} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ide::pan 2
de::startDrag {0.896 3.841} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.895 3.842} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {0.915 3.853} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.919 3.852} -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.092 4.074}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.073 4.078}
gi::setField {termName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::completeShape {-0.048 4.196} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.051 4.09} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.179 3.951} -context [db::getNext [de::getContexts -window 2]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {0.092 4.022} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.113 4.019} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.263 4.018}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.265 4.017}
ide::pan 2
de::startDrag {-0.505 4.249} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-0.505 4.248} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {0.773 4.182} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.773 4.18} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-0.162 4.55}
de::startDrag {-0.033 4.506} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-0.035 4.507} -context [db::getNext [de::getContexts -window 2]]
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {0.061 4.383} -context [db::getNext [de::getContexts -window 2]]
gi::setField {termName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {0.065 4.385} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.204 4.244} -context [db::getNext [de::getContexts -window 2]]
gi::setField {termName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {0.063 4.355} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.133 4.307} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.01 4.175} 
de::endDrag {0.013 4.204} -context [db::getNext [de::getContexts -window 2]]
ide::pan 2
de::startDrag {0.012 4.196} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.012 4.195} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.082 4.021} -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
ile::createAttributeLabel
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.13 4.055} -index 0 -intent none]
ile::createAttributeLabel
de::addPoint {0.114 4.014} -context [db::getNext [de::getContexts -window 2]]
ide::pan 2
de::startDrag {-0.013 4.222} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-0.014 4.221} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {0.054 4.383} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.183 4.246} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.063 4.359} -index 0 -intent none]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {0.119 4.313} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.388 4.162}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.396 4.168}
ide::pan 2
de::startDrag {0.494 4.173} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.494 4.173} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {2.074 4.171} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.072 4.171} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.27 3.736}
ile::createRectangle
de::startDrag {2.09 3.196} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.377 4.155}
de::endDrag {2.378 4.385} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.649 3.171}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.66 3.179}
ide::pan 2
de::startDrag {2.403 3.27} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.403 3.27} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.394 3.274}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.386 3.292}
de::addPoint {2.278 3.554} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.206 3.546} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.196 3.599} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.196 3.599} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {2.196 3.599} -index 0 -intent none] 2
de::endDrag {2.196 3.598} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.196 3.598}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {2.197 3.605} -index 0 -intent none] 2
de::endDrag {2.198 3.605} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.084 3.605} -index 0 -intent none]
ile::stretch
de::addPoint {2.385 3.604} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {2.385 3.604} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.382 3.603} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {2.384 3.603} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.382 3.603} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.385 3.604} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {2.386 3.604} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.383 3.604} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.386 3.604} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.379 3.603} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.401 3.544}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.406 3.522}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.408 3.517}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.407 3.517}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.407 3.517}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.095 3.744}
ide::pan 2
de::startDrag {1.959 3.87} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.962 3.87} -context [db::getNext [de::getContexts -window 2]]
ile::createVia
de::addPoint {2.239 4.309} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {1.63 4.515} 
de::endDrag {2.433 4.503} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.195 4.445}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.195 4.446}
ide::pan 2
de::startDrag {3.163 4.886} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.158 4.886} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {5.445 4.553} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.44 4.553} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.725 3.562}
de::addPoint {5.635 4.432} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.429 4.217}
ide::pan 2
de::startDrag {5.335 4.818} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.335 4.818} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.936 3.611}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {5.68 4.14} 
de::endDrag {5.728 4.122} -context [db::getNext [de::getContexts -window 2]]
ide::pan 2
de::startDrag {5.694 4.144} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.694 4.144} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.482 3.362}
de::startDrag {5.319 3.201} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.611 3.947}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.609 3.947}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ide::pan 2
de::startDrag {8.517 3.117} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {8.517 3.112} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.287 3.165}
ile::createPolygon
ile::createRectangle
de::startDrag {5.321 3.197} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.605 4.384} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.614 3.151}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.619 3.159}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.541 3.33}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.652 3.324}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.623 3.329}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.601 3.329}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.595 3.33}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.581 3.328}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.319 3.327}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.306 3.331}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.328 3.334}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.354 3.338}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.417 3.347}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.564 3.397}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.565 3.398}
ide::pan 2
de::startDrag {4.035 4.605} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.03 4.6} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.187 4.673}
de::startDrag {4.817 4.685} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.817 4.685} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createVia
de::addPoint {5.45 3.337} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.457 4.307}
de::addPoint {5.461 4.312} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.022 3.987}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.021 3.984}
ide::pan 2
de::startDrag {7.971 3.417} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {7.966 3.417} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.51 3.446}
ile::createRectangle
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.806 3.212}
ile::align
ide::pan 2
de::startDrag {5.878 3.829} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.878 3.829} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createRectangle
de::startDrag {5.774 3.194} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {6.06 4.089} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createVia
de::addPoint {5.916 3.328} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.921 4.013} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.964 3.889}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.022 3.866}
ide::pan 2
de::startDrag {7.766 3.842} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {7.771 3.842} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.698 4.335}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.388 5.216}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.207 3.677}
ile::stretch
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.161 3.591}
de::addPoint {3.162 3.598} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.223 3.684}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.223 3.684}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.167 3.598} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::cycleActiveFigure [gi::getWindows 2] -direction next
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.24 3.624}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.241 3.624}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.313 4.631}
de::deselectAll [db::getNext [de::getContexts -window 2]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.316 4.621}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.32 4.622}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.32 4.621}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.628 3.17}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.628 3.199}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.628 3.204}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.403 3.394}
de::startDrag {3.299 3.452} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.494 3.249} -context [db::getNext [de::getContexts -window 2]]
gi::setField {termName} -value {s} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::completeShape {2.819 3.894} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.296 3.453} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.524 3.228} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
ile::createAttributeLabel
de::addPoint {3.404 3.34} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.404 3.366}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.405 3.366}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.497 3.386}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.497 3.386}
de::addPoint {3.404 3.374} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.064 3.457}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.863 3.296}
ide::pan 2
de::startDrag {4.041 3.446} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.036 3.442} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {8.048 3.241} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {8.014 3.251} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.623 3.315}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.623 3.315}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.395 3.349}
de::startDrag {7.428 3.364} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {7.431 3.361} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ide::pan 2
de::startDrag {4.929 4.055} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.931 4.058} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.47 3.703}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.505 3.709}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.749 3.709}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.822 3.357}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.551 3.711}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.551 3.711}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.551 3.712}
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {1.935 4.72} 
de::endDrag {2.564 4.596} -context [db::getNext [de::getContexts -window 2]]
ide::pan 2
de::startDrag {2.251 4.699} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.251 4.694} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M2 drawing"}]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.536 3.732}
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 2]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.426 3.36} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {3.839 3.292} -index 0 -intent none] 2
de::endDrag {3.653 4.338} -context [db::getNext [de::getContexts -window 2]]
ide::pan 2
de::startDrag {3.978 2.852} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.978 2.855} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.145 2.21} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.147 2.21} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.384 1.438}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::fit -window 2 -fitView true
gi::executeAction deObjectActivation -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.736 3.63}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.736 3.63}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.147 3.786} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.123 3.7}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.108 3.55}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.718 3.718}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.718 3.718}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.524 3.482}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.523 3.481}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.276 3.744}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.507 4.167}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.427 4.143}
ide::pan 2
de::startDrag {3.112 4.506} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.112 4.503} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.178 3.663}
de::startDrag {3.083 3.588} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.246 4.313}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ide::pan 2
de::startDrag {3.194 4.079} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.194 4.079} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.222 3.412}
de::startDrag {3.145 4.184} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.145 4.183} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createRectangle
de::startDrag {3.084 3.591} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.245 4.514} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.325 4.463}
ide::pan 2
de::startDrag {4.06 4.433} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.057 4.431} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.314 3.38}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.361 3.349}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.896 1.52}
de::startDrag {7.749 1.415} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {7.744 1.415} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.366 1.557}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.366 1.557}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.369 1.562}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.368 1.562}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.877 1.474}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.877 1.474}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.877 1.474}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.881 1.477}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.002 1.488}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.712 1.475}
ide::pan 2
de::startDrag {4.917 1.496} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.911 1.496} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.632 1.448}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.632 1.448}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.986 1.498}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.986 1.498}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.986 1.498}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.986 1.498}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ide::pan 2
de::startDrag {4.354 1.529} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.349 1.524} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.136 2.007}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.56 2.052}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.827 3.228}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.816 3.239}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.496 3.492}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.685 3.597}
ide::pan 2
de::startDrag {2.917 4.747} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.917 4.747} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.316 4.548}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.316 4.548}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.316 4.548}
ile::createPolygon
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.177 4.432} -index 0 -intent none]
ile::createPin
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.074 4.624}
de::startDrag {3.094 4.503} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.221 4.405} -context [db::getNext [de::getContexts -window 2]]
gi::setField {termName} -value {s} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::completeShape {2.05 5.006} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.086 4.511} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::startDrag {3.158 4.514} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.157 4.558} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.16 4.516} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.16 4.516} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.158 4.6} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.163 4.515} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.169 4.83} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createPin
de::startDrag {3.086 4.816} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.245 4.699} -context [db::getNext [de::getContexts -window 2]]
gi::setField {termName} -value {s} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::completeShape {2.477 5.001} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {3.16 4.762} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {3.127 4.77} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.157 4.78} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.84 4.547}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.84 4.543}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.839 4.544}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.829 4.586}
ide::pan 2
de::startDrag {3.923 4.707} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.918 4.707} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.078 3.047}
de::startDrag {7.458 3.281} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {7.458 3.281} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.419 3.528}
de::startDrag {7.75 2.765} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {7.75 2.76} -context [db::getNext [de::getContexts -window 2]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x661
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x954
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.792 2.655}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.697 2.705}
ide::pan 2
de::startDrag {7.971 3.12} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {7.966 3.12} -context [db::getNext [de::getContexts -window 2]]
ile::createRectangle
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.894 2.117}
de::startDrag {6.76 1.999} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {7.002 3.903} -context [db::getNext [de::getContexts -window 2]]
ide::pan 2
de::startDrag {7.561 3.766} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {7.561 3.764} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {7.695 3.48} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {7.695 3.477} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.931 2.214}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.321 2.643}
de::startDrag {7.331 2.841} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {7.329 2.846} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {7.562 3.852} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {8.774 3.671} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {8.771 3.671} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ile::stretch
de::addPoint {6.873 3.902} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.922 4.795} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {6.19 4.77} 
de::endDrag {6.161 4.821} -context [db::getNext [de::getContexts -window 2]]
ide::pan 2
de::startDrag {6.121 4.85} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {6.116 4.853} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.697 4.903}
ile::createPin
de::startDrag {6.762 4.774} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {7 4.649} -context [db::getNext [de::getContexts -window 2]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {6.82 4.71} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M2 drawing"}]
de::startDrag {6.761 4.778} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {6.995 4.622} -context [db::getNext [de::getContexts -window 2]]
ile::copy
de::completeShape {6.123 5.34} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {cells} -index {Testbench} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {Testbench} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 4]
gi::executeAction dmOpen -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::startDrag {6.761 4.761} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {7 4.603} -context [db::getNext [de::getContexts -window 2]]
ile::createPin
de::startDrag {6.764 4.77} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {6.942 4.645} -context [db::getNext [de::getContexts -window 2]]
gi::setField {termName} -value {c} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::completeShape {6.108 5.339} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {6.76 4.765} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {7 4.603} -context [db::getNext [de::getContexts -window 2]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {6.852 4.699} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.877 4.712} -context [db::getNext [de::getContexts -window 2]]
ide::pan 2
de::startDrag {6.376 4.903} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {6.376 4.903} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {5.317 4.943} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.317 4.942} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.547 4.962} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.548 4.961} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.162 4.765} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.172 4.761} -context [db::getNext [de::getContexts -window 2]]
ile::delete
de::addPoint {3.135 4.752} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ile::createAttributeLabel
de::addPoint {3.153 4.752} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.153 4.785} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.856 4.756}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.856 4.756}
ide::pan 2
de::startDrag {3.72 4.96} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.725 4.965} -context [db::getNext [de::getContexts -window 2]]
xt::showDRCSetup -job drc -window 2
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ile::split
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveTab {tabs} -tabName {run_icv.sh} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {rules.drc.9m_saed90_icv.drc.rs} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {Half_Adder.LAYOUT_ERRORS} -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::showLVSSetup -job lvs -window 2
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 690x476+806+340
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::addPoint {0.079 4.34} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.137 4.361} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.111 4.346} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.111 4.346}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.111 4.346}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.053 4.333} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.051 3.999} -index 0 -intent none]
ile::delete
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-0.066 4.383}
de::startDrag {0.053 4.386} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.159 4.269} -context [db::getNext [de::getContexts -window 2]]
ile::yank
de::completeShape {0.063 4.477} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {0.058 4.385} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.197 4.246} -context [db::getNext [de::getContexts -window 2]]
ile::createPin
gi::setField {termName} -value {y} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::startDrag {0.057 4.384} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.175 4.246} -context [db::getNext [de::getContexts -window 2]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {0.059 4.32} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.118 4.357} -context [db::getNext [de::getContexts -window 2]]
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.015 4.024}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.058 4.067}
de::startDrag {0.049 4.09} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.144 3.963} -context [db::getNext [de::getContexts -window 2]]
ide::descend 2 -type instance -inPlace true -readOnly auto  -promptView false
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
de::endDrag {0.155 3.957} -context [db::getNext [de::getContexts -window 2]]
ile::createPin
gi::setField {termName} -value {x} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::startDrag {0.054 4.088} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.173 3.95} -context [db::getNext [de::getContexts -window 2]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {0.057 4.026} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.117 4.042} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.478 4.424}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.184 4.329}
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
ile::split
xt::showDRCSetup -job drc -window 2
gi::setActiveTab {tabs} -tabName {Half_Adder.LAYOUT_ERRORS} -in [gi::getWindows 14]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::showLVSSetup -job lvs -window 2
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.575 2.36875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.59375 2.35625} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.179 3.331}
ide::pan 2
de::startDrag {-0.99 3.521} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-0.995 3.521} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::startDrag {3.816 4.829} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.806 4.834} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.852 4.692} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.765 4.608} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.834 4.692} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.87 4.697}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {6.831 4.692} -index 0 -intent none]
ide::pan 2
de::startDrag {5.683 4.865} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.691 4.865} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.193 4.737} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.81 4.805}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.8 4.794}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {1.48 4.91} 
de::endDrag {2.046 5.519} -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {1.645 5.49} 
de::endDrag {2.425 5.771} -context [db::getNext [de::getContexts -window 2]]
ide::pan 2
de::startDrag {2.624 5.572} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.635 5.425} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.87 3.975}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.87 3.975}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.1 4.269} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.079 3.991} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.072 3.964} -index 0 -intent none]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.913 4.127}
ide::pan 2
de::startDrag {1.072 4.642} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.072 4.642} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.272 2.709}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.758 2.601}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ide::pan 2
de::startDrag {-1.648 3.104} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-1.615 3.087} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.631 1.745}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.121 4.085}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
ide::pan 2
de::startDrag {4.104 4.542} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.1 4.538} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 4]
gi::executeAction dmOpen -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ide::pan 2
de::startDrag {4.306 4.731} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.318 4.726} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {3.63 4.825} 
de::endDrag {2.62 5.125} -context [db::getNext [de::getContexts -window 2]]
ide::pan 2
de::startDrag {3.794 4.856} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.79 4.852} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.216 3.972}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.256 4.448}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.255 4.447}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {4.5 4.65} 
de::endDrag {3.853 4.649} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.7 4.196}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.348 4.196}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.316 4.188}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.139 4.036} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.125 4.008} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.14 4.348} -index 0 -intent none]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.625 1.801}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.896 3.375}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.862 3.405}
ile::createVia
de::addPoint {2.233 3.343} -context [db::getNext [de::getContexts -window 2]]
ile::split
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::showDRCSetup -job drc -window 2
gi::setActiveTab {tabs} -tabName {Half_Adder.LAYOUT_ERRORS} -in [gi::getWindows 14]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::showLVSSetup -job lvs -window 2
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ide::pan 2
de::startDrag {0.991 3.904} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.989 3.902} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.083 4.281} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.128 4.262}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.055 4.271} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.053 4.033} -index 0 -intent none]
ile::delete
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1 drawing"}]
gi::setField {termName} -value {x} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::startDrag {0.052 4.384} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.194 4.247} -context [db::getNext [de::getContexts -window 2]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {0.06 4.293} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.115 4.333} -context [db::getNext [de::getContexts -window 2]]
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::yank
de::startDrag {0.057 4.089} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.191 3.951} -context [db::getNext [de::getContexts -window 2]]
ile::createPin
ile::yank
de::startDrag {0.055 4.088} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.19 3.952} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.161 4.006}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
gi::setField {termName} -value {y} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::startDrag {0.054 4.087} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.18 3.95} -context [db::getNext [de::getContexts -window 2]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {0.068 4.043} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.118 4.04} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::split
xt::showDRCSetup -job drc -window 2
gi::setActiveTab {tabs} -tabName {Half_Adder.LAYOUT_ERRORS} -in [gi::getWindows 14]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
xt::showLVSSetup -job lvs -window 2
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveTab {tabs} -tabName {Half_Adder.LVS_ERRORS} -in [gi::getWindows 19]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.339 4.119}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.338 4.118}
ide::pan 2
de::startDrag {-0.779 4.028} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-0.781 4.028} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x954
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {cells} -index {Full_Adder} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {Full_Adder} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 4]
dm::showNewCellView -parent 4
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]] -value 588x309+666+333
gi::setField {cellViewName} -value {lay} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
de::setActiveLPP [de::getLPPs "NWELL drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+654+330
gi::setCurrentIndex {instLCVCells} -index {Half_Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
gi::setItemSelection {instLCVCells} -index {Half_Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.203 -0.033}
de::addPoint {-0.604 -0.168} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.177 0.04}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.064 0.068}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.092 0.1}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.74 1.116}
ide::pan 20
de::startDrag {-4.316 2.14} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {-4.316 2.14} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.804 3.1}
de::addPoint {-2.316 2.884} -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {-3.064 0.74} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {-3.072 0.732} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 20]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 20]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 20]]; de::redraw -window 20
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 20]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 20]]; de::redraw -window 20
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::addPoint {6.168 2.62} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {8.092 3.972} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {8.1 3.98} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {3.372 5.172} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {5.048 5.772}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {6.712 4.828}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.768 4.732}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+655+358
de::addPoint {9.272 -0.02} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+656+386
gi::setCurrentIndex {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
gi::setItemSelection {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
gi::setCurrentIndex {instLCVCells} -index {OR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
gi::setItemSelection {instLCVCells} -index {OR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
de::addPoint {10.2 9.708} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {6.472 6.748} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {6.488 6.748} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {1.016 4.428} -index 0 -intent none] 20
de::endDrag {1.576 4.604} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.384 4.732} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {1.384 4.748} -index 0 -intent none] 20
de::endDrag {2.12 5.036} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {1.608 4.748} -index 0 -intent none] 20
de::endDrag {1.672 4.94} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.752 4.028}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.744 4.012}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.744 4.012}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {2.24 4.876} -index 0 -intent none] 20
de::endDrag {2.232 4.868} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.792 4.94} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {9.792 4.94} -index 0 -intent none] 20
de::endDrag {8.008 4.908} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.008 4.908} -index 0 -intent none] 20
de::endDrag {8.008 4.956} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.008 4.956} -index 0 -intent none] 20
de::endDrag {7.984 4.956} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 20]]]
ide::pan 20
de::startDrag {6.448 5.38} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {6.44 5.38} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {11.624 6.068} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {11.624 6.068} -index 0 -intent none] 20
de::endDrag {15.656 1.524} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {11.464 5.332} -index 0 -intent none] 20
de::endDrag {15.784 5.092} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {15.592 5.34} -index 0 -intent none] 20
de::endDrag {15.496 4.012} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {10.68 6.07} 
de::endDrag {12.624 6.396} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 20]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 20]]; de::redraw -window 20
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {12.344 5.276} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {12.344 5.276} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.648 3.876} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.412 3.892} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.388 3.94} -index 0 -intent none] 20
de::endDrag {8.26 3.932} -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.028 3.812} -index 0 -intent none] 20
de::endDrag {8.044 3.804} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.356 3.788}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.26 3.816}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.828 3.722} -index 0 -intent none] 20
de::endDrag {7.814 3.698} -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.652 3.588} -index 0 -intent none] 20
de::endDrag {7.64 3.61} -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.584 3.592} -index 0 -intent none] 20
de::endDrag {7.586 3.582} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.54 3.6}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.438 3.59} -index 0 -intent none] 20
de::endDrag {7.44 3.593} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.827 3.735}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.885 3.747}
ide::pan 20
de::startDrag {8.173 4.811} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {8.169 4.807} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {11.829 4.875} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {11.825 4.875} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {15.449 3.563}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {14.769 3.829} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {14.769 3.829} -index 0 -intent none] 20
de::endDrag {14.677 3.667} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {14.761 3.685} -index 0 -intent none] 20
de::endDrag {14.655 3.677} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15.091 3.515}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15.143 3.023}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {15.055 2.399}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
ide::pan 20
de::startDrag {13.527 3.127} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {13.531 3.127} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.147 3.939}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.147 3.939}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.151 3.939}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.487 3.827}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.487 3.827}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.761 3.475}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.757 3.479}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {4.893 3.247}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.589 3.403}
de::addPoint {4.509 3.347} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {5.113 2.523} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.529 2.995}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {6.665 3.363}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {6.721 3.395}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.737 3.683}
ide::pan 20
de::startDrag {6.185 3.091} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {6.169 3.083} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.065 3.619}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.069 3.619}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.081 3.643}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.87 3.763}
ide::pan 20
de::startDrag {7.692 4.063} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {7.692 4.059} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M2 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {7.336 4.331} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.29 4.347}
ile::createInterconnect
de::addPoint {7.335 4.334} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.389 4.337} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.359 4.04} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.395 4.039} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {7.363 3.779} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {7.363 3.779} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createVia
ile::createInterconnect
de::addPoint {7.354 3.704} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.4 3.702} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.595 3.77}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.607 3.766}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.643 3.75}
ide::pan 20
de::startDrag {9.539 3.718} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {9.531 3.71} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.747 3.694}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.747 3.694}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.747 3.694}
ile::createInterconnect
de::addPoint {14.583 3.704} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {14.615 3.698} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {14.671 3.532} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {14.671 3.532} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {14.622 2.733} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {14.622 2.733} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {14.582 2.029} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {14.583 2.031} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {14.592 1.599} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {14.593 1.604} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {14.551 1.167} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {14.551 1.173} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {14.555 0.814} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {14.558 0.825} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {14.574 0.436} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {14.574 0.436} -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
de::addPoint {14.587 0.159} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {14.614 0.164} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {14.235 0.18} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {14.239 0.181} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {13.668 0.124} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {13.681 0.124} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {13.405 0.132} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {13.419 0.131} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {13.128 0.133} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {13.155 0.131} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {12.672 0.098} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {12.691 0.097} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {12.108 0.114} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {12.132 0.114} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {11.651 0.11} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {11.675 0.11} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {11.207 0.098} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {11.209 0.098} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {10.505 0.122} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {10.507 0.122} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {10.136 0.107} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {10.146 0.106} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {9.747 0.076} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {9.761 0.076} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {9.287 0.073} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {9.295 0.071} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {8.989 0.075} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {9.009 0.075} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {8.747 0.045} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {8.751 0.046} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {8.464 0.05} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {8.473 0.05} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {7.997 0.075} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {7.998 0.075} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {7.785 0.066} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {7.79 0.066} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {7.683 0.01} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {7.683 0.01} -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
de::addPoint {7.354 0.159} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.396 0.162} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.478 0.215}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.478 0.215}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.478 0.215}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.478 0.215}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.478 0.215}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.478 0.215}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.478 0.215}
ile::split
ide::pan 20
de::startDrag {3.798 -0.609} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {3.774 -0.601} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.094 -0.913} -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {4.306 -1.001} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {4.306 -1.009} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.306 -0.073}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.334 -0.309}
ile::createPin
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.258 0.165}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.301 0.175}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.301 0.175}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.301 0.175}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.301 0.175}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.301 0.175}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.301 0.175}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.301 0.175}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.301 0.175}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.301 0.175}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.301 0.175}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.301 0.175}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.301 0.175}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.301 0.175}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.301 0.175}
ide::pan 20
de::startDrag {-0.377 0.846} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {-0.377 0.843} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {-0.182 3.076} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {-0.182 3.073} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {-0.048 4.576} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {-0.048 4.572} -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {3.404 4.264} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {3.4 4.264} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {5.618 4.368} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {5.618 4.368} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.499 4.408}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.556 4.406}
de::addPoint {7.398 4.379} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.392 4.37} -context [db::getNext [de::getContexts -window 20]]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.398 4.357}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.399 4.379}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.388 4.399} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.363 4.289}
ide::pan 20
de::startDrag {7.364 4.357} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {7.364 4.357} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.389 4.102} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.329 4.158}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.329 4.158}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.329 4.159}
ide::pan 20
de::startDrag {6.93 4.612} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {6.933 4.612} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {5.179 4.152}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {5.125 4.118}
de::startDrag {2.374 3.958} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {2.347 3.944} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.347 3.944}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.374 3.958}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.482 4.102}
de::startDrag {1.458 4.005} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {1.769 4.686} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {2.215 4.305} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {2.5 4.801} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.411 4.34}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.412 4.34}
ide::pan 20
de::startDrag {1.043 5.045} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {1.036 5.038} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.15 5.085}
de::addPoint {1.311 4.928} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.014 4.874} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {1.605 4.686} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.635 5.196} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {2.373 4.794} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.322 5.203}
de::addPoint {2.228 5.191} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.879 5.005}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
ile::createPin
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.494 5.092}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.635 5.112}
gi::setField {termName} -value {ai} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.374 5.26}
de::startDrag {1.466 5.158} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {1.766 4.947} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.49 5.102} -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.598 4.97}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.659 4.943}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.859 4.467}
ide::pan 20
de::startDrag {-4.701 4.937} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {-4.701 4.923} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::addPoint {1.645 5.098} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.645 5.071}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.645 5.071}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M2PIN drawing"}]
ile::createAttributeLabel
de::addPoint {1.477 5.091} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.601 5.068} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.332 4.856}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.393 4.447}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.393 4.421}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.031 5.152}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.954 5.397}
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.216 5.147}
de::startDrag {2.214 5.171} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {2.398 4.974} -context [db::getNext [de::getContexts -window 20]]
gi::setField {termName} -value {bi} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {2.216 5.174} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {2.499 4.943} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {2.315 5.102} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {2.368 5.065} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.238 5.135}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.169 5.196}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
xt::showDRCSetup -job drc -window 2
gi::setActiveTab {tabs} -tabName {Half_Adder.LAYOUT_ERRORS} -in [gi::getWindows 21]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::showLVSSetup -job lvs -window 2
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 20]]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.265 3.985}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.266 3.784}
ide::pan 20
de::startDrag {3.332 3.824} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {3.319 3.837} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.682 4.884}
ide::pan 20
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.085 4.361}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.085 4.361}
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::startDrag {0.359 4.401} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.466 4.309} -context [db::getNext [de::getContexts -window 20]]
gi::setField {termName} -value {ai} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {0.367 4.401} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.5 4.264} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {0.428 4.346} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.436 4.339} -context [db::getNext [de::getContexts -window 20]]
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::startDrag {0.35 4.106} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.466 3.999} -context [db::getNext [de::getContexts -window 20]]
gi::setField {termName} -value {bi} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {0.359 4.098} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.505 3.975} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {0.468 4.071} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.433 4.041} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.268 4.114}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.422 4.071}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.509 3.944}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {4.534 4.293}
ide::pan 20
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.703 3.152}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.297 3.494}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.41 3.756}
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::startDrag {0.472 3.766} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.583 3.671} -context [db::getNext [de::getContexts -window 20]]
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {0.544 3.769} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.678 3.641} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {0.6 3.708} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.777 3.724} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.099 3.706}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.144 3.651}
ide::pan 20
de::startDrag {-0.539 3.172} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {-0.539 3.176} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {0.021 1.445} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.021 1.448} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.709 -0.011}
de::startDrag {1.217 0.023} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {1.217 0.023} -context [db::getNext [de::getContexts -window 20]]
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.922 0.162}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.87 0.185}
de::startDrag {0.841 0.224} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.948 0.141} -context [db::getNext [de::getContexts -window 20]]
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {0.849 0.226} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.987 0.095} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {0.874 0.159} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.923 0.174} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.923 0.174}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.923 0.174}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.044 0.641}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.04 0.642}
ide::pan 20
de::startDrag {-0.235 1.031} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {-0.242 1.031} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.126 5.016}
ide::pan 20
de::startDrag {4.146 4.838} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {4.146 4.838} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.142 4.838}
de::startDrag {5.23 5.207} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {5.263 5.2} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.23 4.959}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.227 4.865}
de::startDrag {3.205 4.852} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {3.203 4.852} -context [db::getNext [de::getContexts -window 20]]
ile::createRectangle
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.234 4.87}
de::addPoint {3.204 4.85} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.375 5.081}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.374 5.085}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.455 5.343}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.382 5.974}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.382 5.974}
de::addPoint {3.363 5.962} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.145 5.094}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.142 5.063}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.141 5.063}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {4.625 5.116}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {4.815 5.095} 
ide::pan 20
de::endDrag {2.626 5.505} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {5.289 5.25} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {5.289 5.25} -context [db::getNext [de::getContexts -window 20]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::addPoint {4.437 6.565} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {5.44 6.149} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {5.048 5.465} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {7.575 5.8} 
de::endDrag {6.802 6.089} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
ide::pan 20
de::startDrag {6.802 6.089} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {6.809 6.089} -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createRectangle
ile::createVia
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.535 5.747}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.33 5.881}
de::addPoint {3.33 5.881} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.609 5.837}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.186 5.945}
de::addPoint {3.203 5.891} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.203 5.883} -index 0 -intent none]
ile::createInterconnect
de::addPoint {3.203 5.88} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {3.206 5.881} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::startDrag {3.193 5.89} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {3.717 5.831} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {3.188 5.883} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {3.179 5.881} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {5.287 5.823} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
de::addPoint {3.136 5.878} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {5.286 5.848} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.005 5.987}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.147 5.893} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {3.169 5.875} -index 0 -intent none] 20
de::endDrag {3.24 5.892} -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {3.599 5.895} -index 0 -intent none] 20
de::endDrag {3.598 5.903} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 20]]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.242 5.811} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.582 5.87}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.577 5.794}
ide::pan 20
de::startDrag {3.815 5.451} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {3.815 5.451} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.19 5.074}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.191 5.07}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.191 5.069}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.212 5.056}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.056 4.252}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.902 3.883}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {5.065 5.16} 
de::endDrag {5.238 5.208} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
ide::pan 20
de::startDrag {5.215 5.211} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {5.202 5.215} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {4.42 5.869} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {4.596 5.856} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.429 5.892} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.261 5.245}
ide::pan 20
de::startDrag {4.193 5.232} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {4.193 5.238} -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {4.69 5.037} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {4.663 5.037} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {4.884 5.393} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {4.884 5.393} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {4.837 5.346} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {4.837 5.346} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {3.328 5.836} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {3.855 5.662} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {3.841 5.662} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.298 5.903}
de::addPoint {3.201 5.849} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
ile::createInterconnect
de::addPoint {3.204 5.88} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.367 5.782} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {6.83 5.678} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {6.83 5.678} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.9 5.621}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.538 5.776}
ile::createInterconnect
de::addPoint {7.36 5.873} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.384 5.863}
ile::createInterconnect
de::addPoint {7.367 5.878} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.185 5.801}
de::addPoint {8.38 5.875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.444 5.895} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createVia
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.387 4.318}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.295 4.377}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createRectangle
de::addPoint {8.442 5.957} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.181 4.263} -context [db::getNext [de::getContexts -window 20]]
ile::createVia
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.311 4.34}
de::addPoint {8.306 4.343} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.647 4.784}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.661 4.852}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.176 6.066}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.606 5.996}
de::gotoViewport -window 20 -dir -1
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.472 5.825}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 20]]]
ile::stretch
de::addPoint {8.442 5.88} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.433 5.875} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.608 5.779}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.661 5.74}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {6.79 5.075}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.615 5.129}
ide::pan 20
de::startDrag {7.017 5.189} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {7.024 5.189} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {9.976 5.344} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {9.969 5.344} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.781 5.431}
ile::createInterconnect
de::addPoint {10.519 4.861} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.583 5.193}
ile::createInterconnect
de::addPoint {10.519 4.846} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
de::addPoint {10.506 4.852} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.581 4.846}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.569 4.845}
ile::createInterconnect
de::addPoint {10.525 4.849} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
de::addPoint {10.518 4.85} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
de::addPoint {10.515 4.85} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.521 5.117}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.522 5.119}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.525 5.131}
de::addPoint {10.525 5.328} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {10.525 5.328} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {10.039 5.097} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {10.035 5.093} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.471 5.053}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.491 4.902}
ile::createInterconnect
de::addPoint {10.515 4.849} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.52 5.109}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.536 5.197}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.523 5.364}
de::addPoint {10.556 6.182} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {10.523 6.061} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 20]]]
ide::pan 20
de::startDrag {10.053 5.33} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {10.053 5.324} -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
ide::pan 20
de::startDrag {9.53 6.155} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {9.523 6.155} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.334 5.941}
ile::createPin
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.543 5.964}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.506 5.994}
gi::setField {termName} -value {si} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::completeShape {10.115 6.307} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {10.435 6.044} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {10.595 5.912} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {10.545 5.961} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {10.46 6.003} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {10.503 5.993} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.763 5.961}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.762 5.96}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.719 5.914}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.269 5.296}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {18.943 3.874}
ide::pan 20
de::startDrag {14.81 4.894} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {14.824 4.894} -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {8.035 5.182} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {8.021 5.169} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.048 5.189}
de::startDrag {7.542 5.041} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {7.542 5.038} -context [db::getNext [de::getContexts -window 20]]
ile::createVia
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.002 4.713}
de::addPoint {7 4.726} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.767 4.709}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.864 4.992}
ile::createRectangle
ile::createInterconnect
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.804 4.839}
de::addPoint {6.87 4.73} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
de::addPoint {6.868 4.729} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+657+414
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.074 4.774}
ile::createInterconnect
de::addPoint {6.868 4.725} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
de::addPoint {6.871 4.729} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.364 4.728} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {6.875 4.741} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {6.875 4.743} -index 0 -intent none] 20
de::endDrag {6.883 4.742} -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {7.194 4.843} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {7.193 4.843} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.544 4.73}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.546 4.73}
de::startDrag {7.726 4.684} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {7.726 4.684} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.991 4.694}
de::startDrag {9.007 4.724} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {9.011 4.721} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {9.728 5.063} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {9.728 5.063} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {9.044 5.254} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {9.054 5.251} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.129 5.097}
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M2 drawing"}]
de::addPoint {6.881 4.82} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.122 5.701} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.36 5.452}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {6.995 5.694} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.049 5.919} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::cycleActiveFigure [gi::getWindows 20] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.21 5.003} -index 0 -intent none] 20
de::endDrag {7.203 5.516} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 20]]]
ile::stretch
de::addPoint {6.985 5.694} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.998 5.533}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.998 5.533}
de::addPoint {6.992 5.528} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.153 5.218}
de::addPoint {7.093 4.736} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.096 5.462}
de::addPoint {7.094 5.469} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.281 5.31}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.28 5.311}
de::startDrag {7.636 5.24} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {7.63 5.244} -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
de::addPoint {7.378 5.462} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.385 5.462}
ile::createInterconnect
de::addPoint {7.377 5.465} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.235 5.433}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.429 5.417}
ide::pan 20
de::startDrag {11.489 5.329} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {11.475 5.329} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {15.729 5.302} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {15.722 5.302} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::addPoint {16.883 5.443} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {16.883 5.443} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {15.366 5.457} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {15.38 5.457} -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
de::addPoint {7.37 5.457} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.43 5.43}
ile::createInterconnect
de::addPoint {7.376 5.467} -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.784 5.333}
de::startDrag {11.174 5.413} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {11.174 5.413} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::addPoint {16.91 5.46} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {16.91 5.46} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {16.97 5.433} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15.219 4.849}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15.219 4.85}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {4.137 5.681}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {15.81 5.574}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {15.629 5.433} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
ile::createInterconnect
de::addPoint {7.377 5.467} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {16.87 5.433}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {16.87 5.433}
de::addPoint {16.87 5.433} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
ide::pan 20
de::startDrag {9.122 5.849} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {9.115 5.842} -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {1.111 5.185} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {1.118 5.185} -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.239 4.829}
de::addPoint {0.175 4.591} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.596 4.645}
ide::pan 20
de::startDrag {4.597 4.644} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {4.59 4.644} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::addPoint {9.045 4.611} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.978 4.544} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {3.336 5.751} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {3.315 5.738} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.041 5.047}
ile::createPin
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.223 4.604}
de::startDrag {0.213 4.658} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.362 4.53} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setField {termName} -value {ci} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {0.204 4.658} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.36 4.519} -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M1PIN drawing"}]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {0.214 4.607} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.27 4.614} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.823 4.869}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.82 4.862}
ide::pan 20
de::startDrag {1.364 5.42} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {1.357 5.42} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {9.984 5.057} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {9.978 5.051} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.984 5.031}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.182 5.004}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createRectangle
de::addPoint {8.689 4.108} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.999 4.662} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.634 4.586} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.056 4.583} -index 0 -intent none]
ile::stretch
de::addPoint {8.979 4.588} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.625 4.6} -index 0 -intent none]
ile::stretch
de::addPoint {8.979 4.586} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.999 4.588} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.748 4.707}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.741 4.707}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.667 4.681}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.6 4.653}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.225 4.654}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.319 4.694}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.379 4.707}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.08 4.617}
ile::createVia
de::addPoint {8.85 4.583} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.976 4.852}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.97 4.851}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.949 4.831}
ide::pan 20
de::startDrag {1.61 5.758} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {1.744 5.731} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 20]]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.234 5.516}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.234 5.516}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.234 5.516}
ide::pan 20
de::startDrag {2.287 5.65} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {2.287 5.65} -context [db::getNext [de::getContexts -window 20]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::startDrag {1.67 5.221} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {1.663 5.221} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {11.632 4.946} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {11.626 4.939} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.674 4.751}
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.523 4.067}
de::startDrag {7.575 4.104} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {7.689 3.978} -context [db::getNext [de::getContexts -window 20]]
gi::setField {termName} -value {ci} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {7.589 4.107} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {7.733 3.97} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {7.691 4.067} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.667 4.045} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.842 4.173}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.09 4.202}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.157 4.203}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {15.655 7.49} 
de::endDrag {11.739 7.704} -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {17.643 4.712} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {17.629 4.712} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {18.166 4.833}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {16.938 4.551}
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {16.633 3.206}
de::startDrag {16.63 3.216} -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::endDrag {16.923 4.506} -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
ile::createRectangle
de::addPoint {16.63 3.214} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {16.926 4.466}
ide::pan 20
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {16.85 4.75}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {16.809 4.301}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {17.038 5.576}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {16.978 5.462}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {16.907 5.482}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {16.902 5.479}
de::addPoint {16.919 5.529} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {16.231 4.697}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {16.232 4.697}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {16.232 4.696}
ide::pan 20
de::startDrag {15.219 4.287} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {15.226 4.287} -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {9.282 5.219} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {9.288 5.219} -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {12.582 4.877} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {12.576 4.877} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {17.439 5.011} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {17.433 5.005} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {17.413 5.005}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {17.413 5.005}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {17.126 5.164}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {16.445 5.46} -index 0 -intent none]
ile::stretch
de::addPoint {16.865 5.456} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {16.908 5.456} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {17.079 5.416}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
ile::stretch
de::addPoint {16.918 5.465} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {16.923 5.466} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
ile::createVia
de::addPoint {16.777 5.46} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {16.935 5.426}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {17.381 5.131}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {17.468 4.869}
ide::pan 20
de::startDrag {14.154 6.882} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {14.167 6.882} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.353 3.515}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {19.816 3.387}
ile::createVia
de::addPoint {16.767 3.347} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {17.424 4.008} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {17.431 4.004} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15.583 4.202}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {16.529 4.343}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {16.022 4.34}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {15.996 4.38}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {16.013 4.414}
ide::pan 20
de::startDrag {15.966 4.567} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {15.966 4.567} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {16.22 4.681}
ile::createInterconnect
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.188 4.755}
de::addPoint {14.111 4.733} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {16.153 4.72}
de::addPoint {16.241 4.696} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.342 4.699}
ile::createInterconnect
de::addPoint {14.111 4.733} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {14.295 4.706}
ile::createInterconnect
de::addPoint {14.111 4.739} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {16.231 4.692} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {16.358 4.501} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {16.355 4.501} -context [db::getNext [de::getContexts -window 20]]
ile::createRectangle
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {16.147 3.139}
de::startDrag {15.892 3.216} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {16.184 4.041} -context [db::getNext [de::getContexts -window 20]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
ile::createRectangle
de::addPoint {15.892 3.216} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {16.228 4.216}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {16.11 4.481}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {16.183 4.769}
de::addPoint {16.186 4.789} -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {16.337 4.444} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {16.334 4.444} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {15.982 4.061}
ile::stretch
de::addPoint {16.18 4.098} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {16.156 4.091} -index 0 -intent none]
ile::stretch
de::addPoint {16.187 4.09} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {16.18 4.086} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
ide::pan 20
de::startDrag {16.264 4.388} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {16.264 4.387} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 20]]]
ile::stretch
de::addPoint {16.23 4.739} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {16.178 4.737} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {16.041 4.789} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {16.037 4.821} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ide::descend 20 -inPlace false -readOnly true -promptView false
ide::pan 20
de::startDrag {16.359 4.588} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {16.359 4.588} -context [db::getNext [de::getContexts -window 20]]
ile::createVia
de::addPoint {16.029 3.36} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15.7 3.732}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15.613 3.85}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15.083 4.186}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {19.981 4.696}
ide::pan 20
de::startDrag {19.109 2.408} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {19.115 2.408} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {19.095 2.422}
de::startDrag {18.324 2.459} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {18.33 2.462} -context [db::getNext [de::getContexts -window 20]]
ile::createRectangle
de::startDrag {17.619 1.925} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {17.78 2.358} -context [db::getNext [de::getContexts -window 20]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
ile::createRectangle
de::addPoint {17.619 1.959} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {17.861 4.441} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {17.861 4.441} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {18.397 4.196} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {18.397 4.196} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {18.055 4.374}
ile::createRectangle
ile::createPin
ile::createVia
de::addPoint {17.742 4.366} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {17.602 4.377} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {18.852 4.31} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
de::addPoint {17.591 4.376} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {18.682 4.339} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {17.54 4.439}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {17.666 4.433}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {17.611 4.41} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {17.611 4.41} -index 0 -intent none] 20
de::endDrag {17.641 4.386} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {17.912 4.401} -index 0 -intent none] 20
de::endDrag {17.912 4.397} -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {17.869 4.471}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {17.87 4.471}
de::startDrag {17.923 4.575} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {17.918 4.575} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {18.71 4.435}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {18.709 4.436}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {19.179 4.362}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {18.82 4.409}
de::deselectAll [db::getNext [de::getContexts -window 20]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 20]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 20]]]
ile::stretch
de::addPoint {18.716 4.37} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {18.55 4.369} -context [db::getNext [de::getContexts -window 20]]
ile::createPin
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {18.54 4.377}
gi::setField {termName} -value {Cout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {18.405 4.438} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {18.543 4.301} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {18.412 4.349} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {18.482 4.382} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {18.499 4.394}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {18.499 4.394}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {18.361 4.366}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {17.978 4.394}
ide::pan 20
de::startDrag {13.98 4.903} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {13.994 4.89} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
ile::split
xt::showDRCSetup -job drc -window 20
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.698 2.127}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.139 1.279}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.868 1.317}
ide::pan 20
de::startDrag {10.164 -0.783} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {10.164 -0.761} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.204 0.926}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.4 1.056}
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.118 0.882}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.118 0.882}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.582 1.474}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.581 1.474}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.205 -0.115}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.774 1.822}
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.775 2.774}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.775 2.774}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.775 2.774}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.775 2.774}
de::addPoint {7.574 2.883} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.416 2.763}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {5.199 2.622}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {5.199 2.622}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.449 2.929}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.454 2.93}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.453 2.93}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.606 2.995}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.606 2.995}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.606 2.995}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.609 2.995}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.87 3.99}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.853 4.072}
ile::stretch
de::addPoint {7.391 4.038} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.403 4.034}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {6.582 4.504} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.441 4.074}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.441 4.075}
de::deselectAll [db::getNext [de::getContexts -window 20]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 20]]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.008 4.021}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.008 4.021}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.385 4.336} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.657 3.795}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.657 3.795}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {6.362 2.152}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {6.863 2.153}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.906 2.153}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.906 2.153}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {6.906 2.153}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.906 2.153}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.906 2.153}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {6.917 2.158}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 20]]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.201 3.715}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.201 3.715}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.583 3.195} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.578 3.201} -index 0 -intent none] 20
de::endDrag {7.545 3.214} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.442 4.085}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.442 4.085}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.442 4.085}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.447 4.079}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.459 4.091}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.459 4.091}
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.396 4.341} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.372 4.341} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.364 4.338} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.372 4.322} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.772 4.289} -index 0 -intent none]
ide::descend 20 -inPlace false -promptView false -readOnly auto
de::addPoint {2.627 4.812} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.522 3.971}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.523 3.971}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.522 3.971}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.522 3.971}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.739 3.71}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.853 4.009}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.865 3.999}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.127 3.629}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.888 3.629}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.91 3.629}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.719 3.624}
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.889 3.161}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {15.308 3.193} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {15.395 2.845} -index 0 -intent none] 20
de::endDrag {15.406 2.812} -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {15.406 2.856}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {15.406 2.856}
de::cycleActiveFigure [gi::getWindows 20] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {14.848 3.019} -index 0 -intent none] 20
de::endDrag {14.87 3.057} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {14.908 3.057} -index 0 -intent none] 20
de::endDrag {14.916 3.054} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {14.264 3.033}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.437 3.065}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {14.965 3.226} -index 0 -intent none] 20
de::endDrag {15.544 3.226} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15.136 3.103}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.965 1.395}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.016 1.319}
ide::pan 20
de::startDrag {8.749 1.89} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {8.744 1.89} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.316 1.961}
ide::descend 20 -inPlace false -readOnly true -promptView false
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {3.78 -2.255} 
de::endDrag {2.294 -2.099} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 20]
ide::pan 20
de::startDrag {12.362 1.645} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {12.351 1.656} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {17.628 1.961} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {16.415 2.396} -index 0 -intent none] 20
de::endDrag {20.31 2.287} -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {15.675 2.277} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {15.686 2.277} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {10.071 2.385} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {9.941 2.374} -index 0 -intent none] 20
de::endDrag {10.256 2.364} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.622 2.385}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.199 2.63}
ile::createRuler
de::addPoint {7.354 2.769} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.593 2.769} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.977 2.831} -index 0 -intent none] 20
de::endDrag {7.871 2.807} -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.708 2.962}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.707 2.962}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.532 4.778}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.516 4.669}
gi::executeAction lxSDL -in [gi::getWindows 20]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 20]]
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 20]] -value 234x630
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 20]] -value 234x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 20]] -value 232x954
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 20]] -value 350x365+785+302
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 20]]
gi::setField {heDesignNavigatorLCSelectorButton} -value { Schematic} -in [db::getAttr banner -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 20]]]
gi::executeAction leLayoutActivateWorkspace -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 20]] -value 200x954
le::showDisplayOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 20]] -value 612x597+654+237
gi::setActiveTab {tabWidget} -tabName {cursor} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 20]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 20]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 20]] -value 633x600+644+236
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 20]]
gi::setField {gravity} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 20]]
gi::setField {alignAssist} -value {Implicit} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 20]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.697 3.439}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.727 3.416}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.837 2.987} -index 0 -intent none] 20
de::endDrag {7.833 2.987} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.506 3.224}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.506 3.224}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.534 3.233}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.687 3.24} -index 0 -intent none] 20
de::endDrag {7.683 3.242} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 20]]]
ile::stretch
de::addPoint {7.401 3.708} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.634 3.706} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.85 3.887}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.11 3.852}
ide::pan 20
de::startDrag {8.313 3.161} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {8.313 3.146} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.779 6.027}
ile::stretch
de::addPoint {7.373 5.463} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.463 5.451} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {9.272 5.929} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {9.272 5.925} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {10.544 5.718} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {10.544 5.718} -index 0 -intent none] 20
de::endDrag {10.724 5.726} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.796 5.711}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.796 5.711}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.801 5.707}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {10.524 6.003} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {10.535 6.001} -index 0 -intent none] 20
de::endDrag {10.712 5.991} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.111 5.732}
ide::pan 20
de::startDrag {11.294 4.878} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {11.291 4.878} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {14.706 3.829}
de::startDrag {15.217 3.693} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {15.233 3.7} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {15.172 4.776} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {15.172 4.776} -index 0 -intent none] 20
de::endDrag {15.383 4.776} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {16.128 4.287} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {16.113 4.287} -index 0 -intent none] 20
de::endDrag {16.278 4.325} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {16.278 4.325}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {16.278 4.325}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {16.293 4.558} -index 0 -intent none] 20
de::endDrag {16.331 4.566} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {15.938 3.394} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {15.938 3.394} -index 0 -intent none] 20
de::endDrag {16.148 3.39} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15.87 3.469}
ide::pan 20
de::startDrag {15.772 3.545} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {15.776 3.545} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {16.069 3.026}
de::addPoint {19.267 2.333} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {19.677 2.145} -index 0 -intent none] 20
de::endDrag {17.698 2.107} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {19.451 2.092} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {19.451 2.092} -index 0 -intent none] 20
de::endDrag {15.163 2.152} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {16.314 2.506}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15.953 2.371}
de::cycleActiveFigure [gi::getWindows 20] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {15.178 2.348} -index 0 -intent none] 20
de::endDrag {17.789 2.265} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.892 2.483}
ile::createRuler
de::addPoint {14.791 2.129} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {15.084 2.122}
de::addPoint {15.039 2.135} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15.242 2.137}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15.295 2.133}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {18.033 2.179} -index 0 -intent none] 20
de::endDrag {15.701 2.171} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {15.701 2.171}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {15.321 2.167} -index 0 -intent none] 20
de::endDrag {15.264 2.167} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.7 2.22}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.7 2.22}
de::deselectAll [db::getNext [de::getContexts -window 20]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 20]]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {15.15 2.229} -index 0 -intent none] 20
de::endDrag {15.131 2.222} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {15.134 2.223} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {15.134 2.223} -index 0 -intent none] 20
de::endDrag {15.129 2.226} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15 2.307}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15 2.306}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {14.97 2.498}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {14.865 2.144} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.85 2.197}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.85 2.197}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.85 2.197}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.831 2.173}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {14.817 2.113}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {14.816 2.112}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {14.816 2.112}
ide::pan 20
de::startDrag {15.358 3.975} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {15.358 3.975} -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.933 3.73}
de::addPoint {14.796 3.702} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.782 3.704}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.789 3.702}
ile::createInterconnect
de::addPoint {14.787 3.704} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {15.059 3.698} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {15.059 3.698} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15.038 3.694}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15.038 3.695}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.982 3.693}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.973 3.692}
ile::createInterconnect
de::addPoint {14.776 3.706} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {15.071 3.707} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {15.065 3.703} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15.084 3.779}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15.084 3.779}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15.085 3.779}
ide::pan 20
de::startDrag {15.167 3.945} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {15.164 3.945} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {16.901 3.993}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {17.639 5.355}
ide::pan 20
de::startDrag {17.191 5.261} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {17.191 5.257} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {17.195 5.242}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {17.193 5.24}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {16.829 5.276} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {16.826 5.278} -index 0 -intent none] 20
de::endDrag {16.825 5.284} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {17.095 5.227}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {17.096 5.227}
ide::pan 20
de::startDrag {17.2 5.257} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {17.2 5.257} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {17.34 4.091}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {17.24 4.168}
ide::pan 20
de::startDrag {17.346 4.183} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {17.342 4.183} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {17.722 4.063} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {17.722 4.063} -index 0 -intent none] 20
de::endDrag {17.944 4.176} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {17.022 4.326}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {16.902 4.409}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {16.842 4.394} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {16.853 4.417} -index 0 -intent none] 20
de::endDrag {17.278 4.473} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {16.759 3.345} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {16.767 3.345} -index 0 -intent none] 20
de::endDrag {17.203 3.363} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {16.311 4.247} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {16.315 4.247} -index 0 -intent none] 20
de::endDrag {16.537 4.251} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {16.168 3.386} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {16.229 3.36} -index 0 -intent none] 20
de::endDrag {16.469 3.356} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {15.804 4.646}
ile::stretch
de::addPoint {16.396 4.738} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 20]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 20]]]
ile::stretch
de::addPoint {16.391 4.744} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {16.605 4.731} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {17.421 4.81} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {17.419 4.81} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {18.356 3.945}
ide::pan 20
de::startDrag {18.634 3.056} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {18.634 3.06} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {17.976 3.985} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {17.946 3.985} -index 0 -intent none] 20
de::endDrag {18.172 3.989} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {17.95 4.365} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {17.953 4.373} -index 0 -intent none] 20
de::endDrag {18.352 4.365} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {17.987 4.493}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {17.987 4.493}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {18.33 4.411} -index 0 -intent none] 20
de::endDrag {18.311 4.41} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {17.778 4.379} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {17.76 4.376} -index 0 -intent none] 20
de::endDrag {18.19 4.368} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {17.792 4.31}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
ile::split
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
xt::showDRCSetup -job drc -window 20
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.558 4.057}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.559 4.056}
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 20]
de::addPoint {7.568 4.093} -context [db::getNext [de::getContexts -window 20]]
ide::pan 20
de::startDrag {7.554 4.091} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {7.554 4.091} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.644 4.078} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.602 4.099} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.603 4.099} -index 0 -intent none] 20
de::endDrag {7.616 4.099} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.629 4.088}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.629 4.088}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.892 4.089}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.893 4.09}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.893 4.09}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.702 4.099} -index 0 -intent none] 20
de::endDrag {7.77 4.093} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.702 4.103} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.61 4.092} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.61 4.092} -index 0 -intent none] 20
de::endDrag {7.806 4.089} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.806 4.088}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.806 4.087}
ile::split
gi::executeAction giCloseWindow -in [gi::getWindows 25]
xt::showDRCSetup -job drc -window 20
gi::setActiveTab {tabs} -tabName {Full_Adder.LAYOUT_ERRORS} -in [gi::getWindows 26]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {16.711 5.46}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {16.711 5.46}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {16.712 5.46}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {16.425 5.446}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {16.4 5.449}
ide::pan 20
de::startDrag {16.911 5.158} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {16.911 5.165} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {17.875 5.631}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {17.084 5.527}
de::addPoint {16.682 5.445} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 20]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {16.679 5.437} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {16.679 5.437} -index 0 -intent none] 20
de::endDrag {17.112 5.447} -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {16.922 5.466} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {16.92 5.462} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 20]]]
ile::stretch
de::addPoint {16.92 5.462} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {17.346 5.456} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {17.54 5.456}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {17.54 5.456}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {17.506 5.461}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {17.507 5.461}
ile::split
gi::executeAction giCloseWindow -in [gi::getWindows 26]
xt::showDRCSetup -job drc -window 20
gi::setActiveTab {tabs} -tabName {Full_Adder.LAYOUT_ERRORS} -in [gi::getWindows 27]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
xt::showLVSSetup -job lvs -window 20
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::setActiveTab {tabs} -tabName {Full_Adder.LVS_ERRORS} -in [gi::getWindows 28]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 28]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {17.532 5.012}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {17.5 5.013}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {17.115 5.038}
ide::pan 20
de::startDrag {15.148 5.188} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {15.148 5.188} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::executeAction giCloseWindow -in [gi::getWindows 27]
xt::showDRCSetup -job drc -window 20
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveTab {tabs} -tabName {Full_Adder.LAYOUT_ERRORS} -in [gi::getWindows 29]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
xt::physicalVerification::executeRun lvs 20
xt::showLVSSetup -job lvs -window 20
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveTab {tabs} -tabName {Full_Adder.LVS_ERRORS} -in [gi::getWindows 30]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
xt::showDRCSetup -job drc -window 20
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 20]]
gi::setActiveTab {tabs} -tabName {Full_Adder.LAYOUT_ERRORS} -in [gi::getWindows 31]
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::fit -window 20 -fitView true
de::addPoint {5.527 7.718} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 20]]]
de::fit -window 20 -fitView true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {cells} -index {bit_Adder} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {bit_Adder} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
dm::showNewCellView -parent 4
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]] -value 588x309+666+333
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
de::setActiveLPP [de::getLPPs "NWELL drawing" -from [db::getAttr editDesign -of [de::getContexts -window 32]]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+658+442
gi::setCurrentIndex {instLCVCells} -index {Half_Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 32]]
gi::setItemSelection {instLCVCells} -index {Half_Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 32]]
gi::setCurrentIndex {instLCVCells} -index {Full_Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 32]]
gi::setItemSelection {instLCVCells} -index {Full_Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {-0.271 -0.032}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {-0.271 -0.033}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {-0.272 -0.033}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {-0.272 -0.033}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {-0.416 -0.161}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {-0.416 -0.177}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {-0.416 -0.177}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {-1.44 -1.073}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {-1.568 -1.073}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {-1.568 -1.073}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {25.568 9.679}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {25.568 9.679}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {25.568 9.679}
de::addPoint {9.12 0.975} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {32.672 1.039} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {29.472 14.735} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {8.992 9.743} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {9.44 -1.393}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {9.44 -1.393}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {9.424 -1.377}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {10 -0.961}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 32]]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {17.024 4.991}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {17.048 4.991}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {16.808 5.007}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {17.072 4.743}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {22.112 1.543}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {22.112 1.543}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {22.112 1.543}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {22.112 1.543}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {22.112 1.543}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {18.08 5.095} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {18.048 5.063} -index 0 -intent none] 32
de::endDrag {8.864 2.439} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {-3.136 2.919}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {-3.136 2.919}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {3.536 3.319} -index 0 -intent none] 32
de::endDrag {4.184 2.351} -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::startDrag {0.952 4.975} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {0.936 4.975} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {7.384 4.311}
de::startDrag {12.664 6.823} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {12.632 6.807} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {18.232 10.327} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 32]]]; ide::selectByRegion -region rectangle -point {18.8 8.28} 
de::endDrag {16.88 9.191} -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::startDrag {21.36 7.959} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {21.36 7.975} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {21.184 10.967} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {21.184 10.967} -index 0 -intent none] 32
de::endDrag {32.384 2.727} -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {28.304 10.807} -index 0 -intent none] 32
de::endDrag {25.84 1.175} -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {25.648 2.407} -index 0 -intent none] 32
de::endDrag {24.864 2.055} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 32]]]
ide::pan 32
de::startDrag {30.208 8.215} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {30.192 8.151} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {41.824 3.687} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {41.264 3.463} -index 0 -intent none] 32
de::endDrag {47.344 0.391} -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {47.472 3.319} -index 0 -intent none] 32
de::endDrag {47.296 2.439} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 32]]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {44.208 7.655}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {44.208 7.655}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {44.208 7.655}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {43.184 15.207} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {40.624 16.871} -index 0 -intent none] 32
de::endDrag {69.808 -0.025} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {76.336 2.919}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {68.976 14.823} -index 0 -intent none] 32
de::endDrag {66.224 0.295} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {66.224 6.695}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {66.032 6.695}
de::cycleActiveFigure [gi::getWindows 32] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {65.184 2.583} -index 0 -intent none] 32
de::endDrag {64.8 2.503} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 32]]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {57.088 6.727}
ide::pan 32
de::startDrag {54.752 7.495} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {54.784 7.463} -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.376 2.152}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.453 2.178}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {17.494 4.187}
ide::pan 32
de::startDrag {17.442 4.497} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {17.416 4.471} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.619 3.827}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.619 3.827}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 4]
gi::executeAction dmOpen -in [gi::getWindows 4]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::createFrame -window 32
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1117+5+53
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::addWindow 32 -to 1 -before 4
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::addWindow 4 -to 1 -before 32
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {7.633 5.199}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.604 6.255}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.216 6.075}
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {4.895 4.619}
ile::createPin
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.741 4.271}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1 drawing"}]
gi::setField {termName} -value {a0} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
de::startDrag {0.557 4.406} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {0.722 4.268} -context [db::getNext [de::getContexts -window 32]]
ile::createAttributeLabel
gi::setField {attributeSelector} -value {Terminal\ Name} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {0.596 4.348} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.651 4.339} -context [db::getNext [de::getContexts -window 32]]
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.583 4.1}
de::startDrag {0.53 4.111} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {0.602 4.055} -context [db::getNext [de::getContexts -window 32]]
de::return [db::getNext [de::getContexts -window 32]]
de::cycleActiveFigure -direction next
gi::setField {termName} -value {b0} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
de::startDrag {0.548 4.11} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {0.731 3.976} -context [db::getNext [de::getContexts -window 32]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {0.66 4.026} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.651 4.044} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.602 4.042}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.941 4.026}
ide::pan 32
de::startDrag {1.213 5.353} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {1.213 5.347} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.536 4.085}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.485 4.098}
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1 drawing"}]
de::startDrag {0.934 3.776} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {1.007 3.697} -context [db::getNext [de::getContexts -window 32]]
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
de::startDrag {0.942 3.774} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {1.074 3.645} -context [db::getNext [de::getContexts -window 32]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {1.018 3.716} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {1.15 3.718} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.053 3.927}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.053 3.927}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.751 3.451}
ide::pan 32
de::startDrag {-0.247 3.277} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {-0.247 3.28} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {-0.16 1.95} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {-0.16 1.954} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {-0.122 0.791} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {-0.125 0.794} -context [db::getNext [de::getContexts -window 32]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.205 -0.014}
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
de::startDrag {1.136 0.231} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {1.284 0.099} -context [db::getNext [de::getContexts -window 32]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {1.16 0.182} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {1.352 0.174} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.814 0.203}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.454 0.136}
ide::pan 32
de::startDrag {-1.217 1.817} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {-1.223 1.811} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {-0.534 2.313} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {-0.534 2.307} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {6.306 2.571} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {6.3 2.571} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {7.568 3.53}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {7.385 3.099}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {7.217 2.648}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {7.24 2.657}
ile::createRuler
de::addPoint {7.293 2.488} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {7.323 2.491}
ile::createRuler
de::addPoint {7.29 2.49} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {7.529 2.49} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {7.593 2.475} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {7.586 2.479} -index 0 -intent none] 32
de::endDrag {7.584 2.479} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {7.584 2.479}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {7.584 2.479}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {7.584 2.479}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {8.145 2.377}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {8.287 2.338}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {8.287 2.338}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {8.287 2.338}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {8.287 2.338}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {8.287 2.338}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {8.338 2.338}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {8.325 2.351}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {7.494 2.486}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {7.494 2.486}
de::deselectAll [db::getNext [de::getContexts -window 32]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 32]]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {7.984 2.358}
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {6.58 2.538}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {6.799 2.532}
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {7.395 2.487} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {7.395 2.487} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {7.395 2.487}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {7.395 2.487}
ide::descend 32 -inPlace false -readOnly true -promptView false
ide::pan 32
de::startDrag {8.927 7.793} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {8.888 7.806} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {19.399 1.713}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {19.399 1.713}
ile::createRuler
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {18.478 2.261}
de::addPoint {18.467 2.269} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {18.703 2.27} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.982 2.261}
de::addPoint {19.897 2.325} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 32]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {19.34 2.431}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {20.112 2.315} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {20.112 2.315} -index 0 -intent none] 32
de::endDrag {19.275 2.013} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {19.262 2.135}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {19.262 2.135}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {19.04 2.245} -index 0 -intent none] 32
de::endDrag {19.017 2.236} -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {18.985 2.288} -index 0 -intent none] 32
de::endDrag {18.979 2.182} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.777 2.265}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.629 3.123}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.63 3.122}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
ide::pan 32
de::startDrag {19.029 5.041} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {19.029 5.041} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {19.557 4.732}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {19.557 4.732}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {19.557 4.732}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {18.585 2.304}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {18.585 2.31}
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {18.578 2.273} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.644 2.317}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.645 2.316}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {19.334 2.214} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {19.334 2.214} -index 0 -intent none] 32
de::endDrag {19.785 2.259} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.87 4.764}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {20.378 4.107}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {20.165 4.745}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {20.166 4.744}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {18.078 8.068}
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {18.503 4.32}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
ide::pan 32
de::startDrag {20.596 4.648} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {20.596 4.648} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {20.345 3.186}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {17.73 5.003}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {18.87 4.784}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.87 4.784}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.87 4.784}
ide::pan 32
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {19.746 4.655}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {19.746 4.655}
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {18.915 4.368} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.983 4.826}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {19.047 4.864}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 32]]]
ide::pan 32
de::startDrag {16.149 6.796} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {16.162 6.796} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {16.432 6.526} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {16.432 6.526} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {20.49 3.138}
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {20.007 2.745} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {19.872 2.591} -index 0 -intent none] 32
de::endDrag {19.981 2.603} -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::startDrag {18.976 5.16} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {18.983 5.16} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {16.574 4.458}
ide::pan 32
de::startDrag {9.915 4.433} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {9.902 4.42} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {11.061 5.798}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {11.035 6.236}
ide::pan 32
de::startDrag {11.051 6.123} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {11.054 6.127} -context [db::getNext [de::getContexts -window 32]]
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {10.771 6.149}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {10.583 5.801}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {10.582 5.802}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {10.583 5.801}
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::startDrag {9.41 7.527} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {9.449 7.54} -context [db::getNext [de::getContexts -window 32]]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
ide::pan 32
de::startDrag {11.316 6.87} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {11.329 6.883} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {12.373 5.002}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {11.49 5.575}
ile::createPin
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {10.518 5.884}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {10.521 5.883}
gi::setField {termName} -value {s0} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
de::startDrag {10.581 5.847} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {10.74 5.717} -context [db::getNext [de::getContexts -window 32]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {10.696 5.756}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {10.765 5.757}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {10.764 5.757}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {10.764 5.757}
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {10.62 5.803} -index 0 -intent none]
ile::createAttributeLabel
de::addPoint {10.655 5.763} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {10.655 5.763}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {10.654 5.762}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {10.938 5.585}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {8.883 6.905}
ide::pan 32
de::startDrag {8.793 4.973} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {8.819 4.973} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {8.845 4.973}
de::startDrag {8.252 4.529} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {8.252 4.529} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {8.085 4.381}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {7.959 4.039}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
de::startDrag {7.93 4.105} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {8.04 4.001} -context [db::getNext [de::getContexts -window 32]]
gi::setField {termName} -value {Cin} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::startDrag {7.962 4.107} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {8.08 3.978} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {7.991 4.025} -context [db::getNext [de::getContexts -window 32]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {8.004 4.051} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {8.07 4.038} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {8.441 4.084}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {9.339 4.04}
ide::pan 32
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {8.887 5.301}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {10.64 4.259}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {10.64 4.259}
ide::pan 32
de::startDrag {12.34 6.539} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {12.34 6.539} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {20.648 5.418} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {20.636 5.405} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {19.798 5.933} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {19.785 5.933} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {28.274 4.297}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {28.274 4.297}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {27.624 4.371}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {26.876 4.461}
ide::pan 32
de::startDrag {21.543 6.394} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {21.543 6.394} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {27.752 6.059} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {27.752 6.059} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {29.169 5.647}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M3 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {29.001 4.668}
de::addPoint {28.76 4.391} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {29.027 6.153}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {29.059 6.3}
de::addPoint {29.043 6.307} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {27.848 5.798}
ide::pan 32
de::startDrag {27.745 6.01} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {27.758 6.01} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {23.063 6.39} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {23.044 6.377} -context [db::getNext [de::getContexts -window 32]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="PO drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {18.999 4.548}
de::addPoint {18.812 4.306} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.809 6.355}
ide::pan 32
de::startDrag {19.737 6.27} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {19.769 6.27} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::addPoint {18.931 6.29} -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::startDrag {26.254 6.225} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {26.254 6.225} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::addPoint {29.05 6.193} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::startDrag {26.686 6.451} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {26.692 6.451} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {27.137 6.586} -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::startDrag {24.899 7.179} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {24.905 7.185} -context [db::getNext [de::getContexts -window 32]]
ile::createInterconnect
de::addPoint {18.793 4.287} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {18.748 4.293}
ile::createInterconnect
de::addPoint {18.816 4.303} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ile::createInterconnect
de::addPoint {18.838 4.303} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.803 5.955}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.803 5.961}
de::addPoint {18.854 6.257} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {29.056 6.128}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {29.088 6.135}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {29.107 6.144}
de::addPoint {29.044 6.181} -context [db::getNext [de::getContexts -window 32]]
de::completeShape -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {28.175 5.861}
ide::pan 32
de::startDrag {28.159 5.864} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {28.162 5.864} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {24.829 6.131} -index 0 -intent none] 32
de::endDrag {25.315 6.012} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
ide::pan 32
de::startDrag {26.816 6.511} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {26.813 6.511} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {27.875 6.237} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {27.878 6.25} -index 0 -intent none] 32
de::endDrag {27.872 6.228} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
ide::pan 32
de::startDrag {27.589 6.524} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {27.65 6.524} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {25.875 6.585} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {25.917 6.588} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {24.558 6.54} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {24.616 6.531} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {23.261 6.473} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {23.302 6.479} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {22.085 6.402} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {22.175 6.402} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {20.781 6.389} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {20.816 6.398} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {19.444 6.495} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {19.444 6.495} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {22.021 6.453} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {22.03 6.463} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {21.1 6.476} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {21.1 6.473} -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::addPoint {22.797 6.189} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {22.232 6.575} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {22.229 6.579} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {23.156 6.163} -index 0 -intent none] 32
de::endDrag {23.146 6.034} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 32]]]
ide::pan 32
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {23.845 6.144} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {23.832 6.115} -index 0 -intent none] 32
de::endDrag {23.848 6.083} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {23.848 6.102} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {23.845 6.102} -index 0 -intent none] 32
de::endDrag {23.852 6.054} -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::startDrag {23.836 6.434} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {23.829 6.434} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {26.727 6.373} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {26.727 6.373} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ile::stretch
de::startDrag {28.901 6.305} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {28.901 6.266} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {28.898 6.305} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {28.901 6.305} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {28.898 6.224} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {28.898 6.302} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {28.872 6.125} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::startDrag {28.267 6.469} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {28.267 6.469} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {26.512 6.511} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {26.515 6.511} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {25.262 6.485} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {25.304 6.485} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {24.006 6.434} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {24.032 6.434} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {23.098 6.421} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {23.124 6.421} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {22.457 6.369} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {22.56 6.376} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {21.021 6.392} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {21.024 6.389} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {19.656 6.408} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {19.656 6.411} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ile::stretch
de::addPoint {18.834 4.102} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {18.831 4.302} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {19.743 5.313}
ide::pan 32
de::startDrag {20.302 6.782} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {20.296 6.782} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {23.838 6.53} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {23.838 6.53} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {28.392 6.588} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {28.353 6.582} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {28.392 6.582}
ile::createVia
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {28.84 6.038}
de::addPoint {28.909 6.056} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {28.479 6.292}
de::startDrag {28.92 6.354} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {28.924 6.357} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {27.004 6.244} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {27.004 6.244} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {26.495 6.019}
de::startDrag {23.404 5.33} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {23.404 5.33} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {20.03 4.911}
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
ile::createPin
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {19.801 4.399}
de::startDrag {19.669 4.399} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {19.762 4.293} -context [db::getNext [de::getContexts -window 32]]
gi::setField {termName} -value {a1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
de::startDrag {19.677 4.394} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {19.808 4.277} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {19.7 4.351} -context [db::getNext [de::getContexts -window 32]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {19.748 4.32} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {19.806 4.338} -context [db::getNext [de::getContexts -window 32]]
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M2 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {19.727 4.019}
de::startDrag {19.677 4.106} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {19.788 3.982} -context [db::getNext [de::getContexts -window 32]]
gi::setField {termName} -value {b1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
de::startDrag {19.688 4.104} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {19.814 3.98} -context [db::getNext [de::getContexts -window 32]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {19.77 4.045} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {19.782 4.043} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {19.782 4.052}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {19.91 4.079}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {19.917 4.08}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {20.001 4.195}
ide::pan 32
de::startDrag {18.622 8.227} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {18.622 8.227} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {27.575 7.712} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {27.588 7.712} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {30.782 5.909}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {29.732 5.039}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {29.732 5.046}
ide::pan 32
de::startDrag {31.761 6.114} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {31.755 6.114} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {31.265 5.039}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {31.265 5.039}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {31.265 5.039}
ide::pan 32
de::startDrag {30.473 5.76} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {30.473 5.76} -context [db::getNext [de::getContexts -window 32]]
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {29.748 5.902}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {29.747 5.902}
de::startDrag {29.75 5.867} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {29.871 5.79} -context [db::getNext [de::getContexts -window 32]]
gi::setField {termName} -value {s} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
de::cycleActiveFigure -direction next
de::startDrag {29.749 5.861} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {29.908 5.725} -context [db::getNext [de::getContexts -window 32]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {29.81 5.796} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {29.783 5.827} -index 0 -intent none]
ile::createAttributeLabel
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M2 drawing"}]
gi::setField {termName} -value {s1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
de::startDrag {29.752 5.846} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {29.909 5.717} -context [db::getNext [de::getContexts -window 32]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {29.821 5.801} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {29.844 5.755} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {29.841 5.765}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {29.841 5.765}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {29.841 5.766}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {29.847 5.778}
ide::pan 32
de::startDrag {30.427 7.929} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {30.414 7.929} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {27.812 6.873}
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {28.797 5.095} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {28.797 5.095} -index 0 -intent none] 32
de::endDrag {28.05 5.076} -context [db::getNext [de::getContexts -window 32]]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
ile::stretch
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {29.216 6.023}
de::addPoint {29.052 6.052} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {28.424 5.987} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::addPoint {28.005 4.071} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ile::createRectangle
de::addPoint {28.008 4.062} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {28.015 4.036}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {28.005 4.07} -index 0 -intent none]
ile::createRectangle
de::addPoint {28.005 4.068} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {28.297 5.184}
de::addPoint {28.313 5.538} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::startDrag {28.528 5.667} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {28.528 5.667} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {28.522 5.886}
ile::stretch
de::addPoint {28.179 5.535} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 32]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 32]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {28.211 5.63}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {28.211 5.63}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {28.212 5.63}
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {27.967 5.527}
de::deselectAll [db::getNext [de::getContexts -window 32]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 32]]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {28.682 5.604}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {28.682 5.202}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {28.063 5.633}
ile::stretch
de::addPoint {28.144 5.539} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {28.141 6.132}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {28.141 6.132}
de::addPoint {28.139 6.131} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ile::stretch
de::addPoint {28.42 6.057} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {28.316 6.056} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {28.795 6.045} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {28.807 6.054} -index 0 -intent none] 32
de::endDrag {28.055 6.072} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {28.583 6.118}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {28.703 6.114}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {28.784 6.059}
ide::pan 32
de::startDrag {28.334 6.883} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {28.328 6.883} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {32.36 6.291} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {32.353 6.291} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {33.422 6.181} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {33.422 6.188} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {34.717 5.505}
de::startDrag {28.753 -1.67} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {28.765 -1.67} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {23.497 -0.743} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {23.549 -0.756} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {18.782 -0.704}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {18.782 -0.704}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.55 -0.537}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.551 -0.536}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {13.81 -0.472}
de::startDrag {13.913 -0.343} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {13.926 -0.343} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {14.01 -0.317}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {12.734 -0.099}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {14.279 0.236}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {7.079 0.867}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {Full_Adder} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {Full_Adder} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 4]
gi::executeAction dmOpen -in [gi::getWindows 4]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {8.284 0.562}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {7.841 0.524}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.893 0.082}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 Full_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
ile::createInterconnect
de::addPoint {7.381 0.161} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {7.652 0.151} -context [db::getNext [de::getContexts -window 35]]
de::completeShape -context [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {8.092 0.139}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {8.15 0.119}
ide::pan 35
de::startDrag {8.674 -0.12} -context [db::getNext [de::getContexts -window 35]]
de::endDrag {8.668 -0.12} -context [db::getNext [de::getContexts -window 35]]
de::startDrag {14.97 -0.449} -context [db::getNext [de::getContexts -window 35]]
de::endDrag {14.964 -0.449} -context [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {14.857 -0.266}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {14.857 -0.25}
ile::createInterconnect
de::addPoint {14.775 0.161} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {15.129 0.161} -context [db::getNext [de::getContexts -window 35]]
de::completeShape -context [db::getNext [de::getContexts -window 35]]
de::abortCommand -context [db::getNext [de::getContexts -window 35]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 35]
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {14.332 0.75}
xt::showDRCSetup -job drc -window 35
gi::setActiveTab {tabs} -tabName {Full_Adder.LAYOUT_ERRORS} -in [gi::getWindows 36]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 36]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
xt::showLVSSetup -job lvs -window 35
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::setActiveTab {tabs} -tabName {Full_Adder.LVS_ERRORS} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 37]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
de::fit -window 35 -fitView true
ide::pan 35
de::startDrag {18.954 4.772} -context [db::getNext [de::getContexts -window 35]]
de::endDrag {18.941 4.759} -context [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {19.814 4.342}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {18.796 4.469}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {18.294 4.614}
de::fit -window 35 -fitView true
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 36]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {7.465 1.775}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {7.465 1.776}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.441 0.951}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {23.954 -0.286}
gi::executeAction deObjectActivation -in [gi::getWindows 32]
gi::executeAction deObjectActivation -in [gi::getWindows 32]
gi::executeAction deObjectActivation -in [gi::getWindows 32]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 32]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 32]]; de::redraw -window 32
gi::executeAction deObjectActivation -in [gi::getWindows 32]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {23.207 -0.518}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {52.06 4.274}
de::addPoint {52.472 3.347} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {54.649 4.97} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {61.862 4.506} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
ide::pan 32
de::startDrag {44.37 7.572} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {44.37 7.546} -context [db::getNext [de::getContexts -window 32]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+659+470
de::addPoint {41.793 0.101} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {48.595 3.218}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {48.595 3.218}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {48.073 3.295}
ide::pan 32
de::startDrag {47.004 1.93} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {47.004 1.93} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::startDrag {40.126 6.645} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {40.139 6.645} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {34.342 6.516} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {34.381 6.516} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {23.651 7.456} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {23.702 7.456} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {16.064 7.495} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {16.154 7.508} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {9.584 3.077} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {9.584 3.09} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {11.04 0.024} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {11.053 0.037} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {7.498 0.166}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {7.897 0.211}
de::addPoint {13.217 -0.511} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {15.014 -0.678} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {15.014 -0.678} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {12.992 7.192}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {12.966 7.186}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {12.989 6.249}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {14.457 5.443}
de::startDrag {14.881 4.619} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {14.868 4.619} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {26.99 5.508} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {27.17 5.482} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {17.998 4.555}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {17.998 4.555}
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.819 4.674}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 32]]]; ide::selectByRegion -region rectangle -point {19.11 6.48} 
de::endDrag {17.654 6.342} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
ide::pan 32
de::startDrag {19.084 6.516} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {19.077 6.51} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {18.768 5.833} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {18.768 5.833} -index 0 -intent none] 32
de::endDrag {18.871 5.814} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 32]]]
ide::pan 32
de::startDrag {21.074 6.523} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {21.067 6.523} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {24.816 6.529} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {24.809 6.523} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {28.39 6.078} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {28.535 5.75}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {28.535 5.75}
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {28.397 6.062} -index 0 -intent none]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 32]]]
ile::stretch
de::addPoint {28.414 6.057} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {28.314 6.051} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {28.797 5.932}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {28.808 5.88}
ide::pan 32
de::startDrag {27.158 6.292} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {27.158 6.299} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {23.989 4.702}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {23.887 4.611}
de::startDrag {34.604 -0.593} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {34.578 -0.593} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {44.651 0.876}
de::startDrag {39.911 2.254} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {39.911 2.254} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {30.727 2.86} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {30.739 2.86} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {23.114 2.988} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {23.101 2.988} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {18.605 2.46}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {18.747 2.64}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.718 2.66}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {18.338 2.537}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.882 3.371}
de::startDrag {18.824 3.68} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {18.824 3.68} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {18.818 4.337}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {18.882 4.382}
ile::createRuler
de::addPoint {18.91 4.371} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {19.05 4.361} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {19.082 4.21}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {19.078 4.193}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {19.092 4.129}
ide::pan 32
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {19.646 2.816}
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {20.109 2.861} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {20.399 2.842} -index 0 -intent none] 32
de::endDrag {20.206 2.842} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {18.139 3.975}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {18.139 3.975}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {19.366 3.829} -index 0 -intent none] 32
de::endDrag {19.359 3.824} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
ide::pan 32
de::startDrag {18.907 3.936} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {18.905 3.936} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {19.754 4.06}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {19.693 4.753}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {19.692 4.728}
ide::pan 32
de::startDrag {21.303 1.777} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {21.212 1.752} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 32]]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {27.292 3.864}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {27.228 3.903}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {28.709 5.397}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {28.406 5.242}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {28.223 5.761} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {28.223 5.761} -index 0 -intent none] 32
de::endDrag {28.023 5.748} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {28.258 6.054} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {28.258 6.054} -index 0 -intent none] 32
de::endDrag {28.058 6.057} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {28.235 6.041} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {28.239 6.041} -index 0 -intent none] 32
de::endDrag {28.052 6.05} -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::startDrag {27.459 6.318} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {27.456 6.318} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {25.363 6.205} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {25.373 6.208} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {22.938 5.171} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {21.503 5.429}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {21.504 5.428}
de::startDrag {20.846 6.575} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {20.872 6.575} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {19.867 5.712}
de::addPoint {18.637 5.86} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {18.698 5.416} -index 0 -intent none] 32
de::endDrag {18.737 5.428} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {18.711 5.428} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {18.692 5.435} -index 0 -intent none] 32
de::endDrag {18.891 5.441} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {19.4 4.321}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {19.4 4.321}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {19.026 4.643}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {19.006 4.382}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {19.039 4.401}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {19.143 4.428}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {19.154 4.437}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {19.167 4.472}
ide::pan 32
de::startDrag {20.855 5.039} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {20.823 5.045} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {25.583 5.29} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {25.583 5.29} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 32]]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {28.59 6.037}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {28.59 6.037}
ile::stretch
de::addPoint {28.313 6.056} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {28.115 6.039} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {28.453 5.966}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {28.453 5.966}
ile::split
ide::pan 32
de::startDrag {27.404 6.791} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {27.411 6.797} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {18.626 4.453}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {18.809 4.463}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {18.885 4.415}
ile::delete
de::addPoint {18.969 4.372} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {19.022 4.383}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {19.022 4.382}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {19.021 4.382}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {21.198 4.144}
ide::pan 32
de::startDrag {22.847 4.054} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {22.834 4.054} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {39.348 1.942} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {39.348 1.942} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {36.888 3.075}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {38.447 4.131}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {37.964 4.44}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {37.919 4.567}
ile::createRuler
de::addPoint {37.88 4.373} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {38.018 4.372} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {38.108 4.246}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {38.108 4.246}
ide::pan 32
de::startDrag {38.421 3.843} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {38.421 3.846} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {39.126 2.977}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {39.132 2.958}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {42.237 2.545} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {42.585 2.455} -index 0 -intent none] 32
de::endDrag {38.579 2.197} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {38.566 2.184}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {38.56 2.242}
ide::pan 32
de::startDrag {37.822 3.398} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {37.826 3.392} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {38.206 3.482} -index 0 -intent none] 32
de::endDrag {38.283 3.469} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {38.231 3.704}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {38.207 3.849}
ide::pan 32
ide::pan 32
de::startDrag {38.018 3.968} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {38.018 3.967} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {38.129 4.284} -index 0 -intent none] 32
de::endDrag {38.143 4.281} -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {38.129 4.278} -index 0 -intent none] 32
de::endDrag {38.11 4.255} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {37.942 4.173}
ide::pan 32
de::startDrag {37.818 4.032} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {37.82 4.032} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {37.669 3.364} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {37.669 3.364} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {37.715 2.912}
de::cycleActiveFigure [gi::getWindows 32] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {38.131 2.953} -index 0 -intent none] 32
de::endDrag {38.131 2.879} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {37.496 3.262}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {37.677 3.256}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {37.676 3.255}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 32]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {37.895 4.511}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {37.905 4.527}
ile::delete
de::addPoint {37.964 4.374} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {37.966 4.189}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {37.966 4.189}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {38.134 3.667}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {38.134 3.667}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {43.286 5.832}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {36.343 6.489}
ide::pan 32
de::startDrag {36.497 4.209} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {36.497 4.209} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {30.372 4.847} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {30.372 4.847} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {30.237 6.405}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {30.237 6.405}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {29.849 5.795} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {29.847 5.796} -index 0 -intent none] 32
de::endDrag {29.646 5.795} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
ide::pan 32
de::startDrag {29.261 5.813} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {29.263 5.814} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {29.258 5.811}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {29.252 5.808}
de::startDrag {27.1 4.764} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {27.036 4.777} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {28.208 3.997}
de::startDrag {24.447 2.607} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {24.447 2.607} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {20.312 4.242}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {20.312 4.242}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {20.122 4.261}
de::addPoint {19.713 4.347} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {19.785 4.255} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {19.728 4.276} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {19.676 4.352} -index 0 -intent none] 32
de::endDrag {19.548 4.345} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {19.755 4.34} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {19.735 4.344} -index 0 -intent none] 32
de::endDrag {19.513 4.344} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {19.779 4.072} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {19.779 4.072} -index 0 -intent none] 32
de::endDrag {19.587 4.068} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {20.21 3.782}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {20.239 4.023}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {18.688 3.462}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {18.688 3.462}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {18.464 3.708} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {19.078 3.712} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {19.071 3.71} -context [db::getNext [de::getContexts -window 32]]
de::completeShape -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.843 3.52}
ide::pan 32
de::startDrag {18.604 3.581} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {18.597 3.607} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {18.832 1.54} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {18.832 1.546} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {18.665 0.206}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {18.617 0.205}
ile::createInterconnect
de::addPoint {18.466 0.165} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {19.065 0.157} -context [db::getNext [de::getContexts -window 32]]
de::completeShape -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.727 0.266}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.727 0.266}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.769 0.266}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.77 0.266}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.769 0.266}
ide::pan 32
de::startDrag {22.711 0.06} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {22.711 0.06} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {32.372 1.992}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {32.372 1.992}
de::startDrag {30.214 2.636} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {30.214 2.642} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {37.943 1.631} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {37.943 1.631} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {37.75 2.739} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {37.744 2.739} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {37.454 3.506}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {37.393 3.731}
ile::createInterconnect
de::addPoint {37.435 3.709} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {38.043 3.71} -context [db::getNext [de::getContexts -window 32]]
de::completeShape -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {38.517 3.911}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {38.517 3.909}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {38.234 3.853} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {38.234 3.854} -index 0 -intent none] 32
de::endDrag {38.233 3.862} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {38.233 3.862}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {38.233 3.862}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {38.234 3.861}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
ide::pan 32
de::startDrag {37.898 2.853} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {37.908 2.876} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {37.908 1.388} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {37.908 1.391} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {37.966 -0.064} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {37.7 0.799}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {37.702 0.797}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {37.592 0.568}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {37.591 0.564}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {37.347 0.123}
ile::createInterconnect
de::addPoint {37.435 0.163} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {38.047 0.146} -context [db::getNext [de::getContexts -window 32]]
de::completeShape -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {38.384 -0.027}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {38.38 -0.033}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {38.393 -0.038}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {38.394 -0.039}
ide::pan 32
de::startDrag {38.433 2.215} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {38.433 2.215} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {38.536 4.978}
ile::createPin
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {38.04 4.389}
gi::setField {termName} -value {a2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
de::startDrag {38.457 4.399} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {38.583 4.273} -context [db::getNext [de::getContexts -window 32]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {38.499 4.341} -index 0 -intent none]
ile::createAttributeLabel
de::addPoint {38.555 4.341} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {38.758 4.267}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {38.761 4.266}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {39.219 4.195}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {39.219 4.196}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {35.02 3.397}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {29.687 6.514}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {29.687 6.514}
ide::pan 32
de::startDrag {32.102 5.77} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {32.093 5.773} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {35.268 5.132} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {35.268 5.132} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {37.132 4.92} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {37.126 4.92} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {38.646 4.788} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {38.656 4.788} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {38.53 4.121}
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {38.532 4.134}
gi::setField {termName} -value {b2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
de::startDrag {38.446 4.102} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {38.592 3.982} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {38.537 4.032} -context [db::getNext [de::getContexts -window 32]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {38.489 4.051} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {38.559 4.037} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {38.787 4.017}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {38.811 4.014}
ide::pan 32
de::startDrag {38.972 4.198} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {38.956 4.24} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {38.956 3.815}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {41.114 3.699}
de::startDrag {40.654 4.266} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {40.654 4.263} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {40.666 4.362}
de::startDrag {42.219 4.743} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {42.226 4.743} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {49.098 5.174} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {49.098 5.181} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {49.098 5.181}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {49.098 5.174}
de::startDrag {48.971 5.665} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {48.971 5.665} -context [db::getNext [de::getContexts -window 32]]
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {48.568 5.849}
gi::setField {termName} -value {s2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
de::startDrag {48.531 5.843} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {48.69 5.714} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {48.593 5.786} -index 0 -intent none]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {48.617 5.755} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {48.775 5.689}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {48.934 5.666}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {49.55 5.621}
ide::pan 32
de::startDrag {49.241 5.183} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {49.247 5.176} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {43.747 5.105} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {43.766 5.105} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {43.766 5.105}
de::startDrag {39.696 5.338} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {39.683 5.338} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {46.832 5.363}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {47.231 5.163}
de::startDrag {47.164 5.102} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {47.16 5.099} -context [db::getNext [de::getContexts -window 32]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createRectangle
de::addPoint {46.78 4.052} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {46.912 4.039}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {46.787 4.052} -index 0 -intent none]
ile::createRectangle
de::addPoint {46.783 4.044} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {47.031 5.237}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {47.067 5.269}
de::addPoint {47.096 5.239} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {46.854 5.082}
ide::pan 32
de::startDrag {46.613 5.067} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {46.613 5.067} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {46.839 6.39} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 32]]]
ile::stretch
de::addPoint {46.947 5.234} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {46.879 6.19} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::startDrag {45.453 6.351} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {45.456 6.351} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {42.873 6.342} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {42.876 6.342} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {41.257 6.287} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {41.257 6.287} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {40.332 5.897} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {40.368 5.904} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {38.851 5.405} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {38.851 5.405} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {38.423 5.282} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {38.419 5.279} -context [db::getNext [de::getContexts -window 32]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {37.814 4.306}
de::addPoint {37.8 4.308} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {37.787 4.297}
ile::createInterconnect
de::addPoint {37.809 4.306} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {37.775 4.959}
ide::pan 32
de::startDrag {37.794 5.002} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {37.792 5} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {37.832 5.111}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {37.833 5.111}
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::addPoint {37.865 6.187} -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::startDrag {43.301 6.264} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {43.295 6.264} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {47.011 6.103}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {47.095 6.142}
de::addPoint {47.095 6.142} -context [db::getNext [de::getContexts -window 32]]
de::completeShape -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 32]]]
ile::stretch
de::addPoint {46.94 6.195} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {46.939 6.253} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {46.488 6.221} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {46.488 6.214} -index 0 -intent none] 32
de::endDrag {46.489 6.077} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
ile::stretch
de::addPoint {46.958 6.255} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 32]]]
ile::stretch
de::addPoint {46.943 6.256} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {46.934 6.116} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::startDrag {46.686 6.359} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {46.694 6.362} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {45.813 6.377} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {45.849 6.377} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {45.153 6.379} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {45.208 6.377} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {44.736 6.448} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {44.768 6.448} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {44.036 6.425} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {44.084 6.425} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {43.818 6.385} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {43.868 6.385} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {43.409 6.387} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {43.48 6.393} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {42.694 6.306} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {42.738 6.306} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {41.941 6.245}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {41.773 6.135}
de::startDrag {40.614 6.419} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {40.639 6.432} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {38.037 4.951}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {37.982 4.912}
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ile::stretch
de::addPoint {37.812 4.163} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {37.81 4.307} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {38.388 4.988}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {38.388 4.988}
ide::pan 32
de::startDrag {38.472 5.225} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {38.407 5.212} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {44.706 5.58} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {44.7 5.58} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {46.838 6.146}
ile::createVia
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {46.864 6.104}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {46.846 6.096}
de::addPoint {46.939 6.04} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {46.939 6.04}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {46.938 6.039}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {47.538 5.122}
ide::pan 32
de::startDrag {47.486 5.161} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {47.473 5.167} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {48.922 4.079}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {48.922 4.078}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {49.334 3.099}
de::startDrag {44.465 -0.327} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {44.465 -0.327} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {58.235 1.837} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {58.222 1.85} -context [db::getNext [de::getContexts -window 32]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+660+498
de::addPoint {57.024 0.046} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {55.26 5.122}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {56.606 3.84}
ile::createRuler
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {56.889 4.413}
de::addPoint {56.863 4.373} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {56.868 4.37}
ile::createRuler
de::addPoint {56.86 4.375} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {57.001 4.371} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {56.977 4.305}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {56.977 4.306}
ide::pan 32
de::startDrag {56.767 3.481} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {56.767 3.485} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {56.831 2.931}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {57.881 2.698} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {57.901 2.66} -index 0 -intent none] 32
de::endDrag {57.733 2.628} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {57.592 3.111}
ide::pan 32
de::startDrag {56.738 3.88} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {56.738 3.88} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {56.851 3.893}
de::cycleActiveFigure [gi::getWindows 32] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {57.218 3.47} -index 0 -intent none] 32
de::endDrag {57.209 3.47} -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {57.196 3.52} -index 0 -intent none] 32
de::endDrag {57.196 3.489} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
ile::createInterconnect
de::addPoint {56.415 3.708} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {57.01 3.71} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {57.01 3.71} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ile::createInterconnect
de::addPoint {56.413 3.711} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {57.01 3.706} -context [db::getNext [de::getContexts -window 32]]
de::completeShape -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {57.118 3.505} -index 0 -intent none] 32
de::endDrag {57.118 3.495} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
ide::pan 32
de::startDrag {56.924 4.408} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {56.924 4.408} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {56.924 4.408}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {56.924 4.408}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {56.954 4.392}
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {56.921 4.375} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {56.921 4.375}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {56.92 4.374}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {56.92 4.375}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {56.921 4.375}
ide::pan 32
de::startDrag {56.647 4.274} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {56.67 4.287} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {56.621 4.223}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {56.616 4.132}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {57.542 4.017}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {57.581 4.229}
de::startDrag {57.207 4.709} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {57.207 4.706} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {56.956 3.807} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {56.963 3.868} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {56.557 2.435} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {56.557 2.5} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {56.492 1.579} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {56.496 1.582} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {56.541 0.668}
de::startDrag {56.464 0.65} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {56.464 0.652} -context [db::getNext [de::getContexts -window 32]]
ile::createRectangle
ile::createInterconnect
de::addPoint {56.417 0.164} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {57.009 0.167} -context [db::getNext [de::getContexts -window 32]]
de::completeShape -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {56.686 0.803}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {56.686 0.803}
de::startDrag {56.795 1.119} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {56.795 1.112} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {57.851 4.564}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {57.4 4.77}
ile::createPin
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {57.481 4.329}
de::startDrag {57.402 4.403} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {57.49 4.295} -context [db::getNext [de::getContexts -window 32]]
gi::setField {termName} -value {a3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
de::startDrag {57.395 4.403} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {57.526 4.277} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {57.467 4.343} -index 0 -intent none]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {57.532 4.333} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::startDrag {57.548 4.158} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {57.548 4.159} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1 drawing"}]
gi::setField {termName} -value {b3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
de::startDrag {57.397 4.107} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {57.526 3.981} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {57.465 4.055} -index 0 -intent none]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {57.526 4.04} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {57.558 4.042}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {57.558 4.041}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {57.613 4.035}
ide::pan 32
de::startDrag {58.669 3.867} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {58.669 3.861} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {64.073 5.213} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {64.067 5.207} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {66.224 5.394} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {66.224 5.387} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {67.628 6.192}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {67.628 6.192}
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {67.506 5.827}
gi::setField {termName} -value {s3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
de::startDrag {67.495 5.84} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {67.655 5.674} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {67.588 5.745} -index 0 -intent none]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {67.573 5.754} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {67.612 5.721}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {67.612 5.722}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {67.055 5.705}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {67.017 5.705}
ide::pan 32
de::startDrag {65.884 5.667} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {65.884 5.68} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {64.724 6.517} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {64.724 6.517} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {65.098 5.165} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {65.111 5.165} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {65.974 5.152}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {65.974 5.152}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {65.665 4.82}
de::startDrag {65.794 4.762} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {65.792 4.764} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {65.792 4.764}
de::startDrag {65.834 5.073} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {65.834 5.069} -context [db::getNext [de::getContexts -window 32]]
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M2 drawing"}]
de::addPoint {65.75 4.081} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {66.059 6.055} -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::startDrag {66.169 5.939} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {66.169 5.932} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {66.011 6.274} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::addPoint {66.074 6.313} -context [db::getNext [de::getContexts -window 32]]
de::completeShape -context [db::getNext [de::getContexts -window 32]]
ile::stretch
de::addPoint {65.893 6.045} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {65.893 6.136} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::startDrag {64.985 6.316} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {65.008 6.319} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {63.314 6.032} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {63.353 6.032} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {62.235 5.804} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {62.341 5.804} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {61.391 5.627} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {61.424 5.633} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {59.942 5.53} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {60.013 5.533} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {58.715 5.43} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {58.731 5.433} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {57.485 5.057} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {57.485 5.057} -context [db::getNext [de::getContexts -window 32]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {56.77 4.306} -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {56.831 6.358}
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::addPoint {56.8 6.287} -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::startDrag {61.598 6.267} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {61.592 6.261} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {66.042 6.222}
de::addPoint {66.058 6.222} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {65.987 6.258} -context [db::getNext [de::getContexts -window 32]]
de::completeShape -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::startDrag {65.491 6.048} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {65.491 6.048} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {65.041 6.251} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {65.041 6.251} -index 0 -intent none] 32
de::endDrag {65.005 6.019} -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {65.211 6.058} -index 0 -intent none] 32
de::endDrag {65.192 6.042} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {66.319 6.116}
de::deselectAll [db::getNext [de::getContexts -window 32]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 32]]]
ile::stretch
de::addPoint {65.91 6.14} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {65.907 6.121} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ile::stretch
de::addPoint {65.97 6.055} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {66.065 6.06} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::startDrag {65.517 6.262} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {65.556 6.266} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {64.644 6.264} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {64.678 6.264} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {63.604 6.192}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {63.601 6.185}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {63.511 6.023}
de::startDrag {60.833 4.671} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {60.846 4.659} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {56.762 4.981}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {56.749 4.981}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {56.913 4.327}
ile::stretch
de::addPoint {56.755 4.076} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {56.746 4.306} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {56.731 4.623} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {56.731 4.623} -index 0 -intent none] 32
de::endDrag {56.768 4.628} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {57.25 4.768}
ide::pan 32
de::startDrag {57.143 4.775} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {57.14 4.775} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {58.831 5.506} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {58.814 5.509} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {61.713 5.69} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {61.697 5.69} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {63.771 5.677} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {63.767 5.677} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {66.292 6.102}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {66.292 6.102}
de::addPoint {66.116 6.216} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 32]]]
ile::stretch
de::addPoint {66.1 6.054} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {66.058 6.049} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ile::createVia
de::addPoint {65.903 6.049} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {66.053 6.044}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {66.053 6.043}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {66.01 6.041}
ide::pan 32
de::startDrag {65.373 5.873} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {65.373 5.873} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {65.193 4.829}
de::startDrag {66.648 2.241} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {66.584 2.241} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {76.335 3.632} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {76.322 3.619} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {76.322 3.619}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {76.341 3.69}
de::startDrag {75.919 4.154} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {75.916 4.154} -context [db::getNext [de::getContexts -window 32]]
ile::createPin
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {75.584 4.427}
gi::setField {termName} -value {Cout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
de::startDrag {75.636 4.443} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {75.789 4.303} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {75.739 4.395} -index 0 -intent select]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {75.934 4.384} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {75.977 4.24}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {75.423 4.257}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {75.243 4.276}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 32]]]; ide::selectByRegion -region rectangle -point {72.82 6.61} 
de::endDrag {73.092 7.522} -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::startDrag {71.817 7.355} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {71.83 7.355} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {67.824 6.853}
gi::executeAction deObjectActivation -in [gi::getWindows 32]
ile::split
xt::showDRCSetup -job drc -window 32
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
xt::showLVSSetup -job lvs -window 32
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 32]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 32]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {75.99 5.178}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {76.737 4.753}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {76.847 4.714}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {76.354 4.456}
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {cells} -index {bit_Adder} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {bit_Adder} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 4]
gi::executeAction dmOpen -in [gi::getWindows 4]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 41]]
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {79.311 5.116}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {79.133 4.659}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {77.176 4.481}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {76.306 4.093}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {76.309 4.103}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {75.528 4.274}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {75.527 4.275}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {75.038 4.143}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {75.032 4.144}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {74.887 4.185}
ide::pan 41
de::startDrag {74.664 4.325} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {74.667 4.325} -context [db::getNext [de::getContexts -window 41]]
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {74.632 4.28}
de::startDrag {72.835 4.801} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {72.841 4.795} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {68.426 4.839} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {68.445 4.839} -context [db::getNext [de::getContexts -window 41]]
ide::pan 41
de::startDrag {68.451 5.303} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {68.445 5.303} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {74.035 4.897} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {74.035 4.903} -context [db::getNext [de::getContexts -window 41]]
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {76.354 3.982}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {76.262 4.071}
de::startDrag {75.612 4.524} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {75.612 4.524} -context [db::getNext [de::getContexts -window 41]]
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {75.876 4.446}
de::abortCommand -context [db::getNext [de::getContexts -window 41]]
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {75.882 4.405}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {75.448 4.214}
ide::pan 41
de::startDrag {76.381 3.788} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {76.381 3.791} -context [db::getNext [de::getContexts -window 41]]
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {75.959 2.593}
de::startDrag {76.092 2.72} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {76.092 2.714} -context [db::getNext [de::getContexts -window 41]]
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {75.164 1.755}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {75.072 1.618}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {74.959 2.125}
de::abortCommand -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {74.922 2.101} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 41] -point {74.931 2.096} -index 0 -intent none] 41
de::endDrag {74.929 2.069} -context [db::getNext [de::getContexts -window 41]]
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {75.054 2.085}
ide::pan 41
de::startDrag {75.414 2.149} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {75.414 2.147} -context [db::getNext [de::getContexts -window 41]]
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {75.431 2.3}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {75.647 2.855}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {75.648 2.856}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {75.648 2.856}
de::startDrag {75.756 3.37} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {75.756 3.364} -context [db::getNext [de::getContexts -window 41]]
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {76.48 3.828}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {75.88 4.266}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {75.88 4.266}
de::abortCommand -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {75.646 4.39} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 41] -point {75.65 4.388} -index 0 -intent none] 41
de::endDrag {75.647 4.366} -context [db::getNext [de::getContexts -window 41]]
ile::split
xt::showLVSSetup -job lvs -window 41
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {75.855 4.345} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {75.691 4.353} -index 0 -intent none]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {75.914 4.334} -context [db::getNext [de::getContexts -window 41]]
de::abortCommand -context [db::getNext [de::getContexts -window 41]]
ile::split
xt::showLVSSetup -job lvs -window 41
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {75.606 4.198}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {75.606 4.198}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {75.606 4.197}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {75.383 4.045}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {75.371 4.032}
ide::pan 41
de::startDrag {74.583 3.219} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {74.76 3.066} -context [db::getNext [de::getContexts -window 41]]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {3.175 1.1625}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {3.175 1.1625}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {3.16875 1.15625}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {3.16875 1.15625}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {58.853 6.802}
ide::pan 41
de::startDrag {56.565 4.006} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {56.667 4.006} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {22.361 2.583} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {22.31 2.532} -context [db::getNext [de::getContexts -window 41]]
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {22.208 2.634}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {22.208 2.634}
de::startDrag {17.736 3.523} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {17.723 3.523} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {27.684 3.828} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {27.659 3.828} -context [db::getNext [de::getContexts -window 41]]
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {27.875 4.006}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {28.129 3.962}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {28.075 4.022}
ile::createRectangle
ile::createVia
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {28.12 4.01}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {28.056 3.991}
de::addPoint {27.972 4.035} -context [db::getNext [de::getContexts -window 41]]
de::abortCommand -context [db::getNext [de::getContexts -window 41]]
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {28.336 4.01}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {28.335 4.01}
ide::pan 41
de::startDrag {29.714 3.991} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {29.708 3.991} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {34.022 4.321} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {34.015 4.321} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {39.409 4.391} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {39.396 4.391} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {43.761 4.359} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {43.761 4.359} -context [db::getNext [de::getContexts -window 41]]
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {47.166 4.321}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 41]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+661+526
ile::createVia
de::addPoint {46.95 4.035} -context [db::getNext [de::getContexts -window 41]]
ide::pan 41
de::startDrag {47.995 4.473} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {47.995 4.473} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {49.996 4.54} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {49.99 4.54} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {51.324 4.578} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {51.299 4.578} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {52.887 4.68} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {52.88 4.68} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {54.005 4.75} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {53.995 4.75} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {54.888 4.813} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {54.882 4.813} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {55.908 4.851} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {55.831 4.851} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {57.937 4.848} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {57.893 4.851} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {59.78 4.883} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {59.777 4.883} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {61.085 4.899} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {61.069 4.896} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {62.245 4.969} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {62.229 4.969} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {64.195 4.959} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {64.195 4.959} -context [db::getNext [de::getContexts -window 41]]
ile::createVia
de::addPoint {65.917 4.01} -context [db::getNext [de::getContexts -window 41]]
ide::pan 41
de::startDrag {66.6 4.715} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {66.568 4.715} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {68.051 4.635} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {67.896 4.635} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {68.973 4.68} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {68.938 4.68} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {68.922 4.763} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {68.88 4.763} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {70.215 4.823} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {70.192 4.813} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {71.04 4.829} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {71.021 4.829} -context [db::getNext [de::getContexts -window 41]]
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {73.023 4.753}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {73.054 4.709}
gi::executeAction deObjectActivation -in [gi::getWindows 41]
ile::split
xt::showLVSSetup -job lvs -window 41
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
ide::pan 41
de::startDrag {64.935 5.178} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {64.96 5.178} -context [db::getNext [de::getContexts -window 41]]
gi::executeAction deObjectActivation -in [gi::getWindows 41]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {3.11875 0.98125}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {3.125 0.98125}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {3.13125 0.96875}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {2.84375 0.7125}
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {2.5 0.83125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 33]]]
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {1.9125 1.09375}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {1.91875 1.09375}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {1.91875 1.09375}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {1.975 1.125}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {1.975 1.125}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {1.975 1.125}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {1.98125 1.13125}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {1.975 1.13125}
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.51875 0.3} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {2.25625 1} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 33]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {2.08125 1.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {2.18125 0.98125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {1.8125 1.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {2.075 1.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {3.05625 1.1} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {3.33125 1.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {4.3125 1.09375} -index 0 -intent none]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {cells} -index {Full_Adder} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {Full_Adder} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 4]
gi::executeAction dmOpen -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.2375 0.2125} -index 0 -intent none]
db::showUpdateCellView -parent 42
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 42]] -value 476x273+795+396
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 42]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 43] -point {0.0625 -1.19375} -index 0 -intent none] -point {0.0625 -1.1875}
de::endDrag {-0.00625 0} -context [db::getNext [de::getContexts -window 43]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 43]]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
ise::check
db::showUpdateCellView -parent 33
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 33]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 33]] -value 476x273+795+396
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 33]]
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {5.0875 2.03125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {5.2125 1.9875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {5.05625 1.60625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {5.20625 1.6} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {5.35625 0.80625} -index 0 -intent none]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::addPoint {47.59 -1.197} -context [db::getNext [de::getContexts -window 41]]
de::abortCommand -context [db::getNext [de::getContexts -window 41]]
de::fit -window 41 -fitView true
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {39.607 0.835}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {39.607 0.835}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {39.607 0.835}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {39.607 0.835}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {39.007 1.403}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {39.019 1.264}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {38.982 1.099}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {37.101 2.674}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {37.101 2.674}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {37.101 2.674}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {37.155 2.579}
de::fit -window 41 -fitView true
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {46.721 4.29}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {46.772 4.29}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {46.772 4.29}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {46.943 4.093}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {46.943 4.093}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {46.856 3.51}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {46.856 3.511}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {47.185 3.015}
xt::physicalVerification::executeRun lvs 41
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {75.87 4.292}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {75.647 3.9}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {75.641 3.869}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {74.519 1.707}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {74.8 1.962}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {75.112 2.006}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {75.113 2.006}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {75.227 2.034}
de::fit -window 41 -fitView true
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {75.378 3.782}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {75.302 3.833}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {75.556 4.1}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {75.569 4.119}
de::addPoint {75.709 4.303} -context [db::getNext [de::getContexts -window 41]]
ile::delete
de::fit -window 41 -fitView true
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {77.563 3.883}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {77.563 3.909}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {77.563 3.909}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {77.563 3.909}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {77.563 3.909}
de::addPoint {75.669 4.344} -context [db::getNext [de::getContexts -window 41]]
de::addPoint {75.678 4.339} -context [db::getNext [de::getContexts -window 41]]
de::abortCommand -context [db::getNext [de::getContexts -window 41]]
de::abortCommand -context [db::getNext [de::getContexts -window 41]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 41]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 41]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 41]]]
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {75.743 4.325} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {75.731 4.317} -index 0 -intent none]
ile::delete
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
gi::setField {termName} -value {Cout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 41]]
de::addPoint {75.654 4.409} -context [db::getNext [de::getContexts -window 41]]
de::addPoint {75.805 4.287} -context [db::getNext [de::getContexts -window 41]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 41]]]
de::setActiveLPP [de::getLPPs "M3 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 41]]]
de::setActiveLPP [de::getLPPs "M4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 41]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {77.477 3.544} -context [db::getNext [de::getContexts -window 41]]
ile::createAttributeLabel
de::addPoint {75.715 4.355} -context [db::getNext [de::getContexts -window 41]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab6 bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {75.699 4.369} -context [db::getNext [de::getContexts -window 41]]
de::abortCommand -context [db::getNext [de::getContexts -window 41]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 41]
xt::showDRCSetup -job drc -window 41
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {57.038 3.628}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {57.038 3.628}
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {57.031 3.621} -index 0 -intent none]
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {57.059 3.627}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {57.062 3.626}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {57.074 3.593}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 41] -point {57.057 3.618} -index 0 -intent none] 41
de::endDrag {57.054 3.644} -context [db::getNext [de::getContexts -window 41]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 41]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 41]
xt::physicalVerification::executeRun drc 41
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 39]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 39]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 39]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 39]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 39]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 39]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 39]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 39]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 39]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 39]
gi::setActiveTab {tabs} -tabName {bit_Adder.LAYOUT_ERRORS} -in [gi::getWindows 39]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 39]
gi::setActiveTab {tabs} -tabName {bit_Adder.LAYOUT_ERRORS} -in [gi::getWindows 39]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
xt::showLVSSetup -job lvs -window 41
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
xt::showLVSSetup -job lvs -window 41
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::fit -window 41 -fitView true
gi::executeAction giCloseWindow -in [gi::getWindows 45]
xt::showDRCSetup -job drc -window 41
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {65.905 4.055}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {65.906 4.054}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {65.963 4.048}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {65.999 4.054}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {66.068 4.082}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {66.068 4.082}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {66.068 4.082}
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {66.021 4.024} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 41] -point {66 4.03} -index 0 -intent none] 41
de::endDrag {66 4.055} -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {65.97 3.947} -index 0 -intent none]
ile::split
gi::executeAction giCloseWindow -in [gi::getWindows 46]
xt::showDRCSetup -job drc -window 41
gi::setActiveTab {tabs} -tabName {bit_Adder.LAYOUT_ERRORS} -in [gi::getWindows 47]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 47]
gi::setActiveTab {tabs} -tabName {bit_Adder.LAYOUT_ERRORS} -in [gi::getWindows 47]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::fit -window 41 -fitView true
gi::executeAction deObjectActivation -in [gi::getWindows 41]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 41]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 41]]; de::redraw -window 41
gi::executeAction deObjectActivation -in [gi::getWindows 41]
gi::executeAction deObjectActivation -in [gi::getWindows 41]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 41]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 41]]; de::redraw -window 41
gi::executeAction deObjectActivation -in [gi::getWindows 41]
gi::executeAction deObjectActivation -in [gi::getWindows 41]
gi::executeAction deObjectActivation -in [gi::getWindows 41]
gi::executeAction deObjectActivation -in [gi::getWindows 41]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 41]]
gi::executeAction deObjectActivation -in [gi::getWindows 41]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 47]
xt::physicalVerification::executeRun drc 41
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
xt::physicalVerification::executeRun lvs 41
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveTab {tabs} -tabName {bit_Adder.LAYOUT_ERRORS} -in [gi::getWindows 48]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
exit
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
