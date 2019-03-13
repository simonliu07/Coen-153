dm::openLibraryManager
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {lab6} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {lab6} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+667+177
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.95625 2.46875} -index 0 -intent none]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+961+200
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.94375 2.4} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+872+192
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.85625 1.1125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.95625 1.0625} -index 0 -intent none]
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.03125 1.8125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.03125 1.8125}
de::fit -window 3 -fitEdit true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+195
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::sortItems {libs} -column {Libraries} -order {descending} -in [gi::getWindows 2]
gi::sortItems {libs} -column {Libraries} -order {ascending} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {hold_time} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {hold_time} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 446x479+1172+321
gi::setField {libName} -value {project\ 1} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {libName} -value {project} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {project} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1171+405
gi::setField {cellName} -value {C2MOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1101+377
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1215+362
gi::setField {instMasterLib} -value {C2mos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1215+362
gi::pressButton {history} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.99375 2.40625} -index 0 -intent none]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1216+390
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1216+390
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1216+390
de::addPoint {0.425 2.6875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.38125 2.0875} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {3.7125 2.6875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.7625 1.975} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1217+418
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1217+418
de::addPoint {0.43125 0.925} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.4375 0.24375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.725 0.94375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.71875 0.31875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+794+87
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
db::setAttr geometry -of [gi::getFrames 1] -value 1094x1063+794+87
db::setAttr geometry -of [gi::getFrames 1] -value 929x1063+959+87
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.6125 2.675} -index 0 -intent none]
ise::stretch -point {0.625 2.6875}
de::endDrag {1.10625 2.33125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.4875 1.95} -index 0 -intent none] -point {0.5 1.9375}
de::endDrag {1.0375 1.56875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.5625 0.8375} -index 0 -intent none] -point {0.5625 0.8125}
de::endDrag {1.04375 0.58125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.5 0.16875} -index 0 -intent none] -point {0.5 0.1875}
de::endDrag {0.9875 -0.075} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.3875 2.1625}
de::addPoint {1.1875 2.125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.1875 2.0625 }
de::addPoint {1.2 1.8625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.1875 0.48125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.20625 0.16875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.775 0.61875}
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 929x1063+813+84
db::setAttr geometry -of [gi::getFrames 1] -value 1055x1063+813+84
db::setAttr geometry -of [gi::getFrames 1] -value 1055x1063+860+92
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1171+405
gi::setField {cellName} -value {stage} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {stage} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {stage} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1101+377
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createWire
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1218+446
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1218+446
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1218+446
de::addPoint {0.41875 3.26875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.4375 2.29375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1219+474
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1219+474
de::addPoint {0.44375 0.84375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.46875 0.2375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.5625 0.8375} -index 0 -intent none]
ise::stretch -point {0.5625 0.9375}
de::endDrag {1.1 1.26875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.625 0.25} -index 0 -intent none] -point {0.625 0.25}
de::endDrag {1.1 0.5} -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1220+502
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1220+502
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1220+502
de::addPoint {1.225 0.0625} -context [db::getNext [de::getContexts -window 5]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1220+502
de::addPoint {1.3125 3.8} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.56875 3.125} -index 0 -intent none]
ise::stretch -point {0.5625 3.1875}
de::endDrag {1.1 2.40625} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.55 2.28125} -index 0 -intent none] -point {0.5625 2.3125}
de::endDrag {1.1 1.90625} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -point {1.125 2.4375}
de::endDrag {1.11875 2.75625} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.1125 1.91875} -index 0 -intent none] -point {1.125 1.9375}
de::endDrag {1.1375 2.1875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.3125 3.90625} -index 0 -intent none] -point {1.3125 3.9375}
de::endDrag {1.23125 3.44375} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {1.25625 3.3125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.25 3.25 }
de::addPoint {1.26875 3} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.225 2.825} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.3125 2.8125 }
de::setCursor -point {1.375 2.9375 }
de::setCursor -point {1.375 3 }
de::addPoint {1.2625 3.13125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.25625 2.3625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.23125 2.61875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.25625 2.24375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.3125 2.25 }
de::addPoint {1.33125 2.80625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.25 1.9875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.25 1.9375 }
de::addPoint {1.23125 1.66875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.3125 1.625 }
de::setCursor -point {1.3125 1.5625 }
de::addPoint {1.25625 1.38125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.25 1.69375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.3125 1.6875 }
de::addPoint {2.1125 1.6875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.1875 1.625 }
de::setCursor -point {2.3125 1.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {1.26875 0.075} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.25 0.125 }
de::addPoint {1.275 0.325} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.25625 0.45} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.3125 0.4375 }
de::setCursor -point {1.3125 0.375 }
de::setCursor -point {1.3125 0.3125 }
de::addPoint {1.25625 0.175} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.26875 0.9875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.3125 0.9375 }
de::setCursor -point {1.3125 0.875 }
de::addPoint {1.2625 0.6875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.26875 1.125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.3125 1.0625 }
de::setCursor -point {1.3125 1 }
de::addPoint {1.3125 0.425} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.98125 1.175} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {0.9375 1.1875 }
de::addPoint {0.60625 1.18125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {0.6875 1.25 }
de::setCursor -point {0.6875 1.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {1.00625 2.15625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1 2.125 }
de::setCursor -point {0.9375 2.125 }
de::setCursor -point {0.875 2.125 }
de::addPoint {0.65625 2.1875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {0.625 2.125 }
de::setCursor -point {0.6875 2.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.70625 2.18125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
ise::createWire
de::addPoint {0.99375 0.4875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {0.9375 0.5 }
de::addPoint {0.20625 1.75} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {0.1875 1.8125 }
de::setCursor -point {0.25 1.8125 }
de::setCursor -point {0.25 1.875 }
de::addPoint {1 2.79375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.16875 1.65625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {0.125 1.6875 }
de::addPoint {-0.075 1.65625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {-0.0625 1.625 }
de::setCursor -point {0 1.625 }
de::setCursor -point {0 1.5625 }
de::setCursor -point {0.0625 1.5625 }
de::setCursor -point {0.0625 1.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -point {1.25 1.625}
de::endDrag {1.65 1.8625} -context [db::getNext [de::getContexts -window 5]]
ise::createSchematicPin
de::addPoint {0.3 1.93125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.0375 2.41875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.9875 1.43125} -context [db::getNext [de::getContexts -window 5]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {2.525 1.925} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.59375 1.91875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.05625 1.9375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.2875 1.975} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 5]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {D} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.85625 2.425} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.01875 2.40625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {CLK1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.9375 1.5125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {CLK2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.53125 1.9} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {Output} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 5]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x346+646+448
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x303+645+420
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 5]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x346+1+53
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x346+874+481
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+874+481
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.95625 -0.60625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.1 0.51875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.55 -0.225} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.55 -0.3125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.55625 -0.4375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.425 -0.75625} -index 0 -intent none] -point {0.4375 -0.75}
de::endDrag {0.45 -0.43125} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.48125 0.50625} -index 0 -intent none] -point {0.5 0.5}
de::endDrag {0.475 0.13125} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+874+481
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1221+530
gi::setField {instMasterLib} -value {project} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1221+530
gi::setField {instMasterCell} -value {stage} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1221+530
de::addPoint {0.6375 1.84375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.38125 1.8125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.50625 1.7125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.7375 1.83125} -index 0 -intent none]
ise::stretch -point {3.875 1.875}
de::endDrag {3.75 1.91875} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -point {3.75 1.9375}
de::endDrag {2.95625 1.9375} -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {1.6125 1.75} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.6875 1.75 }
de::setCursor -point {1.75 1.625 }
de::setCursor -point {1.8125 1.625 }
de::addPoint {2.05625 1.6375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 7]]]
ise::createWire
de::addPoint {2.05625 1.61875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2.125 1.625 }
de::addPoint {2.4375 1.6125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {2.20625 1.375} -index 0 -intent none] -point {2.1875 1.375}
de::endDrag {2.19375 1.61875} -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {1.85625 1.60625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.875 1.5625 }
de::addPoint {1.875 1.25625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.9375 1.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {0.60625 1.63125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {0.5625 1.625 }
de::addPoint {0.26875 1.625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {0.375 1.5 }
de::setCursor -point {0.375 1.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.2125 1.91875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {Input} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 5]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+874+481
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {-0.5 -0.61875} -index 0 -intent none] -point {-0.5 -0.625}
de::endDrag {-0.10625 -0.3625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {-0.125 -0.39375} -index 0 -intent none] -point {-0.125 -0.375}
de::endDrag {-0.18125 -0.4375} -context [db::getNext [de::getContexts -window 8]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.175 -0.43125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
ise::stretch -point {-0.1875 -0.4375}
de::endDrag {-0.00625 -0.25625} -context [db::getNext [de::getContexts -window 8]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::createWire
de::addPoint {0.60625 1.85} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {0.5625 1.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {1.25 1.75}
de::endDrag {1.68125 1.65625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 7]]]
ise::createWire
de::addPoint {1.08125 1.68125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1 1.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createSchematicPin
de::addPoint {0.6625 1.54375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.60625 1.58125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 7]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {D} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 7]]]
ise::createWire
de::addPoint {1.06875 1.675} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1 1.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {1.06875 1.7875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1 1.8125 }
de::addPoint {0.6 1.95} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {0.6875 1.8125 }
de::setCursor -point {0.5 1.8125 }
de::setCursor -point {0.4375 1.8125 }
de::setCursor -point {0.5 1.8125 }
de::setCursor -point {0.5625 1.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {1.0875 1.65625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1 1.6875 }
de::addPoint {0.65 1.74375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 7]]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+874+481
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1055x1063+654+69
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.55 2.95} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {lab6} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab6} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Half-Ader} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Half-Ader} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {project} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_nand} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.69375 1.9375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.325 0.48125} -index 0 -intent none]
db::setAttr geometry -of [gi::getFrames 1] -value 1055x1063+398+61
db::setAttr geometry -of [gi::getFrames 1] -value 1055x1063+650+84
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1055x1063+471+92
db::setAttr geometry -of [gi::getFrames 1] -value 1055x1063+456+110
db::setAttr geometry -of [gi::getFrames 1] -value 1055x1063+809+102
db::setAttr geometry -of [gi::getFrames 1] -value 1055x1063+810+102
de::deselectAll [db::getNext [de::getContexts -window 9]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 9]]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.55625 0.675} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {parameters} -value {1.6u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.53125 1.41875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1.6u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.50625 2.49375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.55 2.3875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {4.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.55 3.0125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {4.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 5]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 5]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+874+481
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ide::descend 7 -inPlace false -readOnly true -promptView false
de::startDrag {1.0375 2.9} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.11875 3.10625} -context [db::getNext [de::getContexts -window 7]]
ide::pan 7
de::startDrag {1.35 2.75} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.35 2.75} -context [db::getNext [de::getContexts -window 7]]
ise::createSchematicPin
de::addPoint {0.6 1.73125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.59375 1.93125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.6 1.54375} -index 0 -intent none] -point {0.625 1.5625}
de::endDrag {0.55 1.56875} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.96875 1.30625} -index 0 -intent none] -point {1 1.3125}
de::endDrag {0.98125 1.53125} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.53125 1.75625} -index 0 -intent none] -point {0.5625 1.75}
de::endDrag {0.54375 1.7125} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.7625 1.74375} -index 0 -intent none] -point {0.75 1.75}
de::endDrag {0.76875 1.68125} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.78125 1.925} -index 0 -intent none] -point {0.8125 1.9375}
de::endDrag {0.79375 1.8125} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.53125 1.9} -index 0 -intent none] -point {0.5625 1.875}
de::endDrag {0.55 1.775} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.7625 2.00625} -index 0 -intent none] -point {0.75 2}
de::endDrag {0.75625 1.81875} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4125 1.825} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.5875 1.80625} -index 0 -intent none] -point {0.5625 1.8125}
de::endDrag {0.525 2.0125} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.5125 1.55} -index 0 -intent none] -point {0.5 1.5625}
de::endDrag {0.48125 1.34375} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4625 1.9625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.575 1.70625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {CLKB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {2.325 1.1875} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.325 0.90625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.35 1.15} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {Qm} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
ide::pan 7
de::startDrag {2.575 2.9} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {2.575 2.9} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {0.76875 1.98125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {0.8125 2 }
de::setCursor -point {0.8125 2.0625 }
de::setCursor -point {0.875 2.0625 }
de::setCursor -point {0.875 2.125 }
de::setCursor -point {0.9375 2.125 }
de::addPoint {2.2125 2.2625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2.25 2.1875 }
de::setCursor -point {2.3125 2.1875 }
de::setCursor -point {2.3125 2.125 }
de::setCursor -point {2.3125 2.0625 }
de::addPoint {2.29375 1.7625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2.375 1.75 }
de::setCursor -point {2.375 1.6875 }
de::setCursor -point {2.3125 1.6875 }
de::addPoint {2.30625 1.70625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2.375 1.6875 }
de::addPoint {2.875 1.6875} -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {0.90625 1.68125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {0.9375 1.75 }
de::addPoint {1.0125 2.09375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.0625 2.125 }
de::addPoint {2.61875 1.81875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.8625 1.825} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ide::pan 7
de::startDrag {3.20625 2.3} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {3.2 2.3} -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {3.89375 1.6625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.9375 1.6875 }
de::addPoint {4.2625 1.6875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.3125 1.75 }
de::setCursor -point {4.3125 1.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {4.0625 1.7} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.0625 1.625 }
de::addPoint {4.0375 1.2} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.125 1.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createSchematicPin
de::addPoint {4.0375 1.16875} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.0875 1.16875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {Qs} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
ide::pan 7
de::startDrag {4.175 3.08125} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {4.18125 3.08125} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 7]]
db::setAttr geometry -of [gi::getFrames 1] -value 1055x1063+944+76
db::setAttr geometry -of [gi::getFrames 1] -value 1055x1063+928+77
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5375 1.73125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {CLKb} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+874+481
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x594+874+496
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x594+367+499
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x594+573+461
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {42 64} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {70 107} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {106 28} -enDropAction {move} -source {bottomPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {23 33} -enDropAction {move} -source {bottomPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.3375 1.11875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.33125 1.30625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {Qm} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 7]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x594+573+461
gi::setCurrentIndex {leftPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0} -position {57 39} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {54 16} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {66 22} -enDropAction {move} -source {bottomPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.075 -0.5375} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {0.06875 -0.55} -context [db::getNext [de::getContexts -window 12]]
ise::delete
de::addPoint {0.25 -0.1} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.25 -0.18125} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.225 -0.325} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.7 0.43125} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {0.45 -0.55} -index 0 -intent none] -point {0.4375 -0.5625}
de::endDrag {0.45 -0.55} -context [db::getNext [de::getContexts -window 12]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {0.4125 -0.475} -index 0 -intent none] -point {0.4375 -0.5}
de::endDrag {0.475 -0.49375} -context [db::getNext [de::getContexts -window 12]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {0.45 -0.54375} -index 0 -intent none] -point {0.4375 -0.5625}
de::endDrag {0.49375 -0.55} -context [db::getNext [de::getContexts -window 12]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {0.3125 -0.50625} -index 0 -intent none] -point {0.3125 -0.5}
de::endDrag {0.275 -0.5} -context [db::getNext [de::getContexts -window 12]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {0.3125 -0.55} -index 0 -intent none] -point {0.3125 -0.5625}
de::endDrag {0.2625 -0.55} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1222+558
gi::setField {instMasterLib} -value {project} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1222+558
gi::setField {instMasterCell} -value {C2MOS} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1222+558
de::addPoint {1.95 3.91875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.08125 3.8625} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {1.4 3.65625} -index 0 -intent none] -point {1.375 3.6875}
de::endDrag {3.65 2.44375} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {2.25 3.8} -index 0 -intent none] -point {2.25 3.8125}
de::endDrag {4.84375 2.4875} -context [db::getNext [de::getContexts -window 11]]
ide::pan 11
de::startDrag {2.1375 3.21875} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {2.13125 3.21875} -context [db::getNext [de::getContexts -window 11]]
sa::showConsole -context [db::getNext [de::getContexts -window 11]]
db::setAttr geometry -of [gi::getFrames 1] -value 1055x1063+804+78
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::showLoadState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]] -value 599x654+1160+354
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::setField {/libs} -value {C2mos} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::setField {/stateInformation} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]] -value 599x690+1160+354
gi::setField {/cells} -value {} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::pressButton {/cancel} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
sa::showSaveState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 13]] -value 459x486+1108+342
gi::pressButton {/cancel} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 13]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::showModelFiles -parent 13
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]] -value 760x500+1108+268
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2017/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::showLoadState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]] -value 599x654+1160+354
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::pressButton {/cancel} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::showLoadState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]] -value 599x654+1160+354
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]] -value 599x651+1160+338
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 14]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 13]
de::addPoint {2.00625 2.41875} -context [db::getNext [de::getContexts -window 11]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 13]
de::addPoint {5.33125 2.64375} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 13]
de::addPoint {2.48125 2.625} -context [db::getNext [de::getContexts -window 11]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 13]
de::addPoint {4.35625 2.6125} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 13]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.525 1.425} -index 0 -intent none]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 13]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 13]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1223+586
gi::setField {instMasterLib} -value {lab2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1223+586
gi::setField {instMasterCell} -value {CMOS} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1223+586
de::addPoint {1.4125 3.63125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.7375 3.68125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.88125 3.83125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.5125 3.825} -index 0 -intent none]
ise::delete
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::fit -window 11 -fitEdit true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1224+614
de::addPoint {1.025 3.38125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.375 3.6} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 11] -point {4.5625 2.6125} -index 0 -intent none] -point {4.5625 2.6125}
de::setCursor -point {4.6875 2.625 }
de::endDrag {4.53125 2.6375} -context [db::getNext [de::getContexts -window 11]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::stretch -point {4.5625 2.6875}
de::endDrag {5.45 2.7125} -context [db::getNext [de::getContexts -window 11]]
ide::pan 11
de::startDrag {4.5375 1.58125} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {4.5375 1.58125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {4.7375 3.10625} -index 0 -intent none] -point {4.75 3.125}
de::endDrag {4.75 2.61875} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.11875 2.6125} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {1.43125 3.4} -index 0 -intent none] -point {1.4375 3.375}
de::endDrag {4.63125 2.23125} -context [db::getNext [de::getContexts -window 11]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
ise::delete
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::createWire -object [de::getActiveFigure [gi::getWindows 11] -point {5.4375 2.625} -index 0 -intent none] -point {5.4375 2.625}
de::setCursor -point {5.8125 2.625 }
de::endDrag {6.29375 2.5} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::createWire -object [de::getActiveFigure [gi::getWindows 11] -point {5.45625 2.6375} -index 0 -intent none] -point {5.45625 2.6375}
de::setCursor -point {5.8125 2.625 }
de::endDrag {6.125 2.6125} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
ise::stretch -point {5.3125 3.375}
de::endDrag {6.2875 3.35} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {4.36875 2.29375} -index 0 -intent none] -point {4.375 2.3125}
de::endDrag {4.725 2.66875} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {2.6625 3.575} -index 0 -intent none] -point {2.6875 3.5625}
de::endDrag {5.79375 2.55625} -context [db::getNext [de::getContexts -window 11]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 11] -point {4.70625 2.625} -index 0 -intent none] -point {4.70625 2.625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {4.9 2.5} -index 0 -intent none] -point {4.875 2.5}
de::endDrag {4.70625 2.5} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {5.75625 2.51875} -index 0 -intent none] -point {5.75 2.5}
de::endDrag {5.65 2.51875} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {5.26875 2.6125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.3125 2.625 }
de::addPoint {5.375 2.6} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.06875 2.625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.38125 2.6} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.21875 2.60625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 11]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {Q} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
ise::createWire
de::startDrag {6.25625 2.625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {6.3125 2.625 }
de::endDrag {6.45625 2.61875} -context [db::getNext [de::getContexts -window 11]]
ide::pan 11
de::startDrag {5.8 3.21875} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {5.79375 3.21875} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {7.19375 2.6} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {7.5875 2.6125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1225+642
de::addPoint {7.575 2.6375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {7.83125 3.075} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {8.45 2.6} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {8.5 2.625 }
de::addPoint {8.5375 2.6} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {8.5625 2.6875 }
de::setCursor -point {8.4375 2.75 }
de::setCursor -point {8.4375 2.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {8.05625 3.05} -index 0 -intent none] -point {8.0625 3.0625}
de::endDrag {8.8125 2.6375} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
sa::showConsole -context [db::getNext [de::getContexts -window 11]]
gi::setField {outputsTable} -index {0,1} -value {v(/D)} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 13]
ide::pan 11
de::startDrag {5.7875 3.025} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {5.7875 3.025} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.81875 3.2125}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.0625 2.9625}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.80625 2.875}
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 15]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.925 2.7} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 11]
ise::move -object [de::getActiveFigure [gi::getWindows 11] -point {5.925 2.7} -index 0 -intent none]
de::startDrag {5.91875 2.63125} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {5 2.08125} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
se::move [de::getActiveFigure] -rotate MY  -anchor [de::transformPoint {4.875 2.0625} -to edit -window 11]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {4.56875 2.58125} -index 0 -intent none] -point {4.5625 2.5625}
de::endDrag {4.925 2.56875} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -point {4.8125 2.125}
de::endDrag {5.15 2.14375} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {8.98125 2.68125} -index 0 -intent none] -point {9 2.6875}
de::endDrag {9.28125 2.7} -context [db::getNext [de::getContexts -window 11]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
ise::createWire
de::addPoint {4.50625 2.6} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.5 2.5625 }
de::addPoint {4.75625 2.05} -context [db::getNext [de::getContexts -window 11]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {5.60625 2.6} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.6875 2.625 }
de::addPoint {6.26875 2.6125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.64375 2.05} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.625 2.125 }
de::addPoint {5.8625 2.61875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {9.20625 2.56875} -index 0 -intent none] -point {9.1875 2.5625}
de::commandOption R90
de::commandOption R90
de::endDrag {8.1375 2.01875} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::startDrag {8.525 2.61875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {8.5625 2.625 }
de::endDrag {8.68125 2.625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {8.78125 2.60625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {8.8125 2.5625 }
de::setCursor -point {8.9375 2.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {7.55625 2.6} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {7.5625 2.5625 }
de::addPoint {7.56875 1.9125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {9.45625 2.60625} -index 0 -intent none]
ise::delete
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {0,1} -value {v(/D)} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 13]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.38125 2.35625} -index 0 -intent none]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 13]
de::addPoint {0.66875 2.53125} -context [db::getNext [de::getContexts -window 11]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 13]
de::addPoint {0.76875 2.2625} -context [db::getNext [de::getContexts -window 11]]
de::commandOption acceptDelayedAddPoint
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.75 2.16875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.325 2.23125} -index 0 -intent none]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 13]
de::addPoint {1.375 2.5375} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.15625 2.075} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.9875 2.65} -index 0 -intent none]
ise::delete
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.69375 2.23125} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {4.75 2.0625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.85 2.1} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.75625 2.04375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {7.475 2.33125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {8.1125 1.94375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {8.49375 2.175} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {7.5375 1.93125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {8.4375 1.925} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {8.15 2.55625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {8.63125 2.58125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {8.61875 2.6125} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {4.75 2.61875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.8125 2.625 }
de::addPoint {5.35625 2.6} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
de::fit -window 11 -fitEdit true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {5.875 2.45} -index 0 -intent none] -point {5.875 2.4375}
de::endDrag {5.70625 2.40625} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {6 2.6375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1225+642
de::addPoint {4.64375 3.95} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {8.075 4.375} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {4.9 3.9125} -index 0 -intent none] -point {4.875 3.9375}
de::endDrag {5.31875 3.6875} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::stretch -point {6.4375 2.5}
de::endDrag {6.80625 2.4875} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {5.43125 3.5625} -index 0 -intent none] -point {5.4375 3.5625}
de::endDrag {6.15625 2.49375} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
ise::createWire
de::addPoint {5.69375 2.6} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.75 2.625 }
de::addPoint {5.8125 2.6} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {6.7125 2.6125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {6.75 2.5625 }
de::setCursor -point {6.8125 2.5625 }
de::addPoint {6.81875 2.61875} -context [db::getNext [de::getContexts -window 11]]
ide::pan 11
de::startDrag {7.23125 3.45625} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {7.21875 3.45625} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {8.33125 4.24375} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {8.3375 4.24375} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::startDrag {8.3 4.33125} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {9.5125 2.45625} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::setCursor -point {9.5 2.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {8.45 4.39375} -index 0 -intent none] -point {8.4375 4.375}
de::endDrag {9.56875 2.6375} -context [db::getNext [de::getContexts -window 11]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
ide::pan 11
de::startDrag {6.7 4.1625} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {6.70625 4.1625} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::addPoint {3.89375 2.6375} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.6375 2.7} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {3.6375 2.7} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.725 2.8125} -index 0 -intent none]
ide::descend 11 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 11]
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 11]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::fit -window 11 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {project} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 17]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 17]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 17]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 17]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 17]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 17]
ise::stretch -point {2.9375 1.6875}
de::endDrag {3.75 1.69375} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {2.15 1.56875} -index 0 -intent none] -point {2.125 1.5625}
de::endDrag {2.15625 1.29375} -context [db::getNext [de::getContexts -window 17]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {2.81875 1.29375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {2.1625 1.30625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 17]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {attributes} -value {Qm} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1226+670
gi::setField {instMasterLib} -value {lab2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1226+670
gi::setField {instMasterCell} -value {CMOS} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1226+670
de::addPoint {2.4 1.325} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.375 0.84375} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.775 2.375} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.74375 2.6} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {2.64375 0.76875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]  -rotate R90
ise::stretch -point {2.875 0.9375}
de::endDrag {2.85 0.75625} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
ise::createWire
de::addPoint {2.325 1.3} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {2.375 1.3125 }
de::addPoint {2.36875 1.29375} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.275 1.30625} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.69375 1.31875} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.25625 0.80625} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {3.25 0.875 }
de::addPoint {3.25 1.3125} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.375 0.8125} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.3625 1.30625} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.1125 1.30625} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.13125 1.125} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {2.1875 1.125 }
de::setCursor -point {2.25 1 }
de::setCursor -point {2.25 1.0625 }
de::setCursor -point {2.1875 1.0625 }
de::setCursor -point {2.125 1.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {2.24375 1.35625} -index 0 -intent none] -point {2.25 1.375}
de::endDrag {2.275 1.34375} -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {2.19375 1.35625} -index 0 -intent none] -point {2.1875 1.375}
de::endDrag {2.19375 1.41875} -context [db::getNext [de::getContexts -window 17]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {2.125 1.1875} -index 0 -intent none] -point {2.125 1.1875}
de::endDrag {2.08125 1.19375} -context [db::getNext [de::getContexts -window 17]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {2.21875 1.425} -index 0 -intent none] -point {2.25 1.4375}
de::endDrag {2.225 1.3625} -context [db::getNext [de::getContexts -window 17]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
ide::pan 17
de::startDrag {3.55 1.075} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {3.55 1.075} -context [db::getNext [de::getContexts -window 17]]
de::startDrag {5.70625 1.6375} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {5.7 1.6375} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {4.04375 2.34375} -index 0 -intent none] -point {4.0625 2.375}
de::endDrag {5.4 1.45} -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {4.0625 2.29375} -index 0 -intent none] -point {4.0625 2.3125}
de::commandOption R90
de::commandOption R90
de::endDrag {5.65 1.26875} -context [db::getNext [de::getContexts -window 17]]
ise::createWire
de::addPoint {5.94375 1.68125} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {6 1.6875 }
de::addPoint {6.13125 1.68125} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {6.0625 1.625 }
de::setCursor -point {6 1.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ise::createWire
de::addPoint {5.95 1.66875} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {5.9375 1.625 }
de::addPoint {5.94375 1.1625} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {5.06875 1.19375} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {5.03125 1.6625} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 17]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {C2MOS_Ps} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS_Ps} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.7 2.5125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.46875 2.35} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 17]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {4.05 1.3375}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {4.04375 1.3375}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {4.05 1.33125}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {4.13125 1.375}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {4.13125 1.375}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {4.13125 1.375}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {4.13125 1.375}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {4.30625 1.8625}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {4.30625 1.86875}
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::fit -window 17 -fitEdit true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 17]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 17]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 17]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 17]
ise::stretch -point {3.8125 1.75}
de::endDrag {4.55625 1.73125} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {3.675 1.2875} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1227+698
de::addPoint {3.40625 2.53125} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {6.10625 2.5875} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {3.70625 2.45625} -index 0 -intent none] -point {3.6875 2.4375}
de::endDrag {3.68125 1.1875} -context [db::getNext [de::getContexts -window 17]]
ise::createWire
de::addPoint {3.3375 1.3} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {3.375 1.3125 }
de::addPoint {3.43125 1.3} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {4.325 1.2875} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {4.4375 1.29375} -context [db::getNext [de::getContexts -window 17]]
ide::pan 17
de::startDrag {5.1125 2.1375} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {5.09375 2.13125} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::startDrag {6.30625 2.50625} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {7.19375 1.8375} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 17]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 17]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {6.30625 2.6375} -index 0 -intent none] -point {6.3125 2.625}
de::endDrag {7.0875 1.75} -context [db::getNext [de::getContexts -window 17]]
ise::createWire
de::addPoint {7.775 1.66875} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {7.8125 1.6875 }
de::addPoint {7.93125 1.66875} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 17]]
de::fit -window 17 -fitEdit true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::fit -window 17 -fitEdit true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {3.76875 1.26875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {7.26875 1.63125} -index 0 -intent none]
ise::delete
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {7.8625 1.66875} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {3.45625 1.31875} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {3.5 1.3125 }
de::addPoint {4.33125 1.30625} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 17]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 17]
ise::stretch -point {4.9375 1.5}
de::endDrag {4.075 1.48125} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::showLoadState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]] -value 599x651+1160+338
gi::setField {/states} -value {race_condition} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 13]
de::addPoint {2.66875 2.6375} -context [db::getNext [de::getContexts -window 18]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 13]
de::addPoint {4.275 2.64375} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 13]
de::addPoint {0.71875 2.56875} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 13]
de::addPoint {1.29375 2.58125} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.56875 2.84375} -index 0 -intent none]
ide::descend 18 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.09375 1.74375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
ide::descend 18 -inPlace false -promptView false -readOnly auto
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 18]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
ise::delete
de::addPoint {2.05625 1.16875} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 18]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 18]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 18]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 18]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 18]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 18]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {2.69375 1.275} -index 0 -intent none] -point {2.6875 1.25}
de::endDrag {2.7 1.26875} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 18]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 18]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 18]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 18]
ise::stretch -point {2.75 1.3125}
de::endDrag {2.8 1.55} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.4875 1.3} -index 0 -intent none]
ise::stretch -point {3.5 1.3125}
de::endDrag {3.46875 1.5375} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
ise::createWire
de::addPoint {2.16875 1.5375} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {2.1875 1.5 }
de::addPoint {2.1875 1.3375} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.25625 1.59375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.1875 1.4125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 18]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {attributes} -value {Qm} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
ide::pan 18
de::startDrag {4.25625 0.5125} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {4.25625 0.5125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.7625 1.45625} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {4.75625 1.475} -index 0 -intent none] -point {4.75 1.5}
de::endDrag {4.71875 1.48125} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.74375 1.475} -index 0 -intent none]
ise::stretch -point {4.75 1.5}
de::endDrag {4.7 1.48125} -context [db::getNext [de::getContexts -window 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {4.75 1.1625} -index 0 -intent none] -point {4.75 1.1875}
de::endDrag {4.7 1.15} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
ide::pan 18
de::startDrag {3.93125 0.79375} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {3.93125 0.79375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {3.38125 1.425} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {3.375 1.26875} -index 0 -intent none] -point {3.375 1.25}
de::endDrag {3.4125 1.25625} -context [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {2.36875 1.375} -index 0 -intent none] -point {2.375 1.375}
de::endDrag {2.34375 1.38125} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.35625 1.375} -index 0 -intent none]
ise::stretch -point {2.375 1.375}
de::endDrag {2.325 1.36875} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
ide::pan 18
de::startDrag {2.06875 1.00625} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {2.06875 1.00625} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.1 1.9875} -index 0 -intent none]
ise::stretch -point {2.125 2}
de::endDrag {2.0875 1.98125} -context [db::getNext [de::getContexts -window 18]]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.19375 2.0375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.4875 1.89375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.55625 1.95} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.50625 1.75} -index 0 -intent none]
ise::delete
de::addPoint {3.525 1.75} -context [db::getNext [de::getContexts -window 18]]
ise::delete
de::addPoint {3.56875 1.7375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {0.93125 1.91875} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.91875 1.9875} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {0.51875 1.35} -index 0 -intent none] -point {0.5 1.375}
de::endDrag {0.50625 1.49375} -context [db::getNext [de::getContexts -window 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {0.50625 2.01875} -index 0 -intent none] -point {0.5 2}
de::endDrag {0.53125 1.86875} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.78125 1.69375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 18]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 18]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {attributes} -value {2} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.8625 1.85} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.91875 1.6875} -index 0 -intent none]
gi::setField {attributes} -value {2} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.74375 1.88125} -index 0 -intent none]
gi::setField {attributes} -value {2} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
ise::createWire
de::addPoint {3.55 1.8} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {3.5 1.8125 }
de::addPoint {3.36875 1.79375} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {3.375 1.75 }
de::setCursor -point {3.4375 1.75 }
de::setCursor -point {3.5 1.75 }
de::setCursor -point {3.5 1.6875 }
de::setCursor -point {3.5625 1.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ise::createWire
de::addPoint {3.55625 1.69375} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {3.5 1.6875 }
de::addPoint {3.4 1.69375} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {3.44375 1.73125} -index 0 -intent none] -point {3.4375 1.75}
de::endDrag {3.44375 1.68125} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.44375 1.79375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 18]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 18]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 18]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 18]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 18]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 18]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 18]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 18]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 18]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 18]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 18]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 18]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 18]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 18]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 18]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.4625 1.84375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.3875 1.8125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {attributes} -value {CLKb} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.425 1.68125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 18]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.275 1.06875}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.275 1.06875}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.30625 1.2125}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.3125 1.2125}
ide::pan 17
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ide::pan 17
de::startDrag {3.98125 0.90625} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {3.98125 0.9} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {3.09375 1}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {3.0875 1.00625}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ise::delete
de::addPoint {2.65625 1.08125} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.35 1.075} -context [db::getNext [de::getContexts -window 17]]
ise::delete
de::addPoint {3.31875 1.06875} -context [db::getNext [de::getContexts -window 17]]
ise::delete
ise::delete
de::addPoint {3.33125 1.05625} -context [db::getNext [de::getContexts -window 17]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 17] -point {3.33125 1.05625} -index 1 -intent none] -of branch]
de::addPoint {3.31875 1.06875} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.95625 1.0875} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.3125 1.4} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.8125 1.51875} -context [db::getNext [de::getContexts -window 17]]
ise::createWire
de::addPoint {2.4375 1.55} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {2.5 1.5625 }
de::addPoint {3.3 1.55} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {3.40625 1.29375}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {3.40625 1.29375}
ide::pan 17
de::startDrag {3.50625 0.69375} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {3.50625 0.6875} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {4.63125 1.075}
de::startDrag {4.81875 1.9} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {4.8125 1.9} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 17]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 17]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {5.125 1.75625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 17]
de::cycleActiveFigure -direction prev
gi::executeAction deCanvasDragSelect -in [gi::getWindows 17]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 17]
ide::pan 17
de::startDrag {3.3125 1.24375} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {3.31875 1.24375} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 17]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 17]
ise::stretch -point {3.875 1.625}
de::endDrag {2.8875 1.61875} -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 17]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {2.35 1.3125} -index 0 -intent none] -point {2.375 1.3125}
de::endDrag {2.35 1.56875} -context [db::getNext [de::getContexts -window 17]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
ise::stretch -point {4.125 1.5625}
de::endDrag {3.00625 1.5125} -context [db::getNext [de::getContexts -window 17]]
ise::stretch -point {2.875 1.5}
de::endDrag {2.85 1.59375} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
de::fit -window 17 -fitEdit true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {2.6875 1.85}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {3.3875 1.61875}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {5.6125 1.00625}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {4.8625 1.9}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 17]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 17]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 17]
ide::descend 17 -inPlace false -readOnly true -promptView false
ide::pan 17
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::startDrag {4.4125 0.70625} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {2.8625 0.74375} -context [db::getNext [de::getContexts -window 17]]
ide::pan 17
de::startDrag {3.98125 0.64375} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {3.975 0.6375} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1228+726
de::addPoint {6.40625 1.83125} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.73125 2.425} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {6.675 1.8375} -index 0 -intent none] -point {6.6875 1.8125}
de::endDrag {6.375 1.7} -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {6.54375 1.7} -index 0 -intent none] -point {6.5625 1.6875}
de::endDrag {6.45625 1.69375} -context [db::getNext [de::getContexts -window 17]]
ise::createWire
de::addPoint {6.875 1.675} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {6.9375 1.6875 }
de::addPoint {7.01875 1.675} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ide::pan 17
de::startDrag {4.64375 0.8} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {3.93125 1.54375} -index 0 -intent none] -point {3.9375 1.5625}
de::endDrag {4.0125 1.575} -context [db::getNext [de::getContexts -window 17]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {6.1375 1.01875}
gi::executeAction deCanvasDragEnd -in [gi::getWindows 17]
ide::pan 17
de::startDrag {4.8875 0.50625} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {4.875 0.5} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 17]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 17]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 17]
ise::stretch -point {4.0625 1.5625}
de::endDrag {4.9625 1.5375} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {3.9 1.19375}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {3.9 1.19375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {4.0875 1.7375} -index 0 -intent none] -point {4.0625 1.75}
de::endDrag {4.08125 1.70625} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {3.425 1.6875} -index 0 -intent none]
ise::stretch -point {3.375 1.6875}
de::endDrag {3.35625 1.6875} -context [db::getNext [de::getContexts -window 17]]
ise::stretch
de::startDrag {3.375 1.6875} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {3.3625 1.6875} -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {3.65 1.31875} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 17]
ise::stretch
de::addPoint {3.39375 1.6875} -context [db::getNext [de::getContexts -window 17]]
de::startDrag {3.38125 1.6875} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {4.2125 1.6875} -context [db::getNext [de::getContexts -window 17]]
de::startDrag {3.36875 1.81875} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {3.4625 1.85625} -context [db::getNext [de::getContexts -window 17]]
de::startDrag {3.38125 1.8125} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {3.5125 1.8125} -context [db::getNext [de::getContexts -window 17]]
ise::stretch
de::startDrag {3.375 1.825} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {3.55625 1.84375} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.375 1.81875} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {4.19375 1.83125} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {4.225 1.75625} -index 0 -intent none] -point {4.25 1.75}
de::endDrag {4.23125 1.70625} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {4.24375 2.00625} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 17] -point {4.24375 2.00625} -index 0 -intent none] -of branch]
ise::stretch -point {4.1875 2}
de::endDrag {4.2125 2.025} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 17]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {4.2125 2} -index 0 -intent none] -point {4.1875 2}
de::endDrag {4.225 1.81875} -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 17]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {4.3 1.85625} -index 0 -intent none] -point {4.3125 1.875}
de::endDrag {4.23125 1.84375} -context [db::getNext [de::getContexts -window 17]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {4.4375 1.3375} -index 0 -intent none]
ise::delete
de::addPoint {4.45 1.325} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {4.20625 1.43125}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {4.2125 1.425}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {4.13125 1.45}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {3.79375 2.0375}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {3.8375 2.14375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {4.05625 2.48125} -index 0 -intent none] -point {4.0625 2.5}
de::endDrag {3.7625 1.60625} -context [db::getNext [de::getContexts -window 17]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {3.71875 1.3375}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {3.675 1.33125}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {3.50625 1.31875}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {3.5125 1.3125}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {3.6125 1.275}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 17]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {3.4375 1.28125} -index 0 -intent none] -point {3.4375 1.3125}
de::endDrag {3.39375 1.28125} -context [db::getNext [de::getContexts -window 17]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
ise::createWire
de::addPoint {4.325 1.55} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {4.375 1.5625 }
de::addPoint {4.4375 1.5625} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {4.00625 1.30625}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {4.0125 1.3125}
de::fit -window 17 -fitEdit true
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 17]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {3.95 2.56875}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {3.95 2.56875}
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::showLoadState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]] -value 599x651+1160+338
gi::setField {/states} -value {functional_test} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 13]
gi::executeAction deNavigateToLevel2 -in [gi::getWindows 18]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 18]
de::addPoint {2.88125 2.66875} -context [db::getNext [de::getContexts -window 18]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 13]
de::addPoint {4.25 2.6625} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 13]
de::addPoint {0.7375 2.53125} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 13]
de::addPoint {1.35 2.54375} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::showLoadState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]] -value 599x651+1160+338
gi::setField {/states} -value {race_condition} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 13]
de::addPoint {2.88125 2.66875} -context [db::getNext [de::getContexts -window 18]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 13]
de::addPoint {4.2625 2.675} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 13]
de::addPoint {0.7375 2.58125} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 13]
de::addPoint {1.36875 2.55} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]] -value 290x928
db::setAttr geometry -of [gi::getFrames 1] -value 1055x1063+787+107
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1055x1063+933+107
gi::executeAction menuPreShow -in [gi::getWindows 13]
after idle {sa::_utils::invokeMTBMode [sa::getSessions -window 13]}
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::showLoadState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]] -value 599x651+1160+338
gi::setField {/states} -value {setup_time} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getFrames 1] -value 1055x1063+845+92
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 13]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.325 2.55}
ide::pan 18
de::startDrag {1.4375 2.78125} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {1.45 2.8} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.9 2.65} -context [db::getNext [de::getContexts -window 18]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 13]
de::addPoint {4.24375 2.6625} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 13]
de::addPoint {0.725 2.54375} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 13]
de::addPoint {1.30625 2.5875} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 15]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1055x1063+486+57
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]] -value 290x982
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 15]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.05 1.5625} -index 0 -intent none]
ide::descend 7 -inPlace false -promptView false -readOnly auto
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 7]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 7]]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.7125 1.425} -index 0 -intent none]
ide::descend 7 -inPlace false -promptView false -readOnly auto
de::return [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 7]]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
de::fit -window 18 -fitEdit true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {5.1875 1.54375} -index 0 -intent none]
ide::descend 17 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.6625 0.59375}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.6625 0.59375}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.68125 0.68125}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.68125 0.68125}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.66875 0.69375}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.6625 0.69375}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.6625 0.69375}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.6625 0.69375}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.65625 3.14375}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.65625 3.14375}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.64375 3.11875}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.64375 3.11875}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.64375 3.1125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {1.625 3.0625} -index 0 -intent none] -point {1.625 3.0625}
de::endDrag {1.625 3.075} -context [db::getNext [de::getContexts -window 17]]
ise::createWire
de::startDrag {1.625 3.0625} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {1.625 3.075} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.625 3.05625}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.625 3.05625}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.625 3.05625}
de::setCursor -point {1.625 3.125 }
de::startDrag {1.625 3.05625} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {1.625 3.08125} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {1.6875 3 }
de::setCursor -point {1.625 3 }
de::setCursor -point {1.6875 3 }
de::setCursor -point {1.625 3 }
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.6125 3.0625}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.6125 3.0625}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.6125 3.0625}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.625 3.0625}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.625 3.0625}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.625 3.0625}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.625 3.0625}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.625 3.0625}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.625 3.0625}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.625 3.0625}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.625 3.0625}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.625 3.0625}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.625 3.06875}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.625 3.06875}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.61875 3.06875}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.625 3.0625}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.61875 3.06875}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.625 3.0625}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.625 3.0625}
de::setCursor -point {1.6875 3 }
de::setCursor -point {1.75 3.0625 }
de::setCursor -point {1.75 3.1875 }
de::setCursor -point {1.75 3.25 }
de::setCursor -point {1.75 3.1875 }
de::setCursor -point {1.75 3.125 }
de::setCursor -point {1.6875 3 }
de::setCursor -point {1.6875 3.0625 }
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.675 3.04375}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.675 3.04375}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.675 3.04375}
de::addPoint {1.675 3.0625} -context [db::getNext [de::getContexts -window 17]]
de::startDrag {1.6875 3.0625} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {1.625 3.125 }
de::setCursor -point {1.625 3.0625 }
de::setCursor -point {1.625 3.125 }
de::endDrag {1.63125 3.09375} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.675 3.1125}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.675 3.1125}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.675 3.1125}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.675 3.1125}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.66875 3.1125}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.675 3.1125}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.66875 3.1125}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.675 3.11875}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.65 3.13125}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.65 3.13125}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.65 3.13125}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.65 3.13125}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.65 3.13125}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.65 3.125}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.65 3.125}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.65 3.11875}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.65625 3.1125}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.65 3.11875}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.65 3.11875}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.64375 3.0625} -index 0 -intent none]
ise::delete
de::addPoint {1.64375 3.0625} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.725 3.05}
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 17]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 15]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 15]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.16875 3.25}
ide::pan 17
de::startDrag {1.14375 3.04375} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {1.14375 3.04375} -context [db::getNext [de::getContexts -window 17]]
de::startDrag {1.0625 2.96875} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {1.0625 2.96875} -context [db::getNext [de::getContexts -window 17]]
de::startDrag {0.91875 2.0375} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {0.9125 2.0375} -context [db::getNext [de::getContexts -window 17]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 13]
de::addPoint {2.9 2.65} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 13]
de::addPoint {4.26875 2.65} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 15]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.6875 2.51875}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.70625 2.525}
de::addPoint {1.6625 2.5} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.65625 2.5} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.6875 2.54375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.65 2.5} -index 0 -intent none]
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.65625 2.5}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.65625 2.5}
de::cycleActiveFigure [gi::getWindows 17] -direction next
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.65 2.5} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 17] -direction next
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.65 2.5} -index 2 -intent none]
ise::stretch -point {1.625 2.5}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.64375 2.45}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.65 2.45}
de::endDrag {1.65 2.4625} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.64375 2.4375} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.5375 2.7375}
ide::pan 17
de::startDrag {1.475 2.75} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {1.475 2.75} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.675 3.225}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.65625 3.1375}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.65625 3.125}
ise::move -object [de::getActiveFigure [gi::getWindows 17] -point {1.65625 3.125} -index 0 -intent none] -point {1.6875 3.125}
de::endDrag {1.7375 3.125} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.65625 3.125} -index 0 -intent none]
ise::createWire -object [de::getActiveFigure [gi::getWindows 17] -point {1.65 3.125} -index 0 -intent none] -point {1.65 3.125}
de::setCursor -point {1.6875 3.125 }
de::setCursor -point {1.625 3.125 }
de::endDrag {1.65 3.09375} -context [db::getNext [de::getContexts -window 17]]
de::cycleActiveFigure [gi::getWindows 17] -direction next
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.66875 3.1375} -index 1 -intent none]
ise::delete
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.66875 3.1375}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.6625 3.13125}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.6625 3.13125}
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 17]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 15]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 13]
de::addPoint {0.70625 2.50625} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 13]
de::addPoint {1.39375 2.55} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 15]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
de::fit -window 17 -fitEdit true
de::return [db::getNext [de::getContexts -window 17]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::showLoadState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]] -value 599x651+1160+338
gi::setField {/states} -value {hold_time} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 13]
de::addPoint {2.8625 2.66875} -context [db::getNext [de::getContexts -window 18]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 13]
de::addPoint {4.25625 2.65} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 13]
de::addPoint {0.7625 2.55625} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 13]
de::addPoint {1.3625 2.59375} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 15]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::showLoadState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]] -value 599x651+1160+338
gi::setField {/states} -value {functional_test} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {1,4} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 13]
de::addPoint {2.875 2.6375} -context [db::getNext [de::getContexts -window 18]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 13]
de::addPoint {4.25625 2.6875} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 13]
de::addPoint {0.7375 2.53125} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 13]
de::addPoint {1.36875 2.5125} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 15]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 15]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 15]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::showLoadState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]] -value 599x651+1160+338
gi::setField {/states} -value {setup_time} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 13]
de::addPoint {2.8875 2.65} -context [db::getNext [de::getContexts -window 18]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 13]
de::addPoint {4.28125 2.65} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 13]
de::addPoint {0.7375 2.5625} -context [db::getNext [de::getContexts -window 18]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 13]
de::addPoint {1.34375 2.55625} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 19]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::showLoadState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]] -value 599x651+1160+338
gi::setField {/states} -value {functional_test} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 13]
de::addPoint {2.89375 2.65625} -context [db::getNext [de::getContexts -window 18]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 13]
de::addPoint {4.25625 2.6625} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 13]
de::addPoint {0.75 2.54375} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 13]
de::addPoint {1.325 2.5625} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 19]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::showLoadState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]] -value 599x651+1160+338
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::showLoadState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]] -value 599x651+1160+338
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 13]
de::addPoint {2.88125 2.6625} -context [db::getNext [de::getContexts -window 18]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {1,4} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {1,4} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {1,4} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {0,4} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 13]
de::addPoint {4.225 2.64375} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 13]
de::addPoint {0.69375 2.5375} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 19]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::showLoadState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]] -value 599x651+1160+338
gi::pressButton {/cancel} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::showLoadState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]] -value 599x651+1160+338
gi::setField {/states} -value {setup_time} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::showLoadState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]] -value 599x651+1160+338
gi::setField {/states} -value {hold_time} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::setField {/states} -value {functional_test} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 13]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 13]
de::addPoint {2.9375 2.6375} -context [db::getNext [de::getContexts -window 18]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 13]
de::addPoint {4.24375 2.6125} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 13]
de::addPoint {0.74375 2.525} -context [db::getNext [de::getContexts -window 18]]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setField {analysisPane} -index {0,2} -value {true} -in [gi::getWindows 13]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.29375 2.6} -index 0 -intent none]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {5.55625 1.2625} -index 0 -intent none] -point {5.5625 1.25}
de::endDrag {5.5625 1.29375} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {5.54375 1.49375} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {5.54375 1.06875} -index 0 -intent none] -point {5.5625 1.0625}
de::endDrag {7.8 0.9875} -context [db::getNext [de::getContexts -window 17]]
ise::createWire
de::addPoint {7.85625 1.6875} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {7.875 1.625 }
de::addPoint {7.7875 1} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {7.825 1.00625} -index 0 -intent none] -point {7.8125 1}
de::endDrag {7.88125 1} -context [db::getNext [de::getContexts -window 17]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 17]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 19]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::showLoadState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]] -value 599x651+1160+338
gi::setField {/states} -value {hold_time} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 13]
de::addPoint {2.8625 2.6875} -context [db::getNext [de::getContexts -window 18]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 13]
de::addPoint {4.26875 2.69375} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 13]
de::addPoint {0.7625 2.575} -context [db::getNext [de::getContexts -window 18]]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [expr {[sa::_utils::isTestSuite 13] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 19]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {project} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {stage} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {stage} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS_Ps} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS_Ps} -in [gi::getWindows 2]
gi::executeAction dmDeleteCell -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1101+377
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "NWELL drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {stage} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {stage} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1101+377
gi::setField {libsFilter} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {libsFilter} -value {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1101+377
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "NWELL drawing" -from [db::getAttr editDesign -of [de::getContexts -window 21]]]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.054 0.045}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.05 0.043}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.041 0.043}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.037 0.039}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.923 0.031}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.923 0.031}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.923 0.031}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.923 0.031}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.923 0.031}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {31.131 13.087}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {31.131 13.087}
ide::pan 21
de::startDrag {64.923 62.239} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {64.923 61.215} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::setActiveLPP [de::getLPPs "NWELL drawing" -from [db::getAttr editDesign -of [de::getContexts -window 21]]]
de::setActiveLPP [de::getLPPs "NWELL drawing" -from [db::getAttr editDesign -of [de::getContexts -window 21]]]
le::showDisplayOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 21]] -value 612x597+654+237
gi::setActiveTab {tabWidget} -tabName {cursor} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 21]]
gi::pressButton {cancel} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 21]]
gi::executeAction lxSDL -in [gi::getWindows 21]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 21]]
db::setAttr dockSize -of [gi::getAssistants lxTemplateManager -from [gi::getWindows 21]] -value 290x931
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 21]] -value 234x630
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 21]] -value 234x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 21]] -value 232x954
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 21]] -value 350x365+785+302
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 21]]
gi::setField {heDesignNavigatorLCSelectorButton} -value { Schematic} -in [db::getAttr banner -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 21]]]
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 21]] -value 234x698
db::setAttr dockSize -of [gi::getAssistants leTrackRegionAssistant -from [gi::getWindows 21]] -value 234x227
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 21]] -value 234x250
gi::setField {drdMode} -value {Visual} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 21]]
gi::executeAction leLayoutActivateWorkspace -in [gi::getWindows 21]
le::showDisplayOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 21]] -value 612x597+654+237
gi::setActiveTab {tabWidget} -tabName {drawing} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 21]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 21]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 21]] -value 633x600+644+236
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 21]]
gi::setActiveTab {tabWidget} -tabName {general} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 21]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 21]]
le::showDRDOptions
gi::setActiveDialog [gi::getDialogs {leDRDOptions} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {leDRDOptions} -parent [gi::getWindows 21]] -value 446x410+737+299
gi::pressButton {ok} -in [gi::getDialogs {leDRDOptions} -parent [gi::getWindows 21]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {lab6} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {lab6} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {project} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {project} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setCurrentIndex {libs} -index {lab6} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab6} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {lab6} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {lab6} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ile::createRuler
de::addPoint {-0.147 0.322} -context [db::getNext [de::getContexts -window 24]]
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {-0.001 0.286}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {-0.001 0.286}
de::addPoint {-0.005 0.312} -context [db::getNext [de::getContexts -window 24]]
ile::createRuler
de::addPoint {0.226 0.202} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {0.295 0.196} -context [db::getNext [de::getContexts -window 24]]
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {0.159 0.242}
ile::createRuler
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {-0.279 0.991}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {-0.279 0.991}
de::addPoint {-0.285 0.974} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {-0.146 0.974} -context [db::getNext [de::getContexts -window 24]]
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {-0.334 0.989}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {-0.349 0.975}
ile::createRuler
de::addPoint {0.836 0.372} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {1.05 0.352} -context [db::getNext [de::getContexts -window 24]]
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {1.05 0.374}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {1.05 0.374}
de::addPoint {1.051 0.37} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {1.054 0.369} -context [db::getNext [de::getContexts -window 24]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]
ile::createRuler
de::addPoint {0.836 0.336} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {1.055 0.334} -context [db::getNext [de::getContexts -window 24]]
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {0.803 0.357}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {0.646 0.21}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {0.048 -0.084}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {-0.603 -0.786}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {-0.22 -0.685}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {-0.131 -0.684}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {-0.131 -0.684}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {-0.04 -0.724}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {0.139 -0.752}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {0.213 -0.711}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {0.208 -0.664}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {0.191 -0.617}
de::fit -window 24 -fitView true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.151 0.181}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.14 0.173}
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {2.044 0.939}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {1.821 1.001}
ile::createRuler
de::addPoint {1.38 1.198} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {1.39 0} -context [db::getNext [de::getContexts -window 27]]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {project} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {stage} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {stage} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::addWindow 28 -to 1 -before 19
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ide::pan 21
de::startDrag {0.091 0.119} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.092 0.119} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::createRectangle
de::setActiveLPP [de::getLPPs "DIFF drawing" -from [db::getAttr editDesign -of [de::getContexts -window 21]]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.01 0.004}
de::startDrag {0.001 0} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.157 0.139} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.146 0.13}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.08 0.106}
ide::pan 21
de::startDrag {-0.032 0.125} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.034 0.123} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.072 0.172}
de::addPoint {0.115 0.052} -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {0.068 0.136} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.194 0.978}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.194 1.002}
ile::align
ide::pan 21
de::startDrag {0.198 0.952} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.198 0.922} -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.128 1.35}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.129 1.337}
de::addPoint {0.103 1.287} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.182 1.28}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.213 1.277}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.609 1.027}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.853 0.783}
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ile::stretch
de::addPoint {0.155 0.809} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.047 0.797} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ile::createVia
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::addWindow 28 -to 1 -before 24
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::addWindow 24 -to 1 -before 28
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setField {viaCols} -value {1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
gi::setField {viaRows} -value {6} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::addPoint {-0.367 0.833} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.389 1.251} -index 0 -intent none]
ile::stretch
de::addPoint {0.537 1.285} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.537 1.287} -context [db::getNext [de::getContexts -window 21]]
de::cycleActiveFigure [gi::getWindows 21] -direction next
ile::stretch
de::startDrag {0.549 1.291} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.543 1.381} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.537 1.213} -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::startDrag {0.537 1.213} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.535 1.261} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {0.531 1.191} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.531 1.193} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.541 1.057} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
ile::stretch
de::addPoint {0.517 1.293} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {0.535 1.209} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
ile::stretch
de::addPoint {0.527 1.295} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.561 1.677} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {-0.301 1.113} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.253 1.009} -context [db::getNext [de::getContexts -window 21]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 21]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 21]] -value false
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.181 0.923}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.181 0.923}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.181 0.923}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.181 0.923}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.181 0.923}
de::addPoint {0.953 0.995} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.953 0.995} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::addPoint {0.981 1.535} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.585 2.363}
ide::pan 21
de::startDrag {1.417 2.251} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.409 2.251} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ile::stretch
de::addPoint {0.673 1.603} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {0.521 1.699} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.969 3.635}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.965 4.851}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.925 5.059}
de::addPoint {0.781 4.831} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.709 4.179}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.133 1.187}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.193 1.119} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.229 1.327} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.229 1.327} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
ile::createVia
gi::setField {viaRows} -value {10} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.345 2.191}
gi::setField {viaRows} -value {15} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
gi::setField {viaRows} -value {18} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::completeShape {-0.631 5.511} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.225 2.447} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {-0.575 3.311} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.249 2.767} -index 0 -intent none]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.16 1.658}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.128 1.433}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.077 1.328}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.05 0.104}
ile::createRuler
de::addPoint {0.096 0.104} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.11 -0.001}
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {lab6} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {lab6} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.047 0.187}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.096 0.112}
ile::createRuler
de::addPoint {0.098 0.117} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ide::pan 32
de::startDrag {-0.067 0.463} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {-0.067 0.461} -context [db::getNext [de::getContexts -window 32]]
ile::createRuler
de::addPoint {0.018 1.198} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.909 0.936} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {0.701 0.93}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {0.701 0.93}
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.265 3.335} -index 0 -intent none] 21
de::endDrag {0.177 3.255} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.961 3.295}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.961 3.295}
ide::pan 21
de::startDrag {-0.423 2.177} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.421 2.195} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {-0.181 1.061} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.181 1.063} -context [db::getNext [de::getContexts -window 21]]
ile::createRuler
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.113 0.001}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::startDrag {0.136 0.035} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.135 0.03} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.137 0.039} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.123 0.014}
de::addPoint {0.122 0.015} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.152 0.062} -index 0 -intent none] 21
de::endDrag {0.152 0.053} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.152 0.053} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.152 0.053} -index 0 -intent none] 21
de::endDrag {0.151 0.048} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.152 0.145} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.152 0.145} -index 0 -intent none] 21
de::endDrag {0.238 0.073} -context [db::getNext [de::getContexts -window 21]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.216 0.161} -index 0 -intent none] 21
de::endDrag {0.215 0.19} -context [db::getNext [de::getContexts -window 21]]
ile::createRuler
de::addPoint {0.195 0} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.193 0.111} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.082 0.139}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.083 0.138}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.082 0.138}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.082 0.138}
ide::pan 21
de::startDrag {-2.31 0.506} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-2.182 0.146} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.354 4.986}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.354 4.986}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.116 4.728}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.115 4.728}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.086 4.625}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.087 4.624}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.087 4.624}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.027 4.628}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.571 2.988}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.571 2.988}
ide::pan 21
de::startDrag {-0.391 3.166} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.401 3.256} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {-0.253 2.372} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.213 2.712} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {-0.371 1.854} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.363 1.898} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {-0.409 1.384} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.409 1.386} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {-0.273 0.62} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.285 0.626} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.129 0.098}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.158 0.174} -index 0 -intent none] 21
de::endDrag {0.153 0.131} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.17 0.111}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.168 0.131} -index 0 -intent none] 21
de::endDrag {0.163 0.119} -context [db::getNext [de::getContexts -window 21]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.137 0.132} -index 0 -intent none] 21
de::endDrag {0.134 0.135} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.064 0.145} -index 0 -intent none]
ile::createRuler
de::addPoint {-0.001 0.183} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.138 0.183} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.067 0.187} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.129 0.211} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.129 0.211} -index 0 -intent none] 21
de::endDrag {0.018 0.209} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
ide::pan 21
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.03 0.29}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.031 0.289}
ide::pan 21
de::startDrag {-0.115 0.391} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.111 0.385} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {-0.263 1.533} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.261 1.529} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {-0.253 2.495} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.253 2.495} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {-0.223 3.459} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.221 3.453} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {-0.223 4.519} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.227 4.507} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.009 4.939}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.009 4.939}
ile::createRuler
de::addPoint {0.103 4.8} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.122 4.739} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.072 4.718}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.073 4.717}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.073 4.717}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.577 4.317}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 21]]]; ide::selectByRegion -region rectangle -point {-0.565 4.335} 
de::endDrag {-0.463 4.969} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.039 4.485} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.037 4.485} -index 0 -intent none] 21
de::endDrag {0.041 4.457} -context [db::getNext [de::getContexts -window 21]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.049 4.527} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.049 4.527} -index 1 -intent none] 21
de::endDrag {0.047 4.509} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {-0.351 4.393} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.351 4.395} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {-0.345 3.697} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.347 3.721} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {-0.339 3.121} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.349 3.197} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {-0.339 2.439} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.339 2.483} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.317 2.073}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.107 0.117}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.195 0.085}
de::addPoint {0.195 0.072} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
ile::delete
de::addPoint {0.191 0.044} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::createRuler
de::addPoint {0.118 0.096} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.132 0.001} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {-0.176 0.348} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.174 0.337} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {-0.161 0.832} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.159 0.821} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {-0.16 1.156} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.159 1.147} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {-0.142 1.687} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.142 1.685} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {-0.139 2.186} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.139 2.184} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {-0.115 2.746} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.109 2.7} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {-0.147 3.336} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.147 3.333} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {-0.185 3.84} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.189 3.837} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {-0.11 4.315} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.11 4.314} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.08 4.789}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.093 4.873} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
ile::delete
de::addPoint {0.107 4.779} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::createRuler
de::addPoint {0.09 4.799} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.097 4.725} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.038 4.719}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.048 4.71}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.03 4.711} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.03 4.711} -index 0 -intent none] 21
de::endDrag {0.031 4.702} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.09 4.752} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
ile::createRuler
de::addPoint {0.088 4.8} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.091 4.716} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.074 4.673}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.073 4.673}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.074 4.673}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.074 4.673}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.074 4.673}
de::startDrag {-0.698 2.129} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.682 2.193} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.362 1.265}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.354 1.257}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.354 1.257}
de::startDrag {-0.324 0.665} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.324 0.669} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.104 0.087}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.127 0.084}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.138 0.081}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::addPoint {-0.011 0.058} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
ile::delete
de::addPoint {0.122 0.07} -context [db::getNext [de::getContexts -window 21]]
ile::createRuler
de::addPoint {0.116 0.085} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.118 0.002} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.066 0.101}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.065 0.102}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.066 0.101}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.066 0.101}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.286 0.577}
ide::pan 21
de::startDrag {-0.114 0.753} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.106 0.761} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.329 0.368}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.329 0.369}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.063 0.417}
ide::pan 23
de::startDrag {-0.954 0.457} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {-0.954 0.457} -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::addPoint {9.63 -1.047} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {8.946 -0.999}
de::fit -window 21 -fitView true
de::setActiveLPP [de::getLPPs "PIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 21]]]
ile::createInterconnect
ile::createRectangle
de::startDrag {-0.358 4.921} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.934 3.121} -context [db::getNext [de::getContexts -window 21]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::setActiveLPP [de::getLPPs "PIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 21]]]
de::startDrag {-0.313 4.798} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {3.745 -0.121} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.816 2.003}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.816 2.003}
ile::createRuler
de::addPoint {0.002 1.912} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.207 1.888}
de::addPoint {-0.142 1.886} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.01 -0.284}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.016 -0.261}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.062 -0.192}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.058 -0.164}
de::addPoint {0.038 -0.002} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::createRuler
de::addPoint {0.041 -0.002} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.045 -0.142} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
ile::stretch
de::addPoint {0.153 -0.12} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.153 -0.138} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.013 -0.052}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.015 -0.052}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.016 -0.051}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.016 -0.05}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.015 -0.051}
ide::pan 21
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.145 4.866}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.449 5.095}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.452 5.095}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.452 5.095}
ile::createRuler
de::addPoint {0.372 4.798} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.37 4.939} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {1.098 4.798} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.066 4.94} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.223 2.731}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.223 2.731}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.23 2.107}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.16 1.826}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.16 1.826}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.158 1.835}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {-0.315 1.945} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {-0.141 1.907} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.15 1.943}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.13 1.943}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.056 1.965}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.051 1.967}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.051 1.968}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.849 2.121}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.884 2.139}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-1.399 0.932}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.873 2.665}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.63 2.748}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.114 2.633}
ile::createRuler
de::addPoint {0.181 2.534} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.299 2.529} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.354 2.631}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
ide::pan 23
de::startDrag {-0.132 0.773} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {-0.133 0.771} -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.072 4.879}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.241 4.858}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.261 4.846}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.477 4.866}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.341 4.842}
ide::pan 21
de::startDrag {0.298 4.848} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.302 4.838} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::createRuler
de::addPoint {0.315 4.8} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.318 4.981} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::setActiveLPP [de::getLPPs "PO drawing" -from [db::getAttr editDesign -of [de::getContexts -window 21]]]
ile::createInterconnect
de::startDrag {0.311 4.98} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.318 4.981} -context [db::getNext [de::getContexts -window 21]]
ile::createInterconnect
de::addPoint {0.32 4.978} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.316 4.58}
ide::pan 21
de::startDrag {0.317 4.561} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.317 4.564} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {0.384 3.196} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.384 3.196} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {0.368 2.285} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.368 2.286} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {0.378 1.636} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.379 1.65} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {0.384 0.928} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.385 0.937} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {0.406 0.168} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.407 0.17} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.347 -0.341} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.334 -0.256} -context [db::getNext [de::getContexts -window 21]]
de::completeShape -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {-0.314 0.331} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.314 0.325} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {-0.233 0.999} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.233 0.997} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {-0.279 1.588} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.279 1.593} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {-0.183 2.288} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.184 2.288} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.323 2.527}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.323 2.527}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.304 2.52} -index 0 -intent none] 21
de::endDrag {0.306 2.52} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.316 2.526} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.316 2.526} -index 0 -intent none] 21
de::endDrag {0.346 2.525} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.289 2.596}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.288 2.596}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.289 2.596}
ide::pan 21
de::startDrag {0.197 2.764} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.197 2.764} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {0.454 4.024} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.451 4.021} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.534 4.879}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.516 4.872}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.348 4.949}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.37 4.886} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.369 4.886} -index 0 -intent none] 21
de::endDrag {0.259 4.885} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.493 1.163}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.498 1.096}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.755 -0.037}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.131 -1.626}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.367 -1.717}
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.501 4.844}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ile::createRuler
de::addPoint {0.399 4.753} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.431 4.756} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.419 4.745}
ile::copy
de::addPoint {0.386 4.963} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
ile::copy
de::addPoint {0.386 4.963} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.516 4.957} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.564 4.813}
ide::pan 21
de::startDrag {0.551 4.637} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.551 4.637} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.606 4.236}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.596 4.193}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.866 3.76}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.579 4.149}
ile::createRuler
de::addPoint {0.529 4.125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.651 4.131} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
ile::copy
de::addPoint {0.141 4.186} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.792 4.164} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.774 4.179}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.773 4.178}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.196 4.643}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.495 4.068}
ide::pan 21
de::startDrag {0.548 3.742} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.548 3.745} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.214 3.943}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.036 3.675} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
ile::stretch
de::addPoint {1.047 3.588} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.878 3.578} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.594 3.655}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.632 3.654}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.266 3.039}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.754 2.995}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.213 3.033}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
ile::createRuler
de::addPoint {0.879 2.993} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.021 3.001} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.302 3.005}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.303 3.005}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.675 3.014}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.706 3.014}
ide::pan 21
de::startDrag {1.668 3.002} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.668 3.002} -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {3.744 3.023} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.023 2.964} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.561 3.085}
ide::pan 21
de::startDrag {1.532 2.44} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.532 2.434} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {1.555 2.701} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.555 2.701} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
ile::split
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.024 2.003}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.491 1.955}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.342 1.258}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.706 1.974}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.672 2.114}
ile::createRuler
de::addPoint {0.53 2} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.648 1.997} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.685 1.997} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.685 1.997} -index 0 -intent none] 21
de::endDrag {0.654 1.997} -context [db::getNext [de::getContexts -window 21]]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.652 1.974} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.652 1.974} -index 1 -intent none] 21
de::endDrag {0.637 1.975} -context [db::getNext [de::getContexts -window 21]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.655 1.987} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.655 1.987} -index 0 -intent none] 21
de::endDrag {0.641 1.986} -context [db::getNext [de::getContexts -window 21]]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.641 1.986} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.641 1.986} -index 1 -intent none] 21
de::endDrag {0.633 1.986} -context [db::getNext [de::getContexts -window 21]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.639 1.984} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.639 1.984} -index 0 -intent none] 21
de::endDrag {0.636 1.984} -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {0.881 1.991} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
ile::stretch
de::addPoint {0.879 1.985} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.829 1.982} -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.016 1.706}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.167 1.595}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.373 2.905}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.421 3.139}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.953 2.997} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.953 2.997} -index 0 -intent none] 21
de::endDrag {0.906 3.001} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
ile::stretch
de::addPoint {1.026 2.993} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.972 2.998} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.572 3.024}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.503 3.019}
ide::pan 21
de::startDrag {-0.182 3.107} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.177 3.11} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.23 3.051}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.703 3.01}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.516 3.474}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.523 3.548}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.41 3.481}
ile::createRuler
de::addPoint {0.402 3.463} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.429 3.467} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.437 3.451}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.41 3.463}
ile::createRuler
de::addPoint {0.401 3.459} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.707 3.461} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.706 3.462}
ide::pan 21
de::startDrag {0.529 3.43} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.529 3.431} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.73 3.417}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.732 3.417}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.742 3.414} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.742 3.417} -index 0 -intent none] 21
de::endDrag {2.333 3.391} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.478 3.373} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.478 3.373} -index 0 -intent none] 21
de::endDrag {0.759 3.37} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.333 3.243} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.372 3.343}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.215 3.371}
ide::pan 21
de::startDrag {0.898 3.397} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.897 3.397} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.703 3.46} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.38 3.475}
ile::createRuler
de::addPoint {0.4 3.451} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.699 3.452} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.727 3.446} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.727 3.446} -index 0 -intent none] 21
de::endDrag {0.717 3.445} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.843 3.443}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.833 3.438}
ide::pan 21
de::startDrag {0.806 3.479} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.807 3.476} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {1.078 4.296} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.079 4.294} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.616 4.129} -index 0 -intent none]
ile::measureDistance
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.921 4.358}
ile::stretch
de::addPoint {0.831 4.361} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.139 4.347} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.971 4.664} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.343 4.626} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {0.92 4.273} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.92 4.275} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {0.875 3.988} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.875 3.996} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {0.84 3.783} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.84 3.788} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {0.872 3.556} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.871 3.56} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.805 3.434}
ile::createRuler
de::addPoint {0.799 3.449} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.941 3.451} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.723 3.533}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.723 3.533}
ile::copy
de::addPoint {0.183 3.438} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.106 3.441} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.983 3.506}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.964 3.504}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.872 3.452} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.872 3.452} -index 0 -intent none] 21
de::endDrag {0.872 3.516} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.017 3.489} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {1.017 3.489} -index 0 -intent none] 21
de::endDrag {1.001 3.492} -context [db::getNext [de::getContexts -window 21]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {1.001 3.492} -index 0 -intent none] 21
de::endDrag {0.987 3.492} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.806 3.497}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.719 3.476}
ide::pan 21
de::startDrag {0.668 3.479} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.668 3.477} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.851 2.994} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.328 3.572}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.224 3.556}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
ile::stretch
de::addPoint {1.139 3.553} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.118 3.551} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::createRuler
de::addPoint {1.121 3.513} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.259 3.514} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {1.347 3.513} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.261 3.512} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.265 3.513}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.265 3.514}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.267 3.513}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.267 3.513}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {2.078 3.076}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
ide::pan 23
de::startDrag {2.191 0.28} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {2.191 0.28} -context [db::getNext [de::getContexts -window 23]]
de::startDrag {2.232 0.388} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {2.232 0.385} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.105 -0.318}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.456 0.251}
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 21]]]; ide::selectByRegion -region rectangle -point {-0.28 4.035} 
de::endDrag {-0.564 3.585} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {-0.368 4.064} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.368 4.061} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.392 4.949}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.183 4.97}
ile::createRuler
de::addPoint {0.141 4.939} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.141 5.181} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {-0.073 4.957} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.072 4.957} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::startDrag {0.582 5.073} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.581 5.073} -context [db::getNext [de::getContexts -window 21]]
ile::createRuler
de::addPoint {1.262 4.775} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.501 4.777} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.201 4.849}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::setActiveLPP [de::getLPPs "NWELL drawing" -from [db::getAttr editDesign -of [de::getContexts -window 21]]]
ile::createInterconnect
ile::createRectangle
de::setActiveLPP [de::getLPPs "NWELL drawing" -from [db::getAttr editDesign -of [de::getContexts -window 21]]]
de::startDrag {1.514 5.215} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.141 4.281} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {0.639 5.376} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.639 5.373} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.328 5.173}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.328 5.173}
ile::stretch
de::addPoint {0.273 5.214} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.266 5.178} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {0.408 5.206} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.406 5.206} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {0.856 5.1} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.855 5.1} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {1.113 5.009} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.112 5.01} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {1.283 4.958} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.284 4.959} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.566 4.756} -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {1.514 4.776} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.498 4.772} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {1.433 4.688} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.676 4.823} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.408 4.694}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.406 4.692}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.405 4.693}
de::startDrag {0.976 4.482} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.976 4.482} -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {1.394 4.284} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
ile::stretch
de::addPoint {1.343 4.275} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.45 2.166} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {1.438 2.287} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.438 2.29} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {1.408 1.689} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.408 1.686} -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {1.364 2.169} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.432 -0.287} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ide::pan 21
de::startDrag {-0.864 -0.018} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.864 -0.02} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.021 -0.245}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.092 -0.238}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.113 -0.206}
ile::createRuler
de::addPoint {0.108 -0.141} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {0.139 -0.365} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.139 -0.365} -context [db::getNext [de::getContexts -window 21]]
ile::createRuler
de::addPoint {0.134 -0.382} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {0.262 -0.286} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.256 -0.382} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.101 -0.317}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.1 -0.316}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.101 -0.316}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.1 -0.317}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 21]]]; ide::selectByRegion -region rectangle -point {-1.4 0.89} 
de::endDrag {-1.26 0.701} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {-1.107 1.168} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-1.107 1.174} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.178 0.287}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.175 0.299}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.175 0.302}
ile::createRuler
de::addPoint {-0.139 0.289} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {-0.381 0.234} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {-0.141 0.242} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {-0.381 0.255} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.481 0.434}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.394 0.433}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.042 0.457}
ide::pan 21
de::startDrag {2.236 2.007} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {2.236 2.019} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
ide::pan 23
de::startDrag {2.246 0.554} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {2.273 0.56} -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ide::pan 21
de::startDrag {-1.699 3.297} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-1.699 3.303} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.521 5.125}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.06 1.338}
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ile::createInterconnect
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 21]]]
de::addPoint {-0.219 5.104} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.49 5.107} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::createInterconnect
de::addPoint {-0.128 5.104} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.496 5.089} -context [db::getNext [de::getContexts -window 21]]
de::completeShape -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
ide::pan 23
de::startDrag {0.402 1.366} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {0.4 1.368} -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.248 5.027}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::addPoint {0.107 4.714} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.115 5.033} -context [db::getNext [de::getContexts -window 21]]
de::completeShape -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.059 5.002}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.051 4.989} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.051 4.989} -index 0 -intent none] 21
de::endDrag {0.06 4.986} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {0.458 4.934} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.457 4.934} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {0.591 5.019} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.591 5.018} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.007 1.403}
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.488 5.026}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.693 4.867}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.584 4.841}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.554 4.851}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.072 5.026}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.072 5.026}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.145 5.006}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.245 4.974}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.358 4.905}
ide::pan 21
de::startDrag {0.349 4.864} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.345 4.867} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.415 0.487}
ile::createRuler
de::addPoint {-0.141 0.241} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {-0.818 0.213} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.09 0.226}
ide::pan 23
de::startDrag {-0.332 0.281} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {-0.332 0.281} -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.448 3.99}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.448 3.99}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-1.378 3.718}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-1.061 3.78}
ide::pan 21
de::startDrag {-1.033 3.759} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-1.036 3.759} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ile::createRuler
de::addPoint {-0.141 3.44} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.751 3.388}
de::addPoint {-0.82 3.412} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {-0.527 3.423} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.528 3.423} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.288 3.454}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.335 3.431}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.335 3.429}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 21]]]; ide::selectByRegion -region rectangle -point {-0.51 3.39} 
de::endDrag {-0.53 3.618} -context [db::getNext [de::getContexts -window 21]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 21]]]; ide::selectByRegion -region rectangle -point {-0.55 3.62} 
de::endDrag {-0.468 3.627} -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {-0.38 3.556} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {-0.82 3.504} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.518 3.627}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.793 3.097}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-1.503 3.091}
de::addPoint {-1.275 3.094} -context [db::getNext [de::getContexts -window 21]]
de::completeShape -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.43 3.484}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.43 3.484}
ide::pan 21
de::startDrag {-1.126 3.712} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-1.129 3.706} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
ide::pan 23
de::startDrag {-0.63 0.496} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {-0.627 0.496} -context [db::getNext [de::getContexts -window 23]]
de::startDrag {-0.289 0.928} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {-0.29 0.928} -context [db::getNext [de::getContexts -window 23]]
ile::createRuler
de::addPoint {-0.708 1.343} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ile::createRuler
de::addPoint {-0.708 1.34} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {-0.677 0.77} -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ile::createRectangle
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::setActiveLPP [de::getLPPs "NIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 21]]]
ile::createRectangle
de::startDrag {-1.697 4.97} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.972 4.369} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.481 4.18}
ide::pan 21
de::startDrag {2.939 3.783} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {2.945 3.777} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {2.377 2.984}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.342 4.665}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {project} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {stage} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {stage} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {stage} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {stage} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ide::pan 21
de::startDrag {-1.32 2.446} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-1.326 2.452} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-1.178 2.221}
de::startDrag {-2.445 1.938} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-2.433 1.926} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-1.605 5.381}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-1.593 5.15}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-1.593 5.141}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {-1.31 4.368} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {-1.205 4.402} -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {-1.694 4.61} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {-1.538 4.607} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.574 4.55}
ide::pan 21
de::startDrag {-0.966 4.495} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.962 4.492} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::addPoint {-1.121 4.699} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {-1.14 4.67} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {-1.06 4.702} -index 0 -intent none] 21
de::endDrag {-0.227 4.511} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.227 4.663}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.227 4.663}
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {-0.257 4.716} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {-0.258 4.716} -index 1 -intent none] 21
de::endDrag {-0.279 4.721} -context [db::getNext [de::getContexts -window 21]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {-0.678 4.926} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {-0.476 4.869} -index 0 -intent none] 21
de::endDrag {-0.481 4.863} -context [db::getNext [de::getContexts -window 21]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {-0.383 4.902} -index 0 -intent none] 21
de::endDrag {-0.384 4.872} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.157 4.916}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.148 4.915}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.137 4.914}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.156 4.908}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.157 4.909}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {-0.229 4.894} -index 0 -intent none] 21
de::endDrag {-0.228 4.896} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.281 4.914}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.282 4.913}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.152 4.387}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.176 4.331}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.176 4.331}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.149 4.37}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.142 4.372}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.138 4.371}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.138 4.371}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.139 4.37}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.141 4.37}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.143 4.37}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.152 4.371}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.156 4.371}
de::fit -window 21 -fitView true
ile::createRectangle
de::setActiveLPP [de::getLPPs "PIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 21]]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.777 4.233}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.777 4.226}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.138 4.369}
de::startDrag {-0.141 4.369} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.712 3.881} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {-0.46 3.879} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
ile::stretch
de::addPoint {-0.431 3.882} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.444 3.773}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.439 3.755}
ide::pan 21
de::startDrag {-0.432 3.752} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.432 3.756} -context [db::getNext [de::getContexts -window 21]]
ile::stretch
ide::pan 21
de::startDrag {-0.37 1.204} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.37 1.224} -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.435 -0.14}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.435 -0.14}
de::addPoint {-0.435 -0.14} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.883 -0.05}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.884 -0.05}
ide::pan 21
de::startDrag {-1.441 0.653} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-1.441 0.656} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.647 -0.251}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.647 -0.248}
ide::pan 21
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.854 0.129}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.855 0.13}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.854 0.129}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.855 0.13}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.854 0.13}
de::startDrag {-5.258 2.59} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-5.258 2.59} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-1.683 3.212}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.971 3.678}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.569 3.885}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.553 3.94}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.427 4.329}
de::startDrag {-0.891 4.396} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.891 4.396} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ide::pan 21
de::startDrag {-0.811 4.876} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.81 4.877} -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {-0.13 5.106} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {-0.819 5.099} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {-0.339 5.126} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {-0.339 5.126} -index 0 -intent none] 21
de::endDrag {-0.341 5.132} -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {0.077 5.005} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.076 5.016} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
ile::stretch
de::addPoint {0.085 5.033} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.168 5.049}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.168 5.049}
ile::stretch
de::addPoint {0.088 5.035} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.088 5.038}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.088 5.039}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.109 5.002}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.109 5.002}
ile::stretch
de::addPoint {0.092 5.035} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.092 5.039} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.093 4.987}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.092 4.988}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.132 4.965}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.089 4.699}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.083 4.693}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.082 4.692}
ile::stretch
de::addPoint {0.076 4.719} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.076 4.715} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.067 4.768}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.067 4.771}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.117 5.067}
ile::stretch
de::addPoint {0.097 5.034} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.095 5.039}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.096 5.039}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.095 5.038}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.18 5.068}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.18 5.066}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.181 5.065}
ile::stretch
de::addPoint {0.096 5.034} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.093 5.039} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.096 4.886}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.088 4.705}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.066 4.701}
ile::stretch
de::startDrag {0.072 4.72} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.07 4.718} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {0.07 4.721} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.073 4.721} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {0.074 4.72} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.074 4.718} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.079 4.721} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {0.08 4.72} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.08 4.721} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.081 4.72} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.081 4.72} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.081 4.72} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.081 4.72} -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {0.081 4.72} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {0.081 4.72} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.081 4.716} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.082 4.72} -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {0.082 4.72} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {0.082 4.72} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.08 4.718} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.086 4.801}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.086 4.801}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.125 4.761}
de::addPoint {0.14 4.721} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.122 4.737}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {0.125 4.721} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.125 4.717} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.117 4.741}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.118 4.74}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.069 5.015}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.069 5.016}
ile::align
de::startDrag {0.07 5.015} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.065 4.953} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {0.04 4.981} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.04 4.981} -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {0.093 5.035} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.093 5.038} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.064 4.952}
ide::pan 21
de::startDrag {0.062 4.961} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.062 4.961} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.122 4.721} -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {0.115 4.721} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.116 4.716} -context [db::getNext [de::getContexts -window 21]]
ile::align
ide::pan 21
de::startDrag {0.01 4.811} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.009 4.812} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.05 4.801}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.05 4.8}
ide::pan 21
de::startDrag {-0.218 4.909} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.216 4.908} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.759 4.67}
ile::createRuler
de::addPoint {-0.709 4.655} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {-0.568 4.655} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {-0.139 4.651} -context [db::getNext [de::getContexts -window 21]]
ile::createRuler
de::addPoint {-0.142 4.652} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {-0.279 4.674} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
ile::createRuler
de::addPoint {-0.57 0.909} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.937 1.17}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.936 1.17}
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ile::createRectangle
de::setActiveLPP [de::getLPPs "DIFF drawing" -from [db::getAttr editDesign -of [de::getContexts -window 21]]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.658 4.689}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.892 4.791}
de::startDrag {-0.389 5.491} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.127 5.251} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.273 5.478}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.283 5.471}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
ile::stretch
ile::stretch
de::addPoint {-0.261 5.491} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {-0.174 5.536} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {-0.174 5.536} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {-0.174 5.541} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {-0.123 5.436} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {-0.098 5.428} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {-0.312 5.126} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.312 5.126} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {-0.267 5.318} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {-0.267 5.318} -index 0 -intent none] 21
de::endDrag {-0.52 4.641} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {-0.505 4.673} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.505 4.674} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {-0.314 4.711} -index 1 -intent none]
ile::createRuler
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.492 4.939}
de::addPoint {-0.449 4.939} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {-0.45 4.8} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::gotoViewport -window 21 -dir -1
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {-0.335 4.412} -index 0 -intent none] 21
de::endDrag {-0.352 4.701} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {-0.301 4.694} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {-0.302 4.696} -index 0 -intent none] 21
de::endDrag {-0.478 4.687} -context [db::getNext [de::getContexts -window 21]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {-0.46 4.709} -index 0 -intent none] 21
de::endDrag {-0.475 4.65} -context [db::getNext [de::getContexts -window 21]]
ile::createRuler
de::addPoint {-0.358 4.509} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {-0.357 4.369} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.564 4.648}
ile::createRuler
de::addPoint {-0.569 4.615} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {-0.492 4.616} -context [db::getNext [de::getContexts -window 21]]
ile::createRuler
de::addPoint {-0.367 4.8} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {-0.366 4.722} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.692 0.995}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.692 0.996}
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ile::createVia
de::addPoint {-0.434 4.645} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {-0.529 4.581} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {-0.524 4.585} -index 0 -intent none] 21
de::endDrag {-0.514 4.585} -context [db::getNext [de::getContexts -window 21]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {-0.509 4.594} -index 0 -intent none] 21
de::endDrag {-0.508 4.604} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {-0.406 4.735} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.406 4.735} -context [db::getNext [de::getContexts -window 21]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 21]]]
de::addPoint {-0.424 4.76} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {-0.435 5.038} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::createInterconnect
de::addPoint {-0.426 4.76} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {-0.436 5.041} -context [db::getNext [de::getContexts -window 21]]
de::completeShape -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.416 4.906}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.387 4.807}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
ide::pan 23
de::startDrag {-0.817 1.016} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {-0.817 1.016} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {-0.787 1.555} -index 0 -intent none]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.713 5.083}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.683 5.096}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ile::createInterconnect
ile::createRectangle
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 21]]]
de::startDrag {-0.817 5.177} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.686 5.045} -context [db::getNext [de::getContexts -window 21]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.279 1.508}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.278 1.508}
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setField {textMultiline} -value {Vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::setField {textMultiline} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.333 5.163}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.333 5.163}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.334 5.162}
de::addPoint {0.433 5.156} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {0.187 5.484} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.184 5.484} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.194 5.477} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.542 5.04}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.518 5.009}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.426 5.114} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.423 5.151} -index 1 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.419 5.243} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.42 5.243} -index 0 -intent none] 21
de::endDrag {0.43 5.213} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.354 4.842}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.353 4.841}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.256 5.09}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.534 4.754}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.534 4.754}
gi::executeAction deObjectActivation -in [gi::getWindows 21]
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 21]
ide::pan 21
de::startDrag {-0.953 4.966} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.955 4.966} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.4 4.309}
ide::pan 21
de::startDrag {1.799 3.943} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.799 3.946} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {1.906 2.214} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.906 2.214} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {1.867 0.967} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.867 0.967} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {1.851 -0.056} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.854 -0.056} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.841 -0.046}
ide::pan 21
de::startDrag {2.094 0.433} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {2.087 0.426} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {3.13 0.096} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {3.13 0.103} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
ide::pan 23
de::startDrag {-1.255 1.066} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {-1.255 1.058} -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ide::pan 21
de::addPoint {-1.753 1.611} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {-3.401 3.599} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-3.401 3.612} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.789 1.605}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.721 1.825}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.585 1.998} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.642 1.998} -index 0 -intent none]
ile::delete
ide::pan 21
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.66 2.081}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.66 2.081}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.66 2.08}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-1.191 2.585}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {2.856 0.623} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {2.856 0.629} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
ide::pan 23
de::startDrag {-1.277 0.451} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {-1.279 0.454} -context [db::getNext [de::getContexts -window 23]]
de::startDrag {-1.091 -0.591} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {-1.094 -0.582} -context [db::getNext [de::getContexts -window 23]]
de::startDrag {-1.226 -1.192} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {-1.228 -1.189} -context [db::getNext [de::getContexts -window 23]]
de::startDrag {-1.083 -1.103} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {-1.081 -1.106} -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.065 -0.523}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.156 -0.403}
ile::createRuler
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.204 -0.377}
de::addPoint {0.194 -0.38} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.272 -0.692} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.278 -0.66}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.278 -0.661}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ide::pan 21
de::startDrag {-0.027 -0.8} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.027 -0.8} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
ide::pan 21
ile::createRectangle
de::setActiveLPP [de::getLPPs "DIFF drawing" -from [db::getAttr editDesign -of [de::getContexts -window 21]]]
ile::createRectangle
de::startDrag {-2.653 4.078} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-1.294 0.734} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {-1.928 0.727} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {-1.642 2.469} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 33]
ide::pan 21
de::startDrag {-2.737 0.504} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-2.743 0.532} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {-2.353 0.796} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-2.353 0.789} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {-2.353 2.824} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {-2.304 2.824} -index 0 -intent none] 21
de::endDrag {0.406 -2.054} -context [db::getNext [de::getContexts -window 21]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {-1.705 -1.475} -index 0 -intent none] 21
de::endDrag {0.957 -1.392} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.162 -0.946}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.162 -0.946}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.166 -0.875}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.166 -0.875} -index 0 -intent none] 21
de::endDrag {0.158 -0.873} -context [db::getNext [de::getContexts -window 21]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.188 -0.878} -index 0 -intent none] 21
de::endDrag {0.176 -0.769} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.232 -0.598}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.336 -0.556}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.48 -0.555}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.403 -0.289}
ile::stretch
de::addPoint {0.351 -0.254} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.337 -2.557} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.337 -2.557} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.348 -2.626} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::createInterconnect
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
ile::createRectangle
ile::createInterconnect
ile::createPin
ile::createVia
gi::setField {viaRows} -value {6} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::completeShape {-0.011 0.147} -context [db::getNext [de::getContexts -window 21]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::addPoint {0.114 -1.49} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.022 -1.163}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.149 -1.335}
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.94 0.209}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.935 0.2}
ide::pan 21
de::startDrag {1.253 -0.554} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.255 -0.554} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {0.877 -0.561} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.877 -0.559} -context [db::getNext [de::getContexts -window 21]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs "PO drawing" -from [db::getAttr editDesign -of [de::getContexts -window 21]]]
de::addPoint {0.748 -0.625} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.759 -2.099}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.774 -2.154}
de::addPoint {0.782 -2.366} -context [db::getNext [de::getContexts -window 21]]
de::completeShape -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.087 -0.945}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.087 -0.945}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
ide::pan 23
de::startDrag {2.307 -1.396} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {2.307 -1.399} -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ide::pan 21
de::startDrag {1.666 0.606} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.705 0.623} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {1.643 1.649} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.643 1.649} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {1.689 2.366} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.693 2.28} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {1.677 3.458} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.698 3.29} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {1.839 3.901} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.836 3.903} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.525 3.802}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.534 3.719}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.534 3.719}
ide::pan 21
de::startDrag {2.217 1.357} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.977 1.745} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.926 -2.663}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.926 -2.663}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.926 -2.663}
ide::pan 21
de::startDrag {0.85 -2.14} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.85 -2.14} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.963 -0.464}
ile::createRuler
de::addPoint {0.776 -0.693} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::createRuler
de::addPoint {0.783 -0.691} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.782 -0.548} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {0.745 -0.626} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.74 -0.551} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.764 -0.26}
ile::createRuler
de::addPoint {0.751 -0.255} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {0.867 -0.541} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.889 -0.516} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.501 -0.695}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.516 -0.702}
ide::pan 21
de::startDrag {1.583 -1.205} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.588 -1.2} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.481 -1.419} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.512 -1.295} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.51 -1.292} -index 0 -intent none] 21
de::endDrag {0.498 -1.324} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.111 -1.202} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.104 -1.221} -index 0 -intent none] 21
de::endDrag {0.099 -1.246} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {0.567 -0.432} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.551 -0.518} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.78 -0.262}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.776 -0.263}
ile::createRuler
de::addPoint {0.749 -0.255} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.794 -0.556} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {0.534 -0.568} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.566 -0.564} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.349 -0.731}
ide::pan 21
de::startDrag {-0.147 -1.03} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {-0.142 -1.018} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.149 -1.09}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.082 -1.527} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.08 -1.525} -index 1 -intent none] 21
de::endDrag {0.077 -1.525} -context [db::getNext [de::getContexts -window 21]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.52 -1.499} -index 0 -intent none] 21
de::endDrag {0.527 -1.502} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.024 -1.474} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.027 -1.476} -index 0 -intent none] 21
de::endDrag {0.027 -1.474} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {1.345 -0.674} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.345 -0.672} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.052 -1.511} -index 0 -intent none] 21
de::endDrag {0.052 -1.518} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
ide::pan 21
de::startDrag {1.105 -0.665} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.103 -0.663} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.739 -0.716} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.723 -0.637} -index 0 -intent none] 21
de::endDrag {0.73 -0.674} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.732 -0.626} -index 0 -intent none] 21
de::endDrag {0.734 -0.667} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.72 -0.646} -index 0 -intent none] 21
de::endDrag {0.718 -0.709} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.718 -0.649} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.716 -0.639} -index 0 -intent none] 21
de::endDrag {0.72 -0.649} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.744 -0.593}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.744 -0.593}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.737 -0.586}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.737 -0.586}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
ile::measureDistance
de::addPoint {0.785 -0.558} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.785 -0.557} -context [db::getNext [de::getContexts -window 21]]
ile::measureDistance
de::addPoint {0.785 -0.556} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.785 -0.557} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.759 -0.62}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.757 -0.628}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.757 -0.629}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.719 -0.723}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.722 -0.726}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.721 -0.726}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.69 -0.588}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.69 -0.588}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.69 -0.588}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.563 -0.549}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.58 -0.549}
ile::delete
de::addPoint {0.786 -0.554} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.757 -0.588} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.758 -0.586} -index 0 -intent none] 21
de::endDrag {0.758 -0.581} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.825 -0.582}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.835 -0.583}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.837 -0.595}
ide::pan 21
de::startDrag {1.625 -0.794} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.628 -0.794} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.598 -0.805} -context [db::getNext [de::getContexts -window 21]]
ide::pan 21
de::startDrag {1.484 -1.006} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.553 -0.999} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::startDrag {1.905 -1.007} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {1.902 -1.001} -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 21]
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 21]
exit
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
