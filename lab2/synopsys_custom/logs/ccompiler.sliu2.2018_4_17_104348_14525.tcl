dm::openLibraryManager
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+1014+264
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+998+271
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 446x479+1295+397
gi::setField {libName} -value {lab2} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techTypeLib} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techLib} -value {SAED_PDK_90} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+1047+269
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1343+479
gi::setField {cellName} -value {CMOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+1010+276
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1236+458
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1350+443
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1350+443
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1350+443
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1350+443
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1350+443
de::addPoint {0.34375 1.03125} -context [db::getNext [de::getContexts -window 3]]
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1350+443
de::addPoint {0.29375 2.8375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.71875 1.1} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+1288+287
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+760+125
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+819+139
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+908+159
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+754+202
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.54375 0.975} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.24u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5 2.73125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.51875 2.71875} -index 0 -intent none] -point {0.5 2.75}
de::endDrag {1.08125 2.39375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.51875 0.9875} -index 0 -intent none] -point {0.5 1}
de::endDrag {1.00625 1.08125} -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1351+471
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1351+471
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1351+471
de::addPoint {1.14375 3.23125} -context [db::getNext [de::getContexts -window 3]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1351+471
de::addPoint {1.1125 0.31875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1352+499
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1352+499
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {instMasterCell} -value {P} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1352+499
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1352+499
gi::setField {instMasterCell} -value {pinductor} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x584+1352+499
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::abortCommand
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x584+1353+527
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1353+527
gi::setField {instMasterLib} -value {verilogaLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1353+527
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {0.1625 1.74375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.13125 1.7625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.1875 1.75} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.36875 2.05} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.325 2.18125} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.2625 1.9875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::startDrag {0.86875 2.4375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.8125 2.4375 }
de::endDrag {0.23125 1.7125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 3] -point {0.86875 1.1375} -index 0 -intent none] -point {0.86875 1.1375}
de::setCursor -point {0.5 1.25 }
de::endDrag {0.58125 1.675} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.73125 1.61875} -index 0 -intent none]
ise::stretch -point {0.75 1.5625}
de::endDrag {0.58125 1.48125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.575 1.05} -index 0 -intent none]
ise::delete
de::addPoint {0.5625 1.04375} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::startDrag {0.56875 1.675} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.56875 1.89375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.4125 1.6875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.425 1.675} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.425 1.675} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.55625 1.78125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.38125 1.78125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.56875 1.7625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.30625 1.73125} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::startDrag {0.55625 1.8} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.375 1.8125 }
de::endDrag {0.275 1.80625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.3125 1.75 }
de::setCursor -point {0.125 1.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {0.23125 1.80625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.18125 1.83125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Vin} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ise::createWire
de::startDrag {1.14375 3.2375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.125 3.1875 }
de::endDrag {1.14375 2.61875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.1375 2.4625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.1375 2.94375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.20625 2.41875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.125 2.4375 }
de::setCursor -point {1.125 2.5 }
de::setCursor -point {1.125 2.4375 }
de::setCursor -point {1.125 2.5 }
de::endDrag {1.1375 2.46875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.20625 2.74375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.4375 2.75 }
de::endDrag {1.59375 2.75} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.6 2.725} -index 0 -intent none]
ise::delete
de::addPoint {1.4 2.725} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::startDrag {1.1875 2.76875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.5875 2.7375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.19375 2.775} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.2 2.44375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.16875 2.49375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.18125 2.43125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::startDrag {1.1375 2.9375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.3125 2.9375 }
de::endDrag {1.4375 2.49375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.1375 2.4875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.1125 2.2375} -index 0 -intent none]
ise::createWire -object [de::getActiveFigure [gi::getWindows 3] -point {1.13125 2.25} -index 0 -intent none] -point {1.13125 2.25}
de::setCursor -point {1.1875 1.625 }
de::endDrag {1.1125 1.2875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.14375 1.7875} -index 0 -intent none] -point {1.125 1.8125}
de::endDrag {1.13125 1.81875} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::startDrag {1.13125 1.8} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5 1.8125 }
de::endDrag {1.9125 1.80625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.90625 1.3125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.2125 1.08125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.15 1.00625}
ise::createWire
de::startDrag {1.1375 0.93125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.125 0.625 }
de::endDrag {1.13125 0.3125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.1125 1.0875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.56875 1.08125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.225 0.31875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.1875 0.3125 }
de::setCursor -point {1.25 0.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.325 0.31875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.575 0.5375} -index 0 -intent none]
ise::delete
ise::createWire
de::startDrag {1.5625 1.04375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5 0.6875 }
de::endDrag {1.1125 0.29375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.33125 0.36875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.55625 0.54375} -index 0 -intent none]
ise::delete
ise::createWire
de::startDrag {1.5625 1.03125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5 0.75 }
de::endDrag {1.1375 0.6} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.6 0.925}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.6 0.91875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.5875 0.93125}
ise::createSchematicPin
de::addPoint {1.94375 1.80625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.88125 1.78125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Vout} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x346+646+448
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x346+1007+504
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x346+941+505
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+941+505
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.3625 -0.29375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.3625 -0.29375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.3625 -0.29375}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1094+392
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterCell} -value {iv1} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolText} -value {false} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolPins} -value {false} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
de::addPoint {-1.01875 1.25} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.5625 1.2375} -index 0 -intent none] -point {-0.5625 1.25}
de::endDrag {-0.46875 0.675} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.45 1.38125} -index 0 -intent none]
ise::delete
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.5 1.25625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.79375 1.26875} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.79375 1.275} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.79375 1.2625} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.79375 1.2625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.79375 1.2625} -index 1 -intent none]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.79375 1.2625} -index 1 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.8 1.2625} -index 0 -intent none] -point {-0.8125 1.25}
de::endDrag {-0.55 0.88125} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.1125 0.3375} -index 0 -intent none]
ise::delete
de::addPoint {0.73125 0.2625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.325 -0.0875} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {0.43125 -0.2} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.4625 -0.3} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.79375 1.2375} -index 0 -intent none] -point {-0.8125 1.25}
de::endDrag {-0.79375 1.23125} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {-0.375 1.125}
de::endDrag {-0.45 0.5875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.30625 0} -index 0 -intent none] -point {0.3125 0}
de::endDrag {0.35625 -0.18125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -point {-0.875 0.8125}
de::endDrag {0.1625 0.1125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.44375 0.125} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.4 0.5625} -index 0 -intent none] -point {0.375 0.5625}
de::endDrag {0.4125 0.23125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.4125 -0.575} -index 0 -intent none] -point {0.4375 -0.5625}
de::endDrag {0.425 -0.3} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.175 0.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.16875 0.03125} -index 0 -intent none]
ise::stretch -point {0.125 0.0625}
de::endDrag {0.1 0.03125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.14375 0.01875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.15 0.0375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.1625 0.0125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.1625 0.0125} -index 1 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.15625 0.03125} -index 0 -intent none] -point {0.1875 0.0625}
de::endDrag {0.19375 0.03125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.49375 -0.33125} -index 0 -intent none] -point {0.5 -0.3125}
de::endDrag {0.4875 -0.275} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.80625 0.61875} -index 0 -intent none] -point {0.8125 0.625}
de::endDrag {0.6375 0.3375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.1625 0.0125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.15625 0.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.15 0.01875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.13125 0.04375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.175 0.01875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.15 0.03125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.15625 -0.01875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.15625 -0.025} -index 1 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.15625 0.04375} -index 0 -intent none] -point {0.1875 0.0625}
de::endDrag {0.18125 0.04375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.18125 0.0375} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.18125 0.0375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.14375 0.0125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1343+479
gi::setField {cellName} -value {testbench_inverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::executeAction dmDeleteCell -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1343+479
gi::setField {cellName} -value {testbehnch_inverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {testbehnch_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbehnch_inverter} -in [gi::getWindows 2]
gi::executeAction dmDeleteCell -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1343+479
gi::setField {cellName} -value {testbench_inverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1236+458
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1236+458
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {editor} -value {Schematic\ Editor} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::closeWindows [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1236+458
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1354+555
gi::setField {instMasterLib} -value {lab2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1354+555
gi::setField {instMasterCell} -value {CMOS} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1354+555
de::addPoint {0.71875 2.08125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.18125 2.03125} -index 0 -intent none] -point {1.1875 2.0625}
de::endDrag {1.725 1.825} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.8 1.8} -index 0 -intent none] -point {1.8125 1.8125}
de::endDrag {2.05625 1.01875} -context [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1355+583
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1355+583
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1355+583
de::addPoint {0.91875 1.94375} -context [db::getNext [de::getContexts -window 5]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1355+575
de::addPoint {0.9375 1.63125} -context [db::getNext [de::getContexts -window 5]]
gi::setField {instMasterCell} -value {vcc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1355+575
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1355+575
de::addPoint {1.2125 0.8375} -context [db::getNext [de::getContexts -window 5]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1355+575
de::addPoint {1.65 1.58125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.95 1.0125} -index 0 -intent none] -point {1.9375 1}
de::endDrag {2.55625 1.8125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.81875 1.5125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.70625 1.3375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 5]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1355+575
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1355+575
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1355+575
gi::setField {instMasterCell} -value {vcc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1355+575
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {0.96875 1.94375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1 1.875 }
de::setCursor -point {1.0625 1.875 }
de::setCursor -point {1.0625 1.8125 }
de::setCursor -point {1.125 1.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::startDrag {0.94375 1.9375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {0.9375 1.6875 }
de::endDrag {0.95 1.6125} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.94375 1.225} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.94375 0.825} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1 0.8125 }
de::addPoint {1.175 0.80625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::move -object [de::getActiveFigure [gi::getWindows 5] -point {0.85625 1.23125} -index 0 -intent none] -point {0.875 1.25}
de::endDrag {0.6 1.01875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -point {0.9375 2.125}
de::endDrag {0.3875 1.78125} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1356+603
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1356+575
de::addPoint {1.15625 1.31875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 5] -point {0.63125 0.50625} -index 0 -intent none] -point {0.63125 0.50625}
de::setCursor -point {0.625 0.625 }
de::endDrag {0.63125 0.6625} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.65 0.63125} -index 0 -intent none]
ise::delete
ise::createWire -object [de::getActiveFigure [gi::getWindows 5] -point {0.625 0.49375} -index 0 -intent none] -point {0.625 0.49375}
de::setCursor -point {0.625 0.625 }
de::endDrag {0.65 0.7} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.65 0.65} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -point {0.625 0.4375}
de::endDrag {0.76875 0.6125} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::startDrag {0.75625 0.79375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1 0.8125 }
de::endDrag {1.19375 0.925} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.24375 1.18125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 5]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 5]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {2.4875 1.71875} -index 0 -intent none] -point {2.5 1.75}
de::endDrag {2.1375 1.26875} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::startDrag {1.20625 1.31875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.5 1.3125 }
de::endDrag {1.80625 1.28125} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {2.70625 1.3} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.05625 1.31875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3 1.375 }
de::setCursor -point {2.875 1.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.4875 1.13125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.275 1.15625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+868+235
ise::createWireName
de::addPoint {1.63125 1.31875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.88125 1.30625} -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1357+575
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {instName} -value {Vout} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3 1.3125} -index 0 -intent select]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {Vout} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.6125 1.31875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {Vin} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.40625 1.2375} -index 0 -intent none]
ise::move -object [de::getActiveFigure [gi::getWindows 5] -point {1.4 1.24375} -index 0 -intent none] -point {1.375 1.25}
de::endDrag {1.36875 1.08125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.4875 1.125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
ise::createWireName
gi::setField {wireNameName} -value {Vin,Vout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::setField {wireNameExpand} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {1.35625 1.31875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.4625 1.29375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.44375 1.2625} -index 0 -intent none]
ise::move -object [de::getActiveFigure [gi::getWindows 5] -point {1.4375 1.26875} -index 0 -intent none] -point {1.4375 1.25}
de::endDrag {1.44375 1.075} -context [db::getNext [de::getContexts -window 5]]
ise::createWireName
gi::setField {wireNameName} -value {Vin,Vout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {1.475 1.33125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.875 1.2875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
ide::selectByRegion -region point -select true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+825+231
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 1] -value 1066x824+825+231
db::setAttr shown -of [gi::getToolbars {seSchematicPVEToolbar} -from [gi::getWindows 5]] -value true
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {seSchCheck} -from [gi::getWindows 5]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {seSchCheck} -from [gi::getWindows 5]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {seSchematicPVEToolbar} -from [gi::getWindows 5]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {seSchematicPVEToolbar} -from [gi::getWindows 5]]
sa::showConsole -context [db::getNext [de::getContexts -window 5]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showSelectDesign -parent 6
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 6]] -value 274x275+1221+425
gi::pressButton {cancel} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showModelFiles -parent 6
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]] -value 760x500+1135+341
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]] -value 760x500+186+487
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]] -value 760x500+214+650
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]] -value 760x500+1038+475
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2017/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
sa::showEditAnalyses -parent 6 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x631+1048+314
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x631+1108+569
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x631+1298+493
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x631+550+696
de::addPoint {1.5 1.3375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.48125 1.35} -context [db::getNext [de::getContexts -window 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x631+1127+727
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x631+962+718
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x631+251+615
de::addPoint {1.56875 1.3375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.19375 1.3125} -context [db::getNext [de::getContexts -window 5]]
de::commandOption acceptDelayedAddPoint
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x631+861+578
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x631+1042+374
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x631+511+398
de::addPoint {1.80625 1.30625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.80625 1.30625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.80625 1.30625} -context [db::getNext [de::getContexts -window 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x631+126+426
de::addPoint {0.45625 1.1375} -context [db::getNext [de::getContexts -window 5]]
de::commandOption acceptDelayedAddPoint
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x631+953+410
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x631+344+413
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
de::addPoint {0.375 1.64375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.3875 1.825} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.4 1.65} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.4 1.7125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.4 1.625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.4 1.625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.38125 1.3125} -context [db::getNext [de::getContexts -window 5]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {outputsTable} -index {0,4} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 6]
de::addPoint {2.6875 1.31875} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 6]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 6]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x631+344+413
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
de::addPoint {1.81875 1.3} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.81875 1.3} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.2125 1.3} -context [db::getNext [de::getContexts -window 5]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 6]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 6]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 6]
de::addPoint {2.95625 1.35625} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 6]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 6]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [expr {[sa::_utils::isTestSuite 6] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
sa::showEditAnalyses -parent 6 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x631+344+413
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x631+810+486
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/op} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/eg/enabled} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [expr {[sa::_utils::isTestSuite 6] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showOpPoints -parent 6
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [expr {[sa::_utils::isTestSuite 6] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [expr {[sa::_utils::isTestSuite 6] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {analysisPane} -index {0,2} -value {true} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [expr {[sa::_utils::isTestSuite 6] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showOpPoints -parent 6
db::setAttr geometry -of [gi::getFrames 1] -value 1066x1002+825+53
db::setAttr geometry -of [gi::getFrames 1] -value 1066x925+825+130
gi::setCurrentIndex {/tabsGroup/groupmos/tableGroupmos/tablemos} -index {0,0} -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {analysisPane} -index {1,0} -in [gi::getWindows 6]
gi::setItemSelection {analysisPane} -index {1,0} -in [gi::getWindows 6]
sa::deleteSelected -window 6
db::setAttr geometry -of [gi::getFrames 1] -value 1066x925+680+19
db::setAttr geometry -of [gi::getFrames 1] -value 1066x925+650+106
db::setAttr geometry -of [gi::getFrames 1] -value 1066x925+829+144
db::setAttr geometry -of [gi::getFrames 1] -value 1066x925+712+168
db::setAttr geometry -of [gi::getFrames 1] -value 1066x925+523+119
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.9625 0.39375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.5125 0.5125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.175 1.2875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.0625 1.1875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.4625 1.15625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.46875 1.1625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.55 1.2125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.30625 1.30625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.2625 1.31875}
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 7]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.76875 1.5}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.70625 1.5875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.8 1.85}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.175 1.9}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.18125 1.90625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.55625 2.14375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.80625 3.1125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.81875 3.11875}
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-0.18125 2.69375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.18125 2.6875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.1875 2.75} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.1875 2.75} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.075 2.5625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.0375 2.5}
de::zoom -window 3 -factor 2.0
de::zoom -window 3 -factor 0.5
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.44375 3.275}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.44375 3.275}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window 4 -factor 2.0
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
ide::pan 4
de::startDrag {1.125 0.53125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.125 0.53125} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
sa::showEditAnalyses -parent 6 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x631+810+486
gi::setField {/eg/enabled} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [expr {[sa::_utils::isTestSuite 6] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1066x925+818+152
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 6]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ide::pan 5
de::startDrag {0.04375 1.725} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.04375 1.725} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.4625 1.625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.78125 1}
de::addPoint {1.2125 1.0875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.21875 1.04375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.20625 1.0625} -context [db::getNext [de::getContexts -window 5]]
ise::delete
de::addPoint {1.18125 1.06875} -context [db::getNext [de::getContexts -window 5]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1358+575
gi::setField {instMasterCell} -value {vsin} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1358+575
de::addPoint {1.0625 1.5375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.05625 1.35} -index 0 -intent none]
ise::stretch -point {1.0625 1.3125}
de::endDrag {1.1875 1.0375} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 5]
gi::setItemSelection {parameters} -index {va,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {va,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.6} -index {va,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {vo,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {vo,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {2M} -index {vo,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {.6} -index {vo,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {freq,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {freq,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {2M} -index {freq,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {master,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {Vin} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.375 1.10625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {Vdd} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
sa::showEditAnalyses -parent 6 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x631+810+486
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x631+970+361
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x631+974+382
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x631+914+383
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x640+914+383
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 6]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 6]
de::addPoint {2.6875 1.30625} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 6]
de::addPoint {1.20625 1.3125} -context [db::getNext [de::getContexts -window 5]]
gi::setField {analysisPane} -index {1,2} -value {false} -in [gi::getWindows 6]
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::saveTestSuite -window 6
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showSaveState -parent 6
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 6]] -value 459x486+1180+426
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 6]] -value 459x546+1180+426
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [expr {[sa::_utils::isTestSuite 6] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {analysisPane} -index {2,3} -in [gi::getWindows 6]
gi::setItemSelection {analysisPane} -index {2,3} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x640+914+383
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.24375 1.125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 5]
gi::setItemSelection {parameters} -index {vo,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {vo,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.6} -index {vo,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [expr {[sa::_utils::isTestSuite 6] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1066x925+707+8
db::setAttr geometry -of [gi::getFrames 1] -value 1066x925+720+177
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1066x925+902+157
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 6]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 6]
de::addPoint {1.55 1.34375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.525 1.325} -context [db::getNext [de::getContexts -window 5]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [expr {[sa::_utils::isTestSuite 6] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 6]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 1] -value 1066x925+577+151
de::addPoint {2.78125 1.3125} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [expr {[sa::_utils::isTestSuite 6] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1066x925+580+102
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1066x925+842+161
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1066x925+691+138
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 9]]]
db::setAttr geometry -of [gi::getFrames 1] -value 1066x925+902+160
db::setAttr geometry -of [gi::getFrames 1] -value 1066x925+737+162
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 5]]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
exit
