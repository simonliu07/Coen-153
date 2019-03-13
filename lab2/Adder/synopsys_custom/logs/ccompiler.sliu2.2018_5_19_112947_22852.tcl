de::open lab6/bit_Adder/symbol
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+46+136
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+-35+139
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+249+135
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
de::open lab6/Testbench/schematic
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x346+646+448
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::open lab6/Full_Adder/schematic
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+33+124
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::openLibraryManager
gi::setCurrentIndex {libs} -index {lab6} -in [gi::getWindows 5]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 5]
gi::setItemSelection {libs} -index {lab6} -in [gi::getWindows 5]
gi::setCurrentIndex {cells} -index {bit_Adder} -in [gi::getWindows 5]
gi::setItemSelection {cells} -index {bit_Adder} -in [gi::getWindows 5]
gi::setCurrentIndex {cells} -index {Testbench} -in [gi::getWindows 5]
gi::setItemSelection {cells} -index {Testbench} -in [gi::getWindows 5]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 5]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 5]
gi::executeAction dmOpen -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.34375 3.25625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+-22+166
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+62+159
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 621x631+272+242
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+55+183
exit
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
