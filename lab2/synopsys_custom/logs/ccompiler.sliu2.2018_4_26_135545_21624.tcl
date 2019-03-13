dm::openLibraryManager
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmOpenWrite -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+110+154
db::setAttr geometry -of [gi::getFrames 1] -value 1267x943+110+154
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.528 1.701} -index 0 -intent none]
db::setAttr geometry -of [gi::getFrames 1] -value 1267x943+-223+120
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "DIFF drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
db::setAttr geometry -of [gi::getFrames 1] -value 1267x943+-11+144
exit
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
