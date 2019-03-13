de::open lab6/Full_Adder/layout
ile::createPin
ile::createVia
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+5+176
de::addPoint {11.197 7.19} -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
de::pan -window [gi::getWindows 2] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 2] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 2] -direction E -multiplier 0.5
de::startDrag {4.639 4.334} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.105 3.303} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.422 6} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {1.785 7.215} 
de::endDrag {-4.141 6.926} -context [db::getNext [de::getContexts -window 2]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-1.496 4.096} -index 0 -intent none]
ile::delete
ide::pan 2
de::startDrag {5.379 4.863} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.379 4.863} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.749 4.757}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.749 4.757}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.749 4.757}
de::startDrag {6.133 4.876} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {6.014 4.85} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {13.206 5.881} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {13.206 5.881} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {6.701 5.617} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {6.701 5.617} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::openLibraryManager
gi::setSectionSizes {libs} -values {247} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 3]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {lab6} -in [gi::getWindows 3]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {lab6} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+308+124
