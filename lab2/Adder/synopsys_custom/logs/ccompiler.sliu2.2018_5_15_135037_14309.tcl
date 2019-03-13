dm::openLibraryManager
gi::setCurrentIndex {libs} -index {lab6} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab6} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmShowLockInformation -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]] -value 484x350+717+344
gi::pressButton {checkLock} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::pressButton {cancel} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmShowLockInformation -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]] -value 484x350+717+344
gi::pressButton {checkLock} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::pressButton {cancel} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 3]]
gi::setCurrentIndex {missingReferences} -index {0,1} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.19375 0.68125} -index 0 -intent none]
ide::descend 3 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmShowLockInformation -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]] -value 484x350+717+344
gi::pressButton {checkLock} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::pressButton {cancel} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmShowLockInformation -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]] -value 484x350+717+344
gi::pressButton {checkLock} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::pressButton {cancel} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.79375 1.05625} -index 0 -intent none]
ide::descend 5 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.525 0.1625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.525 0.1625} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+779+342
gi::setField {instMasterLib} -value {Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+779+342
gi::setField {instMasterLib} -value {lab6} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+779+342
gi::setField {instMasterCell} -value {Half_Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+779+342
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+779+819
de::addPoint {1.9375 3.2} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.35 1.93125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::check
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]] -value 290x959
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::fit -window 4 -fitEdit true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]]
gi::executeAction deMarkerBrowserHierarchy -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]]
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]]
gi::executeAction deMarkerBrowserDoubleClick -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x959
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {lab6
OR
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {lab6
OR
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {lab6
Half_Adder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.275 2.19375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.6 1.83125} -index 0 -intent none]
gi::setItemSelection {MarkerTreeWidget} -index {} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]]
gi::setCurrentIndex {MarkerTreeWidget} -index {} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.4625 3.30625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {four-bit_adder
Half_Adder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {lab6
Half_Adder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {lab6
Full_Adder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {lab6
Half_Adder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.8 1.8125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.7125 2.2} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.11875 1.525} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.19375 1.25} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.0875 2.1875} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {2.19375 1.2875} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::addPoint {-2.925 3.70625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.7375 1.36875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.5125 3.41875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.46875 3.26875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.825 1.64375} -index 0 -intent none]
ise::check
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.69375 1.50625} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.70625 1.68125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.7125 3.23125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.93125 1.5875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.89375 1.6875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {lab6
Half_Adder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
ise::check
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.96875 0.98125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.96875 0.98125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.96875 0.98125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.96875 0.98125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.96875 0.98125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.50625 1.98125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.5125 1.98125}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bit_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmShowLockInformation -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]] -value 484x350+717+344
gi::pressButton {checkLock} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::pressButton {cancel} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.05625 1.18125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {four-bit_adder
Full_Adder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {lab6
Full_Adder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ise::check
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.01875 1.0875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {four-bit_adder
Full_Adder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {lab6
Full_Adder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.7 1.19375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {four-bit_adder
Full_Adder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {lab6
Full_Adder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.13125 1.175} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {four-bit_adder
Full_Adder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {lab6
Full_Adder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 7]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 7]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.78125 1.84375} -index 0 -intent none] -point {1.8125 1.875}
de::endDrag {2.19375 1.68125} -context [db::getNext [de::getContexts -window 8]]
ise::delete
de::addPoint {2.35 1.69375} -context [db::getNext [de::getContexts -window 8]]
ise::delete
de::addPoint {2.2875 1.725} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.88125 1.79375} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.88125 1.3125}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.95625 1.425}
ise::createWire
de::addPoint {1.825 1.4375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {1.8125 1.375 }
de::addPoint {1.81875 1.39375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::delete
de::addPoint {2.175 1.3875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.1625 1.375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.1875 1.43125} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.14375 1.625}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.90625 1.875} -index 0 -intent none] -point {1.9375 1.875}
de::endDrag {2.23125 1.7} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.98125 1.725} -index 0 -intent none] -point {2 1.75}
de::endDrag {2.65 1.5} -context [db::getNext [de::getContexts -window 8]]
ise::delete
de::addPoint {2.65625 1.56875} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
ise::delete
de::addPoint {1.775 1.8375} -context [db::getNext [de::getContexts -window 8]]
ise::delete
de::addPoint {1.8375 1.84375} -context [db::getNext [de::getContexts -window 8]]
ise::delete
de::addPoint {1.60625 1.68125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.84375 1.63125} -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::addPoint {2.5125 1.825} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.375 1.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::delete
de::addPoint {1.36875 1.43125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.81875 1.10625} -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {1.3625 1.91875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {1.375 1.875 }
de::addPoint {1.36875 1.16875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.81875 1.41875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.8125 0.33125} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {2.18125 0.8375} -index 0 -intent none] -point {2.1875 0.8125}
de::endDrag {1.8375 0.83125} -context [db::getNext [de::getContexts -window 8]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.49375 1.725}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.55 1.79375}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.90625 1.7625} -index 0 -intent none] -point {1.9375 1.75}
de::endDrag {1.94375 1.75625} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.8125 1.41875} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.05 1.65625} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+779+819
gi::setField {instMasterLib} -value {lab6} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+779+819
gi::setField {instMasterCell} -value {Half_Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+779+819
de::addPoint {1.375 1.95625} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {2.19375 1.09375} -index 0 -intent none] -point {2.1875 1.125}
de::endDrag {1.825 1.1} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.5 2.48125}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.4875 2.46875}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.46875 2.4625}
ide::pan 8
de::startDrag {1.60625 2.58125} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.6 2.575} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.6 2.575}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
ide::selectByRegion -region point -select false
de::addPoint {2.7625 2.59375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.6375 2.50625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.675 2.5} -context [db::getNext [de::getContexts -window 8]]
ide::selectByRegion -region point -select false
de::addPoint {2.7625 2.58125} -context [db::getNext [de::getContexts -window 8]]
ise::delete
de::addPoint {2.75 2.575} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.63125 2.4875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.81875 2.4875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.8125 2.43125} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::delete
de::addPoint {2.7 2.65625} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::addPoint {2.7625 2.68125} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
ise::createWire
de::addPoint {2.375 2.6625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.375 2.625 }
de::setCursor -point {2.3125 2.625 }
de::setCursor -point {2.25 2.625 }
de::addPoint {1.75625 2.69375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {1.75 2.625 }
de::addPoint {1.7625 2.44375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmShowLockInformation -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]] -value 484x350+717+344
gi::pressButton {checkLock} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::pressButton {cancel} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 10]]
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.50625 1.9} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {four-bit_adder
4-bit_Adder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {lab6
4-bit_Adder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {lab6
4-bit_Adder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {lab6
4-bit_Adder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {lab6
4-bit_Adder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
ise::check
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.36875 2.03125} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.1625 1.55} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {four-bit_adder
4-bit_Adder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {lab6
4-bit_Adder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {lab6
4-bit_Adder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {lab6
bit_Adder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {attributes} -index {origin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
ise::check
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.41875 1.1375}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 10]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 10]]]
ide::pan 10
de::startDrag {1.45625 1.44375} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {1.4625 1.44375} -context [db::getNext [de::getContexts -window 10]]
ise::delete
de::addPoint {1.4 1.69375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.41875 0.53125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.525 0.51875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.54375 0.5625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.6875 0.6} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.80625 0.58125} -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::addPoint {1.8 1.69375} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.75 1.6875 }
de::addPoint {1.33125 1.7} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::addPoint {2.43125 0.66875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2.4375 0.625 }
de::addPoint {2.4375 0.43125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2.5 0.5 }
de::setCursor -point {2.625 0.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::addPoint {2.5625 0.68125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2.5625 0.625 }
de::addPoint {2.5625 0.45} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::addPoint {2.69375 0.68125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2.6875 0.625 }
de::addPoint {2.675 0.4375} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::addPoint {2.8125 0.68125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2.8125 0.625 }
de::addPoint {2.79375 0.4375} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.41875 1.68125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {Cout} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.43125 0.49375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {s0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.55 0.5625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {s1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.675 0.5} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {s2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.83125 0.53125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {s3} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 10]]
sa::showConsole -context [db::getNext [de::getContexts -window 10]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 621x631+650+234
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {2u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {0,4} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,4} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,4} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {1,4} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 11]
de::addPoint {1.4875 1.66875} -context [db::getNext [de::getContexts -window 10]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 11]
de::addPoint {2.45 0.49375} -context [db::getNext [de::getContexts -window 10]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 11]
de::addPoint {2.5625 0.55} -context [db::getNext [de::getContexts -window 10]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 11]
de::addPoint {2.6875 0.55} -context [db::getNext [de::getContexts -window 10]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 11]
de::addPoint {2.79375 0.5125} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [expr {[sa::_utils::isTestSuite 11] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,1} -in [gi::getWindows 12]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 12]
gi::executeAction xtJobMonitorViewOutput -in 12
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 13]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::showModelFiles -parent 11
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]] -value 760x500+737+261
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2017/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [expr {[sa::_utils::isTestSuite 11] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.3125 2.25625}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.25 2.26875}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.19375 2.28125}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.18125 2.275}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.18125 2.275}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.18125 2.28125}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.18125 2.275}
de::fit -window 10 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.23125 3.1625} -index 0 -intent none] -point {0.25 3.1875}
de::endDrag {0.31875 3.1375} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.31875 3.125} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 10]
se::move [de::getActiveFigure] -rotate MX  -anchor [de::transformPoint {0.3125 3.125} -to edit -window 10]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.31875 2.98125} -index 0 -intent none] -point {0.3125 3}
de::endDrag {0.31875 3.2125} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -point {0.375 3.125}
de::endDrag {0.38125 3.2125} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 10]]]
ise::delete
de::addPoint {0.51875 2.79375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.29375 3} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.0125 2.80625} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.96875 2.9125}
de::addPoint {2.0125 2.9875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.4625 2.68125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 10] -point {0.31875 2.95625} -index 0 -intent none] -point {0.31875 2.95625}
de::setCursor -point {0.3125 3 }
de::endDrag {0.325 3.05} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.325 3.075} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
ise::stretch -point {0.3125 3.125}
de::endDrag {0.33125 3.20625} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
ise::stretch -point {0.3125 3.125}
de::endDrag {0.58125 2.55625} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
ise::stretch -point {0.3125 3.125}
de::endDrag {0.33125 3.2} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 10]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.30625 3.06875} -index 0 -intent none]
ise::stretch -point {0.3125 3.125}
de::endDrag {0.33125 3.1625} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.3375 3.08125} -index 0 -intent none] -point {0.3125 3.0625}
de::endDrag {0.33125 2.9375} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.29375 3.16875} -index 0 -intent none] -point {0.3125 3.1875}
de::endDrag {0.30625 3.075} -context [db::getNext [de::getContexts -window 10]]
ise::move -object [de::getActiveFigure [gi::getWindows 10] -point {0.26875 3.1125} -index 0 -intent none] -point {0.25 3.125}
de::endDrag {0.2375 3.11875} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.28125 3.09375} -index 0 -intent none] -point {0.3125 3.125}
de::endDrag {0.275 3.05625} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.325 3.01875} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.31875 2.7875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.53125 2.64375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.3125 3.13125} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 10]
se::move [de::getActiveFigure] -rotate MX  -anchor [de::transformPoint {0.375 3.125} -to edit -window 10]
ise::stretch -point {0.3125 3}
de::endDrag {0.325 3.1} -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::addPoint {0.31875 2.99375} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {0.3125 2.9375 }
de::addPoint {1.98125 2.6125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::delete
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 10]]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.825 2.825} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.85625 2.7625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
se::move [de::getActiveFigure] -rotate MX  -anchor [de::transformPoint {0.8125 3.25} -to edit -window 10]
ise::createWire
de::addPoint {0.80625 3.04375} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {0.8125 3 }
de::addPoint {2.1125 2.74375} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::delete
de::addPoint {1.36875 2.94375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.7875 2.8875} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction menuPreShow -in [gi::getWindows 10]
se::move [de::getActiveFigure] -rotate MX  -anchor [de::transformPoint {1.375 3.1875} -to edit -window 10]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {1.4 3.06875} -index 0 -intent none] -point {1.375 3.0625}
de::endDrag {1.4 3.175} -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::addPoint {1.3625 3.05625} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.375 3 }
de::addPoint {2.2375 2.86875} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.3125 3.13125} -index 0 -intent none] -point {0.3125 3.125}
de::endDrag {0.3125 3.19375} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.63125 2.99375} -index 0 -intent none] -point {0.625 3}
de::endDrag {0.65 2.64375} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
ise::delete
de::addPoint {2.35 3.05625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.36875 2.91875} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction menuPreShow -in [gi::getWindows 10]
se::move [de::getActiveFigure] -rotate MX  -anchor [de::transformPoint {1.9375 3.25} -to edit -window 10]
ise::createWire
de::addPoint {1.94375 3.05625} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.9375 3 }
de::setCursor -point {2.0625 2.9375 }
de::setCursor -point {2.125 2.9375 }
de::addPoint {2.375 2.625} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::delete
de::addPoint {2.5625 2.9875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.88125 2.83125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction menuPreShow -in [gi::getWindows 10]
se::move [de::getActiveFigure] -rotate MX  -anchor [de::transformPoint {2.5 3.1875} -to edit -window 10]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.525 3.075} -index 0 -intent none] -point {2.5 3.0625}
de::endDrag {2.525 3.125} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.54375 3.1} -index 0 -intent none] -point {2.5625 3.125}
de::endDrag {2.56875 3.35} -context [db::getNext [de::getContexts -window 10]]
ise::delete
de::addPoint {2.4875 3.03125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 10] -point {2.51875 3.16875} -index 0 -intent none] -point {2.51875 3.16875}
de::setCursor -point {2.5 3.0625 }
de::endDrag {2.51875 3.05} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.5375 3.3125} -index 0 -intent none] -point {2.5625 3.3125}
de::endDrag {2.5375 3.18125} -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::addPoint {2.49375 3.05} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2.5 3 }
de::addPoint {2.8625 2.61875} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::delete
de::addPoint {3.00625 2.81875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.05 2.93125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.0625 2.94375} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction menuPreShow -in [gi::getWindows 10]
se::move [de::getActiveFigure] -rotate MX  -anchor [de::transformPoint {3.0625 3.25} -to edit -window 10]
ise::createWire
de::addPoint {3.075 3.05} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {3.0625 3 }
de::addPoint {3.0125 2.64375} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::delete
de::addPoint {3.4625 2.7375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.61875 2.8125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction menuPreShow -in [gi::getWindows 10]
se::move [de::getActiveFigure] -rotate MX  -anchor [de::transformPoint {3.625 3.1875} -to edit -window 10]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {3.63125 3.05625} -index 0 -intent none] -point {3.625 3.0625}
de::endDrag {3.63125 3.19375} -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::addPoint {3.13125 2.73125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {3.1875 2.75 }
de::addPoint {3.625 3.05625} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ide::pan 10
de::startDrag {3.76875 2.85625} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {3.7625 2.85625} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::delete
de::addPoint {3.99375 2.61875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.1875 2.81875} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction menuPreShow -in [gi::getWindows 10]
se::move [de::getActiveFigure] -rotate MX  -anchor [de::transformPoint {4.1875 3.125} -to edit -window 10]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {4.2 3} -index 0 -intent none] -point {4.1875 3}
de::endDrag {4.2 3.25625} -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::addPoint {4.1875 3.04375} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {4.1875 3 }
de::setCursor -point {4.125 3 }
de::setCursor -point {4.125 2.9375 }
de::addPoint {3.2625 2.61875} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [expr {[sa::_utils::isTestSuite 11] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.75 2.93125}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 10]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
ise::stretch -point {2.625 4.25}
de::endDrag {2.19375 4.29375} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.3125 3.95} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 10]]]
ise::delete
de::addPoint {2.30625 3.925} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.075 4.30625} -index 0 -intent none] -point {2.0625 4.3125}
de::endDrag {1.15625 4.3} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.125 4.7625} -index 0 -intent none] -point {2.125 4.75}
de::endDrag {1.25625 4.775} -context [db::getNext [de::getContexts -window 10]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 10]]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [expr {[sa::_utils::isTestSuite 11] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 10]]]
ise::createWire
de::addPoint {1.94375 3.9375} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2 3.9375 }
de::addPoint {2.5125 3.9} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [expr {[sa::_utils::isTestSuite 11] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
ise::delete
de::addPoint {2.3 3.90625} -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::addPoint {0.3 3.91875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {0.25 3.9375 }
de::setCursor -point {0.1875 3.8125 }
de::setCursor -point {0.1875 3.75 }
de::addPoint {0.0625 3.225} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+780+819
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+780+819
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+780+819
de::addPoint {0.04375 3.2625} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [expr {[sa::_utils::isTestSuite 11] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
ise::delete
de::addPoint {3.675 1.7125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {3.8 1.51875} -index 0 -intent none] -point {3.8125 1.5}
de::endDrag {4.725 3.7} -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::addPoint {3.45 1.66875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {3.5 1.6875 }
de::addPoint {3.68125 1.7} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {3.6875 1.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+781+819
de::addPoint {3.9625 2.125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {3.93125 2.0875} -index 0 -intent none] -point {3.9375 2.0625}
de::endDrag {3.69375 1.6375} -context [db::getNext [de::getContexts -window 10]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [expr {[sa::_utils::isTestSuite 11] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 11]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 621x631+650+234
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.35 3.23125} -index 0 -intent none]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 11]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 11]
de::addPoint {1.4125 1.66875} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 621x631+650+234
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.7625 2.01875} -index 0 -intent none]
ide::descend 10 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::cycleActiveFigure [gi::getWindows 14] -direction next
ide::descend 14 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.06875 1.50625} -index 0 -intent none]
ide::descend 14 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.0875 3.15} -index 0 -intent none]
ide::descend 14 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.65625 3.1125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.325 3.25625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {b00110011001} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.8625 3.16875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.3125 3.1375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {b0110011001} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.86875 3.23125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {b1011010010} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.4375 3.23125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {b1010000101} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.94375 3.3125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {b0000101010} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {2.5375 3.24375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {b1100110011} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.1 3.11875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {b1010010110} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.61875 3.2375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {b1010111101} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {4.2625 3.28125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {b1111101010} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [expr {[sa::_utils::isTestSuite 11] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.625 2.5625}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {4.5625 2.31875} -index 0 -intent none] -point {4.5625 2.3125}
de::endDrag {5.20625 1.98125} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {2.31875 2.28125} -index 0 -intent none] -point {2.3125 2.3125}
de::endDrag {5.00625 2.04375} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {4.40625 2.29375} -index 0 -intent none] -point {4.4375 2.3125}
de::endDrag {3.95 1.96875} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {2.2125 2.28125} -index 0 -intent none] -point {2.1875 2.3125}
de::endDrag {3.71875 2.04375} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {4.11875 2.3125} -index 0 -intent none] -point {4.125 2.3125}
de::endDrag {2.6 1.99375} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {1.9125 2.24375} -index 0 -intent none] -point {1.9375 2.25}
de::endDrag {2.46875 1.99375} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {3.73125 2.31875} -index 0 -intent none] -point {3.75 2.3125}
de::endDrag {1.36875 1.9375} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {1.7625 2.26875} -index 0 -intent none] -point {1.75 2.25}
de::endDrag {1.23125 1.94375} -context [db::getNext [de::getContexts -window 7]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x346+646+448
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+646+448
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 7]] -value 290x982
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value false
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 290x982
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value false
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 9]]]
de::fit -window 9 -fitEdit true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]] -value 290x982
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]] -value false
de::fit -window 8 -fitEdit true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 7]] -value false
de::fit -window 7 -fitEdit true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value false
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 15]] -value 290x982
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 15]] -value false
de::fit -window 15 -fitEdit true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
exit
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
