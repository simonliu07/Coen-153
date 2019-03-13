dm::openLibraryManager
gi::setCurrentIndex {libs} -index {Adder} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Adder} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+846+223
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::openLibraryManager
gi::setCurrentIndex {libs} -index {Adder} -in [gi::getWindows 3]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {Adder} -in [gi::getWindows 3]
exit
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
