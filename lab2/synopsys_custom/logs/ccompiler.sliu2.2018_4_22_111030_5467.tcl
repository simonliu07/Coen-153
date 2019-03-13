dm::openLibraryManager
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::open lab2/testbench_inverter/schematic
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.1375 1.1125} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 3]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+779+342
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+779+342
gi::setField {instMasterCell} -value {vsin} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+779+342
de::addPoint {2.29375 0.59375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+42+179
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.29375 0.4125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {va,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {va,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.6} -index {va,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {vo,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {vo,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.6} -index {vo,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {freq,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {freq,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {freq,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {2M} -index {freq,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ise::stretch -point {2.25 0.4375}
de::endDrag {1.3 0.56875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.15625 1.04375} -index 0 -intent none]
ide::selectByRegion -region point -select false
de::addPoint {1.21875 1.06875} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {1.20625 1.125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.38125 0.53125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.2875 0.875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.40625 0.51875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.2875 0.7375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.40625 0.51875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 2.0
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.19375 1.03125}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {1.44375 0.56875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.4125 0.58125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.3875 0.73125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.375 0.7625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.3125 0.85} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.4 0.6125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.4 0.6125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.35625 0.675} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.43125 0.54375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.43125 0.54375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.39375 0.5875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.33125 0.64375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.375 0.61875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.28125 0.81875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.30625 0.59375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.16875 1.21875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.35 0.725} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.2875 0.9375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.3375 0.59375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.2125 1.0375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.40625 0.55} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.39375 0.55625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.375 0.61875} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
de::startDrag {1.4375 0.49375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.3875 0.65} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.4 0.625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.33125 0.7875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.25625 0.89375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.9125 0.04375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.39375 0.73125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.25625 0.99375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.375 0.74375} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
de::addPoint {1.45 0.475} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
de::addPoint {1.3625 0.48125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
de::addPoint {1.3625 1.325} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.69375 0.68125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.4125 0.5375} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
de::addPoint {1.71875 0.33125} -context [db::getNext [de::getContexts -window 3]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::addPoint {1.7875 1.0875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1 1.68125} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::startDrag {2.24375 0.41875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.65 0.79375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.30625 0.35} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.95 0.45625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.2875 0.425} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+780+370
de::addPoint {1.4 0.95625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.2375 1.18125} -index 0 -intent none]
ise::stretch -point {1.1875 1.125}
de::endDrag {1.13125 1.31875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 2.0
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.35 0.8} -index 0 -intent none] -point {1.375 0.8125}
de::endDrag {1.18125 1.1625} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.20625 1.11875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {vo,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {vo,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.6} -index {vo,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {va,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {va,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.6} -index {va,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {freq,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {freq,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {2M} -index {freq,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Vin} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+48+181
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.3 1.45}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.2875 1.5375}
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 621x631+650+234
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/op} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 621x640+650+234
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 4]
de::addPoint {2.8625 1.34375} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,1} -value {v(/Vout)} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 4]
de::addPoint {1.53125 1.33125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [expr {[sa::_utils::isTestSuite 4] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 5]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showModelFiles -parent 4
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]] -value 760x500+737+261
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2017/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setCurrentIndex {modelFilesTable} -index {1,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [expr {[sa::_utils::isTestSuite 4] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setItemSelection {analysisPane} -index {0,2} -in [gi::getWindows 4]
gi::setCurrentIndex {analysisPane} -index {0,2} -in [gi::getWindows 4]
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 4]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 4]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 621x640+650+234
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 621x640+478+246
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 621x640+1019+489
de::addPoint {1.55625 1.325} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.525 1.33125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.525 1.35} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.19375 1.30625} -context [db::getNext [de::getContexts -window 3]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,1} -value {v(/Vin)} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,1} -value {v(/Vin)} -in [gi::getWindows 4]
sa::deleteSelected -window 4
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [expr {[sa::_utils::isTestSuite 4] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 4]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 621x640+1019+489
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 4]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [expr {[sa::_utils::isTestSuite 4] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
exit
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
