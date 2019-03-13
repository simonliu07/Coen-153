dm::openLibraryManager
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+944+229
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+992+230
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+863+247
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1089+429
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1089+429
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "NWELL drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
gi::executeAction lxSDL -in [gi::getWindows 3]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]] -value 234x337
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 3]] -value 234x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 232x661
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]] -value 350x365+1208+399
gi::setField {schematicLCVView} -value {schematic} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::setField {schematicLCVView} -value {layout} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::setField {schematicLCVView} -value {} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::setField {schematicLCVView} -value {layout} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::setField {schematicLCVView} -value {} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {cancel} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x661
gi::executeAction lxSDL -in [gi::getWindows 3]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 3]] -value 234x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 232x661
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]] -value 350x365+1208+399
gi::setField {schematicLCVView} -value {schematic} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::setField {schematicLCVView} -value {layout} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::setField {schematicLCVView} -value {} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {cancel} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x661
gi::executeAction lxSDL -in [gi::getWindows 3]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 3]] -value 234x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 232x661
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]] -value 350x365+1208+399
gi::setField {schematicLCVView} -value {schematic} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::setField {schematicLCVView} -value {layout} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {schematicLCVhistory} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::setField {schematicLCVView} -value {} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {cancel} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x661
gi::executeAction lxSDL -in [gi::getWindows 3]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 3]] -value 234x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 232x661
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]] -value 350x365+1208+399
gi::setField {schematicLCVView} -value {schematic} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::setField {schematicLCVView} -value {layout} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {cancel} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x661
gi::executeAction lxSDL -in [gi::getWindows 3]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 3]] -value 234x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 232x661
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]] -value 350x365+1208+399
gi::setActiveTab {initDialogTabs} -tabName {initConfigTab} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::setActiveTab {initDialogTabs} -tabName {initMainTab} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::setField {schematicLCVView} -value {schematic} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::setField {schematicLCVView} -value {layout} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {cancel} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x661
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction lxSDL -in [gi::getWindows 3]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 3]] -value 234x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 232x661
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]] -value 350x365+1208+399
gi::setField {schematicLCVView} -value {schematic} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::setField {schematicLCVView} -value {layout} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {cancel} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x661
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+537+125
gi::executeAction lxSDL -in [gi::getWindows 3]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 3]] -value 234x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 232x661
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]] -value 350x365+882+277
gi::setField {schematicLCVView} -value {schematic} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::setField {schematicLCVView} -value {layout} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {schematicLCVhistory} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::setField {schematicLCVView} -value {} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::setField {schematicLCVView} -value {layout} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {cancel} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x661
gi::executeAction lxSDL -in [gi::getWindows 3]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 3]] -value 234x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 232x661
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]] -value 350x365+882+277
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::setField {schematicLCVView} -value {schematic} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {cancel} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x661
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1089+429
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "NWELL drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
gi::executeAction lxSDL -in [gi::getWindows 4]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 4]]
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 4]] -value 234x337
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 4]] -value 234x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 232x661
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 4]] -value 350x365+882+277
gi::pressButton {cancel} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 4]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x661
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 4]] -value true
gi::executeAction lxSDL -in [gi::getWindows 4]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 4]]
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 4]] -value 234x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 232x661
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 4]] -value 350x365+882+277
gi::pressButton {cancel} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 4]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x661
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction lxSDL -in [gi::getWindows 3]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 3]] -value 234x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 232x661
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]] -value 350x365+882+277
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::setField {schematicLCVView} -value {schematic} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {cancel} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x661
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction lxSDL -in [gi::getWindows 4]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 4]]
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 4]] -value 234x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 232x661
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 4]] -value 350x365+882+277
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 4]]
gi::setField {heDesignNavigatorLCSelectorButton} -value { Schematic} -in [db::getAttr banner -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 4]]]
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 4]] -value 234x432
db::setAttr dockSize -of [gi::getAssistants leTrackRegionAssistant -from [gi::getWindows 4]] -value 234x200
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 4]] -value 234x223
gi::executeAction leLayoutActivateWorkspace -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x661
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 4]] -value true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+811+112
gi::setField {drdMode} -value {Visual} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 4]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+908+158
le::showDisplayOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 4]] -value 612x597+1122+244
db::setAttr geometry -of [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 4]] -value 612x597+988+295
gi::setActiveTab {tabWidget} -tabName {cursor} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 4]]
gi::setField {dynamicDisplay} -value {true} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 4]]
gi::setField {canvasDXDY} -value {true} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 4]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]] -value 633x600+1112+243
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setField {gravity} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setField {alignAssist} -value {Implicit} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
ile::createRectangle
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+848+162
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="DIFF drawing"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.003 0.079}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.005 0.058}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.011 0.071}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.012 0.071}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.012 0.071}
de::startDrag {0.001 0.074} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.042 0.086} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::startDrag {0 -0.002} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.032 0.047} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {0.013 0.024} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::zoom -window 4 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.017 0.051}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.017 0.05}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.018 0.037}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0 0} 
de::endDrag {0.048 0.063} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="DIFF drawing"}]
ile::createRectangle
de::startDrag {0.001 0} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.001 0} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.013 0.022}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.012 0.022}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.236 0.294}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.257 0.287}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.211 0.275}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.283 0.313}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.283 0.313}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ide::pan 4
de::startDrag {0.047 0.229} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.047 0.229} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::startDrag {-0.001 -0.001} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.693 0.917} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.697 0.909} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.855 0.893} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.535 0.253}
de::startDrag {-0.005 0.001} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.695 1.201} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.995 0.753}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.875 0.759}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.875 0.759}
ide::pan 4
de::startDrag {0.661 1.021} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.659 1.019} -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::startDrag {0.295 1.477} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.393 1.317} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
ile::createInterconnect
de::startDrag {0.335 1.361} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.439 1.281} -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="PO drawing"}]
ile::createInterconnect
gi::setField {width} -value {0.1\ (Min)} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
ile::createRectangle
de::startDrag {0.283 1.357} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.385 1.253} -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::startDrag {0.337 1.303} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.389 1.303} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.389 1.303} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.463 1.299} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.351 1.199} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.349 1.319} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.349 1.319} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.395 1.329} -index 0 -intent none]
ile::delete
ile::createInterconnect
de::startDrag {0.347 1.381} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.295 1.457} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.345 1.349} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.343 1.381} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.319 1.481} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.335 1.379} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.335 1.379} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.335 1.481} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::startDrag {0.343 1.381} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.339 1.169} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.335 1.231} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
ile::createInterconnect
de::addPoint {0.335 1.379} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.379 0.305}
de::pan -window [gi::getWindows 4] -direction S -multiplier 0.5
de::addPoint {0.351 -0.179} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.351 -0.179} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.351 -0.179} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="PIMP drawing"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.299 0.805}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.069 0.821}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.149 1.193}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.149 1.193}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.149 1.194}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.139 1.188}
de::pan -window [gi::getWindows 4] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
ide::pan 4
de::startDrag {1.117 0.84} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.121 0.84} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="PIMP drawing"}]
ile::createRectangle
de::startDrag {-0.147 1.52} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.881 -0.156} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ile::createRectangle
de::addPoint {-0.019 1.2} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::startDrag {-0.303 1.464} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.117 -0.28} -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.097 1.372} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.097 1.372} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x638
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x638
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.14} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.14} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.98} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1.48} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ile::move
de::startDrag {-0.247 0.556} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.147 0.72} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.175 0.572} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.175 0.572} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.027 0.732} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.115 0.568} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.157 0.892} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::startDrag {0.989 0.584} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.937 0.592} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.977 0.456} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.837 0.456} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.011 0.456} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.005 -0.132} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::stretch
de::addPoint {-0.019 -0.144} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.019 -0.156} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::startDrag {-0.003 -0.072} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.127 -0.072} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.011 -0.076} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.163 -0.092} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.017 -0.068} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.147 -0.028} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {0.065 -0.284} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.041 -0.152}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.041 -0.152}
de::addPoint {0.071 -0.139} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.044 -0.107}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.044 -0.107}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.044 -0.107}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.308 1.061}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.308 1.061}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.308 1.061}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.095 1.085}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.105 1.181}
ile::stretch
de::addPoint {-0.033 1.194} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.036 1.252}
de::addPoint {-0.054 1.34} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.32 1.076}
ile::split
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x661
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="NWELL drawing"}]
de::startDrag {-0.432 1.584} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.216 -0.388} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::startDrag {-0.424 1.58} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.22 -0.488} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-0.448 0.556} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {0.324 1.56} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.4 -0.496} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ile::stretch
de::addPoint {0.164 -0.484} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.192 -0.504} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {0.088 -0.512} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {0.208 -0.5} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.556 -0.156} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::startDrag {-0.424 0.428} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.128 0.392} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.408 0.412} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.096 0.46} -context [db::getNext [de::getContexts -window 4]]
ile::move
ile::stretch
de::addPoint {0.556 1.884} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.028 1.58} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-0.076 -0.14} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.12 -0.38} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {1.256 0.604} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.076 0.38} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-0.152 0.58} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.384 0.504} -context [db::getNext [de::getContexts -window 4]]
ile::split
de::addPoint {-0.576 1.336} -context [db::getNext [de::getContexts -window 4]]
ide::pan 4
de::addPoint {-0.912 1.26} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.37 1.458} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.378 1.462} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.358 0.758} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.358 0.754} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.342 0.41}
de::addPoint {-0.606 -0.39} -context [db::getNext [de::getContexts -window 4]]
ide::pan 4
de::startDrag {-0.682 0.094} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.674 0.086} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::startDrag {0.326 -0.258} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.414 -1.186} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {0.326 -0.218} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.318 -1.282}
de::addPoint {0.322 -1.27} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ile::stretch
de::addPoint {0.322 -0.198} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.33 -1.27} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.134 -0.662}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.134 -0.662}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.134 -0.662}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.15 0.666}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.15 0.666}
ide::pan 4
de::startDrag {-1.166 0.794} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.166 0.786} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="DIFF drawing"}]
de::startDrag {-0.006 -0.966} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.014 -0.958} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::startDrag {-0.022 -0.862} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.682 -1.23} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.682 -1.23} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.682 -1.23} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.722 -1.558}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.722 -1.558}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {0.266 -1.268} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.254 -1.236}
de::addPoint {0.259 -1.24} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.233 -1.237} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.243 -1.25}
de::addPoint {0.242 -1.258} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.2 -1.239}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.2 -1.24}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.002 -0.796}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.506 -1.024}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.442 -0.96}
ide::pan 4
de::startDrag {1.17 -0.808} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.174 -0.812} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.106 -1.04} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.134 -0.58} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.134 -0.58} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.138 -0.732}
de::addPoint {0.142 -0.584} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.142 -0.584} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.136 -0.892} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.182 -0.792}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="NIMP drawing"}]
ile::createRectangle
de::startDrag {-0.246 -0.556} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.006 -1.344} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::startDrag {0.002 -0.7} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.894 -1.264} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
ile::move
de::addPoint {0.11 -1.152} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.162 -1.064} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::startDrag {0.834 -0.928} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.726 -0.94} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.846 -0.944} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.686 -0.944} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.058 -0.828} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.182 -1.428} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {0.006 -1.516} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.022 -1.504} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.138 -1.512} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.002 -1.528} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.086 -1.532} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.006 -1.524} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.006 -1.524} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.13 -1.524} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.01 -1.536} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.198 -1.548} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.454 -1.5} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.498 -1.564} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-0.094 -1.54} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.17 -1.516} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {0.734 -1.528} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.842 -1.524} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.158 -1.592} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.166 -1.592} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {0.206 -1.336} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.214 -1.324} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {0.222 -1.176} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.202 -1.112}
de::addPoint {0.058 -0.924} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.176 -1.158}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.176 -1.158}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.176 -1.39}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.016 -1.374}
ile::stretch
ile::move
de::addPoint {0.176 -1.28} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.036 -0.91}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.099 -1.073}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.097 -1.075}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.097 -1.075}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.065 -0.835}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.065 -0.835}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.065 -0.835}
de::addPoint {0.057 -0.831} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.937 -1.039}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.937 -1.039}
ile::createVia
de::addPoint {0.117 -0.903} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.589 -0.923} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.589 -0.923}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.589 -0.923}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.503 -0.892} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.499 -0.899} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.39 -0.899}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.188 -0.915}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.187 -0.915}
ide::pan 4
de::startDrag {0.675 -0.425} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.683 -0.425} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.117 -0.791}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.116 -0.79}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.114 -0.788}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.299 -0.753}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.303 -0.753}
de::startDrag {0.963 -0.621} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.963 -0.621} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.827 -0.829}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.589 -0.953}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.589 -0.953}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.589 -0.953}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.589 -0.953}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.589 -0.953}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.589 -0.953}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.589 -0.953}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.589 -0.953}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.405 -0.689}
de::startDrag {-0.527 0.067} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.523 0.071} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
de::addPoint {0.109 1.003} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.213 0.679}
de::addPoint {0.081 0.793} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.089 0.587} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.101 0.387} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.633 0.517}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.801 0.917}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
gi::setField {viaCols} -value {4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.363 1.135}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.363 1.135}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.363 1.135}
gi::setField {viaCols} -value {1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {viaRows} -value {4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {0.115 0.587} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.579 0.591} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.649 -0.017}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.649 -0.017}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.649 -0.017}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.641 -0.009}
ide::pan 4
de::startDrag {-0.733 0.615} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.733 0.615} -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
ide::pan 4
de::startDrag {-0.393 -0.533} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.389 -0.533} -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.111 -1.001} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.115 -0.981} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.131 -0.921} -index 1 -intent none]
ile::createInterconnect
de::addPoint {0.131 -0.997} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.163 -0.969} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.127 -0.949} -index 1 -intent none]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.127 -0.949} -index 1 -intent none]
ile::createInterconnect
de::addPoint {0.115 -0.957} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.135 -0.997} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.131 -1.017} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.131 -0.985} -index 0 -intent none]
ile::createInterconnect
de::addPoint {0.115 -0.981} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.143 -1.489} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.139 -1.069}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.113 -0.997}
ile::createInterconnect
de::addPoint {0.113 -1.005} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.12 -1.124}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.116 -1.124}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.096 -1.376}
de::addPoint {0.094 -1.364} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.13 -1.01} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.1 -1.378} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.416 -1.406} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.294 -1.396} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.136 -1.394} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.88 -1.39} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.494 -1.346}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.494 -1.346}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.022 -1.514}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.082 -1.482}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.916 -1.468}
ile::createInterconnect
de::addPoint {0.888 -1.396} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.992 -1.376} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.68 -0.12}
ide::pan 4
de::startDrag {-0.8 0.136} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.808 0.136} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.376 1.016}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.452 1.04}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.21 0.972}
ile::createVia
gi::setField {viaRows} -value {4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::completeShape {2.01 2.144} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ile::createVia
gi::setField {viaRows} -value {4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.578 0.604}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.578 0.604}
de::addPoint {0.579 0.604} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.579 0.604}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.579 0.604}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.139 0.824}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.139 0.824}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.667 0.296}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.707 0.176}
ide::pan 4
de::startDrag {1.455 0.9} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.455 0.896} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ile::createInterconnect
de::addPoint {0.119 1.1} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.147 1.736} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.107 1.608} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.139 1.68} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.357 1.624} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.111 1.112} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.087 1.7} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.107 1.088} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.095 1.676} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.373 1.632} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.135 1.664} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.039 1.652} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
ide::pan 4
de::startDrag {1.559 0.312} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.563 0.316} -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.591 -0.808} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.591 -0.46} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.619 -0.472}
de::addPoint {0.573 -0.396} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.581 -0.796} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.595 -0.43} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.065 -0.426} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.585 -0.79} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.599 -0.424} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.059 -0.446} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.583 0.108} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.569 -0.362} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.377 -0.226}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.101 -0.446}
ide::pan 4
de::startDrag {1.781 0.138} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.789 0.122} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.755 0.17}
ide::pan 4
de::startDrag {-0.971 0.082} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.971 0.086} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="PIMP drawing"}]
de::startDrag {-1.079 -0.83} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.511 -1.262} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-1.063 -1.042} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.075 -0.914} -index 0 -intent none]
ile::stretch
de::addPoint {-1.075 -1.062} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.087 -1.054} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::stretch
de::addPoint {-1.083 -1.042} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ile::stretch
de::addPoint {-1.083 -1.042} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.067 -0.834} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.903 -0.918}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.903 -0.918}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.004 -0.813}
ile::stretch
de::addPoint {-1.08 -0.833} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.71 -1.193} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-0.428 -1.049} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.41 -1.303} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-0.712 -0.867} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.686 -0.863} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
ile::stretch
de::startDrag {-0.714 -1.081} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.658 -1.091} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.708 -1.081} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.714 -1.091} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-0.418 -0.863} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.426 -0.761}
de::addPoint {-0.425 -0.736} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.492 -0.905}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.492 -0.905}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.444 -1.117}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.144 -0.889}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.068 -0.807}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.227 -0.854}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.289 -0.838}
ide::pan 4
de::startDrag {-0.275 -0.55} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.275 -0.55} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="NIMP drawing"}]
ile::createRectangle
de::startDrag {-0.147 -0.488} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.159 -0.492} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-0.141 -0.484} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.711 -0.742} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.511 -0.726}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="DIFF drawing"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.447 -1.078}
ile::createRectangle
de::addPoint {-0.599 -0.89} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.249 -1.2} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-0.257 -1.044} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.303 -1.054}
de::addPoint {-0.31 -1.059} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.453 -1.2} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.456 -1.18} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.435 -1.021}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-0.425 -0.743} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.417 -0.885}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.417 -0.885}
de::addPoint {-0.418 -0.885} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.42 -0.887}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.42 -0.887}
de::addPoint {-0.14 -1.023} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.304 -1.027} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.454 -1.189} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.448 -1.305} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.7 -1.017} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.598 -1.023} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-0.476 -1.015} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::addPoint {-0.41 -0.989} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-0.424 -0.741} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.422 -0.891} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.282 -1.033} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.284 -1.023}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.284 -1.023}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.284 -1.022}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.269 -1.033}
de::addPoint {-0.252 -1.038} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.369 -1.013}
ide::pan 4
de::startDrag {-0.274 -0.851} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.271 -0.852} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.423 -0.826} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.34 -0.863} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.341 -0.862} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.342 -0.89}
ile::move
de::addPoint {-0.454 -0.953} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.472 -0.933} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.425 -0.837} -context [db::getNext [de::getContexts -window 4]]
de::removePoint {-0.425 -0.837} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.429 -0.887} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.428 -0.886} -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {-0.425 -0.859} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-0.426 -0.738} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.426 -0.87}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.427 -0.865}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.426 -0.862}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.426 -0.862}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.426 -0.862}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.426 -0.862}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.425 -0.861}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.426 -0.849}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.426 -0.88}
de::addPoint {-0.427 -0.877} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.371 -0.884}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.371 -0.884}
de::addPoint {-0.703 -1.027} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.57 -1.02} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.423 -0.985} -index 0 -intent none]
ile::move
de::addPoint {-0.458 -0.975} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.502 -0.991}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.496 -1.007}
de::addPoint {-0.492 -1.007} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.492 -0.987}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.493 -0.986}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.493 -0.986}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.442 -0.95}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.431 -0.936}
ile::move
de::addPoint {-0.505 -0.906} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.505 -0.912} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.502 -0.941}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.744 -1.088}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.609 -1.116}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.361 -1.222}
ile::createRuler
de::addPoint {-0.423 -1.166} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.43 -1.269}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ide::pan 4
de::startDrag {-0.783 -0.948} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.784 -0.948} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.471 -1.153}
de::startDrag {-0.551 -1.209} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.551 -1.209} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-0.424 -1.166} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.422 -1.304} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.334 -1.171}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.206 -0.966}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.255 -0.983}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.109 -1.013}
ile::createRuler
de::addPoint {-0.279 -1.021} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.142 -1.023} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.352 -1.028}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.509 -1.045}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.854 -1.043}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.693 -1.018}
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 4]
de::addPoint {-0.204 -1.027} -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.188 -1.019} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.174 -1.023}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.167 -1.036}
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.213 -1.051}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.416 -1.224} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.418 -1.22} -index 1 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.421 -1.226} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.429 -0.822} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.474 -0.922}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.617 -1.01} -index 0 -intent none]
ile::delete
ide::pan 4
de::startDrag {-0.443 -1.457} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.447 -1.457} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
de::addPoint {-0.421 -1.017} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.433 -1.082}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {-0.434 -1.128} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.41 -1.41} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.386 -1.319} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-0.29 -1.38} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.428 -1.413} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.418 -1.11} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.427 -1.128} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.36 -1.289}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.361 -1.289}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.313 -1.502}
ide::pan 4
de::startDrag {-0.217 -1.551} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.215 -1.551} -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-0.493 -1.386} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.704 -1.381} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.711 -1.391} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.767 -1.568}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.278 -1.553}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.222 -0.592}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.222 -0.592}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.286 -0.593}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.294 -0.599}
ide::pan 4
de::startDrag {-0.441 -0.527} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.443 -0.53} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.695 0.247}
de::startDrag {-0.879 0.795} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.884 0.79} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.908 0.814} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.986 0.824} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-0.414 0.65} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.38 0.655} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.753 0.34}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.753 0.34}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.667 0.362}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.667 0.362}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.667 0.361}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.668 0.361}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.668 0.361}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.668 0.361}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.668 0.361}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-0.39 0.593} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.774 0.533}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.624 0.555}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.624 0.555}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.624 0.555}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.624 0.554}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.625 0.555}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.624 0.555}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-0.387 0.613} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.939 0.54}
de::addPoint {-0.949 0.528} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.949 0.528}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.948 0.528}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.948 0.528}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.465 0.509}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.465 0.509}
ile::stretch
de::addPoint {-0.029 1.56} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.072 1.719} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="NIMP drawing"}]
de::startDrag {1.346 1.201} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.651 0.819} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::startDrag {1.356 1.134} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.719 0.591} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.627 0.858}
ile::createRectangle
de::startDrag {1.169 0.955} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.825 0.175} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {1.525 0.867} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.513 0.768} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {1.501 0.858} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.612 0.599}
de::addPoint {1.599 0.646} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.578 0.617}
de::addPoint {1.821 0.361} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.731 0.356}
de::addPoint {1.741 0.356} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.611 0.402}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.611 0.402}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.581 0.571}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.395 1.142}
ile::move
de::addPoint {1.248 0.421} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.727 0.493} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.62 0.406} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.606 0.861}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.605 0.861}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.605 0.861}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.605 0.861}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="NIMP drawing"}]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-1.8 1.34} 
de::endDrag {-1.704 1.094} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::startDrag {-1.743 1.147} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.162 0.503} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-1.448 1.098} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.457 1.074}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.45 1.12}
de::addPoint {-1.404 1.104} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.161 0.929} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.178 0.926}
de::addPoint {-1.176 0.924} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.183 0.934}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.185 0.934}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.325 0.968}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.334 0.973}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.247 1.186}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.008 1.128}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.008 1.128}
ile::move
de::addPoint {-1.504 0.91} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.468 1.399} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.444 0.842} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.589 1.128} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.332 1.176} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.308 1.123}
de::addPoint {-0.32 1.125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.349 1.169} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.308 1.157}
de::addPoint {-0.31 1.176} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.31 1.176} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.309 1.23} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.465 1.195}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.195 0.889}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.625 0.555}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.584 0.548}
ide::pan 4
de::startDrag {-1.141 1.898} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.141 1.898} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="PIMP drawing"}]
ile::createRectangle
de::addPoint {-0.71 0.775} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.158 -0.15} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="DIFF drawing"}]
de::startDrag {-1.741 1.211} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.286 0.814} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.508 0.998} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-1.518 1.186} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.513 1.148} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-1.489 1.196} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.499 1.099}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.499 1.099}
de::addPoint {-1.443 1.086} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.279 0.942} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.444 0.908} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.546 0.99}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.387 1.002}
ile::move
de::addPoint {-1.662 0.959} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.505 1.255} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.118 0.979}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.115 0.979}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.401 1.03}
de::addPoint {-0.476 0.981} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.444 1.121} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.451 1.042} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.451 1.073} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-0.42 1.339} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.422 1.201} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.71 1.056} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-0.715 1.046} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.589 1.037} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.565 1.039}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.57 1.055}
ile::move
de::addPoint {-0.511 1.059} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.507 1.057} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.58 1.058} -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {-0.581 1.059} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.513 1.103}
ile::createRuler
de::addPoint {-0.713 1.053} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.577 1.06} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.28 1.047} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-0.283 1.054} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {-0.425 1.246} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.632 1.059} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.527 1.129}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.429 1.006}
ile::createVia
de::addPoint {-0.433 1.047} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.227 1.012}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.227 1.012}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.227 1.012}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.15 1.288}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.139 1.418}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {-0.384 1.667} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.517 1.641} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-0.391 1.66} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.456 1.655}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.425 1.624}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.414 1.615}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.414 1.613}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.414 1.613}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.375 1.63}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.378 1.616}
de::addPoint {-0.44 1.659} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.46 1.17} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-0.377 1.659} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.44 1.684} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.426 1.204} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createVia
gi::setField {viaDefName} -value {POLYCON} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {0.295 -0.432} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.683 -0.64}
ile::stretch
ile::move
de::addPoint {0.23 -0.425} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.211 -0.432} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.196 -0.388}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.22 -0.394}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.081 -0.374}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {0.182 -0.447} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.931 -0.427} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.931 -0.432} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="M1PIN drawing"}]
dr::showDisplayResourceEditor -parent 4 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="M1PIN drawing"}]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="M1PIN drawing"}]
ile::createRectangle
de::startDrag {-1.362 0.962} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.183 0.764} -context [db::getNext [de::getContexts -window 4]]
ile::move
ile::stretch
ile::stretch
de::addPoint {-1.275 0.943} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.275 0.943}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.282 0.897}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.268 0.902}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.268 0.902}
de::addPoint {-1.275 0.89} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.184 0.826} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.229 0.829} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.297 0.889} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.297 0.902}
de::addPoint {-1.296 0.898} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.28 0.904}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.28 0.905}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.181 0.948}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.181 0.948}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.229 1.036}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.958 1.317}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.726 1.442}
ide::pan 4
de::startDrag {1.462 1.229} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.462 1.229} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {-0.513 1.65} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.924 1.684} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-1.287 0.861} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.847 1.655} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.302 1.679} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.866 1.665}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.866 1.665}
de::addPoint {-0.883 1.667} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.889 1.684} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createLabel
de::addPoint {-0.878 1.681} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {textMultiline} -value {Vdd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::completeShape {-1.009 1.822} -context [db::getNext [de::getContexts -window 4]]
gi::setField {textMultiline} -value {Vddu} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.879 1.672} -index 0 -intent deselect]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.883 1.66} -index 1 -intent deselect]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.883 1.66} -index 1 -intent deselect]
ile::move
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.913 1.612}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.913 1.612}
de::addPoint {-0.879 1.61} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.878 1.608} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.879 1.609} -index 1 -intent none]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.886 1.62}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.77 1.523}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.607 1.601}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.88 1.669} -index 1 -intent none]
ile::createLabel
gi::setField {textMultiline} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::completeShape {-0.881 1.752} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.884 1.672} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.886 1.674} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.818 1.676} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {textMultiline} -value {Vdd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::completeShape {-0.898 1.748} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.697 1.668} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.882 1.671} -index 1 -intent none]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+1061+261
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.821 1.609} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.819 1.61} -index 0 -intent none]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+1062+289
de::abortCommand
ile::createLabel
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.726 1.682}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.72 1.681}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.539 1.778}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.884 1.675} -index 0 -intent none]
ile::createLabel
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createLabel
gi::pressButton {openTextMultiline} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {textMultiline} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.892 1.684}
de::addPoint {-0.862 1.7} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.882 1.737} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {textMultiline} -value {Vdd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::completeShape {-0.912 1.773} -context [db::getNext [de::getContexts -window 4]]
de::removePoint {-0.76 1.655} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.837 1.624} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.835 1.623} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.835 1.623} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.817 1.606} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.82 1.608} -index 0 -intent select]
ile::createLabel
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="M1PIN drawing"}]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.821 1.61} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.82 1.61} -index 0 -intent none]
ile::createLabel
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.602 1.677}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.601 1.676}
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {-0.519 1.696} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ide::pan 4
de::startDrag {-0.982 1.87} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.984 1.87} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-0.469 1.608} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.483 1.628} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.459 1.693}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.459 1.693}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.46 1.691}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.459 1.69}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.88 1.674} -index 0 -intent none]
ile::createLabel
de::addPoint {0.061 1.691} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.014 1.85}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {textMultiline} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {0.097 1.691} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.106 1.986}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.019 1.877}
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.631 0.483}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.645 -0.892}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.054 -0.863}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.967 -0.921}
ide::pan 4
de::startDrag {1.541 0.081} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.545 0.086} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ile::createRectangle
de::startDrag {-1.446 -0.664} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.161 -1.003} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-1.33 -0.708} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.306 -0.689} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.301 -0.742}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.258 -0.79}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.236 -0.886}
de::addPoint {-1.244 -0.87} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.243 -0.876}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.242 -0.88}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.327 -0.955}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.363 -0.928}
de::addPoint {-1.151 -0.941} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.313 -0.946} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-1.388 -0.931} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.086 -0.421} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.313 -0.43} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.822 -0.454}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.822 -0.454}
de::addPoint {-0.816 -0.457} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.814 -0.455}
ile::createLabel
gi::setField {textMultiline} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {textMultiline} -value {Vin} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::completeShape {-1.103 -0.06} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.634 -0.413} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.587 -0.39}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.586 -0.388}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.586 -0.388}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.34 -0.359}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.388 -0.417}
ile::createRectangle
de::startDrag {1.066 -0.647} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.204 -0.739} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.197 -0.737}
ile::stretch
de::addPoint {1.144 -0.732} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.143 -0.74} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.14 -0.738} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.144 -0.738} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.169 -0.776}
de::addPoint {1.166 -0.773} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.207 -0.712} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.207 -0.712} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.179 -0.71}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.149 -0.698}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.133 -0.695}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.099 -0.685}
ile::move
de::addPoint {1.147 -0.714} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.997 -0.436} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.135 -0.431} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.024 -0.445}
de::addPoint {1.007 -0.444} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.009 -0.323}
ile::createLabel
gi::setField {textMultiline} -value {Vout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {0.686 -0.405} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.385 -1.405}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.207 -1.472}
ide::pan 4
de::startDrag {0.994 -0.971} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.994 -0.971} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.36 -1.504} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.357 -1.504} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {-0.497 -1.385} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.694 -1.383} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.703 -1.378} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.444 -1.404}
de::addPoint {-0.713 -1.4} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.882 -1.395} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.609 -1.448}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.609 -1.448}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.055 -1.38}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="M1PIN drawing"}]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="M1PIN drawing"}]
ile::createRectangle
de::startDrag {0.393 -1.55} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.538 -1.678} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.451 -1.644}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.463 -1.647}
de::addPoint {0.459 -1.547} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.453 -1.554} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.519 -1.621} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.527 -1.62}
de::addPoint {0.527 -1.619} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.527 -1.619}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.528 -1.62}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.528 -1.62}
ile::move
de::addPoint {0.45 -1.61} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.421 -1.337} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.4 -1.61} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.407 -1.388} -context [db::getNext [de::getContexts -window 4]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {textMultiline} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-0.068 -1.395} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.295 -1.308}
ile::split
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+827+152
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.842 -1.386}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.842 -1.386}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.705 -1.416}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 CMOS layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {-0.695 -1.403} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.947 -1.396} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.939 -1.383} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.957 -1.383} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+871+139
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.395 1.155}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.395 1.153}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.225 1.172}
de::addPoint {-0.428 1.054} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-0.43 1.161} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.431 1.156} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.431 1.156} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.422 1.159}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.428 1.158} -index 1 -intent none]
ile::stretch
de::addPoint {-0.43 1.16} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.427 1.159}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.285 1.069}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.283 1.069}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.072 0.995}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.107 1.073}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.108 1.073}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.02 0.897}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.434 1.161} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.434 1.174}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.404 1.125}
ile::stretch
de::addPoint {-0.434 1.16} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-0.429 1.157} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.744 1.121}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.336 1.133}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.336 1.134}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.334 1.208}
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+843+358
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.216 0.613}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.216 0.613}
ile::createRuler
de::addPoint {0.296 0.469} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.039 0.572} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.014 0.572} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.009 0.561}
ile::move
de::addPoint {0.015 0.549} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.001 0.55} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-0.001 0.552} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.006 0.552} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.029 0.553} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.029 0.553}
ile::move
de::addPoint {0.039 0.571} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.035 0.567}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.048 0.569}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.045 0.569}
de::addPoint {0.047 0.569} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.063 0.577}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.107 0.582}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.123 0.593}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.123 0.593}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.014 0.514}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.045 0.506}
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+323+346
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.437 1.144}
ile::move
de::addPoint {-0.502 1.058} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.406 1.106} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.393 1.139} -index 0 -intent none]
ile::move
de::addPoint {-0.452 1.155} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.373 1.147} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.33 1.092} -index 1 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.339 1.121} -index 0 -intent none]
ile::delete
ile::createVia
gi::setField {viaDefName} -value {DIFFCON} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-0.424 1.047} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.023 1.188}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.989 1.194}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.385 1.114}
ile::createInterconnect
de::addPoint {-0.432 1.199} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.43 1.158} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.426 1.164} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
xt::physicalVerification::executeRun drc 4
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+628+263
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.473 -0.298}
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+844+198
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.439 -0.368}
ile::createRuler
de::addPoint {0.411 -0.424} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.305 -0.422} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.248 -0.436} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.239 -0.434} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.39 -0.428} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.491 -0.334}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.486 -0.339}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.483 -0.341}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.447 0.035}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.447 0.035}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.447 0.035}
ide::pan 4
de::startDrag {1.85 0.32} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.85 0.31} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.068 0.462}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.402 -0.631}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.417 -0.577}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.741 -0.315}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.741 -0.316}
de::addPoint {0.637 -0.255} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.607 -0.256} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.61 -0.252} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.613 -0.248} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.616 -0.246} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.606 -0.176} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.562 -0.46} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.613 -0.465}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+845+198
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+864+267
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.697 0.351}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.14 1.151}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.074 1.162}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.148 1.171}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.124 0.859} -index 0 -intent none]
ile::move
de::addPoint {0.124 0.859} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.03 0.862}
de::addPoint {0.021 0.862} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.283 1.112}
ile::split
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.417 -0.361}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.417 -0.361}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.578 -0.217}
ile::move
de::addPoint {0.227 -0.43} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.203 -0.336} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.204 -0.338} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.189 -0.332} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.193 -0.332} -index 0 -intent none]
ile::move
de::addPoint {0.204 -0.338} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.194 -0.339} -context [db::getNext [de::getContexts -window 4]]
ile::split
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.16 1.402}
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+160
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.246 1.13}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.193 0.929}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.388 0.512}
ile::move
de::addPoint {0.085 0.482} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.064 0.3}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.064 -0.024}
de::addPoint {0.094 0.5} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.17 0.72} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.173 0.809} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.182 0.72} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.176 0.732} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.176 0.594} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.17 0.6} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.167 0.594} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.158 0.85}
de::addPoint {0.114 1.096} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.113 1.107} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.299 0.857}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.326 0.769}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.266 -0.921}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.281 -0.92}
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+233
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.432 -0.757}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.432 -0.757}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.594 -0.506}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.594 -0.506}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.252 -0.602}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.252 -0.602}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.252 -0.602}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.2 -0.836}
ile::stretch
de::addPoint {-0.004 -0.748} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.004 -0.95} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.151 -0.683}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.15 -0.683}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.271 -0.143}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.271 -0.143}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.361 -0.706}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.307 -0.909}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.303 -0.89}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.278 -0.964}
ile::move
de::addPoint {0.041 -0.802} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.032 -0.802} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.177 -0.892} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.161 -0.901}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.077 -0.886}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.679 -0.841}
ide::pan 4
de::startDrag {-0.831 -0.766} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.834 -0.763} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.234 -1.09}
ile::stretch
de::addPoint {-0.008 -0.757} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.02 -0.916}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.009 -0.909}
de::addPoint {-0.006 -0.905} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.061 -0.891}
ile::move
de::addPoint {0.013 -0.906} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.01 -0.906}
de::addPoint {0.01 -0.894} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.014 -0.895}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.058 -0.95}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::split
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.119 -0.584}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.119 -0.585}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.096 -0.471}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.096 -0.471}
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.99 -0.789}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.99 -0.789}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.99 -0.789}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.99 -0.789}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.99 -0.789}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.99 -0.777}
ide::pan 4
de::startDrag {-1.531 -0.345} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.525 -0.357} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.312 1.638}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.188 1.605}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.184 1.602}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.112 1.463}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.115 1.467}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.09 1.391}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.1 1.453}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.144 1.598}
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+726+142
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x849
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+726+142
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.834 -0.271}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.748 -0.107}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.133 1.837}
ile::createInterconnect
de::addPoint {-0.38 1.671} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.666 1.668} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.38 1.668} -index 0 -intent none]
ile::move
de::addPoint {-0.338 1.626} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.384 1.839}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.384 1.839}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.285 1.71}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.173 1.66}
ile::move
de::addPoint {-0.241 1.695} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-0.147 1.67} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.152 1.684} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.29 1.637}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.29 1.637}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.331 1.597}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.339 1.595}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.484 1.215}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.484 1.215}
ile::createInterconnect
de::addPoint {-0.431 1.209} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.43 1.195} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.432 1.195} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.592 1.374}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.581 1.42}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.568 1.434}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.558 1.45}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.361 1.855}
ile::move
de::addPoint {-0.638 1.695} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.675 1.71} -index 0 -intent none]
ile::move
de::addPoint {-0.674 1.726} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.668 1.749}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.665 1.746}
ile::delete
de::addPoint {-0.662 1.727} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-0.379 1.682} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.819 1.681} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.602 1.706}
de::addPoint {-0.946 1.664} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.956 1.668} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ile::createInterconnect
de::addPoint {-0.382 1.682} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.958 1.692} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.838 1.736}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.848 1.735}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.841 1.738} -index 0 -intent none]
ile::move
de::addPoint {-0.841 1.738} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.837 1.744}
de::addPoint {-0.808 1.757} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.797 1.747}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.73 1.716}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.692 1.701}
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+600+129
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+748+140
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.005 -0.791}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.198 -0.866}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.329 -0.879}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.304 -0.843}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.534 -0.799}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.534 -0.799}
ide::pan 4
de::startDrag {0.309 -1.591} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.311 -1.591} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.299 -1.151}
ile::move
de::addPoint {-0.011 -0.793} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.011 -0.745} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.219 -0.818}
ile::stretch
de::addPoint {-0.006 -1.073} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.006 -1.089} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.001 -1.077} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.202 -0.875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.018 -0.833}
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+637+150
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.337 -0.817}
ide::pan 4
de::startDrag {0.128 -1.649} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.117 -1.659} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.735 -1.216}
de::startDrag {0.512 -1.126} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.512 -1.126} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.002 -0.819} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.002 -0.835} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.115 -0.782}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.115 -0.782}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.115 -0.782}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.99 -0.714}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.405 -0.741}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.257 -0.685}
ide::pan 4
de::startDrag {0.098 -0.639} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.104 -0.639} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::startDrag {0.036 -0.808} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.04 -0.809} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.09 -0.809} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.108 -0.802}
de::addPoint {0.093 -0.811} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.082 -0.8}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.088 -0.686}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.089 -0.685}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.124 -0.564}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.121 -0.665}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.12 -0.692}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.127 -0.732}
de::addPoint {0.132 -0.805} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.123 -0.807}
de::addPoint {0.127 -0.79} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.127 -0.79}
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+700+148
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.144 -0.98}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.134 -0.929}
ile::move
de::addPoint {-0.149 -1.187} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.154 -1.185}
de::addPoint {-0.151 -1.182} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.214 -1.13}
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+881+155
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+742+125
ide::pan 4
de::startDrag {-0.132 -0.693} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.126 -0.693} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-0.14 -1.166} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.151 -1.165} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.71 -1.09} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.719 -1.086}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.708 -1.088}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ile::move
de::addPoint {-0.662 -0.795} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.669 -0.794} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.557 -0.878} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.59 -0.872} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.509 -0.916} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.514 -0.919} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-0.451 -0.733} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-0.15 -1.025} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-0.371 -1.217} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.486 -0.986}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.886 -0.631}
ile::move
de::addPoint {-0.523 -0.643} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.528 -0.645}
de::addPoint {-0.521 -0.649} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.521 -0.649}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.007 -0.317}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.007 -0.317}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.992 -0.319}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.985 -0.321}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.986 -0.32}
ide::pan 4
de::startDrag {-1.057 -0.283} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.057 -0.285} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-0.945 0.608} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.973 0.608}
de::addPoint {-0.949 0.599} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.953 0.6} -index 0 -intent none]
ile::move
de::addPoint {-0.954 0.599} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.969 0.594} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.926 0.643}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.909 0.651}
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.541 -0.938}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.541 -0.938}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.151 -0.961}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.784 -0.677}
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
ile::createRuler
de::addPoint {0.7 -0.894} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.832 -0.897} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.839 -0.893}
de::addPoint {0.844 -0.903} -context [db::getNext [de::getContexts -window 4]]
ile::createLabel
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.702 -0.891} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.843 -0.9} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.835 -0.9}
de::addPoint {0.833 -0.9} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.834 -0.9}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.838 -0.903}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.872 -0.89}
ile::createRuler
de::addPoint {0.698 -0.889} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.833 -0.886} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.839 -0.889}
de::addPoint {0.842 -0.888} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.7 -0.888} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.752 -0.892}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.746 -0.892}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.737 -0.89}
ide::pan 4
de::startDrag {1.316 -0.673} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.319 -0.676} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.088 -0.827} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.088 -0.827} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.049 -0.845}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.049 -0.845}
ile::move
de::addPoint {-0.138 -0.898} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.149 -0.894} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.217 -0.888} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.211 -0.89} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.22 -0.887}
ile::createRuler
de::addPoint {-0.006 -0.897} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-0.158 -1.021} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.293 -1.027} -context [db::getNext [de::getContexts -window 4]]
ide::pan 4
de::startDrag {-0.219 -0.81} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.198 -0.809} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.253 -0.848}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.255 -0.848}
ile::move
de::addPoint {-0.348 -0.891} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.348 -0.891}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.347 -0.89}
de::addPoint {-0.347 -0.895} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.342 -0.893}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.341 -0.894}
ile::delete
de::addPoint {-0.209 -1.026} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-0.153 -1.027} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-0.354 -1.012} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.343 -1.017}
de::addPoint {-0.341 -1.02} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.349 -0.983}
de::addPoint {-0.538 -1.042} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.559 -1.046} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.54 -1.03} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.541 -1.03}
de::addPoint {-0.54 -1.017} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.54 -1.017}
ile::createRuler
de::addPoint {-0.581 -1.028} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.717 -1.034} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-0.652 -1.024} -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {-0.643 -1.031} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-0.717 -1.021} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.722 -1.018} -context [db::getNext [de::getContexts -window 4]]
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::addPoint {0.876 -0.72} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.698 -0.902} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.869 -0.834}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.869 -0.834}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.987 -0.875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.779 -0.923}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.718 -0.895}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.705 -0.906}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.044 -0.705}
ile::stretch
de::addPoint {0.833 -0.887} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.851 -0.895}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.834 -0.892}
de::addPoint {0.838 -0.894} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.833 -0.892}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.831 -0.891}
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+748+129
xt::physicalVerification::executeRun drc 4
gi::setActiveTab {tabs} -tabName {CMOS.LAYOUT_ERRORS} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {CMOS.LAYOUT_ERRORS} -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::physicalVerification::executeRun lvs 4
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]] -value 690x476+1177+381
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+505+105
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.189 -0.661}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.166 -0.673}
ide::pan 4
de::startDrag {-1.82 0.317} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.82 0.317} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window 4 -factor 2.0
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.385 0.798}
ide::pan 4
de::startDrag {-1.813 1.535} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.807 1.535} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.849 1.517}
de::startDrag {-1.641 1.363} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.644 1.36} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.603 1.324}
de::startDrag {-1.905 1.366} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.893 1.366} -context [db::getNext [de::getContexts -window 4]]
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value false
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.713 1.033}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.713 1.033}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+630+129
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+721+148
xt::showLPESetup -job lpe -window 4
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]] -value 464x698+1185+263
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/icvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputFormat} -value {OA} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+830+158
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
de::setActiveLPP [de::getLPPs "NWELL drawing" -from [db::getAttr editDesign -of [de::getContexts -window 10]]]
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+806+158
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+751+158
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 10]] -value 200x954
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
ide::pan 10
de::startDrag {2.428 2.27} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.434 2.277} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+748+115
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+845+136
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::executeAction dmDeleteCell -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+727+136
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+820+127
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+801+130
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+771+126
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1089+429
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+718+121
gi::setField {heViewSearchList} -value {schematic\ hspice} -in [gi::getWindows 11]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 11]
gi::setSectionSizes {heTreeWidget} -values {182 285 285 393} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+896+146
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 11]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 11]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::setField {heTreeWidget} -value {//starrc} -index {0.0,2} -in [gi::getWindows 11] 
gi::executeAction heFileSave -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+714+158
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+835+158
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.94375 1.2} -index 0 -intent none]
ide::descend 12 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]] -value 290x849
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.99 1.832}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.989 1.831}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.989 1.832}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.989 1.831}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.989 1.831}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.989 1.831}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+656+158
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+913+158
sa::showConsole -context [db::getNext [de::getContexts -window 13]]
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+828+129
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 14]] -value 621x631+1101+275
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 14]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {iu} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 14]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 14]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 14]]
gi::setField {plotModes} -value {append} -in [gi::getWindows 14]
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+748+127
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
db::getAttr id -of [sa::showAnalyzeResults -testbench [sa::findActiveTestbench  -window 14] -tool calculator -expression {}]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 14]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setField {outputsTable} -index {0,5} -value {true} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {0,5} -value {true} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
db::setAttr geometry -of [gi::getFrames 2] -value 803x754+5+53
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 14]
de::addPoint {1.51875 1.35} -context [db::getNext [de::getContexts -window 13]]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 14]
de::addPoint {2.91875 1.33125} -context [db::getNext [de::getContexts -window 13]]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 14]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 14]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 14]] -value 621x631+1101+275
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 14]]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 14]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+869+133
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+852+135
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+834+136
gi::executeAction menuPreShow -in [gi::getWindows 14]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 14] -mode [expr {[sa::_utils::isTestSuite 14] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
sa::showIncludeFiles -parent 14
gi::setActiveDialog [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 14]]
gi::setCurrentIndex {includeFilesTable} -index {0,0} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 14]] -value 760x330+1037+374
gi::setCurrentIndex {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 14]]
gi::setField {includeFilesTable} -index {0,2} -value {} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 14]]
gi::setField {includeFilesTable} -index {0,2} -value {} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 14]]
gi::setField {includeFilesTable} -index {0,2} -value {} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 14]]
gi::setField {includeFilesTable} -index {0,2} -value {} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 14]]
gi::setField {includeFilesTable} -index {0,2} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 14]]
gi::setField {includeFilesTable} -index {0,2} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 14]]
gi::setCurrentIndex {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 14]]
gi::setField {includeFilesTable} -index {1,2} -value {} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 14]]
gi::setField {includeFilesTable} -index {1,2} -value {} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 14]]
gi::sortItems {includeFilesTable} -column {File} -order {ascending} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 14]]
gi::sortItems {includeFilesTable} -column {File} -order {descending} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 14]]
gi::setCurrentIndex {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 14]]
gi::setItemSelection {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 14]]
gi::setField {includeFilesTable} -index {0,2} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 14]]
gi::setField {includeFilesTable} -index {0,2} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 14]]
gi::pressButton {ok} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 14]]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
sa::showModelFiles -parent 14
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]] -value 760x500+1159+309
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2017/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::executeAction menuPreShow -in [gi::getWindows 14]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 14] -mode [expr {[sa::_utils::isTestSuite 14] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,1} -in [gi::getWindows 16]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 16]
gi::executeAction xtJobMonitorViewOutput -in 16
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 17]
gi::setActiveTab {tabs} -tabName {hspice.st0} -in [gi::getWindows 17]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+749+127
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 13]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 18]] -value 621x631+1022+273
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 18]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 18]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 18]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showModelFiles -parent 18
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]] -value 760x500+1109+300
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2017/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 18]
de::addPoint {1.5375 1.34375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {1.4875 1.34375} -context [db::getNext [de::getContexts -window 13]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 18]
de::addPoint {2.95625 1.3625} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18] -mode [expr {[sa::_utils::isTestSuite 18] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showSelectDesign -parent 18
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]] -value 274x275+1195+383
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+842+126
gi::setField {LCVSelectorView} -value {schematic} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18] -mode [expr {[sa::_utils::isTestSuite 18] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.23125 1.175} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 13] -direction next
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1245+356
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1245+356
gi::setField {instMasterCell} -value {vsin} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1245+356
de::addPoint {2.13125 0.7875} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.0875 0.64375} -index 0 -intent none]
ise::createSchematicPin
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::cycleActiveFigure [gi::getWindows 13] -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 13]
db::setAttr geometry -of [gi::getFrames 1] -value 1167x1012+614+122
gi::setItemSelection {parameters} -index {vo,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {vo,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {0.6} -index {vo,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {parameters} -index {va,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {va,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {0.6} -index {va,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {parameters} -index {freq,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {freq,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {2M} -index {freq,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::cycleActiveFigure [gi::getWindows 13] -direction next
ise::stretch -point {2.0625 0.625}
de::endDrag {1.1375 1.10625} -context [db::getNext [de::getContexts -window 13]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18] -mode [expr {[sa::_utils::isTestSuite 18] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showSelectDesign -parent 18
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]] -value 274x275+1195+383
gi::setField {LCVSelectorView} -value {config} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18] -mode [expr {[sa::_utils::isTestSuite 18] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showSelectDesign -parent 18
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]] -value 274x275+1195+383
gi::setField {LCVSelectorView} -value {schematic} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18] -mode [expr {[sa::_utils::isTestSuite 18] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showSelectDesign -parent 18
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]] -value 274x275+1195+383
gi::pressButton {cancel} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 18]
gi::setField {plotModes} -value {append} -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showSelectDesign -parent 18
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]] -value 274x275+1195+383
gi::setField {LCVSelectorView} -value {config} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18] -mode [expr {[sa::_utils::isTestSuite 18] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showSelectDesign -parent 18
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]] -value 274x275+1195+383
gi::setField {LCVSelectorView} -value {schematic} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18] -mode [expr {[sa::_utils::isTestSuite 18] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showSelectDesign -parent 18
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]] -value 274x275+1195+383
gi::setField {LCVSelectorView} -value {config} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18] -mode [expr {[sa::_utils::isTestSuite 18] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showSelectDesign -parent 18
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]] -value 274x275+1195+383
gi::setField {LCVSelectorView} -value {schematic} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 18]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18] -mode [expr {[sa::_utils::isTestSuite 18] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
ide::pan 10
de::startDrag {-3.329 1.175} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {-3.336 1.175} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {-2.384 1.277} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {-2.384 1.284} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::physicalVerification::executeRun lvs 4
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveTab {tabs} -tabName {CMOS.LAYOUT_ERRORS} -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 10]] -value 200x954
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
ide::pan 10
de::startDrag {3.078 0.887} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {3.078 0.901} -context [db::getNext [de::getContexts -window 10]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
exit
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
