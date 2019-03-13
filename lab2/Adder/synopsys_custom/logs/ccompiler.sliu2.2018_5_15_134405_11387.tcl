dm::openLibraryManager
gi::setSectionSizes {libs} -values {247} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Adder} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Adder} -in [gi::getWindows 2]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+637+354
gi::pressButton {cancel} -in [gi::getDialogs {deOpenDesign}]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showAddLibrary -parent 2
exit
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
