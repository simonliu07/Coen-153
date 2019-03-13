dm::openLibraryManager
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+568+256
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 446x479+865+382
gi::setField {libName} -value {lab4} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+937+306
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+820+276
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+787+258
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1083+468
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1083+468
gi::setField {cellName} -value {schematic} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmDeleteCell -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1083+468
gi::setField {cellName} -value {NAND} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1013+440
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+738+143
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x879
db::setAttr geometry -of [gi::getFrames 1] -value 1177x1014+738+143
db::setAttr geometry -of [gi::getFrames 1] -value 1177x1014+784+135
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
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1192+366
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1192+366
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1192+366
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1193+394
de::addPoint {1.075 1.04375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.0375 0.41875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.0625 -0.2} -context [db::getNext [de::getContexts -window 3]]
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1193+394
de::addPoint {1.04375 1.99375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.39375 2.0125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.28125 1.99375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.09375 1.89375} -index 0 -intent none]
ise::stretch -point {-0.25 1.9375}
de::endDrag {1.94375 1.94375} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.0625 0.99375} -index 0 -intent none]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.19375 -0.18125} -index 0 -intent none]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.2125 0.50625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.23125 0.96875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::cycleActiveFigure [gi::getWindows 3] -direction next
ise::stretch -point {1.25 1.125}
de::endDrag {1.25625 1.10625} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1 2.33125} -index 0 -intent none]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.575 1.95} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.05625 1.925} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.05 2.0125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1194+422
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1194+422
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1194+422
de::addPoint {1.36875 3.05} -context [db::getNext [de::getContexts -window 3]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1194+422
de::addPoint {1.35 -0.94375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5 2.075} -index 0 -intent none]
ise::stretch -point {0.5 2}
de::endDrag {0.60625 1.9875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.225 1.94375} -index 0 -intent none] -point {1.25 1.9375}
de::endDrag {1.33125 1.95} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.95625 1.9375} -index 0 -intent none] -point {1.9375 1.9375}
de::endDrag {1.85625 1.91875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.1875 0.98125} -index 0 -intent none] -point {1.1875 1}
de::endDrag {1.21875 1.025} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.2125 0.35625} -index 0 -intent none] -point {1.1875 0.375}
de::endDrag {1.2625 0.35625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.18125 -0.1625} -index 0 -intent none] -point {1.1875 -0.1875}
de::endDrag {1.25 -0.15} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.3125 -1.11875} -index 0 -intent none] -point {1.3125 -1.125}
de::endDrag {1.31875 -0.83125} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::createWire
de::addPoint {1.39375 -0.3375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.375 -0.375 }
de::addPoint {1.39375 -0.61875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.38125 -0.19375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.4375 -0.1875 }
de::addPoint {1.3875 -0.475} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.375 0.225} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.375 0.1875 }
de::addPoint {1.39375 0.0375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.38125 0.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.3875 0.61875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.3875 1.0125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.4375 1 }
de::addPoint {1.38125 0.71875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.4 0.3875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5 0.25 }
de::setCursor -point {1.5 0.1875 }
de::addPoint {1.3875 0.15625} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window 3 -factor 2.0
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.1875 0.425}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.1375 0.3875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.36875 0.63125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.61875 1.00625}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.4375 0.3625} -index 0 -intent none]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::createWire
de::addPoint {1.4 1.00625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.4375 1 }
de::addPoint {1.44375 -0.19375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.36875 0.39375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.44375 0.39375} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.8625 0.40625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.81875 -0.45625}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {1.39375 0.8625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.375 0.8125 }
de::addPoint {1.375 0.63125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.375 0.25} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.3875 0.075} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.38125 1.025} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.4375 1 }
de::addPoint {1.79375 1} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.8125 0.9375 }
de::addPoint {1.3625 -0.49375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.375 -0.15625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.4375 -0.1875 }
de::addPoint {1.81875 -0.18125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.3875 0.4} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.80625 0.38125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.8125 0.7} -index 0 -intent none]
ise::stretch -point {1.8125 0.6875}
de::endDrag {1.7 0.69375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.81875 0.16875} -index 0 -intent none] -point {1.8125 0.1875}
de::endDrag {1.7 0.1625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.8125 -0.33125} -index 0 -intent none] -point {1.8125 -0.3125}
de::endDrag {1.6875 -0.3125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.44375 1.55625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.31875 2.0875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.35 2.10625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.45 2.26875}
ide::pan 3
de::startDrag {1.08125 2.19375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.08125 2.2} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.38125 3.2625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.23125 3.1125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.15 2.2}
de::addPoint {1.25625 2.6} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.5625 2.5} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.375 3.2125} -index 0 -intent none] -point {1.375 3.1875}
de::endDrag {1.375 2.8875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.3875 2.89375} -index 0 -intent none] -point {1.375 2.875}
de::endDrag {1.36875 2.775} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {0.7625 2.175} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.75 2.25 }
de::addPoint {0.74375 2.56875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.8125 2.5625 }
de::setCursor -point {0.8125 2.5 }
de::setCursor -point {0.75 2.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {0.74375 2.2} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.75 2.25 }
de::addPoint {0.75625 2.35} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.8125 2.375 }
de::addPoint {1.39375 2.3625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.375 2.4375 }
de::addPoint {1.38125 2.6375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.375 2.36875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.375 2.175} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.375 2.3625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.4375 2.375 }
de::addPoint {2.075 2.1875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.75625 2.0375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.9375 2.3625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.3875 2.0375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.53125 2.3625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.06875 2.0375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.0625 2.3625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.75 1.8125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.75 1.75 }
de::addPoint {0.75 1.61875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.8125 1.625 }
de::addPoint {1.375 1.60625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.375 1.6875 }
de::addPoint {1.375 1.825} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.38125 1.625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.4375 1.625 }
de::addPoint {2.06875 1.80625} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.9 2.1125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.9 2.11875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.8875 2.1}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.8875 2.325}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.875 2.35}
ide::pan 3
de::startDrag {0.5125 3.10625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.5125 3.1125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.21875 1.0375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.2125 1.03125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.53125 1.025}
de::startDrag {0.8125 1.2375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.8125 1.2375} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.39375 1.25625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.375 1.3125 }
de::addPoint {1.4 1.43125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.3875 1.625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.3875 1.44375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.4375 1.4375 }
de::addPoint {2.475 1.4375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.2 1.93125}
ide::pan 3
de::startDrag {0.625 1.40625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.63125 1.40625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {-0.15625 1.81875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.1625 1.81875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {0.5 1.9625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.4375 1.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.49375 1.96875}
de::addPoint {0.50625 1.9875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.4375 2 }
de::addPoint {0.075 1.99375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.125 1.9375 }
de::setCursor -point {0.1875 1.9375 }
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.66875 0.29375}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.325 1.98125} -index 0 -intent none]
ise::createWire
de::addPoint {0.30625 2} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.3125 1.9375 }
de::addPoint {1.10625 1.05} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.13125 1.98125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.0625 1.9375 }
de::setCursor -point {1 1.9375 }
de::setCursor -point {1 1.875 }
de::setCursor -point {1.0625 1.875 }
de::addPoint {1.05 1.4125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1 1.4375 }
de::setCursor -point {1 1.375 }
de::setCursor -point {0.9375 1.375 }
de::addPoint {0.075 1.425} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {0.725 1.425} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.75 1.375 }
de::setCursor -point {0.6875 1.375 }
de::setCursor -point {0.6875 1.3125 }
de::addPoint {1.1 0.41875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.2375 0.6}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.4 0.1875}
ide::pan 3
de::startDrag {-0.55625 3.25} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.55625 3.25625} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.81875 1.975} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.8125 1.9375 }
de::setCursor -point {1.75 1.9375 }
de::setCursor -point {1.75 1.875 }
de::setCursor -point {1.6875 2.125 }
de::setCursor -point {1.75 2.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ise::createWire
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.7875 1.86875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.7875 1.86875}
de::addPoint {1.80625 1.99375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.8125 1.9375 }
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.2625 1.49375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.34375 1.5125}
de::addPoint {1.7625 1.53125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.6875 1.5 }
de::setCursor -point {1.625 1.5 }
de::addPoint {0.475 0.70625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {2.3625 0.9125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.3625 0.9125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {0.475 0.68125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.4375 0.6875 }
de::addPoint {0.06875 0.6875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.50625 0.675} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {0.5 0.66875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.5 0.625 }
de::addPoint {1.1125 -0.11875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {0.0375 2.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.04375 1.41875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.04375 0.65625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.4875 1.425} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.19375 2.025} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {A} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.03125 1.41875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {B} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.0125 0.7} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {-0.0125 0.7} -index 0 -intent none] -of branch]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {C} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.4125 1.45625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {OUT} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.3375 0.34375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.3375 0.35625}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.3375 -0.14375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.63125 2.0375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.33125 2.01875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.7 1.9875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {.4} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.30625 1.975} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {.4} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.94375 1.9125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {.4} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.21875 1.03125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.2} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.3125 0.525} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.2} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.3375 -0.0875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.2} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.7 1.93125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.2} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.28125 1.85625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.2} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.925 2} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.2} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 3]]
db::setAttr geometry -of [gi::getFrames 1] -value 1177x1014+886+128
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x346+646+448
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x346+831+531
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+831+531
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1294+381
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1530+296
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1170+390
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {importSymbolMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
de::addPoint {-0.1875 0.3625} -context [db::getNext [de::getContexts -window 5]]
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
gi::setField {importSymbolMasterCell} -value {iv1} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
de::addPoint {-0.425 0.6625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.0875 0.075}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.4625 -0.2125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.39375 -0.375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.425 -0.44375} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {-0.0625 0.7375} -index 0 -intent none] -point {-0.0625 0.75}
de::endDrag {-0.8 0.2875} -context [db::getNext [de::getContexts -window 5]]
ise::delete
de::addPoint {-0.73125 0.39375} -context [db::getNext [de::getContexts -window 5]]
ise::delete
de::startDrag {-0.175 0.59375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.16875 0.56875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.16875 0.56875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.51875 0.95625} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.24375 0.6875} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.2 0.66875} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.225 0.6875} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.21875 0.525} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.225 0.7375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.225 0.7375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.225 0.7375} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.225 0.71875} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.21875 0.6} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.23125 0.69375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.19375 0.39375} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.70625 1.075} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.80625 0.6125} -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1195+450
de::abortCommand
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -point {0.25 0.8125}
de::endDrag {0.1375 0.78125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.31875 -0.1} -index 0 -intent none] -point {0.3125 -0.125}
de::endDrag {0.35625 -0.31875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.39375 -0.275} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.43125 -0.31875} -index 0 -intent none] -point {0.4375 -0.3125}
de::endDrag {0.48125 -0.63125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1177x1014+478+66
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -point {0.125 0.875}
de::endDrag {0.68125 0.05} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -point {-0.375 0.6875}
de::endDrag {0.2625 -0.11875} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::delete
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1170+390
gi::setField {importSymbolMasterCell} -value {} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
gi::setField {importSymbolMasterCell} -value {nd3} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
de::addPoint {-0.5875 0.675} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.8625 0.05} -index 0 -intent none] -point {0.875 0.0625}
de::endDrag {1.71875 -0.0125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.74375 0.125} -index 0 -intent none] -point {0.75 0.125}
de::endDrag {0.7625 0.05625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.76875 0.1625} -index 0 -intent none]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::addPoint {1.225 0.23125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.9 0.1625} -context [db::getNext [de::getContexts -window 5]]
ise::delete
de::startDrag {-0.98125 1.20625} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.3875 1.35625} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::addPoint {0.15 0.29375} -context [db::getNext [de::getContexts -window 5]]
ise::delete
de::addPoint {0.75 0.2125} -context [db::getNext [de::getContexts -window 5]]
ise::delete
de::addPoint {1.3375 0.1625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.76875 0.1875} -context [db::getNext [de::getContexts -window 5]]
ise::delete
de::addPoint {1.38125 0.21875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.75625 0.20625} -context [db::getNext [de::getContexts -window 5]]
ise::delete
de::addPoint {1.33125 0.20625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.33125 0.63125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.3625 0.55} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.75 0.06875} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.25625 0.0375} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.8125 -0.10625} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.66875 0.1} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.8625 -0.13125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.3 -0.225} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.86875 -0.13125} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.86875 -0.13125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.625 -0.225} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.8125 -0.10625} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.8125 -0.04375} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.24375 0.75} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.26875 0.53125} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-1.00625 1.2375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.325 0.5125} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.2625 0.84375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.225 0.36875} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.125 0.75}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.16875 0.74375}
de::addPoint {-1.24375 0.675} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-1.05625 1.1625} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.3125 0.55625} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.05 1} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.3375 0.34375} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.99375 1.11875} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.2125 0.53125} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.83125 0.875} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.64375 0.3875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.375 0.33125} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-1.04375 1.15625} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.21875 0.56875} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.175 0.9875} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.0875 0.575} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-1.13125 1.1375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.125 0.5375} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.925 0.875} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.88125 0.1375} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-1.19375 1.21875} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.2125 0.54375} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.5625 0.95} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.84375 0.33125} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-1.00625 1.1375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.15 0.55} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {-0.54375 0.68125} -index 0 -intent none] -point {-0.5625 0.6875}
de::endDrag {-0.55 0.3625} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -point {0.4375 0.9375}
de::endDrag {0.075 1.00625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.325 0.875} -index 0 -intent none]
ise::stretch -point {0.3125 0.875}
de::endDrag {0.1375 0.8625} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -point {0.125 0.875}
de::endDrag {0.325 0.875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.33125 0.79375} -index 0 -intent none] -point {0.3125 0.8125}
de::endDrag {0.08125 0.775} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.08125 0.76875} -index 0 -intent none] -point {0.0625 0.75}
de::endDrag {0.6875 0.775} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.6875 0.775} -index 0 -intent none] -point {0.6875 0.75}
de::endDrag {0.29375 0.79375} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.98125 0.48125} -index 0 -intent none]
ise::delete
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
ise::delete
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.76875 0.10625} -index 0 -intent none] -point {0.75 0.125}
de::endDrag {0.8375 0.1125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.83125 0.1125} -index 0 -intent none] -point {0.8125 0.125}
de::endDrag {0.7625 0.09375} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.51875 0.06875} -index 0 -intent none] -point {0.5 0.0625}
de::endDrag {0.425 0.03125} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
ise::stretch
de::startDrag {0.3375 0.95} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.09375 0.94375} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.31875 0.95} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.06875 0.95} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.75 0.14375} -index 0 -intent none] -point {0.75 0.125}
de::endDrag {1.2125 0.15625} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.81875 -0.125} -index 0 -intent none] -point {0.8125 -0.125}
de::endDrag {1.25 -0.125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.9 -0.125} -index 0 -intent none] -point {0.875 -0.125}
de::endDrag {1.33125 -0.14375} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -point {-0.5625 0.8125}
de::endDrag {-0.91875 0.66875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.2 -0.0875} -index 0 -intent none] -point {1.1875 -0.0625}
de::endDrag {1.1375 -0.0875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.25 -0.1375} -index 0 -intent none] -point {1.25 -0.125}
de::endDrag {1.1875 -0.14375} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.31875 -0.14375} -index 0 -intent none] -point {1.3125 -0.125}
de::endDrag {1.2625 -0.15} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -point {-0.9375 0.9375}
de::endDrag {0.35625 0.03125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.23125 0.0375} -index 0 -intent none] -point {0.25 0.0625}
de::endDrag {0.20625 0.425} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.325 -0.325} -index 0 -intent none] -point {0.3125 -0.3125}
de::endDrag {0.325 -0.69375} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.025 0.01875} -index 0 -intent none] -point {1 0}
de::endDrag {0.8375 0.325} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.0125 -0.68125} -index 0 -intent none] -point {1 -0.6875}
de::endDrag {0.975 -0.5} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.975 -0.68125} -index 0 -intent none] -point {1 -0.6875}
de::endDrag {0.95 -0.49375} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.725 -0.61875} -index 0 -intent none] -point {0.75 -0.625}
de::endDrag {0.73125 -0.4375} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.85625 0.3625} -index 0 -intent none] -point {0.875 0.375}
de::endDrag {0.90625 0.1375} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.6375 0.425} -index 0 -intent none] -point {0.625 0.4375}
de::endDrag {0.625 0.19375} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.58125 0.4375} -index 0 -intent none] -point {0.5625 0.4375}
de::endDrag {0.55625 0.20625} -context [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.29375 0.05} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.29375 -0.0875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.30625 -0.19375} -index 0 -intent none]
ise::delete
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.46875 -0.05625} -index 0 -intent none]
ise::delete
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -point {0.125 0.125}
de::endDrag {0.63125 0.675} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {0.30625 0.94375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.30625 0.9375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.28125 1} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.425 1.29375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.41875 1.29375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.85 -0.3}
ide::pan 5
de::startDrag {0.38125 0.8} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.375 0.8} -context [db::getNext [de::getContexts -window 5]]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+478+66
de::startDrag {0.375 0.9} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.375 0.9} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.38125 0.64375} -index 0 -intent none] -point {1.375 0.625}
de::endDrag {1.33125 0.64375} -context [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.6375 0.6875} -index 0 -intent none]
ise::delete
de::addPoint {0.64375 0.675} -context [db::getNext [de::getContexts -window 5]]
ise::delete
de::addPoint {0.6 0.7375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.65 0.7875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.7 0.81875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.90625 0.74375} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.86875 0.525} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1 0.49375} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.88125 0.50625} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.0375 0.4625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.89375 0.53125} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {1.74375 0.43125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.83125 0.36875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.7625 0.41875} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.74375 0.4125} -index 0 -intent none] -point {1.75 0.4375}
de::endDrag {1.875 0.56875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.86875 0.54375} -index 0 -intent none] -point {1.875 0.5625}
de::endDrag {1.74375 0.4375} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.5 0.5625} -index 0 -intent none] -point {0.5 0.5625}
de::endDrag {0.475 0.575} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 5]]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+676+72
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1083+468
gi::setField {cellName} -value {testbench} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+799+73
gi::executeAction dmDeleteCell -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1083+468
gi::setField {cellName} -value {testbench_nand} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {testbench_nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_nand} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1013+440
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1196+478
gi::setField {instMasterLib} -value {lab4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1196+478
gi::setField {instMasterCell} -value {NAND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1196+478
de::addPoint {1.56875 3.35625} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {2.35625 3.7125} -index 0 -intent none] -point {2.375 3.6875}
de::endDrag {2.06875 2.475} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {2.14375 2.4875} -index 0 -intent none] -point {2.125 2.5}
de::endDrag {2.14375 1.31875} -context [db::getNext [de::getContexts -window 8]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 8]]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1197+506
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {2.125 1.50625} -index 0 -intent none] -point {2.125 1.5}
de::endDrag {2.13125 0.70625} -context [db::getNext [de::getContexts -window 8]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 8]]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1198+534
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1198+534
gi::setField {instMasterCell} -value {Vpat} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1198+534
gi::setField {instMasterCell} -value {vpat} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1198+534
de::addPoint {0.475 2.08125} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.44375 1.775} -index 0 -intent none]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+613+67
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+680+91
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+689+78
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.20625 0.45625} -index 0 -intent none]
ide::descend 8 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ise::check
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.75625 1.6125}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.68125 1.64375}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.63125 1.65625}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.63125 1.65625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.53125 1.98125}
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+581+83
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
gi::expand {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.80625 1.84375}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.3625 1.8875}
gi::setCurrentIndex {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1,all 0.1.0-3,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1,all 0.1.0-3,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.05625 -0.9875}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.05625 -0.9875}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.54375 -0.825}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.54375 -0.825}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.7125 -1.025}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setItemSelection {MarkerTreeWidget} -index {} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
gi::setCurrentIndex {MarkerTreeWidget} -index {} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.54375 -0.26875}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.54375 -0.26875}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.5375 -0.2625}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.54375 -0.2625}
ise::check
ide::pan 8
de::startDrag {0.25625 0.21875} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.25625 0.2125} -context [db::getNext [de::getContexts -window 8]]
ise::check
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
ise::check
gi::setCurrentIndex {MarkerTreeWidget} -index {0,1} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
gi::setItemSelection {MarkerTreeWidget} -index {all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {MarkerTreeWidget} -index {} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
gi::setCurrentIndex {MarkerTreeWidget} -index {} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ise::check
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 8]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+831+531
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1171+418
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 9]]
gi::setField {importSymbolMasterCell} -value {nd3} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.1375 0.325}
de::addPoint {-0.31875 0.64375} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::addPoint {0.88125 0.23125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.775 0.25625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.54375 -0.18125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.54375 -0.3} -context [db::getNext [de::getContexts -window 9]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 9] -point {0.5375 -0.46875} -index 0 -intent none]
de::commandOption {}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 9]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {0.4 0.75625} -index 0 -intent none] -point {0.375 0.75}
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 9]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::stretch -point {0.3125 0.75}
de::endDrag {0.8375 0.5625} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 9]]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.18125 0.64375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.1875 0.6875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.20625 0.575} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.175 0.41875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.425 0.5625} -index 0 -intent none]
ise::delete
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 9]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 9]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 9]]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 9] -point {1.6125 0.625} -index 0 -intent none]
de::commandOption {}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.125 0.4875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.05 0.61875} -index 0 -intent none]
ise::delete
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 9]]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.025 0.75625} -index 0 -intent none]
ise::delete
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 9]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {0.73125 0.59375} -index 0 -intent none] -point {0.75 0.625}
de::endDrag {0.7625 0.61875} -context [db::getNext [de::getContexts -window 9]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 9]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 9]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::stretch -point {0.8125 0.5625}
de::endDrag {0.7375 0.5} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::stretch -point {1.125 -0.125}
de::endDrag {2.3125 -0.20625} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {0.6375 0.53125} -index 0 -intent none] -point {0.625 0.5625}
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::stretch -point {0.75 0.4375}
de::endDrag {0.6 -0.20625} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::stretch -point {2.25 -0.1875}
de::endDrag {1.44375 -0.1125} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 9]]]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ise::check
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {0.6 -0.1375} -index 0 -intent none] -point {0.625 -0.125}
de::endDrag {0.75625 -0.40625} -context [db::getNext [de::getContexts -window 9]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {testbench_nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_nand} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::delete
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 10]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+1+53
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1199+562
gi::setField {instMasterLib} -value {lab4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1199+562
gi::setField {instMasterCell} -value {NAND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1199+562
de::addPoint {0.325 1.1625} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.31875 1.525}
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.99375 1.13125} -index 0 -intent none] -point {1 1.125}
de::endDrag {2.2125 0.93125} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.65 1.75}
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+807+92
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.51875 1.85} -index 0 -intent none] -point {0.5 1.875}
de::endDrag {0.425 1.25625} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.05 0.86875} -index 0 -intent none] -point {2.0625 0.875}
de::endDrag {2.03125 0.6875} -context [db::getNext [de::getContexts -window 10]]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+742+78
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+771+82
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.5125 1.18125} -index 0 -intent none]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+655+88
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+669+79
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {200n} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAll [db::getNext [de::getContexts -window 10]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 10]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x184
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+732+80
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+773+78
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.50625 1.2875} -index 0 -intent none] -point {0.5 1.3125}
de::endDrag {0.51875 1.19375} -context [db::getNext [de::getContexts -window 10]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.4375 1.13125} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
ise::stretch -point {0.5 1.0625}
de::endDrag {0.4 0.94375} -context [db::getNext [de::getContexts -window 10]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]]  -rotate R90
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value 290x184
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]]  -rotate R90
ise::stretch -point {0.3125 0.9375}
de::endDrag {1.14375 1.38125} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.225 0.80625} -index 0 -intent none] -point {2.25 0.8125}
de::endDrag {2.5125 1.3625} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 10]]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.125 1.35625} -index 0 -intent none]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 10]]]
ise::paste
de::addPoint {1.05 0.875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.05 0.24375} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.94375 1.8125}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
ide::pan 10
de::startDrag {1.91875 2.26875} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {1.90625 2.26875} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.63125 1.15}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1200+590
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1200+590
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::setField {instMasterCell} -value {cload} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1200+590
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1200+590
gi::setField {instMasterLib} -value {sample} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1200+590
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1201+618
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1201+618
de::abortCommand
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.6875 1.25} -index 0 -intent none] -point {2.6875 1.25}
de::endDrag {3.43125 0.825} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+589+117
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.50625 -0.2} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.50625 -0.2} -index 0 -intent none]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.94375 0.70625} -index 0 -intent none]
ide::descend 10 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.09375 0.54375} -index 0 -intent none]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 290x982
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
ide::pan 10
de::startDrag {0.2875 2.6125} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {0.2875 2.6125} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.19375 2.5375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.21875 2.525}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 290x184
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_nand} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 290x184
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 14]] -value 290x880
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+708+187
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+686+82
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+790+62
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.25 1.1}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.46875 1.1}
de::deselectAll [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {2.1875 0.4625}
ide::pan 14
de::startDrag {2.225 0.9875} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {2.23125 0.98125} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.2125 -0.18125} -index 0 -intent none]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+613+73
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 14]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 290x880
gi::setItemSelection {attributes} -index {effectiveText,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {attributes} -index {effectiveText,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.14375 0.175} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.0625 1.35625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {b00001111} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.94375 0.825} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {b01010101} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.0375 0.20625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {b00110011} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.0625 0.825} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.21875 0.175} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.0875 0.8375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {b00110011} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.11875 0.15} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {b01010101} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.03125 0.75} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.99375 1.29375} -index 0 -intent none]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1202+646
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1202+646
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {0.28125 0.8125} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::stretch -point {1.125 1.375}
de::endDrag {1.49375 1.3625} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {1.0375 0.75} -index 0 -intent none] -point {1.0625 0.75}
de::endDrag {1.4125 0.775} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {1.06875 0.2} -index 0 -intent none] -point {1.0625 0.1875}
de::endDrag {1.4375 0.2875} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -point {1.4375 1.375}
de::endDrag {1.44375 1.325} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.2625 0.83125} -index 0 -intent none] -point {0.25 0.8125}
de::endDrag {0.6625 0.825} -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {0.74375 0.7875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {0.75 0.875 }
de::addPoint {1.23125 1.3125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1 0.8125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.0625 0.8125 }
de::addPoint {1.24375 0.7875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.99375 0.775} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1 0.6875 }
de::addPoint {1.225 0.30625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.63125 1.31875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.6875 1.3125 }
de::addPoint {2.4875 0.9125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.6375 0.79375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.4875 0.8125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.65 0.30625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.48125 0.6875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ide::pan 14
de::startDrag {3.0625 2.2} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {3.06875 2.20625} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1203+674
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 14]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1204+702
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1204+702
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1204+702
gi::setField {instMasterLib} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1204+702
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1204+702
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1204+575
de::addPoint {2.53125 1.9875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {2.53125 1.8625} -index 0 -intent none] -point {2.5625 1.875}
de::endDrag {3.98125 0.875} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {4.03125 0.8625} -index 0 -intent none] -point {4.0625 0.875}
de::endDrag {4 0.8625} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {3.90625 0.79375} -index 0 -intent none] -point {3.9375 0.8125}
de::endDrag {4.09375 0.875} -context [db::getNext [de::getContexts -window 14]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.09375 0.875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]]  -rotate R90
ise::stretch -point {4 0.875}
de::endDrag {4.10625 0.9375} -context [db::getNext [de::getContexts -window 14]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]]  -rotate R90
ise::stretch -point {4.25 0.9375}
de::endDrag {4.175 0.825} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+636+62
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {2.88125 0.8625} -index 0 -intent none] -point {2.875 0.875}
de::endDrag {2.25625 0.85} -context [db::getNext [de::getContexts -window 14]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 14] -point {3.99375 0.80625} -index 0 -intent none] -point {3.99375 0.80625}
de::setCursor -point {3.625 0.8125 }
de::endDrag {4.01875 0.81875} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ise::createWire -object [de::getActiveFigure [gi::getWindows 14] -point {3.99375 0.825} -index 0 -intent none] -point {3.99375 0.825}
de::setCursor -point {3.5625 0.875 }
de::endDrag {3.8 0.85} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]
ise::stretch -point {4.125 0.875}
de::endDrag {3.58125 0.85} -context [db::getNext [de::getContexts -window 14]]
ide::pan 14
de::startDrag {2.26875 1.68125} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {2.275 1.68125} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.24375 1.4875}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {2.24375 1.4875}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1205+575
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1206+575
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.69375 0.78125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {2p} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+739+73
ise::createWire
de::addPoint {3.11875 0.79375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.1875 0.8125 }
de::addPoint {3.43125 0.8} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.8375 0.825} -index 0 -intent none]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 290x959
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::deselectAll [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.68125 0.775} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 14]
se::move [de::getActiveFigure] -rotate R90  -anchor [de::transformPoint {3.6875 0.8125} -to edit -window 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
se::move [de::getActiveFigure] -rotate MX  -anchor [de::transformPoint {3.6875 0.75} -to edit -window 14]
ise::stretch -point {3.75 0.8125}
de::endDrag {3.4875 0.675} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.5625 0.79375} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 14]
ise::copy -object [de::getActiveFigure [gi::getWindows 14] -point {0.5625 0.79375} -index 0 -intent none]
de::startDrag {0.58125 0.8125} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {3.6 0.05} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction menuPreShow -in [gi::getWindows 14]
se::move [de::getActiveFigure] -rotate R270  -anchor [de::transformPoint {3.75 0.125} -to edit -window 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
se::move [de::getActiveFigure] -rotate MX  -anchor [de::transformPoint {3.6875 0.125} -to edit -window 14]
ise::stretch -point {3.6875 0.0625}
de::endDrag {3.425 0.30625} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
ise::createWire
de::addPoint {3.43125 0.78125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.5 0.8125 }
de::setCursor -point {3.4375 0.875 }
de::setCursor -point {3.5 0.875 }
de::setCursor -point {3.5 0.9375 }
de::setCursor -point {3.5 0.875 }
de::setCursor -point {3.5625 0.875 }
de::addPoint {3.73125 0.8625} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.4375 0.55625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.65625 0.8625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.45 0.875} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {3.45625 0.8625} -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {3.46875 0.8} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.5625 0.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {3.425 0.79375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.5 0.8125 }
de::setCursor -point {3.5625 0.9375 }
de::setCursor -point {3.5625 1 }
de::setCursor -point {3.5625 0.9375 }
de::setCursor -point {3.625 0.9375 }
de::addPoint {3.85625 0.86875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWireName
gi::setField {wireNameName} -value {Vout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::completeShape {1.44375 3.01875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.6875 0.9} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 14]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 290x880
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+892+101
sa::showConsole -context [db::getNext [de::getContexts -window 14]]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+665+78
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+636+92
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]] -value 621x631+965+246
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+829+117
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
sa::showModelFiles -parent 15
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]] -value 760x500+1159+298
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2017/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+540+171
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]] -value 621x631+965+246
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+757+173
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 15]
de::addPoint {3.66875 0.90625} -context [db::getNext [de::getContexts -window 14]]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+636+144
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+771+133
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [expr {[sa::_utils::isTestSuite 15] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 15]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+262+100
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 15]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]] -value 621x631+965+246
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.475 0.3125} -index 0 -intent none]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]] -value 621x631+965+246
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {2u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [expr {[sa::_utils::isTestSuite 15] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::deselectAll [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.54375 0.74375} -index 0 -intent none] -point {0.5625 0.75}
de::endDrag {0.46875 0.775} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ise::createWire
de::startDrag {1 0.78125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1 0.6875 }
de::endDrag {0.9875 0.725} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::delete
de::addPoint {0.66875 0.8} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.5125 0.7875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1207+575
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1207+575
de::addPoint {0.475 1.475} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1208+603
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1208+603
de::addPoint {0.475 0.4625} -context [db::getNext [de::getContexts -window 14]]
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1208+603
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1208+603
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1208+575
de::addPoint {0.45625 1.29375} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+322+78
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.48125 1.74375} -index 0 -intent none] -point {0.5 1.75}
de::endDrag {0.43125 1.9375} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.475 1.13125} -index 0 -intent none] -point {0.5 1.125}
de::endDrag {0.5 1.25625} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.4625 1.23125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
ise::createWire
de::addPoint {0.44375 1.6625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {0.4375 1.625 }
de::addPoint {0.41875 1.4125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.44375 1.05625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.4375 0.8125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {0.5 0.8125 }
de::addPoint {0.69375 0.81875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch -point {0.3125 1.3125}
de::endDrag {0.5625 1.175} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.5 0.38125} -index 0 -intent none] -point {0.5 0.375}
de::endDrag {0.7 0.48125} -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {0.69375 0.8125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {0.6875 0.75 }
de::addPoint {0.675 0.5375} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 15]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 15]
de::addPoint {1.8625 0.925} -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 15]
de::addPoint {1.875 0.80625} -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 15]
de::addPoint {1.89375 0.6875} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [expr {[sa::_utils::isTestSuite 15] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 15]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 15]
de::addPoint {1.725 1.00625} -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 15]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 15]
de::addPoint {1.71875 0.81875} -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 15]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 15]
de::addPoint {1.7375 0.59375} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [expr {[sa::_utils::isTestSuite 15] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.35625 0.8} -index 0 -intent none]
ide::descend 14 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 14]
de::return [db::getNext [de::getContexts -window 14]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.58125 1.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.35 1.2625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::pan -window [gi::getWindows 14] -direction SW -multiplier 0.5
ide::pan 14
de::startDrag {0.4375 -0.69375} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {0.43125 -0.69375} -context [db::getNext [de::getContexts -window 14]]
gi::setField {parameters} -value {b100001111} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::addPoint {1.425 0.78125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.3875 0.75625} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.43125 0.8} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {bq00110011} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {b100110011} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.425 0.31875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {b101010101} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [expr {[sa::_utils::isTestSuite 15] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
ide::pan 14
de::startDrag {1.08125 1.99375} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {1.0875 1.99375} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.3125 1.5}
de::startDrag {2.39375 1.5625} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {2.39375 1.56875} -context [db::getNext [de::getContexts -window 14]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 14]] -value 290x982
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 14]] -value false
ide::pan 14
de::startDrag {2.3125 1.8625} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {2.3125 1.8625} -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
ise::createWireName
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.45 1.26875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 14]
ise::createWireName
gi::setField {wireNameName} -value {A,B,C} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
gi::setField {wireNameExpand} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {1.75 1.13125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.75625 0.81875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.73125 0.46875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 15]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 15]
de::addPoint {1.725 1.125} -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 15]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 15]
de::addPoint {1.75 0.83125} -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 15]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 15]
de::addPoint {1.7375 0.50625} -context [db::getNext [de::getContexts -window 14]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [expr {[sa::_utils::isTestSuite 15] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
ide::pan 14
de::startDrag {1.98125 1.43125} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {1.98125 1.43125} -context [db::getNext [de::getContexts -window 14]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
de::startDrag {2.63125 1.45625} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {2.63125 1.45625} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+767+116
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+715+117
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+728+132
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+785+113
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+444+111
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]] -value 290x184
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+793+105
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+809+92
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+810+111
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.54375 1.38125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.475 0.85} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.40625 0.2875} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1209+575
de::addPoint {1.33125 1.71875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.26875 1.58125} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ise::delete
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1210+575
de::addPoint {1.35625 1.71875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.39375 1.59375} -index 0 -intent none]
ise::stretch -point {1.4375 1.5625}
de::endDrag {1.425 1.44375} -context [db::getNext [de::getContexts -window 14]]
de::cycleActiveFigure [gi::getWindows 14] -direction next
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]]  -rotate R90
ise::stretch -point {1.375 1.4375}
de::endDrag {1.425 1.3} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]]
db::showPrint -parent 14
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 14]] -value 636x651+1131+251
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 14]]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]]
ise::paste
de::addPoint {1.425 0.8625} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::cycleActiveFigure [gi::getWindows 14] -direction next
ide::descend 14 -inPlace false -promptView false -readOnly auto
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 14]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+710+98
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]]
ise::paste
de::addPoint {1.4375 0.88125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.43125 0.35625} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 14]]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+793+125
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]] -value 621x631+965+246
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]] -value 621x631+1075+297
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+737+124
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+112+179
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+216+179
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+280+176
de::addPoint {1.71875 1.13125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.74375 1.1375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.6375 1.3} -context [db::getNext [de::getContexts -window 14]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
de::addPoint {1.7375 1.1375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.7 1.14375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.74375 1.15} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.625 1.30625} -context [db::getNext [de::getContexts -window 14]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+890+147
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+569+124
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::startDrag {-0.76875 2.2125} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {-0.76875 2.2125} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {-0.325 2.51875} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {-0.325 2.51875} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 15]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+755+122
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+763+100
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+884+130
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+725+112
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+749+108
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+790+104
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+788+112
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+747+128
gi::setField {plotModes} -value {append} -in [gi::getWindows 15]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+766+129
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+722+115
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+895+131
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+661+132
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [expr {[sa::_utils::isTestSuite 15] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 15]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 15]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+364+105
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 15]
ide::pan 14
de::startDrag {1.94375 1.25} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {1.9375 1.25} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.51875 0.8625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.70625 0.89375} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.71875 0.9} -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 15]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 15]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 15]
de::addPoint {3.73125 0.8875} -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 15]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 15]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [expr {[sa::_utils::isTestSuite 15] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+737+132
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+725+132
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+809+200
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+807+179
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+793+191
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+680+174
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+678+174
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
ide::pan 14
de::startDrag {3.26875 1.41875} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {3.26875 1.41875} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {3.1625 1.34375}
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+886+167
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+876+176
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+597+173
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 15]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 15]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]] -value 621x631+1075+297
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 15]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 15]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 15]
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [expr {[sa::_utils::isTestSuite 15] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::addPoint {2.125 -0.75} -context [db::getNext [de::getContexts -window 14]]
de::startDrag {2.4375 -0.1375} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {2.4375 -0.1375} -context [db::getNext [de::getContexts -window 14]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 290x982
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::startDrag {3.2375 1.65} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {3.2375 1.65} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.13125 1.61875}
de::startDrag {2.74375 1.55625} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {2.74375 1.55625} -context [db::getNext [de::getContexts -window 14]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
de::startDrag {3.025 1.68125} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {3.025 1.675} -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [expr {[sa::_utils::isTestSuite 15] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]] -value 621x631+1075+297
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
de::addPoint {1.63125 0.8125} -context [db::getNext [de::getContexts -window 14]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [expr {[sa::_utils::isTestSuite 15] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]] -value 621x631+1075+297
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
de::addPoint {1.6375 0.30625} -context [db::getNext [de::getContexts -window 14]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [expr {[sa::_utils::isTestSuite 15] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [expr {[sa::_utils::isTestSuite 15] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]] -value 621x631+1075+297
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
de::addPoint {1.63125 1.31875} -context [db::getNext [de::getContexts -window 14]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [expr {[sa::_utils::isTestSuite 15] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]] -value 621x631+1075+297
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
de::addPoint {1.61875 0.8} -context [db::getNext [de::getContexts -window 14]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [expr {[sa::_utils::isTestSuite 15] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+735+132
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+810+132
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.39375 0.79375} -index 0 -intent none]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::cycleActiveFigure [gi::getWindows 14] -direction next
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.2 0.79375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {1.63125 1.30625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.625 1.25 }
de::addPoint {1.625 0.8125} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+471+132
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+636+132
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]] -value 621x631+1075+297
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]] -value 621x631+313+379
de::addPoint {1.625 1.3125} -context [db::getNext [de::getContexts -window 14]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [expr {[sa::_utils::isTestSuite 15] ? "overwrite" : "new"}]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+599+120
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [expr {[sa::_utils::isTestSuite 15] ? "overwrite" : "new"}]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]] -value 621x631+313+379
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.75 0.84375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.69375 1.1125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.70625 0.48125} -index 0 -intent none]
ise::delete
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]] -value 621x631+313+379
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
de::addPoint {1.64375 1.28125} -context [db::getNext [de::getContexts -window 14]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [expr {[sa::_utils::isTestSuite 15] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]
db::setAttr geometry -of [gi::getFrames 1] -value 1279x1038+252+132
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.36875 1.33125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.64375 0.91875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.6375 0.8875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.46875 1.24375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.45 0.28125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.625 0.8875} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1211+575
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1211+575
gi::setField {instMasterCell} -value {vpat} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1211+575
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {1.61875 1.3} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.4625 1.28125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 14]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {10} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tr,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {10} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {vh,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {vh,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {1.2} -index {vh,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {200n} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {b100001111} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]]
ise::paste
de::addPoint {1.4375 0.875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.425 0.35} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.4625 0.79375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {b100110011} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.48125 0.26875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {r,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {r,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setField {parameters} -value {b101010101} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
ise::createWire
de::addPoint {1.00625 0.8} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.0625 0.8125 }
de::addPoint {1.24375 0.8125} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::startDrag {2.30625 1.4625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.125 1.375 }
de::endDrag {2.09375 1.45} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.1875 1.5 }
de::setCursor -point {2.25 1.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.2375 1.425} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::cycleActiveFigure [gi::getWindows 14] -direction next
ise::delete
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ide::pan 14
de::startDrag {2.30625 1.56875} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {2.3 1.56875} -context [db::getNext [de::getContexts -window 14]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 14]]
sa::showConsole -context [db::getNext [de::getContexts -window 14]]
gi::setField {analysisPane} -index {1,2} -value {false} -in [gi::getWindows 15]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 15]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 15]
de::addPoint {1.7375 1.1125} -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 15]
de::addPoint {1.74375 0.84375} -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 15]
de::addPoint {1.7375 0.51875} -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.44375 0.8} -index 0 -intent none]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
ise::paste
de::addPoint {1.43125 0.3625} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {b101010101} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setField {analysisPane} -index {0,2} -value {true} -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [expr {[sa::_utils::isTestSuite 15] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 15]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 15]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 15]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 15]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 15]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 15]
de::addPoint {3.68125 0.89375} -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 15]
gi::setField {outputsTable} -index {0,2} -value {} -in [gi::getWindows 15]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [expr {[sa::_utils::isTestSuite 15] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setField {plotModes} -value {replace} -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [expr {[sa::_utils::isTestSuite 15] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]] -value 621x631+313+379
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
