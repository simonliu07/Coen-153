dm::openLibraryManager
gi::setSectionSizes {libs} -values {247} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Adder} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Adder} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+237
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 446x479+1172+363
gi::setField {libName} -value {lab6} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab6} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab6} -in [gi::getWindows 2]
gi::executeAction dmDeleteLibrary -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 446x479+1172+363
gi::setField {libName} -value {four-bit\ adder} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {libName} -value {four-bit_adder} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {four-bit_adder} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {four-bit_adder} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1171+447
gi::setField {cellName} -value {Half\ Adder} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {Half_Adder} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1101+419
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1215+404
gi::setField {instMasterLib} -value {Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1215+404
gi::setField {instMasterCell} -value {AND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1215+404
de::addPoint {-0.8 0.61875} -context [db::getNext [de::getContexts -window 3]]
gi::setField {instMasterCell} -value {OR} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1215+404
de::abortCommand
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.3 1.775} -index 0 -intent none] -point {0.3125 1.75}
de::endDrag {2.2375 2.1375} -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {0.4125 0.83125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.30625 1.24375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.44375 2.10625} -index 0 -intent none] -point {2.4375 2.125}
de::endDrag {1.21875 0.7125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ide::pan 3
de::startDrag {0.25625 1.1125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.25625 1.10625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.5375 0.71875}
de::startDrag {0.95625 0.6125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.00625 0.74375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.58125 0.61875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.58125 0.61875} -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1216+432
gi::setField {instMasterCell} -value {XOR} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1216+432
de::addPoint {0.0125 0.23125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.9625 1.1} -index 0 -intent none] -point {0.9375 1.125}
de::endDrag {1.4 1.1375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.975 0.5125} -index 0 -intent none] -point {1 0.5}
de::endDrag {1.35625 0.28125} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.06875 1.3} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1 1.3125 }
de::addPoint {0.33125 1.325} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.375 1.25 }
de::setCursor -point {0.375 1.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.05 0.49375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1 0.5 }
de::addPoint {0.50625 1.29375} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.0625 1.06875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.0625 0.21875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1 0.25 }
de::addPoint {0.3375 0.25} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.375 0.3125 }
de::setCursor -point {0.375 0.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.06875 1.05625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1 1.0625 }
de::addPoint {0.74375 0.24375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {0.3 1.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.3 0.2625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.2375 1.2875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {X} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.25 0.24375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Y} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+770+215
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+773+209
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x826
db::setAttr geometry -of [gi::getFrames 1] -value 1142x961+773+209
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
ide::pan 3
de::startDrag {1.6625 1.6125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.6625 1.6125} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {2.05 1.19375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.125 1.1875 }
de::addPoint {2.50625 1.16875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.5 1.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.925 0.3625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2 0.375 }
de::addPoint {2.525 0.3625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {2.49375 1.2} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.4875 0.36875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.39375 1.1625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {s} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.28125 0.26875} -index 0 -intent none]
db::setAttr geometry -of [gi::getFrames 1] -value 1142x961+649+184
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.225 1.2875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.425 0.39375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {C} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ide::pan 3
de::startDrag {1.4 1.6125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.4 1.6125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.3625 1.6} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.3625 1.6} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.0125 1.61875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.475 2.3} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.475 2.30625} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.4625 1.78125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.46875 1.7875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.70625 1.79375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.70625 1.79375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.48125 1.825} -context [db::getNext [de::getContexts -window 3]]
db::setAttr geometry -of [gi::getFrames 1] -value 1142x961+868+149
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x346+646+448
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+646+448
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.65 2.6625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.65 2.64375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.64375 2.64375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.64375 2.64375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.64375 2.64375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.64375 3.44375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.64375 10.44375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.64375 10.44375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.64375 10.44375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.64375 10.44375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.64375 10.46875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.64375 10.46875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.34375 10.11875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.05625 -5.43125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.11875 -2.10625}
ide::pan 3
de::startDrag {1.2875 -0.81875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.2875 -0.825} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
de::addPoint {1.24375 1.71875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.4625 1.76875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.4625 1.76875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.4125 0.91875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.85 1.19375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.85 1.1875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.84375 1.1875}
de::startDrag {0.0125 1.65625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.0125 1.65625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ide::pan 3
de::startDrag {1.20625 1.01875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.2 1.01875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.5875 1.10625} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.95625 1.275} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.95625 1.26875} -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1217+460
de::abortCommand
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1218+488
de::addPoint {0.2 0.85625} -context [db::getNext [de::getContexts -window 3]]
gi::setField {instMasterCell} -value {AND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1218+488
de::addPoint {0.4625 -0.08125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.3625 1.7} -index 0 -intent none] -point {1.375 1.6875}
de::endDrag {1.61875 1.5125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.6875 1.575} -index 0 -intent none] -point {1.6875 1.5625}
de::endDrag {1.475 1.74375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.475 1.74375} -index 0 -intent none]
ide::descend 3 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
ise::stretch -point {1.3125 1.875}
de::endDrag {1.16875 1.7375} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
se::move [de::getActiveFigure] -rotate R270  -anchor [de::transformPoint {1.1875 1.75} -to edit -window 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
se::move [de::getActiveFigure] -rotate R270  -anchor [de::transformPoint {1.5625 1.0625} -to edit -window 5]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.84375 1.25}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.84375 1.2375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.56875 0.9}
ise::stretch -point {1.125 1.75}
de::endDrag {1.95 1.14375} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -point {1.9375 1.125}
de::endDrag {0.6625 1.18125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.5125 1.125} -index 0 -intent none] -point {1.5 1.125}
de::endDrag {1.625 1.31875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -point {0.6875 1.3125}
de::endDrag {0.8625 1.30625} -context [db::getNext [de::getContexts -window 5]]
ise::move -object [de::getActiveFigure [gi::getWindows 5] -point {1.63125 1.275} -index 0 -intent none] -point {1.625 1.25}
de::endDrag {1.55 1.29375} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.55 1.36875} -index 0 -intent none] -point {1.5625 1.375}
de::endDrag {1.56875 1.36875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
ise::createWire
de::addPoint {0.7625 1.64375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {0.75 1.6875 }
de::addPoint {0.75625 2.44375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {0.8125 2.375 }
de::setCursor -point {0.8125 2.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {1.425 1.61875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.4375 1.6875 }
de::addPoint {0.76875 1.975} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.70625 1.625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.675 2.4125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {1.0125 1.6375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1 1.6875 }
de::addPoint {1.6875 2.18125} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {0.8875 0.60625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.89375 0.3} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {0.9375 0.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {1.5625 0.725} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.5625 0.6875 }
de::addPoint {1.5375 0.3} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.625 0.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.55625 1.3125} -index 0 -intent none] -point {1.5625 1.3125}
de::endDrag {1.5625 1.24375} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::delete
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1219+516
de::addPoint {0.30625 0.71875} -context [db::getNext [de::getContexts -window 5]]
gi::setField {instMasterCell} -value {XOR} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1219+516
de::addPoint {0.46875 0.15625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.23125 1.64375} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 5]
se::move [de::getActiveFigure] -rotate R270  -anchor [de::transformPoint {1.25 1.625} -to edit -window 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
se::move [de::getActiveFigure] -rotate R270  -anchor [de::transformPoint {1.875 1.0625} -to edit -window 5]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.9875 1.2} -index 0 -intent none] -point {2 1.1875}
de::endDrag {1.6375 0.925} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -point {1.1875 1.375}
de::endDrag {0.5625 0.98125} -context [db::getNext [de::getContexts -window 5]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 5] -point {1.58125 0.98125} -index 0 -intent none] -point {1.58125 0.98125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.425 0.98125} -index 0 -intent none] -point {1.4375 1}
de::endDrag {1.3125 1.0125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -point {0.9375 0.9375}
de::endDrag {0.90625 1.06875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
ise::createWire
de::addPoint {0.60625 1.56875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {0.625 1.625 }
de::addPoint {0.625 2.2375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {1.30625 1.55} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.3125 1.625 }
de::setCursor -point {1.1875 1.6875 }
de::setCursor -point {1.125 1.6875 }
de::addPoint {0.6375 1.75625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.88125 1.575} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {0.875 1.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {1.575 1.56875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.5625 1.625 }
de::setCursor -point {1.625 1.625 }
de::setCursor -point {1.625 1.6875 }
de::addPoint {1.55625 2.2375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.5 2.1875 }
de::setCursor -point {1.5 2.125 }
de::setCursor -point {1.4375 2.125 }
de::setCursor -point {1.4375 2.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {0.875 1.55} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {0.875 1.625 }
de::addPoint {1.5375 1.9} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {0.74375 0.675} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.2375 0.61875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {0.3125 0.625 }
de::setCursor -point {0.3125 0.6875 }
de::setCursor -point {0.25 0.6875 }
de::setCursor -point {0.3125 0.6875 }
de::setCursor -point {0.375 0.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {1.43125 0.55625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.4375 0.5 }
de::addPoint {1.425 0.15625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.5 0.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createSchematicPin
de::addPoint {0.59375 2.2375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.54375 2.23125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.23125 0.6125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.43125 0.18125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
se::move [de::getActiveFigure] -rotate R270  -anchor [de::transformPoint {0.5625 2.25} -to edit -window 5]
se::move [de::getActiveFigure] -rotate R270  -anchor [de::transformPoint {1.5 2.25} -to edit -window 5]
se::move [de::getActiveFigure] -rotate R90  -anchor [de::transformPoint {1.375 0.1875} -to edit -window 5]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.40625 0.15625} -index 0 -intent none] -point {1.4375 0.1875}
de::endDrag {1.48125 0.1} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.45 -0.1375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {1.45 -0.1375} -index 0 -intent none]
de::commandOption {net16}
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.43125 0.075} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {S} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
db::setAttr geometry -of [gi::getFrames 1] -value 1142x961+745+117
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.15625 0.6375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {C} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
ise::stretch -point {0.3125 0.625}
de::endDrag {0.25 0.63125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.43125 0.19375} -index 0 -intent none] -point {1.4375 0.1875}
de::endDrag {1.45 0.1625} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.58125 2.275} -index 0 -intent none] -point {0.5625 2.25}
de::endDrag {0.6375 2.31875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.6 2.275} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {X} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.49375 2.23125} -index 0 -intent none] -point {1.5 2.25}
de::endDrag {1.55 2.3} -context [db::getNext [de::getContexts -window 5]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.59375 2.31875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {Y} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
ise::stretch -point {1.5625 2.3125}
de::endDrag {1.56875 2.33125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 5]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+646+448
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+645+420
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.475 -0.36875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.4875 -0.23125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.48125 -0.11875} -index 0 -intent none]
ise::delete
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1136+353
de::abortCommand
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 6]]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.61875 2.375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {x} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.55 2.35} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {y} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.25625 0.61875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {c} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.475 0.24375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {s} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 5]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+1+53
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 5]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+1+53
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+0+25
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.5375 -0.4} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.5375 -0.2125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.54375 -0.1375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1137+381
gi::setField {importSymbolMasterLib} -value {Adder} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.5625 -0.00625} -index 0 -intent none] -point {0.5625 0}
de::endDrag {0.6 -0.44375} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1138+409
gi::setField {importSymbolMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
gi::setField {importSymbolMasterCell} -value {half} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
gi::setField {importSymbolMasterCell} -value {half} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
gi::setField {importSymbolMasterLib} -value {analogLib} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
gi::setField {importSymbolMasterCell} -value {ha} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
gi::setField {importSymbolMasterLib} -value {basic} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
gi::setField {importSymbolMasterCell} -value {ha} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
gi::setField {importSymbolMasterLib} -value {parasitics} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 8]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 8]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1171+447
gi::setField {cellName} -value {Full_Adder} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1101+419
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 9]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+1+53
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1220+544
gi::setField {instMasterLib} -value {four-bit_adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1220+544
gi::setField {instMasterCell} -value {Half_Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1220+544
de::addPoint {0.5875 1.4} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 9]]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.00625 -0.36875} -index 0 -intent none]
ise::delete
de::addPoint {-0.00625 -0.4375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.01875 0.56875} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::stretch
de::addPoint {0.5875 -0.56875} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.61875 0.5375} -index 0 -intent none]
ise::stretch
de::addPoint {0.64375 0.55625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.61875 0.3625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch
de::addPoint {0.3875 0.6125} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.3875 0.63125} -index 0 -intent none]
ise::stretch
de::addPoint {0.39375 0.6125} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {0.3875 0.56875} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.3875 0.41875} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.4875 0.61875} -index 0 -intent none]
ise::stretch -point {0.5 0.625}
de::endDrag {0.5 0.41875} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.3875 0.53125} -index 0 -intent none] -point {0.375 0.5625}
de::endDrag {0.39375 0.3375} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.3875 0.3125} -index 0 -intent none] -point {0.375 0.3125}
de::endDrag {0.3875 0.35625} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.5125 0.54375} -index 0 -intent none] -point {0.5 0.5625}
de::endDrag {0.5125 0.35625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.38125 0.66875} -index 0 -intent none] -point {0.375 0.6875}
de::endDrag {0.375 0.5125} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.39375 0.1875} -index 0 -intent none] -point {0.375 0.1875}
de::endDrag {0.3875 0.36875} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.50625 0.6625} -index 0 -intent none] -point {0.5 0.6875}
de::endDrag {0.5 0.525} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.50625 0.16875} -index 0 -intent none] -point {0.5 0.1875}
de::endDrag {0.49375 0.3625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.575 -0.55625} -index 0 -intent none] -point {0.5625 -0.5625}
de::endDrag {0.58125 -0.30625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.61875 -0.4375} -index 0 -intent none] -point {0.625 -0.4375}
de::endDrag {0.6 -0.18125} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.44375 -0.69375} -index 0 -intent none] -point {0.4375 -0.6875}
de::endDrag {0.43125 -0.70625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.43125 -0.625} -index 0 -intent none] -point {0.4375 -0.625}
de::endDrag {0.43125 -0.3625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.45 -0.70625} -index 0 -intent none] -point {0.4375 -0.6875}
de::endDrag {0.44375 -0.44375} -context [db::getNext [de::getContexts -window 8]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 8]]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 9]]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.93125 1.06875}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.51875 1.13125}
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.54375 -0.30625} -index 0 -intent none] -point {0.5625 -0.3125}
de::endDrag {0.54375 -0.3625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.44375 -0.3625} -index 0 -intent none] -point {0.4375 -0.375}
de::endDrag {0.43125 -0.4625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.45625 -0.56875} -index 0 -intent none] -point {0.4375 -0.5625}
de::endDrag {0.45625 -0.6} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.45625 -0.45625} -index 0 -intent none] -point {0.4375 -0.4375}
de::endDrag {0.45625 -0.5125} -context [db::getNext [de::getContexts -window 8]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 8]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.50625 -0.2125} -index 0 -intent none] -point {0.5 -0.1875}
de::endDrag {0.5 -0.01875} -context [db::getNext [de::getContexts -window 8]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {1.24375 1.175} -index 0 -intent none] -point {1.25 1.1875}
de::endDrag {2.4 1.05625} -context [db::getNext [de::getContexts -window 9]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 9]]]
ise::move -object [de::getActiveFigure [gi::getWindows 9] -point {2.23125 1.2375} -index 0 -intent none] -point {2.25 1.25}
de::endDrag {2.30625 1.45} -context [db::getNext [de::getContexts -window 9]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {2.1875 1.46875} -index 0 -intent none] -point {2.1875 1.5}
de::endDrag {2.30625 1.89375} -context [db::getNext [de::getContexts -window 9]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 9]]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1221+572
de::addPoint {0.78125 1.04375} -context [db::getNext [de::getContexts -window 9]]
gi::setField {instMasterLib} -value {Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1221+572
gi::setField {instMasterCell} -value {OR} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1221+572
de::addPoint {0.18125 -0.25625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {1.075 0.29375} -index 0 -intent none] -point {1.0625 0.3125}
de::endDrag {0.5375 0.125} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
se::move [de::getActiveFigure] -rotate R90  -anchor [de::transformPoint {0.6875 0.25} -to edit -window 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
se::move [de::getActiveFigure] -rotate MX  -anchor [de::transformPoint {0.8125 0.25} -to edit -window 9]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {0.83125 0.11875} -index 0 -intent none] -point {0.8125 0.125}
de::endDrag {0.5 0.34375} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {2.1625 1.525} -index 0 -intent none] -point {2.1875 1.5}
de::endDrag {2.2625 2.1} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {1.3875 0.9125} -index 0 -intent none] -point {1.375 0.9375}
de::endDrag {1.63125 1.175} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {0.44375 0.3125} -index 0 -intent none] -point {0.4375 0.3125}
de::endDrag {0.80625 0.2875} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {2.1875 2.01875} -index 0 -intent none] -point {2.1875 2}
de::endDrag {2.18125 2.2875} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {1.60625 1.09375} -index 0 -intent none] -point {1.625 1.125}
de::endDrag {1.85625 1.20625} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {0.88125 0.275} -index 0 -intent none] -point {0.875 0.25}
de::endDrag {1.1625 0.2} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {2.53125 2.35625} -index 0 -intent none] -point {2.5625 2.375}
de::endDrag {2.65 2.65} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {1.7125 1.1125} -index 0 -intent none] -point {1.6875 1.125}
de::endDrag {1.75 1.33125} -context [db::getNext [de::getContexts -window 9]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 9] -point {1.075 0.19375} -index 0 -intent none] -point {1.075 0.19375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {1.03125 0.3625} -index 0 -intent none] -point {1.0625 0.375}
de::endDrag {1.2375 0.49375} -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {2.39375 2.29375} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.375 2.25 }
de::addPoint {1.9 2.0375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.76875 2.2} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.6875 2.1875 }
de::setCursor -point {2.6875 2.125 }
de::setCursor -point {2.75 2.125 }
de::setCursor -point {2.8125 2.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.775 2.175} -index 0 -intent none]
ise::stretch -point {2.75 2.1875}
de::endDrag {2.4 2.16875} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 9]]]
ise::createWire
de::addPoint {1.9375 2.8} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {1.875 2.8125 }
de::addPoint {1.1375 0.80625} -context [db::getNext [de::getContexts -window 9]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.35625 1.5375} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {1.375 1.5 }
de::addPoint {1.35 0.8} -context [db::getNext [de::getContexts -window 9]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.825 1.0375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.76875 0.05625} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {1.8125 0.0625 }
de::setCursor -point {1.8125 0.125 }
de::setCursor -point {1.875 0.125 }
de::setCursor -point {1.875 0.1875 }
de::setCursor -point {1.9375 0.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.18125 0.54375} -index 0 -intent none]
ise::stretch -point {2.1875 0.5625}
de::endDrag {1.8 0.55} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {1.7375 0.05} -index 0 -intent none] -point {1.75 0.0625}
de::endDrag {1.8625 0.1} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -point {2.1875 0.375}
de::endDrag {2.475 0.38125} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
ise::createWire
de::addPoint {1.825 1.04375} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {1.8125 1 }
de::addPoint {1.7875 0.09375} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {1.875 0.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {2.175 0.4625} -index 0 -intent none] -point {2.1875 0.4375}
de::endDrag {1.80625 0.425} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::move -object [de::getActiveFigure [gi::getWindows 9] -point {1.99375 1.575} -index 0 -intent none] -point {2 1.5625}
de::endDrag {1.98125 1.55} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -point {2 1.75}
de::endDrag {1.9875 2.10625} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 9]]]
ise::createWire
de::addPoint {1.8375 0.5} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {1.8125 0.4375 }
de::addPoint {1.81875 0.24375} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {1.75 0.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {1.26875 0.40625} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {1.25 0.375 }
de::addPoint {1.25625 0.23125} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {1.3125 0.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {1.74375 2.44375} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {1.75 2.5 }
de::addPoint {1.775 3.86875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {1.8125 3.875 }
de::setCursor -point {1.8125 3.8125 }
de::setCursor -point {1.8125 3.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {1.825 3.6} -index 0 -intent none] -point {1.8125 3.625}
de::endDrag {1.725 3.6} -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {2.3 3.7125} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.3125 3.75 }
de::addPoint {2.28125 3.86875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.375 3.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {2.39375 3.80625} -index 0 -intent none] -point {2.375 3.8125}
de::endDrag {2.3125 3.79375} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.4625 3.69375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 9]]]
ise::createWire
de::addPoint {2.4625 3.66875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.4375 3.75 }
de::addPoint {2.425 3.875} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {2.75625 3.775} -index 0 -intent none] -point {2.75 3.75}
de::endDrag {2.45625 3.775} -context [db::getNext [de::getContexts -window 9]]
ise::createSchematicPin
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {2.2875 3.9} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.43125 3.90625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.45 3.85625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.74375 3.8875} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::addPoint {1.725 3.9875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.34375 3.93125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.45 3.9625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::addPoint {1.75 3.08125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.35 2.475} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.10625 2.40625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.15625 2.4125} -context [db::getNext [de::getContexts -window 9]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
ise::delete
de::addPoint {2.38125 2.41875} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {1.25625 0.24375} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {1.1875 0.25 }
de::addPoint {0.6 0.275} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {2.375 2.6625} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.3125 2.6875 }
de::addPoint {1.74375 2.70625} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {1.75 2.625 }
de::addPoint {1.75625 2.4375} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {1.8875 2.41875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {1.9375 2.4375 }
de::addPoint {3.18125 2.44375} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createSchematicPin
de::addPoint {2.31875 3.86875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.4625 3.89375} -context [db::getNext [de::getContexts -window 9]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {0.6 0.25625} -context [db::getNext [de::getContexts -window 9]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {1.8125 0.2375} -context [db::getNext [de::getContexts -window 9]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {3.20625 2.40625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {2.28125 3.9625} -index 0 -intent none] -point {2.3125 3.9375}
de::endDrag {2.09375 3.96875} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {2.475 3.94375} -index 0 -intent none] -point {2.5 3.9375}
de::endDrag {2.73125 3.98125} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {3.15625 3.83125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.4375 3.70625}
ide::pan 9
de::startDrag {3.3 3.725} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {3.3 3.725} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.1125 3.975} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {3.33125 3.8375} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {3.33125 3.8375} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.15625 3.98125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 9]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {ai} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.68125 4.025} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {bi} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.46875 0.2625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.2375 0.6125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.6375 2.28125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.55 2.2875} -index 0 -intent none]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::addWindow 8 -to 1 -before 5
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.2875 2.4125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {ci} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.84375 0.2} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {si} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.5875 0.2125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {ci+1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 9]]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 9]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+1+53
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.64375 -0.39375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.61875 -0.25625} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {0.63125 -0.1375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.1125 0.64375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.00625 0.63125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.71875 0.60625} -index 0 -intent none] -point {0.75 0.625}
de::endDrag {0.69375 0.39375} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.8 -0.60625} -index 0 -intent none] -point {0.8125 -0.625}
de::endDrag {0.7875 -0.3625} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.5 -0.66875} -index 0 -intent none] -point {0.5 -0.6875}
de::endDrag {0.50625 -0.43125} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.51875 -0.75} -index 0 -intent none] -point {0.5 -0.75}
de::endDrag {0.51875 -0.5} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.55 0.675} -index 0 -intent none] -point {0.5625 0.6875}
de::endDrag {0.55625 0.41875} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.45 0.6625} -index 0 -intent none] -point {0.4375 0.6875}
de::endDrag {0.44375 0.425} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.56875 0.73125} -index 0 -intent none] -point {0.5625 0.75}
de::endDrag {0.55625 0.51875} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.4125 0.74375} -index 0 -intent none] -point {0.4375 0.75}
de::endDrag {0.4125 0.5125} -context [db::getNext [de::getContexts -window 10]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1142x961+877+133
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1171+447
gi::setField {cellName} -value {4-bit_Adder} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1139+437
gi::setField {importSymbolMasterLib} -value {analogLib} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {4-bit_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {4-bit_Adder} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1101+419
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 1] -value 1142x961+847+111
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1222+600
gi::setField {instMasterLib} -value {four-bit_adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1222+600
gi::setField {instMasterCell} -value {Full_Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1222+600
de::addPoint {1.0125 2.68125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.0625 1.44375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-0.11875 0.11875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-0.6 2.8875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {1.1375 2.58125} -index 0 -intent none] -point {1.125 2.5625}
de::endDrag {3.73125 1.25625} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.5875 1.31875} -index 0 -intent none] -point {0.5625 1.3125}
de::endDrag {2.7875 1.2375} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.71875 0.41875} -index 0 -intent none] -point {0.75 0.4375}
de::endDrag {1.925 1.68125} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {-0.0875 2.68125} -index 0 -intent none] -point {-0.0625 2.6875}
de::endDrag {0.35625 1.20625} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::stretch -point {0.5625 1.375}
de::endDrag {1.1375 1.24375} -context [db::getNext [de::getContexts -window 11]]
ide::pan 11
de::startDrag {1.91875 2.38125} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {1.925 2.3875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.925 2.3875} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {1.525 2.5375} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {1.53125 2.5375} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::move -object [de::getActiveFigure [gi::getWindows 11] -point {1.075 1.225} -index 0 -intent none] -point {1.0625 1.25}
de::endDrag {1.05 1.2375} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -point {1.125 1.125}
de::endDrag {1.54375 1.01875} -context [db::getNext [de::getContexts -window 11]]
ide::pan 11
de::startDrag {2.01875 2.25625} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {2.025 2.25} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
ise::createWire
de::addPoint {5.1875 1.6125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.1875 1.6875 }
de::setCursor -point {5.3125 1.75 }
de::setCursor -point {5.25 1.75 }
de::setCursor -point {5.25 1.6875 }
de::setCursor -point {5.25 1.75 }
de::setCursor -point {5.3125 1.75 }
de::setCursor -point {5.25 1.75 }
de::addPoint {5.2125 1.8625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.125 1.875 }
de::setCursor -point {5.125 1.8125 }
de::setCursor -point {5.125 1.75 }
de::setCursor -point {5.125 1.8125 }
de::setCursor -point {5.125 1.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {5.04375 1.625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.0625 1.6875 }
de::addPoint {5.06875 1.85} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {4.60625 1.14375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.5625 1.125 }
de::addPoint {4.33125 1.125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.3125 1.11875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.08125 1.10625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.075 1.10625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.83125 1.11875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.80625 1.1} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.46875 0.58125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {0.5 0.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {1.3 0.6} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.3125 0.5625 }
de::addPoint {1.2875 0.41875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.25 0.375 }
de::setCursor -point {1.1875 0.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {0.49375 0.55625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {0.5 0.5 }
de::addPoint {0.49375 0.45} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {0.5625 0.5 }
de::setCursor -point {0.625 0.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {2.575 0.6} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.5625 0.5625 }
de::addPoint {2.5625 0.43125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.625 0.4375 }
de::setCursor -point {2.625 0.375 }
de::setCursor -point {2.6875 0.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {3.8125 0.6} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.8125 0.5625 }
de::addPoint {3.825 0.45625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.875 0.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {5.14375 0.6125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.125 0.5625 }
de::addPoint {5.15 0.425} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.1875 0.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.6375 1.14375} -index 0 -intent none]
ise::createWire
de::addPoint {5.625 1.1375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.6875 1.125 }
de::addPoint {5.875 1.11875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {3.88125 1.60625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.875 1.6875 }
de::addPoint {3.875 1.84375} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {3.7375 1.625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.75 1.6875 }
de::addPoint {3.75625 1.83125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {2.6375 1.6375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.625 1.6875 }
de::addPoint {2.64375 1.7875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {2.50625 1.6125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.5 1.6875 }
de::setCursor -point {2.5625 1.6875 }
de::setCursor -point {2.5625 1.75 }
de::addPoint {2.50625 1.7875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {1.375 1.625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.375 1.6875 }
de::addPoint {1.39375 1.78125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {1.275 1.6125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.25 1.6875 }
de::addPoint {1.2625 1.79375} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createSchematicPin
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {0.5 0.4125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.3 0.41875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.55 0.41875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.825 0.43125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.15 0.41875} -context [db::getNext [de::getContexts -window 11]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {5.89375 1.1} -context [db::getNext [de::getContexts -window 11]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {5.2 1.875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.075 1.89375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.88125 1.8625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.76875 1.8375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.6375 1.83125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.50625 1.8125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.3875 1.8375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.21875 1.83125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5125 0.3625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 11]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {Cout} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.3375 0.3125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {s3} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.56875 0.36875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {s2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.825 0.3375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {s1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
ide::pan 11
de::startDrag {3.91875 3.20625} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {3.91875 3.20625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.13125 0.3875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.10625 0.43125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {s0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {6 1.1125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {Cin} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.175 1.89375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {b0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.0375 1.93125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {a0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.925 1.91875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {b1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.7625 1.875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {a1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
ide::pan 11
de::startDrag {3.31875 1.7875} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {3.325 1.78125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.625 1.875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {b2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.4875 1.9} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {a2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.4 1.8875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {b2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {b3} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.2 1.925} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {a3} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.98125 2.0625}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.975 2.0625}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.975 2.0625}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.975 2.0625}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 1] -value 1142x961+648+92
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value false
ide::pan 11
de::startDrag {4.325 2.4625} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {4.325 2.4625} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 11]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+1+53
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ise::stretch -point {1.25 1.875}
de::endDrag {0.79375 2.23125} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {2.525 1.85625} -index 0 -intent none] -point {2.5 1.875}
de::endDrag {1.4 2.26875} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {1.175 2.19375} -index 0 -intent none] -point {1.1875 2.1875}
de::endDrag {1.18125 1.78125} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {1.425 2.26875} -index 0 -intent none] -point {1.4375 2.25}
de::endDrag {1.1125 2.24375} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {2.3125 2.1875} -index 0 -intent none] -point {2.3125 2.1875}
de::endDrag {2.29375 1.86875} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {5.2125 1.9375} -index 0 -intent none] -point {5.1875 1.9375}
de::endDrag {5.79375 2.275} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {5.1875 2.13125} -index 0 -intent none] -point {5.1875 2.125}
de::endDrag {5.80625 2.1125} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {5.19375 1.9875} -index 0 -intent none] -point {5.1875 2}
de::endDrag {5.83125 2.00625} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {5.3375 2.09375} -index 0 -intent none] -point {5.3125 2.125}
de::endDrag {5.3 1.6375} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {3.71875 1.85625} -index 0 -intent none] -point {3.75 1.875}
de::endDrag {1.325 2.2625} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {1.11875 2.275} -index 0 -intent none] -point {1.125 2.25}
de::endDrag {1.0375 2.24375} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {1.325 2.26875} -index 0 -intent none] -point {1.3125 2.25}
de::endDrag {1.18125 2.25625} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {3.4125 2.1625} -index 0 -intent none] -point {3.4375 2.1875}
de::endDrag {3.4375 1.99375} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {5.0375 1.9375} -index 0 -intent none] -point {5.0625 1.9375}
de::endDrag {1.38125 2.21875} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {1.20625 2.225} -index 0 -intent none] -point {1.1875 2.25}
de::endDrag {2.20625 2.23125} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.95 2.23125} -index 0 -intent none] -point {0.9375 2.25}
de::endDrag {1.875 2.25} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -point {0.875 2.25}
de::endDrag {1.28125 2.21875} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {1.36875 2.1375} -index 0 -intent none] -point {1.375 2.125}
de::endDrag {1.91875 1.99375} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {1.36875 1.9} -index 0 -intent none] -point {1.375 1.875}
de::endDrag {1.45625 2.125} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.38125 1.9} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {1.4125 2.1125} -index 0 -intent none] -point {1.4375 2.125}
de::endDrag {4.2125 2.3125} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.2625 2.09375} -index 0 -intent none]
ise::delete
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {1.9375 1.9375} -index 0 -intent none] -of branch]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
ise::createWire
de::addPoint {2.49375 1.625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.4375 1.625 }
de::addPoint {1.9125 1.71875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::delete
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
ise::delete
de::addPoint {1.66875 1.74375} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::addPoint {2.49375 1.96875} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {1.375 1.75625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.4375 1.75 }
de::addPoint {2.23125 1.8375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.375 1.9375 }
de::setCursor -point {2.375 2 }
de::addPoint {2.5 1.8125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.50625 2.30625} -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::addPoint {4.2375 2.15} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.16875 2.13125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {4.19375 2.33125} -index 0 -intent none] -point {4.1875 2.3125}
de::endDrag {4.33125 2.29375} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {1.30625 2.2375} -index 0 -intent none] -point {1.3125 2.25}
de::endDrag {1.7875 2.23125} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {5.03125 1.94375} -index 0 -intent none] -point {5.0625 1.9375}
de::endDrag {2.44375 2.2625} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {2.5875 1.88125} -index 0 -intent none] -point {2.5625 1.875}
de::endDrag {4.0375 2.28125} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {4.3125 2.3125} -index 0 -intent none] -point {4.3125 2.3125}
de::endDrag {3.8875 2.3} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {3.90625 1.95} -index 0 -intent none] -point {3.9375 1.9375}
de::endDrag {4.45 2.29375} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {5.84375 2.26875} -index 0 -intent none] -point {5.875 2.25}
de::endDrag {4.61875 2.3125} -context [db::getNext [de::getContexts -window 11]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {3.2875 2.44375} -index 0 -intent none] -point {3.3125 2.4375}
de::endDrag {3.2875 1.825} -context [db::getNext [de::getContexts -window 11]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {3.35625 2.18125} -index 0 -intent none] -point {3.375 2.1875}
de::endDrag {3.31875 1.875} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {2.3125 2.18125} -index 0 -intent none] -point {2.3125 2.1875}
de::endDrag {2.29375 1.89375} -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::addPoint {2.35625 1.99375} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.36875 2.1375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.36875 2.1375}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {2.425 2.25} -index 0 -intent none] -point {2.4375 2.25}
de::endDrag {2.43125 2.2875} -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::addPoint {2.3875 2.2} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {2.4375 2.28125} -index 0 -intent none] -point {2.4375 2.3125}
de::endDrag {2.4375 2.24375} -context [db::getNext [de::getContexts -window 11]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
ise::delete
de::addPoint {2.3875 2.2} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.36875 2.2125} -context [db::getNext [de::getContexts -window 11]]
ise::createSchematicPin
de::addPoint {2.3875 2.20625} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.41875 2.2625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 11]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {a0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value false
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.975 2.05}
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {3.10625 2.1875} -index 0 -intent none] -point {3.125 2.1875}
de::endDrag {3.1 1.9625} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.0625 1.66875}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.125 1.40625}
ide::pan 11
de::startDrag {3.1625 1.54375} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {3.16875 1.54375} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {1.6875 2.1125} -index 0 -intent none] -point {1.6875 2.125}
de::endDrag {1.7125 2.10625} -context [db::getNext [de::getContexts -window 11]]
ide::pan 11
de::startDrag {3.18125 1.60625} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {3.18125 1.60625} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {3.30625 2.23125} -index 0 -intent none] -point {3.3125 2.25}
de::endDrag {3.3 2.1875} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {3.99375 2.24375} -index 0 -intent none] -point {4 2.25}
de::endDrag {3.99375 2.19375} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {3.86875 2.2875} -index 0 -intent none] -point {3.875 2.3125}
de::endDrag {3.7625 2.2875} -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.8125 2.175} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
ise::delete
ise::createWire
de::addPoint {2.63125 2.0125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.6875 2 }
de::addPoint {3.51875 2.025} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.5 2.0625 }
de::addPoint {3.525 2.11875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::addPoint {2.63125 2.06875} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {2.63125 2.13125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.625 2.1875 }
de::addPoint {2.63125 2.1875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::addPoint {3.03125 2.15} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 11]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+1+53
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+0+25
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ide::pan 11
de::startDrag {2.78125 2.28125} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {2.7875 2.28125} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.7875 2.28125}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.75625 2.28125}
ise::createSchematicPin
de::addPoint {2.3875 2.1875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.425 2.28125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 11]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {a0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 11]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+1+53
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+0+25
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
ise::delete
de::addPoint {0.9 -0.31875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.91875 -0.23125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.9 -0.14375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.65625 -0.41875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.63125 -0.40625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.68125 1.2375} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {1.35625 -1.16875} -index 0 -intent none] -point {1.375 -1.1875}
de::endDrag {1.35625 -0.875} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.625 -1.2375} -index 0 -intent none] -point {0.625 -1.25}
de::endDrag {0.6125 -0.9375} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.75 -1.25} -index 0 -intent none] -point {0.75 -1.25}
de::endDrag {0.75 -0.93125} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.88125 -1.23125} -index 0 -intent none] -point {0.875 -1.25}
de::endDrag {0.88125 -0.9375} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {1.0125 -1.23125} -index 0 -intent none] -point {1 -1.25}
de::endDrag {1 -0.925} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {1.00625 -1.30625} -index 0 -intent none] -point {1 -1.3125}
de::endDrag {1 -1.0125} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.8625 -1.30625} -index 0 -intent none] -point {0.875 -1.3125}
de::endDrag {0.8625 -1.00625} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.76875 -1.31875} -index 0 -intent none] -point {0.75 -1.3125}
de::endDrag {0.76875 -1.025} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.6375 -1.29375} -index 0 -intent none] -point {0.625 -1.3125}
de::endDrag {0.64375 -1.01875} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.33125 1.16875} -index 0 -intent none] -point {0.3125 1.1875}
de::endDrag {0.3375 0.78125} -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.45625 2.43125}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.7125 1.90625}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.475 1.94375}
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.3875 1.225} -index 0 -intent none] -point {0.375 1.25}
de::endDrag {0.19375 0.8625} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.49375 1.225} -index 0 -intent none] -point {0.5 1.25}
de::endDrag {0.29375 0.85} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.625 1.2125} -index 0 -intent none] -point {0.625 1.1875}
de::endDrag {0.6375 1.2} -context [db::getNext [de::getContexts -window 14]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.625 1.23125} -index 0 -intent none] -point {0.625 1.25}
de::endDrag {0.43125 0.88125} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.75 1.21875} -index 0 -intent none] -point {0.75 1.25}
de::endDrag {0.54375 0.85625} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.375 1.29375} -index 0 -intent none] -point {0.375 1.3125}
de::endDrag {0.1875 0.95} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.49375 1.30625} -index 0 -intent none] -point {0.5 1.3125}
de::endDrag {0.30625 0.9375} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.6 1.2875} -index 0 -intent none] -point {0.625 1.3125}
de::endDrag {0.425 0.925} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.75 1.2875} -index 0 -intent none] -point {0.75 1.3125}
de::endDrag {0.55625 0.94375} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.2375 1.2125} -index 0 -intent none]
ise::stretch -point {1.25 1.1875}
de::endDrag {1.26875 0.96875} -context [db::getNext [de::getContexts -window 14]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]
ise::stretch -point {1.25 1.25}
de::endDrag {1.33125 1.00625} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ise::stretch -point {1.25 1.25}
de::endDrag {1.35 1.0875} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {1.25625 1.2375} -index 0 -intent none] -point {1.25 1.25}
de::endDrag {1.41875 0.875} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {1.125 1.23125} -index 0 -intent none] -point {1.125 1.25}
de::endDrag {1.30625 0.8625} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.99375 1.23125} -index 0 -intent none] -point {1 1.25}
de::endDrag {1.19375 0.88125} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.8625 1.2375} -index 0 -intent none] -point {0.875 1.25}
de::endDrag {1.06875 0.88125} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {1.2375 1.3} -index 0 -intent none] -point {1.25 1.3125}
de::endDrag {1.41875 0.95625} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {1.11875 1.2875} -index 0 -intent none] -point {1.125 1.3125}
de::endDrag {1.3125 0.95625} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {1.0125 1.29375} -index 0 -intent none] -point {1 1.3125}
de::endDrag {1.1875 0.9375} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.85625 1.29375} -index 0 -intent none] -point {0.875 1.3125}
de::endDrag {1.05 0.94375} -context [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1142x961+812+117
db::setAttr geometry -of [gi::getFrames 1] -value 1142x961+751+107
db::setAttr geometry -of [gi::getFrames 1] -value 1142x961+821+108
db::setAttr geometry -of [gi::getFrames 1] -value 1142x961+798+108
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1171+447
gi::setField {cellName} -value {Testbench} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {Testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Testbench} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1101+419
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1223+628
gi::setField {instMasterLib} -value {Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1223+628
gi::setField {instMasterLib} -value {four-bit_adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1223+628
gi::setField {instMasterCell} -value {Full_Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1223+628
de::addPoint {1.3 2.4375} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.8375 2.2875} -index 0 -intent none]
ise::delete
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 16]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+1+53
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1224+656
gi::setField {instMasterCell} -value {4-bit_Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1224+656
de::addPoint {1.7375 2.7375} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {2.8375 2.49375} -index 0 -intent none] -point {2.8125 2.5}
de::endDrag {2.98125 1.5375} -context [db::getNext [de::getContexts -window 16]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {2.425 2.1375} -index 0 -intent none] -point {2.4375 2.125}
de::endDrag {2.325 2.00625} -context [db::getNext [de::getContexts -window 16]]
ise::createWire
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1225+684
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1225+684
gi::setField {instMasterCell} -value {vpat} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1225+575
de::addPoint {2.94375 3.73125} -context [db::getNext [de::getContexts -window 16]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1225+575
de::addPoint {5.0875 2.81875} -context [db::getNext [de::getContexts -window 16]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1225+575
de::addPoint {1.25 3.64375} -context [db::getNext [de::getContexts -window 16]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1225+575
de::addPoint {0.625 3.025} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ide::pan 16
de::startDrag {2.1625 3.2875} -context [db::getNext [de::getContexts -window 16]]
de::endDrag {2.16875 3.28125} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {1.275 3.8875} -index 0 -intent none] -point {1.25 3.875}
de::endDrag {2.4875 4.41875} -context [db::getNext [de::getContexts -window 16]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {2.4875 4.38125} -index 0 -intent none] -point {2.5 4.375}
de::endDrag {2.56875 4.53125} -context [db::getNext [de::getContexts -window 16]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {0.61875 2.73125} -index 0 -intent none] -point {0.625 2.75}
de::endDrag {2.55 3.88125} -context [db::getNext [de::getContexts -window 16]]
ise::createWire
de::addPoint {2.55625 4.35} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {2.5625 4.3125 }
de::addPoint {2.575 4.1375} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {5.05 2.73125} -index 0 -intent none] -point {5.0625 2.75}
de::endDrag {3.80625 1.63125} -context [db::getNext [de::getContexts -window 16]]
ise::createWire
de::addPoint {3.43125 1.68125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {3.5 1.6875 }
de::addPoint {3.825 1.68125} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::createWire
de::addPoint {2.575 3.73125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {2.625 3.75 }
de::addPoint {3.825 1.69375} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 16]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 16]
ise::stretch -point {2.5625 4.25}
de::endDrag {2.575 4.5} -context [db::getNext [de::getContexts -window 16]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {2.9375 3.56875} -index 0 -intent none] -point {2.9375 3.5625}
de::endDrag {3.2375 3.24375} -context [db::getNext [de::getContexts -window 16]]
ise::createWire
de::addPoint {3.225 3.90625} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {3.25 3.875 }
de::addPoint {3.2375 3.45} -context [db::getNext [de::getContexts -window 16]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.23125 3.05625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {3.275 2.63125} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::deselectAll [db::getNext [de::getContexts -window 16]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 16]]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.28125 3.19375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
ide::descend 16 -inPlace false -promptView false -readOnly auto
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 16]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {2.64375 4.19375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.3 3.2125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {200n} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {parameters} -index {vh,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {vh,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {1.2} -index {vh,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {b1111101010} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1225+575
gi::setField {instMasterCell} -value {vpat} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1225+575
de::addPoint {2.35 3.55625} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {2.3875 3.39375} -index 0 -intent none] -point {2.375 3.375}
de::endDrag {2.83125 3.21875} -context [db::getNext [de::getContexts -window 16]]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {2.7875 3.24375} -index 0 -intent none]
ise::delete
ise::copy
de::addPoint {3.275 3.21875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {3.125 3.23125} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.14375 3.23125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.1 3.4625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.00625 3.28125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.00625 3.25625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.075 3.16875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.28125 3.2375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.2625 3.29375} -index 0 -intent none]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.3625 3.3125}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.3625 3.3125}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.28125 3.225} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.25625 3.33125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.25625 3.26875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.24375 3.25} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.2625 3.2625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.16875 3.25} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.2125 3.2375} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.21875 3.2375} -index 2 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {b1100111000} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.08125 3.20625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {b0010100011} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.0125 3.49375}
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
ise::createWire
de::addPoint {3.11875 3.44375} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {3.125 3.5 }
de::addPoint {3.1125 3.925} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {3.13125 3.0375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {3.13125 2.625} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::copy
de::addPoint {3.0625 3.20625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.91875 3.16875} -context [db::getNext [de::getContexts -window 16]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 16]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {b0011001111} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
ise::createWire
de::addPoint {2.99375 3.43125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {3 3.5 }
de::addPoint {2.9875 3.90625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.99375 3.05625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.9875 2.6375} -context [db::getNext [de::getContexts -window 16]]
ise::copy
de::addPoint {2.96875 3.18125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.875 3.16875} -context [db::getNext [de::getContexts -window 16]]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {b0100111110} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
ise::createWire
de::addPoint {2.875 3.44375} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {2.875 3.5 }
de::addPoint {2.85625 3.925} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.8625 3.05} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.86875 2.625} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {2.75625 2.91875}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {2.75 2.91875}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.69375 2.83125}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.75 3.00625}
ise::copy
de::addPoint {2.8375 3.2125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.9625 3.175} -context [db::getNext [de::getContexts -window 16]]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::pan -window [gi::getWindows 16] -direction SW -multiplier 0.5
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.15 2.00625}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 16]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 16]
ide::pan 16
de::startDrag {1.28125 2.3} -context [db::getNext [de::getContexts -window 16]]
de::endDrag {1.275 2.3} -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.6875 2.7}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.6875 2.70625}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.80625 2.8375}
de::startDrag {1.8125 2.875} -context [db::getNext [de::getContexts -window 16]]
de::endDrag {1.8125 2.875} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {2.01875 3.1875} -index 0 -intent none] -point {2 3.1875}
de::endDrag {2.3875 3.18125} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {2.40625 3.25} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 16]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1142x961+524+107
exit
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
