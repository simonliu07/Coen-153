dm::openLibraryManager
gi::setCurrentIndex {libs} -index {lab6} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab6} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+652+274
gi::setCurrentIndex {instLCVCells} -index {Half_Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVCells} -index {Half_Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
de::addPoint {-0.141 -0.006} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.017 -0.006}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.016 -0.006}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.017 -0.007}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.017 -0.007}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.017 -0.007}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.159 -1.095} -index 0 -intent none]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+691+173
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
exit
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
