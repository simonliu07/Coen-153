dm::openLibraryManager
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::sortItems {libs} -column {Libraries} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Adder} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Adder} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+272
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+692+272
exit
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
