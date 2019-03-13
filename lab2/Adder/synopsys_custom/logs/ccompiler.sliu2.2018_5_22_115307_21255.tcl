db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+975+240
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+871+227
dm::openLibraryManager
gi::setCurrentIndex {libs} -index {Adder} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 446x479+1168+353
gi::closeWindows [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 446x479+1168+353
gi::pressButton {libDirBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {libName} -value {lab7} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {libDir} -value {../Adder;\ /DCNFS/users/student/sliu2/coen153/lab2/Adder/Adder} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {libDirBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 446x479+1168+353
gi::setField {libName} -value {lab7} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {lab7} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab7} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+586+211
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+916+223
gi::setCurrentIndex {libs} -index {lab6} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab6} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1212+433
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1142+405
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+1129+322
gi::sortItems {instLCVLibs} -column {Libraries} -order {descending} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::addPoint {-0.144 0.052} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::addPoint {-0.141 0.026} -context [db::getNext [de::getContexts -window 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+423+453
de::addPoint {-0.08 0.08} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.078 0.08} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.023 0.01} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.06 0.066} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.071 0.11} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.071 0.11} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.013 0.059} -context [db::getNext [de::getContexts -window 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+844+473
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+310+462
gi::setCurrentIndex {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::startDrag {-0.082 0.071} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.031 0.042} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::startDrag {-0.114 0.087} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.049 0.075} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.049 0.075} -context [db::getNext [de::getContexts -window 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+1090+518
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+235+365
de::startDrag {-0.063 0.085} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.026 0.027} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {-0.053 0.082} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {-0.074 0.045} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.031 0.057} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setActiveTab {tabWidget} -tabName {instGeneralTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {instName} -value {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::pressButton {rotatorrotateCCW} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::addPoint {-0.048 0.052} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.043 0.046} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.027 0.027}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.027 0.027}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.027 0.027}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.027 0.027}
gi::setCurrentIndex {instLCVViews} -index {layout.config} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVViews} -index {layout.config} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::addPoint {-0.036 0.06} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::addPoint {-0.053 0.074} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.053 0.074} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.141 -0.087} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.099 -0.099} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.052 -0.006}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.051 -0.006}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.006 0.035}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.014 0.039}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.014 0.039}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-1.54 1.11} 
de::endDrag {4.606 -4.905} -context [db::getNext [de::getContexts -window 3]]
ile::delete
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+235+365
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVViews} -index {schematic} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVViews} -index {schematic} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::addPoint {1.806 -0.809} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.13 -0.393}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.07 -1.577}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::addPoint {3.31 -0.537} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {instLCVCells} -index {XOR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {XOR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::addPoint {-2.498 -0.585} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.146 -1.017} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 3]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.306 -1.369} -index 0 -intent none] 3
de::endDrag {-0.882 -2.025} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.898 -2.025} -index 0 -intent none] 3
de::endDrag {-1.298 -1.481} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.178 -2.649} -index 0 -intent none] 3
de::endDrag {-1.426 -2.265} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.186 -0.441} -index 0 -intent none] 3
de::endDrag {-2.018 -0.585} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.034 -1.977} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.242 -2.105} -index 0 -intent none] 3
de::endDrag {-0.45 -2.217} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.582 -2.713}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.614 -2.705}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.614 -2.705}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.456 -2.601}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.456 -2.601}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.456 -2.601}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.456 -2.601}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.456 -2.601}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.584 -2.601}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.584 -2.601}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.584 -2.601}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.584 -2.601}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.58 -2.609}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.572 -2.611}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.546 -2.616}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.546 -2.616}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.546 -2.616}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.546 -2.616}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.546 -2.632}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.94 3.61} 
de::endDrag {3.85 5.528} -context [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ide::pan 3
de::startDrag {3.242 4.792} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.274 4.824} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.97 -1.864} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.806 -1.368} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.074 -7.432}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.378 -6.664}
de::addPoint {-0.486 -4.368} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.866 -3.004} -index 0 -intent none]
ide::descend 3 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.043 0.049}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.043 0.05}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.042 0.049}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.042 0.045}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.042 0.045}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+236+393
gi::setCurrentIndex {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
de::addPoint {-0.078 0.055} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.039 -0.149}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.039 -0.149}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.079 -0.061}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.119 0.019}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.231 0.211}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+237+421
gi::setCurrentIndex {instLCVCells} -index {XOR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVCells} -index {XOR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
de::addPoint {-6.151 -0.013} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.265 -3.853}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.593 -3.997}
ide::pan 4
de::startDrag {-0.647 -4.605} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.647 -4.605} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.601 -1.757} -index 0 -intent none] 4
de::endDrag {5.209 -0.093} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.377 -2.717} -index 0 -intent none] 4
de::endDrag {2.809 0.451} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.177 -1.725} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.263 -2.077} -index 0 -intent none] 4
de::endDrag {2.937 -1.533} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.937 -1.533}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.937 -1.533}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.937 -1.533}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.825 -1.485}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.825 -1.485}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.633 -1.421}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {3.113 -1.069} -index 0 -intent none] 4
de::endDrag {7.721 4.051} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-3.223 -0.749} -index 0 -intent none] 4
de::endDrag {-2.967 6.131} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.927 0.307} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-3.927 0.019} -index 0 -intent none] 4
de::endDrag {-3.191 5.107} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {4.361 4.371} -index 0 -intent none] 4
de::endDrag {8.521 4.563} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.449 3.955} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {5.321 3.923} -index 0 -intent none] 4
de::endDrag {9.257 3.923} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-4.247 3.443} -index 0 -intent none] 4
de::endDrag {-0.407 3.443} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.007 3.443} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.007 3.443} -index 0 -intent none] 4
de::endDrag {4.457 3.763} -context [db::getNext [de::getContexts -window 4]]
ide::pan 4
de::startDrag {-3.639 -0.301} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.607 -0.301} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.873 2.227}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {4.105 3.219} -index 0 -intent none] 4
de::endDrag {4.617 3.539} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.825 3.523}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {6.601 3.747} -index 0 -intent none] 4
de::endDrag {5.977 3.187} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.273 3.595} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {6.273 3.563} -index 0 -intent none] 4
de::endDrag {5.905 2.955} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.905 2.955}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.905 2.955}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {3.761 2.859} -index 0 -intent none] 4
de::endDrag {3.697 1.803} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {3.761 2.251} -index 0 -intent none] 4
de::endDrag {3.633 1.419} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.601 2.251} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {3.601 2.251} -index 0 -intent none] 4
de::endDrag {3.761 1.611} -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.225 2.891} -index 0 -intent none]
ile::delete
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+238+449
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+659+227
exit
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
