dm::openLibraryManager
gi::setSectionSizes {libs} -values {247} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab6} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab6} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+59+174
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
gi::executeAction lxSDL -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]] -value 274x337
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 3]] -value 274x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 232x661
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+-42+170
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]] -value 274x488
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 3]] -value 274x460
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 232x954
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]] -value 633x600+644+236
gi::pressButton {cancel} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
le::showDisplayOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 3]] -value 612x597+654+237
gi::setActiveTab {tabWidget} -tabName {cursor} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 3]]
gi::pressButton {cancel} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 3]]
le::showDisplayOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 3]] -value 612x597+654+237
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::pressButton {cancel} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 3]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]] -value 633x600+644+236
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::pressButton {cancel} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::executeAction leLayoutActivateWorkspace -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x954
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
ide::pan 4
ide::pan 4
de::startDrag {8.928 6.82} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {8.954 6.808} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bit_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bit_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.43 2.526}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.051 2.551}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.091 4.413}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.11 4.438}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.139 4.457}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.144 4.457}
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 200x661
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 200x954
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
ide::pan 5
de::startDrag {13.747 6.966} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {13.696 6.966} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {24.184 7.358} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {24.172 7.358} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {26.224 8.296} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {31.956 8.613} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {31.943 8.613} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {40.962 7.397} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {40.949 7.409} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {49.753 6.941} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {49.753 6.941} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {57.327 6.852} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {57.277 6.852} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {63.901 6.345} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {63.876 6.345} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {70.323 6.257} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {70.298 6.231} -context [db::getNext [de::getContexts -window 5]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 200x954
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 200x661
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 200x954
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
exit
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
