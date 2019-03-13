dm::openLibraryManager
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+432+271
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::openLibraryManager
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+637+354
gi::sortItems {designLibs} -column {Libraries} -order {descending} -in [gi::getDialogs {deOpenDesign}]
gi::sortItems {designLibs} -column {Libraries} -order {ascending} -in [gi::getDialogs {deOpenDesign}]
gi::sortItems {designLibs} -column {Libraries} -order {descending} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {cancel} -in [gi::getDialogs {deOpenDesign}]
exit
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
