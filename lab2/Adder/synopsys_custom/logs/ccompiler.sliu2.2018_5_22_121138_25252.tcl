dm::openLibraryManager
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab6} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab6} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+652+274
gi::setCurrentIndex {instLCVCells} -index {Half_Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {Half_Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVCells} -index {OR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {OR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::addPoint {-0.158 -0.012} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.056 -0.023}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.057 -0.023}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.056 -0.024}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.056 -0.024}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.056 -0.024}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.056 -0.024}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.888 1.832}
ide::pan 3
de::startDrag {2.536 2.808} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.536 2.824} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
exit
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
