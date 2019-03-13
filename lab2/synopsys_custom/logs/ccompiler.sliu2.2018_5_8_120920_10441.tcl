dm::openLibraryManager
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+835+158
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+811+152
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1037+334
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "NWELL drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+852+127
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::addWindow 3 -to 1 -before 2
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::addWindow 3 -to 1 -before 4
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 3]]
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 3]]
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 3]]
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+931+136
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 3]] -value false
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 3]] -value true
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 3]]
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 3]]
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 3]]
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 3]]
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 3]]
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 3]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+156
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+703+191
le::showDisplayOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 3]] -value 612x597+917+277
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::pressButton {cancel} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value true
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]] -value 633x600+907+276
gi::pressButton {cancel} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
dr::showDisplayResourceEditor -parent 3
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction lxSDL -in [gi::getWindows 3]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants lxTemplateManager -from [gi::getWindows 3]] -value 290x931
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]] -value 234x630
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 3]] -value 234x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 232x954
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]] -value 350x365+785+302
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::setField {heDesignNavigatorLCSelectorButton} -value { Schematic} -in [db::getAttr banner -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]]
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]] -value 234x698
db::setAttr dockSize -of [gi::getAssistants leTrackRegionAssistant -from [gi::getWindows 3]] -value 234x227
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 3]] -value 234x250
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction leLayoutActivateWorkspace -in [gi::getWindows 3]
gi::setField {drdMode} -value {Visual} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 3]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+855+164
le::showDisplayOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 3]] -value 612x597+917+277
gi::setActiveTab {tabWidget} -tabName {cursor} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]] -value 633x600+907+276
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]] -value 633x600+322+286
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]] -value 633x600+179+445
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]] -value 633x600+577+458
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]] -value 633x600+999+349
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]] -value 633x600+1143+348
gi::setField {gravity} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setField {alignAssist} -value {Implicit} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ide::pan 3
de::startDrag {-0.173 0.085} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.173 0.085} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0 0.066} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0 0.066} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.061 0.118} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.061 0.118} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+856+148
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {0.133 0.067} -context [db::getNext [de::getContexts -window 3]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+614+156
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+648+144
de::setActiveLPP [de::getLPPs "DIFF drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
ile::createRectangle
de::startDrag {0.014 0.152} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.244 0.001} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.132 0.088} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.129 0.15} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.129 0.149} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.129 0.14} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.127 0.149} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.166 0.075}
de::addPoint {0.163 0.071} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {0.105 0.104} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.105 0.104} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.015 0.036} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.002 0.035} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.245 0.034} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.134 0.044} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {0.048 0.104} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.048 0.104} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.045 0.057}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.045 0.057}
de::startDrag {0.04 0.088} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.04 0.088} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "PIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+783+158
de::startDrag {0.019 0.076} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.019 0.076} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.02 0.074} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.01 0.086} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.01 0.086} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::startDrag {0.013 0.075} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.016 0.093} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+692+146
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+795+160
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
ide::pan 3
de::startDrag {0.043 0.078} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.043 0.078} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::startDrag {-0.019 0.082} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.164 -0.014} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::startDrag {-0.019 0.035} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.013 0.034} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.02 0.035} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.02 0.035} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.014 0.034} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.019 0.037}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.019 0.037}
de::addPoint {-0.02 0.035} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.022 0.039} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.012 0.038}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.011 0.039}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.105 0.032}
ile::createRuler
de::startDrag {0 0.034} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.012 0.03} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.011 0.031}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.034 0.042}
ide::pan 3
de::startDrag {-0.012 0.049} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.012 0.049} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "PO drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
ile::createRectangle
de::startDrag {0.017 0.075} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.014 0.062} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.011 0.076} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::startDrag {0.009 0.074} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.02 -0.007} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.011 0.075} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.014 0.075} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.016 0.075} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.005 0.047}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.01 0.066}
ide::pan 3
de::startDrag {-0.003 0.058} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.003 0.058} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::startDrag {0.01 0.076} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.013 0.068} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.015 0.075} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.02 0.075} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::startDrag {0.015 0.085} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.022 0.06} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.013 0.088} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.013 0.088} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.015 0.09} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.018 0.089} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.018 0.089} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.022 0.089} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.022 0.089} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.019 0.082} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.016 0.085} -index 0 -intent none] 3
de::endDrag {0.004 0.026} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.027 0.04}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.024 0.041}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.015 0.05} 
de::endDrag {-0.015 0.059} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-0.019 0.047} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.019 0.047} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.068 0.064} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::startDrag {0.064 0.07} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.066 0.074} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.066 0.07} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.064 0.096}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.064 0.117}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.107 0.175}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.02 0.075} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.081 0.081}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.102 0.119}
ide::pan 3
de::startDrag {0.11 0.176} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.109 0.176} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.069 0.072} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.185 0.519}
de::addPoint {0.17 0.625} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {0.258 0.547} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.258 0.545} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.066 0.623} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.067 0.625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.133 1.199} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.389 -0.145}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.392 -0.108}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::stretch
de::addPoint {0.135 0.589} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.231 0.557} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs "PO drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "PO drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
gi::pressButton {eject} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {leCreateInterconnect} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInterconnect}] -value 601x417+660+297
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
db::setAttr shown -of [gi::getAssistants deDevicePaletteAssistant -from [gi::getWindows 3]] -value true
db::setAttr shown -of [gi::getAssistants deDevicePaletteAssistant -from [gi::getWindows 3]] -value false
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value true
ide::pan 3
de::startDrag {-0.419 1.201} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.429 1.199} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
gi::setActiveDialog [gi::getDialogs {leCreateInterconnect} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInterconnect}] -value 601x417+660+297
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
gi::setActiveDialog [gi::getDialogs {leCreateInterconnect} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInterconnect}] -value 601x417+661+325
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInterconnect} -parent [gi::getWindows 3]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x661
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x661
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+481+53
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x954
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.107 -0.043}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.095 -0.091}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.018 0.002}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.001 0}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.027 0.029}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.034 0.056}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.041 0.073}
ide::pan 3
de::startDrag {-0.147 0.167} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.148 0.167} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.264 0.386}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.264 0.386}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.264 0.386}
de::startDrag {-0.648 1.106} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.656 1.106} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.24 1.01}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.24 1.01}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.24 1.01}
de::startDrag {-0.179 0.992} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.179 0.992} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.018 0.935}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.06 0.913}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.064 0.913}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.064 0.905}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.064 0.905}
de::addPoint {0.814 1.289} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.549 1.509} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {0.516 1.637} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.516 1.645} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.506 1.665} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.603 1.539} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.603 1.541} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
gi::setActiveDialog [gi::getDialogs {leCreateInterconnect} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInterconnect}] -value 601x417+662+353
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInterconnect} -parent [gi::getWindows 3]]
ile::createInterconnect
gi::setActiveDialog [gi::getDialogs {leCreateInterconnect} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInterconnect}] -value 601x417+663+381
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="PO drawing"}]
de::startDrag {0.123 1.379} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.187 1.177} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.169 1.289} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.161 -0.165} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.177 -0.129} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.179 -0.129} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInterconnect} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.075 1.109}
ile::createRuler
de::addPoint {0.168 1.199} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.19 1.32}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.195 1.29}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.204 1.361}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.224 1.365}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.25 1.313}
ide::pan 3
de::startDrag {0.3 1.301} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.302 1.299} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.302 1.295}
ile::createRuler
de::addPoint {0.168 1.196} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.168 1.379} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.173 1.289} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.18 1.375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.163 1.3} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.311 1.305}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.311 1.305}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.827 1.269}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.579 1.059} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x931
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x931
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.169 1.281} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.173 1.285}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.173 1.285}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.171 1.299} -index 1 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.323 1.249}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.287 1.246}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.263 1.244}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.263 1.244}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.527 -0.564}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.519 -0.568}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.251 -0.218}
ile::createRuler
de::addPoint {0.168 -0.002} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.177 -0.179} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.155 -0.134} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.161 -0.189} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.174 -0.134} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.174 -0.134} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.172 -0.112} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.171 -0.108}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.183 -0.151} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.175 -0.161} -index 1 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.232 -0.099}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.139 -0.092}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.089 -0.12}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.089 -0.12}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.401 0}
ide::pan 3
de::startDrag {-0.379 0.424} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.379 0.424} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.299 0.612}
de::addPoint {0.411 1.376} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-0.074 1.328} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.076 1.33} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.182 0.862} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.184 0.86} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.172 0.814} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="PIMP drawing"}]
ile::createRectangle
de::startDrag {-0.179 1.288} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.357 -0.07} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.317 1.466}
ile::createRuler
de::addPoint {0.039 1.201} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.045 1.318}
de::addPoint {0.046 1.342} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.257 1.341} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.17 1.198} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.187 1.382} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.252 1.245}
ide::pan 3
de::startDrag {-0.281 1.147} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.281 1.147} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.261 0.608} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.261 0.611} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.305 0.243} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.305 0.245} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.173 -0.002} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.194 -0.18} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.046 -0.006} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.037 -0.14} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.143 0.135}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.162 0.203}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.171 0.213}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.177 0.219}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.177 0.219}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.745 0.387}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.745 0.387}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.745 0.387}
ide::pan 3
de::startDrag {-0.534 0.331} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.536 0.324} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.439 0.691} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.438 0.691} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.332 1.075} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.333 1.075} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.175 1.329} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.166 1.375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.424 1.285} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.412 1.334} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.326 1.146}
ide::pan 3
de::startDrag {-0.384 0.926} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.384 0.928} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.286 0.772}
ile::createRuler
de::addPoint {0 0.603} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.138 0.563} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.179 0.601} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.151 0.587} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.243 0.624}
ile::stretch
de::addPoint {0.615 -0.08} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.587 -0.144}
de::addPoint {0.598 -0.13} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.565 0.646}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.565 0.646}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.441 0.546}
ide::pan 3
de::startDrag {-0.327 0.512} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.329 0.512} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.481 0.67} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.481 0.672} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.491 0.654} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.491 0.66} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.621 0.432} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.776 0.616} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.788 0.612} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.196 0.626} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.189 0.558} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ile::copyToClipboard
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="PO drawing"}]
ile::createInterconnect
gi::setActiveDialog [gi::getDialogs {leCreateInterconnect} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInterconnect}] -value 601x417+664+409
de::startDrag {0.366 1.382} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.374 1.398} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.37 1.374} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.372 -0.17} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.214 1.312} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.458 1.296} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.402 1.268} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.698 1.274} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x638
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x931
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.572 1.138}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.596 1.158}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.652 0.974}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="NWELL drawing"}]
ile::createRectangle
de::startDrag {-0.548 1.586} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.8 -0.37} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.004 1.37}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.002 1.372}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.002 1.372}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.076 1.369}
ide::pan 3
de::startDrag {-0.031 1.424} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.031 1.422} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.076 1.339} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.091 1.568}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.075 1.578}
de::addPoint {0.075 1.58} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.104 1.565}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.176 1.55}
ile::stretch
de::addPoint {0.217 1.587} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.215 1.572} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.232 1.63}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.232 1.63}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.232 1.63}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.232 1.63}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.146 1.587}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.145 1.588}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.275 1.582}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.285 1.576}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.295 0.62}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.295 0.62}
ile::createRuler
de::addPoint {-0.138 0.642} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.381 0.621} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.559 0.625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.383 0.613} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.08 0.662}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.234 0.654}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.554 0.654}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.554 0.654}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.554 0.654}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.594 0.638}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.058 0.582}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.212 0.52}
ide::pan 3
de::startDrag {-1.704 0.844} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.704 0.844} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.236 -0.132}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.416 0.174}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.852 0.018}
ile::createRuler
de::addPoint {0.004 -0.154} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.012 -0.28} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.218 -0.37} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.202 -0.292} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.806 0.624}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.826 0.637}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.826 0.637}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.902 0.681}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.57 0.153}
ide::pan 3
de::startDrag {-1.602 0.981} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.598 0.977} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.106 0.869}
de::addPoint {0.658 1.483} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {0.519 1.809} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.519 1.809} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.593 1.201} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.591 1.203} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.916 0.319}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x638
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+800+142
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+746+53
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x931
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.803 0.337}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.803 0.337}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.803 0.081}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.755 -0.103}
de::startDrag {0.859 -0.409} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.857 -0.407} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.175 -0.287} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.175 -1.171} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.171 -0.197} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.163 -1.181} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.013 -0.707} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="DIFF drawing"}]
ile::createRectangle
de::addPoint {-0.003 -0.759} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.533 -1.093} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.385 -0.861}
de::addPoint {0.362 -0.871} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.295 -0.761} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.339 -0.827} -index 0 -intent none]
ile::stretch
de::addPoint {0.278 -0.769} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.267 -0.634} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.267 -0.634} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.263 -0.635} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.263 -0.635} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.282 -0.636} -index 0 -intent none]
ile::stretch
de::addPoint {0.269 -0.64} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.268 -0.643} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.268 -0.643} -index 0 -intent none]
ile::stretch
de::addPoint {0.266 -0.979} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.268 -0.971} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::stretch
de::addPoint {0.26 -0.971} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.256 -0.976} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.252 -0.945} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.252 -0.945} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::stretch
de::addPoint {0.257 -0.95} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.253 -0.932} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::delete
ile::createRectangle
de::addPoint {0.002 -0.585} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.422 -0.833} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.314 -0.693} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.226 -0.589} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.285 -0.435} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.341 -0.576} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.363 -0.547}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.363 -0.547}
de::addPoint {0.379 -0.763} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.411 -0.819} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.267 -0.855} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.427 -0.667}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="NIMP drawing"}]
de::addPoint {0.779 -0.415} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.107 -0.539} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.405 -1.149} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::startDrag {-0.181 -0.569} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.467 -1.131} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.119 -0.931} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-0.125 -0.931} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::addPoint {0.005 -1.215} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.135 -1.625} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.577 -1.221} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.743 -1.269}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.704 -1.277} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.762 -0.694}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.748 -0.708}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.748 -0.708}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.822 -0.674}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.839 -0.647}
ide::pan 3
de::startDrag {-0.051 -0.625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.051 -0.625} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::startDrag {-0.173 -0.497} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.433 -1.191} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.169 -0.809} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.135 -0.919} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.137 -0.833} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.137 -0.833} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.131 -0.465} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.823 -0.351} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.347 -0.531} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.335 -0.637} -context [db::getNext [de::getContexts -window 3]]
ile::split
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.019 -0.98}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.019 -0.98}
ile::createRuler
de::addPoint {-0.003 -0.903} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.15 -0.917}
de::addPoint {-0.15 -0.911} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.001 -0.829}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0 -0.829}
ile::createRuler
de::addPoint {0.706 -0.92} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.838 -0.93}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.838 -0.93}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.702 -0.921} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.035 -0.865}
ile::createRuler
de::addPoint {0.003 -0.852} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.524 -0.84}
ide::pan 3
de::startDrag {0.71 -0.832} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.71 -0.834} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.656 -0.889}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.656 -0.89}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.656 -0.889}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.628 -1.077}
ile::createRuler
de::addPoint {0.587 -1.094} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.598 -1.17}
ile::createRuler
de::addPoint {0.585 -1.091} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.614 -1.06}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.614 -1.06}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.614 -1.06}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.615 -1.058}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.615 -1.057}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.614 -1.057}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.616 -1.055}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.619 -1.034}
ide::pan 4
de::startDrag {1.073 -0.777} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.073 -0.78} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.073 -0.78}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.073 -0.777}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.073 -0.777}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.969 -0.742}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.968 -0.742}
ile::createRuler
de::addPoint {0.672 -0.691} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.635 -1.093} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.647 -1.23}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.647 -1.229}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.64 -1.09} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.642 -1.191}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.384 -0.602}
ile::createRuler
de::addPoint {0.377 -0.622} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.503 -0.814}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.489 -0.826}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.397 -1.106}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.367 -1.11}
ile::createRuler
de::addPoint {0.292 -1.037} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.336 -1.238}
de::addPoint {0.326 -1.235} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.328 -1.11}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.334 -0.731}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.334 -0.731}
ide::pan 3
de::startDrag {0.344 -0.726} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.344 -0.727} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.31 -0.622} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.318 -0.417} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.047 -0.588} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.067 -0.529} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.059 -0.453} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.038 -0.545} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.018 -0.537} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.008 -0.467} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.007 -0.505} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::startDrag {0.083 -0.524} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.085 -0.487} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.072 -0.51} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.072 -0.48} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.012 -0.609}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.35 -0.735}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {0.303 -0.505} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.288 -1.066} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.365 -0.669}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.365 -0.669}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.367 -0.669}
ile::move
de::addPoint {0.173 -0.319} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.265 -0.329} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.111 -0.825}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.111 -0.825}
de::addPoint {0.113 -0.825} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.284 -0.777}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.284 -0.778}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.284 -0.778}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.284 -0.778}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.5 -0.298}
ide::pan 3
de::startDrag {2.296 0.106} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.3 0.102} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.684 0.49} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.868 0.49} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.432 0.49} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.628 0.482} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.256 0.478} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.384 0.454} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.116 0.234}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.114 0.234}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.112 0.235}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.112 0.235}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.096 0.087}
ile::delete
de::addPoint {0.046 -0.079} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.166 -0.109} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.346 0.637} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.03 0.589} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.186 -0.385} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.002 -0.235} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.302 -0.499}
de::addPoint {0.03 1.253} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.158 1.281} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.086 1.457} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.594 -0.815}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.594 -0.815}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.569 -0.796}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.569 -0.796}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.577 -0.764}
ide::pan 3
de::startDrag {1.611 -0.664} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.611 -0.662} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.069 -0.898}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.093 -0.868}
ile::createRuler
de::addPoint {0.033 -0.72} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.045 -0.63} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.035 -0.928} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.063 -1.026}
ile::createRuler
de::addPoint {0.038 -0.931} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.042 -1.02} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.125 -0.965}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.079 -0.936}
ile::delete
de::addPoint {0.041 -0.982} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.034 -0.674} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ide::pan 3
de::startDrag {-0.237 -0.714} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.238 -0.714} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ile::createRuler
de::addPoint {0.396 -0.903} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ide::pan 4
de::startDrag {0.51 -1.151} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.511 -1.151} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.226 -0.905} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.136 -0.789}
ide::pan 4
de::startDrag {0.943 -0.752} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.943 -0.752} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.146 0.411} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.146 0.41} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.205 0.417}
ile::createRuler
de::addPoint {0.227 0.483} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.397 0.483} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.061 0.659}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.061 0.659}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.337 -0.673}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.402 -0.671}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.43 -0.671}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.138 -0.543}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.334 -0.659}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.334 -0.659}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.318 -0.703}
ile::createRuler
de::addPoint {0.181 -0.823} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.301 -0.826} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.333 -0.794}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.333 -0.794}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.339 -0.796}
ile::move
de::addPoint {0.383 0.144} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.383 0.144}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.383 0.144}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.379 0.128}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.379 0.128}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.371 -0.644}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.381 -0.69}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.338 -0.834}
ile::move
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.35 -0.812}
de::addPoint {0.381 -0.813} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.347 -0.812} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.385 -0.808}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.385 -0.808}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.448 -0.78}
de::addPoint {0.244 -0.358} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.32 -0.374}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.32 -0.374}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.576 0.554}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.924 -0.85}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.652 -0.706}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.468 -0.498}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.73 -0.828}
ile::createRuler
de::addPoint {0.402 -0.823} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.696 -0.826}
de::addPoint {0.699 -0.826} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.713 -0.808}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.713 -0.809}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.775 -0.311}
ide::pan 3
de::startDrag {-1.225 -0.191} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.225 -0.191} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.579 -0.887}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.625 -0.855}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.403 -0.794}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.905 -0.52}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.169 -0.544}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.177 -0.576}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.785 0.308}
ide::pan 3
de::startDrag {-1.671 0.244} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.671 0.22} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.615 0.284}
de::startDrag {-1.047 0.272} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.043 0.272} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {0.597 0.504} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.865 0.476} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.369 0.556} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.777 0.5} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.829 -0.756}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.827 -0.758}
ile::move
de::addPoint {0.781 -0.803} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.751 -0.803} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.751 -0.801}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.889 -0.071}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.833 0.157}
ide::pan 3
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.609 0.283}
de::startDrag {-0.633 0.299} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.633 0.299} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.823 0.063}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.523 -0.269}
de::startDrag {-1.129 -0.689} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.125 -0.685} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.935 -0.997}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.921 -0.663}
ile::createRuler
de::addPoint {0.802 -0.832} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.739 -0.756}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.719 -0.718}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.423 -0.47}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.783 -0.84}
ile::createRuler
de::addPoint {0.802 -0.826} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.111 -0.818}
de::addPoint {1.101 -0.825} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.124 -0.799}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.124 -0.799}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.124 -0.783}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.808 0.649} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.528 0.649} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.352 0.601} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.992 0.597} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.216 0.589} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.78 0.593} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.448 -0.811} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.992 -0.839} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.224 -0.831} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.656 -0.827} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.652 -1.171}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.742 -1.087}
de::addPoint {0.745 -0.832} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.151 -0.832} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.093 -0.88}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.093 -0.88}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.093 -0.88}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.093 -0.88}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.077 -0.864}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.077 -0.864}
ide::pan 3
de::startDrag {2.509 -0.768} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.505 -0.768} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.509 -0.768}
de::startDrag {2.215 -0.738} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.217 -0.74} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.409 -0.732}
ile::createRuler
de::addPoint {1.198 -0.826} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {1.502 -0.819} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.909 -0.602}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.993 -0.608}
ide::pan 3
de::startDrag {-0.699 0.324} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.699 0.32} -context [db::getNext [de::getContexts -window 3]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x638
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+814+147
ile::createVia
gi::setField {viaRows} -value {4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::completeShape {0.297 1.912} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.149 0.616} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x931
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.305 1.664} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.339 0.964}
ile::createRuler
de::addPoint {0.119 1.194} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.123 1.102} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.121 0.092} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.117 0.016} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.799 0.654}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.353 0.41}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.479 0.002}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.871 0.078}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.871 0.078}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.005 0.187}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.201 0.213}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-1.245 0.405} 
de::endDrag {-1.779 0.337} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-1.583 0.365} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.591 0.365} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.951 0.389} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.951 0.393} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.333 0.177}
de::startDrag {-0.603 0.289} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.603 0.289} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::copy
de::addPoint {0.091 0.621} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.523 0.591} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.139 0.481}
ile::createRuler
de::addPoint {0.178 0.469} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.295 0.464} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.402 0.467} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.507 0.465}
de::addPoint {0.518 0.468} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.511 0.467}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.825 0.585}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.825 0.585}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.977 0.529}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.975 0.529}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.964 0.518}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.964 0.518}
ide::pan 3
de::startDrag {-0.948 0.466} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.948 0.466} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.316 0.502}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.282 0.506}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.245 0.506}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.245 0.506}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.237 0.51}
ile::move
de::addPoint {1.157 0.482} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.279 0.47} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.773 0.494} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.929 0.494} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.611 0.554} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.679 0.536} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.627 0.562}
de::addPoint {0.536 0.58} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.523 0.582} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.527 0.552}
ile::createRuler
de::addPoint {0.65 0.47} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.769 0.469} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.823 0.488}
ile::move
de::addPoint {0.89 0.468} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.78 0.46} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.971 0.469}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.971 0.469}
ide::pan 3
de::startDrag {0.971 0.47} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.971 0.469} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.868 0.467} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.989 0.468} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.164 0.604} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.116 0.596} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.116 0.596} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.111 0.596} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.111 0.596} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.105 0.595} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.052 0.34} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.121 0.342} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.057 0.367}
ile::move
de::addPoint {1.046 0.387} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.041 0.387} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.041 0.387} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.036 0.387} -index 0 -intent none]
ile::move
de::addPoint {1.031 0.387} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.026 0.386} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.085 0.367}
ile::createRuler
de::addPoint {1.119 0.467} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.245 0.468}
de::addPoint {1.24 0.469} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.265 0.457} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.268 0.458} -index 0 -intent none]
ile::move
de::addPoint {1.268 0.461} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.277 0.459} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.277 0.459}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.276 0.459}
ide::pan 3
de::startDrag {-1.004 0.911} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.004 0.909} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.58 0.803} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.584 0.803} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.556 0.687}
ile::createRuler
de::addPoint {1.343 0.467} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.459 0.462} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.968 0.623} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.097 0.584} -index 0 -intent none]
ile::copy
de::addPoint {1.128 0.613} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.602 0.593} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.434 0.447}
ile::move
de::addPoint {1.442 0.441} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.436 0.443} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.437 0.442} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.435 0.445} -index 0 -intent none]
ile::move
de::addPoint {1.435 0.445} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.43 0.446} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.396 0.455}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.396 0.454}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.926 0.066}
ile::createRuler
de::addPoint {1.175 0.096} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.698 0.099} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.671 0.419}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.731 0.537} -index 0 -intent none]
ile::stretch
de::addPoint {1.783 0.533} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.807 0.503}
ile::stretch
de::addPoint {1.783 0.464} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.783 0.464} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.785 0.466} -index 0 -intent none] 3
de::endDrag {1.766 0.464} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.726 0.458}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.726 0.458}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.93 0.434}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.838 0.422}
ile::stretch
de::addPoint {1.781 0.451} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.698 0.453} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.698 0.453}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.698 0.453}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.854 0.353}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.752 0.483} -index 1 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.814 0.531}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.731 0.521} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.731 0.521} -index 1 -intent none]
ile::stretch
de::addPoint {1.782 0.467} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.78 0.475} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.726 0.47} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.78 0.466} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.777 0.602} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.781 0.597} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.752 0.597} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.781 0.601} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.69 0.599} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.69 0.599} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.665 0.599} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.665 0.599} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.644 0.599} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.788 0.555}
de::addPoint {1.992 0.581} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.856 0.571} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.924 0.695}
ile::createRuler
de::addPoint {1.642 0.468} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.78 0.464} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.856 0.478} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.793 0.468} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.996 0.495}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.12 0.479}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.576 0.435}
ile::createRuler
de::addPoint {-0.378 0.479} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-0.704 0.475} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.71 0.471} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.004 0.421} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.002 0.421} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.97 0.443}
ile::createRuler
de::addPoint {1.782 0.502} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.018 0.499} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.019 0.499}
ile::stretch
de::addPoint {2.529 0.477} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.027 0.495} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.331 0.565}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.051 0.393}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.051 0.393}
ile::delete
de::addPoint {0.272 0.471} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.442 0.476} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.727 0.469} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.707 0.439}
ide::pan 3
de::startDrag {-0.891 0.535} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.891 0.535} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.609 -0.337} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.609 -0.335} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {0.919 0.471} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.193 0.467} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.377 0.465} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.721 0.461} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.849 0.497} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.561 0.539}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.317 0.515}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.193 0.487}
ile::createRuler
de::addPoint {-0.137 0.399} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.099 1.323} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.095 -0.149} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x638
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x931
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x638
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x931
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.681 -0.937}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.747 -0.983}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.052 -0.665}
ile::createRuler
de::addPoint {0.126 -0.145} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.164 -0.385}
de::addPoint {0.163 -0.38} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
ile::stretch
de::addPoint {0.062 -0.287} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.059 -0.381} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.07 -0.343}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.07 -0.337}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.07 -0.321}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.078 -0.265}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.142 0.039}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.142 0.039}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.142 0.039}
ile::createRuler
de::addPoint {-0.138 0.073} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.372 0.079} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.184 0.203} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.304 0.197} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.402 0.199} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.526 0.205} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.654 0.201} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.76 0.205} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.872 0.203} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.984 0.205} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-0.642 0.029} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.644 0.029} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.038 -0.009} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.068 -0.135} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.18 0.209} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.167 0.207} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.123 0.205} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.235 0.201} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.349 0.211} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.463 0.205} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.641 0.199} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.773 0.199} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.787 0.079} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.009 0.065} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.915 0.511}
ile::createRuler
de::addPoint {0.135 1.187} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.115 1.323} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.055 1.327} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.051 1.563} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.137 0.159} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.017 0.127} -context [db::getNext [de::getContexts -window 3]]
ide::descend 3 -type instance -inPlace true -readOnly auto  -promptView false
ile::split
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.553 -0.957}
ile::createRuler
de::addPoint {0.239 -0.385} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.279 -0.799}
de::addPoint {0.278 -0.691} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.491 -0.722}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.613 -0.946} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.617 -0.99}
de::addPoint {0.617 -0.996} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.018 -0.856} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.011 -0.927} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.255 -0.823} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.245 -0.909} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.089 -0.688} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.074 -1.007} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.025 -0.928} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.025 -0.919} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.087 -0.817} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.077 -0.993} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.012 -0.878} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.017 -0.861} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.017 -0.873} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.019 -0.86} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.088 -0.975} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.067 -0.762} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.025 -0.9} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.023 -0.916} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.069 -0.986} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.054 -0.786} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.476 -0.825} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {0.493 -0.818} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.897 -0.82} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.082 -0.896}
de::addPoint {-0.114 -0.788} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.126 -0.858} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.034 -0.724}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.212 -0.924}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.008 -0.78}
ile::createRuler
de::addPoint {0.043 -0.68} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.056 -0.688} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.02 -0.862}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.158 -1.252}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.044 -1.175}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ile::createRuler
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.039 -0.75}
de::addPoint {0.454 -0.688} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.458 -0.485}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.454 -0.497}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.453 -0.512}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.448 -0.531}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.34 -1.557}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.38 -1.389}
ile::createRuler
de::addPoint {0.487 -1.097} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.454 -1.093}
ile::createRuler
de::addPoint {0.461 -1.088} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.104 -0.707}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.104 -0.707}
ile::createRuler
de::addPoint {1.105 -0.692} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.113 -0.481}
de::addPoint {1.112 -0.482} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.102 -0.555}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.086 -0.707}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.087 -0.72}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.087 -0.72}
ile::move
de::addPoint {1 -0.612} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.997 -0.601} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.997 -0.601}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.997 -0.601}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.997 -0.601}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.893 -2.089}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.893 -2.089}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.867 -1.953}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.967 -1.537}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.975 -1.508}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.977 -1.491}
ile::createRuler
de::addPoint {1.095 -1.083} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.103 -1.293} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-0.327 -1.325} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.327 -1.327} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.205 -0.937}
ile::createRuler
de::addPoint {-0.004 -0.917} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.142 -0.92} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.211 -0.976}
ile::createRuler
de::addPoint {1.661 -0.892} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.827 -0.89}
de::addPoint {1.793 -0.889} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.989 -0.895} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.803 -0.897} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.32 -0.839}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.39 -0.955}
ile::move
de::addPoint {1.411 -0.84} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.486 -0.909}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.497 -0.826} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.616 -0.824} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.648 -0.889} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.579 -0.885} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.621 -0.893}
de::addPoint {1.618 -0.894} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.423 -0.881}
ile::createRuler
de::addPoint {1.476 -0.889} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.337 -0.894} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.308 -0.873}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.402 -0.864}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.402 -0.864}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.135 -0.933}
ide::pan 3
de::startDrag {0.877 -1.413} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.881 -1.415} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.183 -0.915}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.183 -0.915}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.473 -0.219}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.473 -0.223}
de::startDrag {-0.549 0.095} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.551 0.095} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.707 -0.285} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.707 -0.287} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.403 0.317}
de::startDrag {0.969 0.034} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.968 0.035} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.13 -0.42} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.129 -0.42} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.479 -0.917}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.412 -0.892}
ile::createRuler
de::addPoint {1.341 -0.889} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.458 -0.889} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.452 -0.901}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.485 -0.911}
de::startDrag {0.948 -1.122} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.948 -1.122} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.267 -0.972}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.619 -0.842}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.576 -0.86}
ile::move
de::addPoint {1.451 -0.915} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.441 -0.915} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.446 -0.92} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.439 -0.919} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.439 -0.918}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.44 -0.917}
ile::stretch
de::addPoint {1.653 -0.904} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.639 -0.905} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.682 -0.89} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.667 -0.892} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.792 -0.89} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.782 -0.891} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.782 -0.891}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.768 -0.891}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.68 -1.255}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.792 -1.204}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.792 -1.204}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
gi::setActiveDialog [gi::getDialogs {leCreateInterconnect} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInterconnect}] -value 601x417+665+437
gi::pressButton {hide} -in [gi::getDialogs {leCreateInterconnect} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.168 -1.224}
de::addPoint {0.112 -1} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.124 -1.332} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.108 -1} -index 0 -intent none]
ile::createInterconnect
de::addPoint {0.124 -0.992} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.124 -1.39} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.124 -1.008} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.112 -1.37} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.124 -0.994} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.112 -1.346} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.124 -1.01} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.132 -1.376} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.604 -1.4} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.48 -1.418} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.112 -1.386} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.266 -1.41} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.25 -1.33}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.25 -1.33}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.25 -1.33}
ide::pan 3
de::startDrag {-0.946 -0.742} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.946 -0.754} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.31 -1.406} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.842 -1.346} -index 0 -intent none]
ile::stretch
de::addPoint {1.294 -1.398} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.326 -1.402}
ile::stretch
de::addPoint {1.296 -1.388} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.288 -1.382} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {1.29 -1.39} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.178 -1.33} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.22 -1.336} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.73 -1.166}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-1.16 -0.14} 
de::endDrag {-0.814 -0.558} -context [db::getNext [de::getContexts -window 3]]
de::gotoViewport -window 3 -dir -1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.18 -0.65} 
de::endDrag {-0.004 -0.94} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.008 -0.936}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.008 -0.936}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.008 -0.936}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-3.32 1.2} 
de::endDrag {-2.152 0.68} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-2.104 0.664} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-2.072 0.648} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.184 -0.392}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.184 -0.392}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.184 -0.392}
de::startDrag {-1.79 -0.144} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.796 -0.144} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.878 -0.166}
de::startDrag {-0.866 -0.19} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.87 -0.182} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.822 1.446} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.826 1.434} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.206 1.326}
ile::createInterconnect
de::addPoint {0.118 1.102} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.114 1.52} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.128 1.088} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.128 1.53} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.12 1.084} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.076 1.504} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.312 1.512}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.108 1.092} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.116 1.511} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.385 1.544} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.116 1.093} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.106 1.537} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.112 1.093} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.097 1.527} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.122 1.099} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.108 1.519} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.124 1.093} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.105 1.515} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.12 1.092} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.118 1.522} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.118 1.093} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.111 1.52} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.124 1.091} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.115 1.519} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.115 1.089} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.084 1.518} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.123 1.097} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.094 1.485} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.116 1.091} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.12 1.523} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.108 1.088} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.11 1.524} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.116 1.091} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.099 1.505} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.121 1.091} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.133 1.523} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.118 1.089} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.113 1.515} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.115 1.093} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.109 1.513} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.115 1.1} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.096 1.499} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.116 1.087} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.105 1.509} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.372 1.488} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.521 1.443}
de::commandOption addBridgeVia -point {0.425 1.707}
ide::pan 3
de::startDrag {0.367 1.703} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.367 1.703} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.903 1.715} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.901 1.715} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.197 1.611}
ile::createInterconnect
de::addPoint {0.119 1.505} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.104 1.484}
ide::pan 3
de::startDrag {0.978 1.64} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.98 1.64} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.116 1.506} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.004 1.512} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.41 1.562}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.574 0.606}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.82 0.766}
ide::pan 3
de::startDrag {-1.048 0.41} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.048 0.414} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {1.06 1.506} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.06 1.102} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.028 1.454}
ile::createInterconnect
de::addPoint {1.058 1.502} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.076 1.102} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.22 0.336}
ide::pan 3
de::startDrag {-0.72 0.5} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.72 0.504} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.6 -0.636}
ile::createInterconnect
de::addPoint {1.538 -0.77} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.566 -0.428} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.38 -0.454} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.38 -0.454} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {1.534 0.116} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.542 0.128} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.536 0.114} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.584 0.098} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.604 -0.422} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.588 -0.43} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createInterconnect
de::addPoint {0.582 0.104} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.59 -0.436} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.456 -0.422} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.896 -0.164}
de::gotoViewport -window 3 -dir -1
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.166 0.16}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.166 0.16}
ide::pan 3
de::startDrag {2.742 0.528} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.614 0.288} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.566 0.752}
de::startDrag {2.794 0.268} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.806 0.28} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ile::split
de::startDrag {2.806 -0.276} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.218 -0.128} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.303 -0.93}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.303 -0.929}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.303 -0.93}
ide::pan 4
de::startDrag {-1.999 -0.206} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.999 -0.212} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.054 -0.644}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.934 -0.628}
ide::pan 3
de::startDrag {-0.898 -0.52} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.894 -0.52} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x638
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x931
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.306 -0.668}
ile::createRuler
de::addPoint {-0.076 -0.482} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-0.706 -0.9} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.706 -0.902} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.554 -0.694} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-0.568 -0.878} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.568 -0.878} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.58 -0.93}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.076 -1.802}
de::addPoint {0.912 -1.366} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {0.787 -1.312} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.375 -1.366} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.157 -1.392} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.589 -0.696} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.671 -1.892} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.109 -1.204} -index 0 -intent none]
ile::move
de::addPoint {1.095 -1.224} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.881 -1.894}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.099 -1.289} -index 1 -intent none]
ile::move
de::addPoint {1.09 -1.232} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.051 -1.407}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.057 -1.418}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.056 -1.418}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.422 -1.044}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.422 -1.044}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.422 -1.044}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.431 -1.041}
ile::createRuler
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.484 -1.097}
de::addPoint {0.5 -1.09} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.497 -1.247}
de::addPoint {0.52 -1.306} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::stretch
de::addPoint {0.932 -1.074} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 3]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.982 -1.112}
ide::pan 3
de::startDrag {-0.174 -1.796} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.178 -1.804} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.146 -1.728}
ile::stretch
de::addPoint {0.824 -1.084} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
ile::stretch
de::addPoint {0.822 -1.088} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.956 -1.09} -index 0 -intent none]
ile::stretch
de::addPoint {0.956 -1.09} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
ile::stretch
de::addPoint {0.962 -1.096} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.966 -1.056} -index 1 -intent none]
ile::stretch
de::addPoint {0.826 -1.086} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.104 -1.092}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.104 -1.092}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.058 -1.154}
ide::pan 3
de::startDrag {1.074 -1.526} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.074 -1.526} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.054 -1.582} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.05 -1.582} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.05 -1.582}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.054 -1.582}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.05 -1.551}
ile::stretch
de::addPoint {0.966 -1.039} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.828 -1.089} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.028 -1.019} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.028 -1.019} -index 1 -intent none]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.028 -1.019} -index 1 -intent none]
ile::stretch
de::addPoint {0.816 -1.093} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.994 -1.245}
ile::stretch
de::addPoint {0.823 -1.094} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.823 -1.094} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.82 -1.091} -index 0 -intent none] 3
de::endDrag {0.817 -1.147} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.822 -1.097} -index 0 -intent none]
ile::stretch
de::addPoint {0.825 -1.089} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.84 -1.111}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.84 -1.111}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.84 -1.111}
ile::stretch
de::addPoint {1.094 -1.097} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.06 -1.055} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.08 -1.007} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.626 -0.737} -index 0 -intent none]
ile::stretch
de::addPoint {0.816 -1.081} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.814 -1.093} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.986 -1.097}
de::addPoint {0.968 -1.09} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.968 -1.214}
de::addPoint {0.794 -1.9} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.344 -1.172}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.344 -1.172}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.024 -1.292}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.092 -1.168}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createRuler
de::addPoint {0.366 -1.094} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.29 -1.044}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.29 -1.044}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.29 -1.044}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.29 -1.044}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.29 -1.044}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.29 -1.044}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::stretch
de::addPoint {0.938 -1.094} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.918 -1.902} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.342 -1.18} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.346 -1.942}
de::addPoint {0.344 -1.984} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.667 -1.832}
de::addPoint {0.817 -1.172} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.795 -2.008} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.309 -1.168} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.243 -1.978} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.103 -1.232} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.111 -1.192} -index 0 -intent none] 3
de::endDrag {1.009 -1.996} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.033 -1.966}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.095 -1.946} -index 0 -intent none] 3
de::endDrag {0.938 -2.026} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.942 -1.939} -index 0 -intent none] 3
de::endDrag {0.939 -1.946} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.939 -1.946}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.939 -1.946}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.939 -1.946}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.939 -1.946}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.939 -1.946}
ile::stretch
de::addPoint {1.055 -1.306} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::stretch
de::addPoint {1.021 -1.308} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.003 -2.108} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.729 -1.094}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.625 -0.69} 
de::endDrag {-0.831 -1.162} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-0.819 -1.074} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.819 -1.066} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.249 -2.138}
ile::delete
de::addPoint {0.129 -0.93} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.527 -0.908} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createVia
gi::setField {viaRows} -value {4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.113 -1.294}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.113 -1.294}
de::addPoint {0.113 -1.294} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.131 -1.292}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.131 -1.292}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.509 -1.272}
de::addPoint {1.526 -1.275} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.519 -1.301}
ide::pan 3
de::startDrag {1.647 -0.907} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.645 -0.915} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.719 -0.851}
ile::move
de::addPoint {1.608 -0.81} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.604 -0.798} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.61 -0.803} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.602 -0.818}
de::addPoint {1.598 -0.81} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.242 -0.965}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.241 -0.966}
ide::pan 3
de::startDrag {1.149 -1.008} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.151 -1.008} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.419 -0.788} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.191 -0.838}
ile::move
de::addPoint {0.194 -0.829} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.191 -0.819} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.523 -0.834}
ile::createRuler
de::addPoint {1.389 -0.796} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.237 -0.798} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.237 -0.798}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.237 -0.798}
ile::move
de::addPoint {0.196 -0.792} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.195 -0.791}
de::addPoint {0.196 -0.792} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.196 -0.792}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.268 -0.8}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.268 -0.801}
ile::delete
de::addPoint {0.504 -0.785} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {0.57 -1.467} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.576 -0.699} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.602 -1.889} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-0.72 -1.081} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.72 -1.077} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.718 -1.083}
de::startDrag {-1.098 -0.483} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.078 -0.487} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.358 -0.647} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.358 -0.643} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.682 -1.891}
ile::createInterconnect
de::addPoint {0.116 -1.787} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.112 -2.165} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.176 -2.193}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.12 -1.773} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.097 -2.15} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.119 -1.779} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.128 -2.175} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.337 -2.179} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.254 -2.185}
de::commandOption addBridgeVia -point {0.276 -2.231}
de::startDrag {0.276 -2.231} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.622 -2.235} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {0.352 -2.349} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.354 -2.349} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.546 -2.001}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.546 -2.001}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.082 -2.289}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.098 -2.297}
ile::createInterconnect
de::addPoint {0.122 -2.181} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.832 -2.197} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.31 -1.749}
de::startDrag {-0.79 -1.449} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.826 -2.437} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ide::pan 3
de::startDrag {-0.702 -1.489} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.702 -1.493} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.97 -0.937}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.896 -0.871}
de::startDrag {2.412 -1.491} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.412 -1.499} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.872 -0.355} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.868 -0.359} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.116 0.177}
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ile::split
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.684 -1.111}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.684 -1.111}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.66 -1.103}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.66 -1.103}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.66 -1.103}
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x638
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x931
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.532 -0.515}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.764 -0.407}
ide::pan 3
de::startDrag {-1.076 -0.019} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.076 -0.023} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x638
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x931
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
ide::pan 3
de::startDrag {-1.356 -1.307} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.344 -1.303} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.2 -1.375}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="PIMP drawing"}]
de::addPoint {-0.136 -2.093} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::addPoint {-0.143 -2.099} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.757 -1.471} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.751 -1.779} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.733 -1.785}
de::addPoint {-0.71 -1.812} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.428 -1.482} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.359 -1.531} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.705 -1.644}
ide::pan 3
de::startDrag {-0.967 -1.518} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.967 -1.518} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="NIMP drawing"}]
ile::createRectangle
de::addPoint {-0.153 -0.482} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.713 -1.54} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="DIFF drawing"}]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-1.325 -1.41} 
de::endDrag {-1.249 -1.546} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::startDrag {-1.381 -1.402} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.037 -1.712} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-1.219 -1.414} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.125 -1.442}
de::addPoint {-1.135 -1.447} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-1.045 -1.586} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.091 -1.578} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.959 -1.537}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.889 -1.675}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.889 -1.675}
ide::pan 3
de::startDrag {-0.877 -1.643} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.875 -1.645} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::startDrag {-1.199 -1.571} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.025 -1.689} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.199 -1.587} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.199 -1.587} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.963 -1.737} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.231 -1.563} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.231 -1.563} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.141 -1.645} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::startDrag {-1.155 -1.641} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.989 -1.711} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.305 -1.555} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::move
de::startDrag {-1.305 -1.555} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.043 -1.727} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.203 -1.533} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.141 -1.755} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.335 -1.599}
de::addPoint {-0.419 -1.532} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.377 -1.673} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.704 -1.82} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.709 -1.815} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.569 -1.817} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.138 -1.82} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.28 -1.844} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.427 -2.102} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.412 -1.959} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-1.096 -1.793} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.29 -1.746} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.455 -1.824} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.444 -1.797} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.609 -1.606}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.833 -1.618}
de::gotoViewport -window 3 -dir -1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-1.02 -1.345} 
de::endDrag {-1.033 -1.546} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.989 -1.442}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.989 -1.442}
de::gotoViewport -window 3 -dir -1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-1.155 -1.215} 
de::endDrag {-1.057 -1.434} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-1.093 -0.942} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.093 -0.95} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.485 -1.854}
de::addPoint {-0.413 -1.82} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.097 -1.802}
ile::createRuler
de::addPoint {-0.485 -1.75} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.49 -1.673} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.497 -1.865} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.571 -1.868} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.326 -1.86}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.058 -1.872}
ide::pan 3
de::startDrag {-1.862 -1.668} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.862 -1.668} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.274 -1.992}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {-0.34 -2.18} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.712 -2.19} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.696 -2.184} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.696 -2.184} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {-0.428 -1.912} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.418 -1.918} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.174 -1.954}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.042 -1.858}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.042 -1.858}
ide::pan 3
de::startDrag {-1.13 -0.466} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.126 -0.462} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.922 0.194}
ile::createRuler
de::addPoint {-0.392 0.586} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.644 0.548}
de::addPoint {-0.622 0.574} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.383 0.513} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.612 0.498} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.363 0.461}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="NIMP drawing"}]
ile::createRectangle
de::startDrag {-1.455 0.865} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.101 0.521} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-1.277 0.861} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.157 1.117}
de::addPoint {-1.182 1.105} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-1.103 0.819} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.886 0.787} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.778 0.815}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.758 0.821}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.762 0.821}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::stretch
de::addPoint {-0.38 0.707} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.608 0.705} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="NIMP drawing"}]
ile::createRectangle
de::startDrag {-1.57 1.099} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.22 0.729} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-1.398 1.091} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.378 0.997} -index 0 -intent none]
ile::stretch
de::addPoint {-1.392 1.101} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-1.34 1.087} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-1.32 1.087} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.32 0.875} -index 0 -intent none]
ile::stretch
de::addPoint {-1.328 1.089} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ile::stretch
de::addPoint {-1.314 1.087} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.29 1.239}
de::addPoint {-1.332 1.3} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-1.215 0.998} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.998 0.973} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.998 0.973}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.764 0.913}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.764 0.913}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.98 1.241}
ide::pan 3
de::startDrag {-2.364 1.053} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-2.368 1.057} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.452 -0.079} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.452 -0.071} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ile::createRuler
de::addPoint {0.347 -1.089} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.36 -1.983}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.358 -1.971}
ile::createRuler
de::addPoint {0.357 -1.891} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.396 -2.07} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.482 -2.012}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.572 -2.118}
ile::stretch
de::addPoint {0.33 -1.99} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.337 -2.066} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.804 -1.988} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.797 -1.995} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.011 -1.804}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ile::stretch
de::addPoint {0.789 -1.992} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.801 -2.082} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.245 -2.014} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.245 -2.066} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.241 -2.026}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.241 -2.026}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.241 -2.026}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.129 -2.426}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.245 -2.356}
ile::createRuler
de::addPoint {0.826 -1.895} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.83 -2.072} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.291 -1.892} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.301 -2.066} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.981 -1.984}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ile::createRuler
de::addPoint {0.347 -1.091} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.467 -1.75}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.467 -1.75}
ide::pan 3
de::startDrag {-1.739 -0.478} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.723 -0.478} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.603 -0.302}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.603 -0.302}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.309 0.004}
de::startDrag {-1.301 0.452} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.305 0.448} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.489 0.952}
ile::move
de::startDrag {-1.291 1.062} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.991 1.062} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.191 1.066} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.179 1.066} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.431 1.026} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.137 1.08} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.178 -0.327}
de::addPoint {-1.002 -0.131} -context [db::getNext [de::getContexts -window 4]]
ide::pan 4
de::startDrag {-3.571 0.738} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.571 0.738} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.217 0.784} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.22 0.781} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.248 0.903}
ile::createRuler
de::addPoint {-0.144 0.644} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.713 0.732}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x638
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+15+128
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x638
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+280+53
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x931
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ile::createRuler
de::addPoint {-0.151 0.416} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.972 0.368}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.972 0.368}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.969 0.381}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.804 0.483}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::createRuler
de::addPoint {0.009 0.468} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.987 0.39}
de::addPoint {-0.82 0.446} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.819 0.446}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.601 0.84}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.601 0.84}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.849 0.68}
ile::stretch
de::addPoint {-0.621 0.688} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.821 0.588} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.585 0.416}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.585 0.408}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.607 -0.504}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.711 -0.624}
ile::delete
de::addPoint {-0.393 0.588} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::gotoViewport -window 3 -dir -1
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.145 -0.072}
ile::move
de::startDrag {-1.213 1.14} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.913 1.08} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.241 1.088} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.433 1.172}
de::addPoint {-0.427 1.218} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.427 1.218} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.423 1.24} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.449 1.122}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.596 0.825}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::delete
de::addPoint {-0.405 0.446} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="PIMP drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.245 0.566}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-0.353 0.066} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::addPoint {-0.151 0.766} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.693 -0.118} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.065 0.022}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.065 0.022}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.345 0.47}
de::startDrag {-1.269 0.418} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-2.365 1.466} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.865 1.066} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-1.575 0.73} 
de::endDrag {-2.125 1.166} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-1.809 0.898} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.809 0.874} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.405 -1.71}
de::addPoint {-0.457 -1.69} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {-0.445 -1.678} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.995 -1.012}
de::addPoint {-1.091 -1.008} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-1.051 -1.872} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.055 0.72} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.055 0.72}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.043 0.706}
ide::pan 3
de::startDrag {-1.107 0.742} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.107 0.738} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-1.023 0.762} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.335 1.018} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.379 0.866} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.299 1.182} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.299 1.182}
ile::createRuler
de::addPoint {-0.457 1.342} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.415 1.232}
de::addPoint {-0.393 1.211} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.71 1.049} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.572 1.047} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.132 1.055} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.279 1.013} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.424 0.77} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.424 0.899} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-0.404 0.986} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.403 0.986} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.38 0.981} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.38 0.981} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.36 0.977} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.173 0.972}
ide::pan 3
de::startDrag {-1.281 0.852} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.281 0.852} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.261 0.846}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.261 0.846}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.349 0.686}
de::startDrag {-1.497 0.646} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.501 0.646} -context [db::getNext [de::getContexts -window 3]]
ile::createPin
ile::createVia
de::addPoint {-0.425 1.054} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.261 0.354}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.901 -0.046}
ide::pan 3
de::startDrag {-1.693 0.998} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.689 0.99} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.753 0.806}
de::startDrag {-1.209 0.634} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.209 0.634} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.121 -0.16} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.121 -0.16} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.065 -0.784} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.065 -0.786} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.075 -0.022} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.075 -0.024} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.137 0.82} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.137 0.818} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.517 1.002}
ile::createRuler
de::addPoint {-0.492 0.988} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.57 0.984} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.357 0.987} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.36 0.91} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-1.008 1.232} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.009 1.232} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {-0.377 1.508} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.813 1.499} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {-0.377 1.504} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.813 1.499} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {-0.423 1.158} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.43 1.433} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.043 1.362}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-1.023 1.234} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.025 1.234} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.067 0.972}
de::startDrag {-1.787 0.968} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.787 0.972} -context [db::getNext [de::getContexts -window 3]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x638
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x931
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.495 1.248}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.497 1.248}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.119 1.185}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.619 0.361}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.619 0.361}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.259 -1.071}
ide::pan 3
de::startDrag {-1.347 -0.827} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.351 -0.831} -context [db::getNext [de::getContexts -window 3]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x638
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x931
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::addPoint {2.209 0.377} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {2.687 0.861} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.687 0.861} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
gi::setField {viaDefName} -value {POLYCON} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.219 -0.407}
de::addPoint {0.237 -0.431} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x638
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x931
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
ide::pan 3
de::startDrag {-1.117 0.489} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.121 0.487} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1PIN drawing"}]
de::startDrag {-1.227 1.345} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.147 1.219} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::commandOption R90 -point {-1.091 1.283}
de::addPoint {-1.197 1.289} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::startDrag {-1.213 1.219} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.067 1.087} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-1.151 1.203} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.117 1.235}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.117 1.235}
de::addPoint {-1.105 1.224} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.068 1.147} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.082 1.144}
de::addPoint {-1.083 1.145} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.083 1.145}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.084 1.144}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.056 1.168}
ile::move
de::addPoint {-1.176 1.164} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.752 1.2} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.758 1.162} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.748 1.506} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.418 1.234}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::delete
de::addPoint {-0.734 1.122} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {-1.142 1.138} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1PIN drawing"}]
ile::createRectangle
de::startDrag {-1.578 1.278} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.354 1.11} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.578 1.202}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-1.486 1.292} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.412 1.25}
de::addPoint {-1.413 1.249} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-1.356 1.163} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.45 1.147} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-1.51 1.177} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.749 1.434} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.747 1.177} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.737 1.505} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.068 1.326}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.068 1.326}
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {Vdd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {Vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.508 1.502} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.656 1.306}
ile::copy
de::addPoint {-0.802 1.458} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.402 1.1} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.17 1.146}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.17 1.142}
ile::move
de::addPoint {-1.322 1.47} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.898 -0.546}
de::addPoint {-0.994 -0.49} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.274 -0.438} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.346 -0.482} -context [db::getNext [de::getContexts -window 3]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::addWindow 3 -to 1 -before 6
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {2.03 -0.418} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.418 -0.462}
ide::pan 3
de::startDrag {-1.306 -0.566} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.306 -0.534} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.59 -2.51}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.59 -2.51}
de::startDrag {-0.896 -1.734} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.894 -1.736} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.894 -1.736}
de::startDrag {-1.166 -0.98} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.162 -0.984} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {2.306 -0.42} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.374 -0.52}
ile::copy
de::addPoint {2.314 -0.488} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.154 -1.092} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.152 -1.09}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.152 -1.09}
ile::move
de::addPoint {2.248 -1.066} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.12 -2.194} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.328 -2.114}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.304 -2.13}
ile::move
de::addPoint {2.306 -2.104} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.13 -2.162} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {0.246 -2.426} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.25 -2.426} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.12 -2.136} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.114 -2.108} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 3]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 3]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.162 -2.078} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.352 -2.15}
de::addPoint {-0.366 -2.148} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.37 -2.169} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.38 -2.229}
de::addPoint {-0.381 -2.24} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.377 -2.222}
ile::createLabel
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.381 -2.162} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.331 -2.148}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.331 -2.148}
ide::pan 3
de::startDrag {-2.249 -1.552} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-2.253 -1.552} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.637 -0.364} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.637 -0.356} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.367 1.476} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.481 1.416} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ide::pan 3
de::startDrag {-1.841 0.736} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.837 0.732} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.781 0.484} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.781 0.484} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.391 1.608} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.739 1.468} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.545 1.448}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.543 1.448}
de::addPoint {-0.689 1.444} -context [db::getNext [de::getContexts -window 3]]
ile::createLabel
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.744 1.509} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.678 1.512} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.683 1.539} -index 1 -intent none]
ile::createLabel
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-0.392 1.643} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.393 1.642} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.337 1.428} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.659 1.439} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.521 1.519} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.394 1.601} -context [db::getNext [de::getContexts -window 3]]
ile::createLabel
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-0.13 1.713} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.129 1.713} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.707 1.575} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.771 1.559}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.771 1.559}
de::addPoint {-0.814 1.574} -context [db::getNext [de::getContexts -window 3]]
ile::createLabel
de::addPoint {-0.814 1.575} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.814 1.575}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.814 1.574}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.953 1.458}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.952 1.378}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.268 1.218}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1PIN drawing"}]
ile::createLabel
gi::setField {textMultiline} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {-0.102 1.73} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.268 1.612} -index 0 -intent none]
ide::pan 3
de::startDrag {-0.52 1.892} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.522 1.89} -context [db::getNext [de::getContexts -window 3]]
ile::delete
ile::move
de::addPoint {-0.18 1.714} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.51 1.462} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.548 1.67} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.528 1.476} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.176 1.752}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.076 1.636}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.132 1.596}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-4.676 -0.052}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.796 -0.628}
ide::pan 3
de::startDrag {-1.42 -1.356} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.42 -1.352} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 3]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.332 -2.012} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.344 -1.984} -index 0 -intent none] 3
de::endDrag {0.372 -2.416} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.244 -0.416} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.196 -0.412} -index 0 -intent none] 3
de::endDrag {0.24 -1.164} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.28 -0.448} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.236 -0.432} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.208 -0.456} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.172 -0.448} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.172 -0.448} -index 0 -intent none] 3
de::endDrag {0.412 -2.488} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.276 -2.528} -index 0 -intent none] 3
de::endDrag {0.396 -2.52} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.296 -2.52} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.26 -2.52} -index 0 -intent none] 3
de::endDrag {0.388 -2.516} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.256 -2.532} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.236 -2.532} -index 0 -intent none] 3
de::endDrag {0.344 -2.544} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.728 -1.952}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.842 -1.87}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.54 -2.001}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.448 -2.055}
ide::pan 3
de::startDrag {0.196 -2.519} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.2 -2.519} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.204 -2.511}
ile::stretch
de::addPoint {0.348 -2.075} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.348 -2.447} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.794 -2.217}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.794 -2.217}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.842 -2.105}
ile::stretch
de::addPoint {0.798 -2.069} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.846 -2.153}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.846 -2.153}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.782 -2.046} -index 0 -intent none]
ile::stretch
de::addPoint {0.799 -2.072} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.788 -2.446} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.852 -2.359}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.852 -2.359}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.432 -2.223}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.144 -1.935}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::stretch
de::addPoint {0.296 -2.067} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.324 -2.531} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.324 -2.531}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.324 -2.531}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.324 -2.531}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.324 -2.531}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.324 -2.531}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.324 -2.531}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.308 -2.499}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.308 -2.499}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.46 -1.767}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.46 -1.767}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.264 -2.103}
ile::stretch
de::addPoint {0.336 -2.077} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.358 -2.483} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.378 -2.459}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.518 -2.435}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.726 -2.531}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.71 -2.523}
ile::createVia
de::addPoint {0.35 -2.495} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ile::stretch
de::addPoint {0.808 -2.069} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.808 -2.397} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.298 -2.075} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.272 -2.391} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.25 -2.333}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.25 -2.333}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.162 -2.709}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.17 -2.709}
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.288 -2.569} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.262 -2.577} -index 0 -intent none] 3
de::endDrag {0.274 -2.579} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.828 -2.605}
ile::stretch
de::addPoint {0.822 -2.381} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ile::stretch
de::addPoint {0.819 -2.382} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.815 -2.493} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.94 -2.511}
ile::stretch
de::addPoint {1.29 -2.387} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.292 -2.509} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.13 -2.625}
ile::createVia
de::addPoint {0.828 -2.492} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {1.072 -2.51} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.071 -2.51} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {1.293 -2.479} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.354 -2.561}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.376 -2.497} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.388 -2.523} -index 0 -intent none]
ile::move
de::addPoint {0.378 -2.535} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.358 -2.541} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.346 -2.607} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.336 -2.797} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.618 -0.491}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.302 -0.75}
de::addPoint {-0.964 -0.643} -context [db::getNext [de::getContexts -window 4]]
ide::pan 4
de::startDrag {-1.002 -0.771} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.003 -0.773} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.085 -2.86} 
de::endDrag {-0.068 -2.807} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ide::pan 3
de::startDrag {0.154 -2.883} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.156 -2.883} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.348 -2.537} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.34 -2.761} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.812 -2.549} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.8 -2.753} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.294 -2.547} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.274 -2.751} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1PIN drawing"}]
ile::createRectangle
de::startDrag {-0.3 -2.541} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.13 -2.725} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.236 -2.551} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.234 -2.587}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.162 -2.593}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.168 -2.594}
de::addPoint {-0.17 -2.594} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.139 -2.659} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.178 -2.672} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.177 -2.67}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.176 -2.67}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.17 -2.66}
ile::move
de::addPoint {-0.218 -2.668} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.34 -2.82} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.342 -2.72} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.33 -2.75}
de::addPoint {0.334 -2.748} -context [db::getNext [de::getContexts -window 3]]
ile::copy
ile::createLabel
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.35 -2.618} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.303 -2.742} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.777 -2.715} -context [db::getNext [de::getContexts -window 3]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.815 -2.653} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {0.957 -2.736} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.958 -2.736} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ile::copy
de::addPoint {0.756 -2.75} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.229 -2.736} -context [db::getNext [de::getContexts -window 3]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {C} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {1.274 -2.653} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.232 -2.629} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.255 -2.741} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.274 -2.739} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.06 -2.678}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.06 -2.678}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.06 -2.678}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.1 -1.478}
ide::pan 3
de::startDrag {-1.572 -1.594} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.576 -1.59} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.632 -2.978}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.632 -2.978}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.363 -2.606}
de::addPoint {1.231 -2.603} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.235 -2.717} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.23 -2.616} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.259 -2.597}
de::addPoint {1.236 -2.582} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.227 -2.615} -index 0 -intent select]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ile::move
de::addPoint {1.227 -2.616} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.127 -2.605}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.126 -2.605}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.127 -2.606}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.052 -2.552}
ide::pan 3
de::startDrag {1.084 -3.096} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.088 -3.1} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.244 -1.32} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.244 -1.324} -context [db::getNext [de::getContexts -window 3]]
ile::split
de::startDrag {-1.596 -0.656} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.72 -0.756} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.072 -0.496}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.072 -0.496}
ile::delete
de::addPoint {0.131 -0.452} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.001 -0.486}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.139 -0.61}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::split
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.835 -0.546}
de::startDrag {-2.019 -0.562} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.531 -0.722} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-1.747 -0.618} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.739 -0.61} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x638
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x931
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
xt::showDRCSetup -job drc -window 3
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.725 -2.345}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.725 -2.345}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.409 -2.349}
ide::pan 3
de::startDrag {0.072 -2.869} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.074 -2.869} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.072 -2.869}
ile::move
de::startDrag {0.286 -2.745} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.041 -2.752} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.307 -2.746} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.046 -2.754} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.303 -2.675} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.152 -2.596} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.326 -2.732} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.279 -2.858} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.26 -2.516} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.258 -2.581} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.262 -2.518} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.009 -2.442} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.255 -2.534} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.003 -2.433} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.345 -2.487} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.347 -2.587} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.012 -2.567} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.253 -2.622} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.3 -2.767} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.312 -2.716}
de::addPoint {0.309 -2.707} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.308 -2.707}
de::addPoint {0.009 -2.696} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.341 -2.856} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.356 -2.753} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.305 -2.761} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.302 -2.834} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.066 -2.661} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.379 -2.864} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.393 -2.688} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.401 -2.798} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {0.644 -2.723} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.643 -2.722} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.761 -2.732} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.611 -2.879} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.79 -2.685} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.546 -2.859} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.76 -2.65} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.029 -2.92} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.873 -2.576} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.887 -2.928} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.811 -2.477} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.791 -2.595} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.791 -2.595}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.792 -2.596}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.792 -2.595}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.792 -2.596}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.792 -2.595}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.791 -2.596}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.791 -2.596}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.791 -2.588}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.791 -2.588}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.791 -2.588}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.792 -2.588}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.808 -2.604}
ile::move
de::addPoint {0.822 -2.814} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.815 -2.562} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.565 -2.657} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.813 -2.811} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.797 -2.709} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.794 -2.784}
de::addPoint {0.794 -2.78} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.68 -2.731} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.823 -2.809} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.801 -2.761} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.798 -2.832} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.036 -2.726} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.76 -2.737} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.762 -2.733} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.765 -2.695} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ile::move
de::addPoint {0.779 -2.64} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.866 -2.702} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.869 -2.691} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.767 -2.749} -index 0 -intent none]
ile::move
de::addPoint {0.767 -2.749} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.762 -2.728} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.765 -2.694} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.882 -2.73}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.019 -2.798}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.948 -2.815}
ile::move
de::addPoint {0.869 -2.675} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.829 -2.646}
de::addPoint {0.764 -2.637} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.775 -2.802} -index 1 -intent none]
ile::move
de::addPoint {0.775 -2.802} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.77 -2.879} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.887 -2.835}
ide::pan 3
de::startDrag {0.987 -2.834} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.986 -2.834} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.24 -2.759} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ile::move
de::addPoint {1.238 -2.722} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.234 -2.814} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.25 -2.659} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.257 -2.741} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.221 -2.61} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.251 -2.694} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.226 -2.681} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.229 -2.681} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.225 -2.68} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.201 -2.555} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.191 -2.649} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.31 -2.448} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
ile::stretch
de::addPoint {1.288 -2.479} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.27 -2.577}
de::addPoint {1.26 -2.589} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.261 -2.589}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.436 -2.625}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.545 -2.705} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.576 -2.65}
ile::move
de::addPoint {1.18 -2.504} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.176 -2.496} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.427 -2.594}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.426 -2.593}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.426 -2.593}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.425 -2.593}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.5 -2.6}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.503 -2.601}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showDRCSetup -job drc -window 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ide::pan 3
de::startDrag {-1.73 -1.908} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.73 -1.912} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.647 -1.392}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.018 -1.132}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.268 1.055}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.268 1.054}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.267 1.055}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.267 1.054}
ile::stretch
de::addPoint {1.288 1.045} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.283 1.291} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.568 0.905}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.579 0.862}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.578 0.776}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.7 -0.98}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.7 -0.98}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.7 -0.98}
gi::executeAction giCloseWindow -in [gi::getWindows 8]
xt::showDRCSetup -job drc -window 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ide::pan 3
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.834 -0.651}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.835 -0.652}
de::addPoint {2.251 -0.814} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {2.451 -0.723} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.451 -0.723} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.593 1.249}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.593 1.249}
ile::createRuler
de::addPoint {0.349 1.295} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.351 1.207} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.374 1.381} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.354 1.294} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.359 1.38} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.819 1.287} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.818 1.378} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.294 1.297} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.282 1.379} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.281 1.379}
ile::split
gi::executeAction giCloseWindow -in [gi::getWindows 9]
xt::showDRCSetup -job drc -window 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.393 1.268}
ide::pan 3
de::startDrag {-1.596 0.901} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.586 0.878} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.586 0.878}
de::startDrag {-1.77 -0.018} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.559 -0.091} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {-2.878 0.892} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.826 0.411} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.833 0.404} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.143 -3.263}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.143 -3.263}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.367 -2.755} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.232 -2.756} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.063 -2.771} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.22 -2.755} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.014 -2.77} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.216 -2.755} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.137 -2.811} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.346 -2.752} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.494 -2.751} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.389 -2.758} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {1.02 -2.934} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.02 -2.934} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.317 -2.767}
de::addPoint {1.325 -2.771} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.132 -2.785} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.332 -2.766} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.135 -2.782} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.231 -2.76} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.351 -2.746} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.178 -2.746} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.24 -2.667}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.236 -2.664}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.836 -2.629}
ide::pan 3
de::startDrag {-1.732 -1.7} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.732 -1.706} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.631 -2.623} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.631 -2.617} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.195 -3.12}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.195 -3.12}
de::startDrag {1.662 -2.887} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.662 -2.887} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.531 -2.882}
ile::move
de::addPoint {1.353 -2.777} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.349 -2.779}
de::addPoint {1.348 -2.778} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.376 -2.776}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.376 -2.776}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.376 -2.776}
de::startDrag {1.714 -2.788} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.99 -3.086} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {1.664 -2.575} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.664 -2.578} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.794 -2.688}
de::addPoint {1.467 -2.792} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.14 -2.784} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.309 -2.77}
de::addPoint {1.311 -2.769} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.14 -2.773} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.297 -2.786} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.127 -2.822}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.128 -2.821}
de::startDrag {0.821 -3.037} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.821 -3.037} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.821 -3.037}
de::startDrag {0.423 -2.952} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.423 -2.952} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.423 -2.952}
de::startDrag {0.377 -2.943} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.377 -2.943} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.174 -2.796} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.331 -2.774} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.297 -2.78} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.298 -2.768} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.471 -2.767} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.315 -2.764} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.579 -3.008}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.579 -3.009}
ile::split
xt::showDRCSetup -job drc -window 3
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showDRCSetup -job drc -window 3
gi::setActiveTab {tabs} -tabName {NAND.LAYOUT_ERRORS} -in [gi::getWindows 12]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ide::pan 3
de::startDrag {-1.066 -1.393} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.072 -1.399} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.072 -1.382}
de::startDrag {-1.717 -0.813} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.717 -0.824} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.558 -0.89}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.923 -0.396}
ide::pan 3
de::startDrag {-2.237 0.3} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-2.221 0.283} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.414 -2.721}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.367 -2.702}
ile::createRuler
de::addPoint {0.341 -2.253} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.346 -2.249} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.373 -2.388} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.353 -2.295}
ile::createRuler
de::addPoint {0.349 -2.246} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.391 -2.387} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.46 -2.436}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.509 -2.475}
ide::pan 3
de::startDrag {0.514 -2.374} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.514 -2.374} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.417 -2.547} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.417 -2.434} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.349 -2.586} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.353 -2.466} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ile::createRuler
de::addPoint {0.317 -0.434} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.486 -0.455}
ile::createRuler
de::addPoint {0.361 -0.436} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.196 -2.362}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.24 -2.385}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {-1.14 -1.902} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.428 -3.01}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.507 -2.876}
ile::stretch
de::addPoint {1.29 -2.839} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.299 -2.806} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.291 -2.842} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.448 -2.832}
ide::pan 3
de::startDrag {1.056 -2.979} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.053 -2.985} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.245 -2.914}
de::addPoint {1.418 -2.804} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.287 -2.841} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.302 -2.834} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.289 -2.841} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.271 -2.933} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {1.115 -2.82} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.117 -2.82} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.291 -2.938} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.265 -2.598} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.291 -2.805} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.286 -2.83} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.045 -2.83}
ile::createRuler
de::addPoint {0.891 -2.837} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.146 -2.841}
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
xt::showDRCSetup -job drc -window 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.952 -2.511}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.952 -2.512}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.947 -2.511}
ide::pan 3
de::startDrag {-1.406 -1.65} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.406 -1.656} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.483 -2.837}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.519 -2.743}
ile::createRuler
de::addPoint {0.348 -2.249} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.381 -2.409}
de::addPoint {0.377 -2.385} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.395 -2.37}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.396 -2.369}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.399 -2.367}
ide::pan 3
de::startDrag {-1.679 -0.677} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.679 -0.66} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.763 -2.549}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.674 -2.53}
ile::stretch
ile::move
de::addPoint {0.27 -2.545} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.264 -2.465} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.266 -2.465} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.271 -2.446}
de::addPoint {0.27 -2.437} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.266 -2.438} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.265 -2.458} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.267 -2.454} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.268 -2.444} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.268 -2.444} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.267 -2.451} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.294 -2.366}
de::addPoint {0.268 -2.368} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.268 -2.367} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.27 -2.414}
ile::stretch
de::addPoint {0.345 -2.59} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.352 -2.59} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.35 -2.59} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.36 -2.468} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.441 -2.538}
ide::pan 3
de::startDrag {0.509 -2.59} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.509 -2.589} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.395 -2.679} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.134 -2.639} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.359 -2.653} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.367 -2.539}
de::addPoint {0.362 -2.555} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.41 -2.689}
de::addPoint {0.382 -2.741} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.379 -2.636} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.016 -2.699} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.279 -2.558} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.298 -2.678} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.303 -2.765} -index 0 -intent none]
ile::move
de::addPoint {0.309 -2.761} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.302 -2.65} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.914 -2.509} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ile::move
de::addPoint {0.9 -2.536} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.888 -2.421}
de::addPoint {0.885 -2.429} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.819 -2.585} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.813 -2.476} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.465 -2.344} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.724 -2.429} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.724 -2.427} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.702 -2.497}
de::addPoint {0.746 -2.624} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.752 -2.556} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.752 -2.556} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.752 -2.519} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.652 -2.618}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.636 -2.663}
ide::pan 3
de::startDrag {0.643 -2.645} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.643 -2.644} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.875 -2.826} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.869 -2.718} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.865 -2.783} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.861 -2.687} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.385 -2.53} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.368 -2.397}
de::addPoint {1.365 -2.404} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.291 -2.591} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.288 -2.484} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.933 -2.348} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.252 -2.645} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.262 -2.53}
de::addPoint {1.262 -2.521} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.261 -2.545}
ile::move
ide::pan 3
de::startDrag {1.113 -2.565} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.112 -2.565} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.221 -2.785} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.231 -2.673} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.232 -2.817} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.238 -2.699} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.98 -2.676}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.624 -2.168}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.625 -2.167}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.624 -2.167}
ile::split
xt::showDRCSetup -job drc -window 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.833 -2.013}
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
xt::showDRCSetup -job drc -window 3
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.344 -2.463}
ile::move
de::addPoint {0.433 -2.459} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.511 -2.448}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.511 -2.448}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.51 -2.448}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.083 -2.708}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.025 -2.645}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.519 -2.449}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.519 -2.449}
xt::showDRCSetup -job drc -window 3
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ide::pan 3
de::startDrag {-1.708 -1.31} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.713 -1.31} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.704 -1.046}
de::startDrag {-2.328 -0.647} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-2.31 -0.647} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.31 -0.647}
de::startDrag {-2.033 -0.452} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-2.102 -0.439} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.049 0.042}
de::startDrag {-3.043 0.275} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-3.034 0.266} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.025 0.275}
de::startDrag {-2.505 0.401} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-2.505 0.401} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 0.5
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x954
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.078 0.604}
de::addPoint {2.878 0.531} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {3.209 1.151} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.209 1.151} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.555 -0.115} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.56 -0.11} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.419 -2.363}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.419 -2.363}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.355 -2.369} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.365 -2.365}
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.352 -2.4} -index 1 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.19 -2.402}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.774 -1.67}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.352 -2.008} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ile::delete
de::addPoint {0.348 -1.982} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {0.35 -1.978} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.35 -1.993}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.371 -1.94}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.37 -1.94}
ide::pan 3
de::startDrag {-1.977 -1.359} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.982 -1.359} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {-1.86 -1.393} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-2.876 -2.095} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-2.88 -2.095} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.269 -2.645} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.639 -2.987} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.644 -2.987} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.158 -2.58}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.176 -2.478}
ile::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.357 -2.377}
de::addPoint {0.349 -2.35} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {0.357 -2.347} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.353 -2.385} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.368 -2.341}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.368 -2.341}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.352 -2.345} -index 1 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.356 -2.345}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.436 -2.348}
ide::pan 3
de::startDrag {0.52 -2.385} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.521 -2.385} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.463 -2.084} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.464 -2.084} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.363 -2.031}
ile::delete
de::addPoint {0.35 -2.017} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.35 -2.017}
de::addPoint {0.35 -2.016} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.35 -1.995} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.355 -2.015} -index 1 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.355 -2.015}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.354 -2.016}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.354 -2.016}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.354 -2.015}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.354 -2.016}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.355 -2.015}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.355 -2.015}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.355 -2.015}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.358 -1.99} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.357 -1.968} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.828 -1.967} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.84 -1.965} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.84 -1.966} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.835 -1.97} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.826 -1.966} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.836 -1.959} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.84 -1.967} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.839 -1.965} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.839 -1.965} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.839 -1.965} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.839 -1.942} -index 1 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.84 -1.992} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.833 -1.993}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.833 -1.993}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.821 -1.99} -index 1 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.821 -1.99}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.82 -1.99}
ide::pan 3
de::startDrag {0.693 -2.026} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.691 -2.027} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.163 -2.018} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.163 -2.018} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.294 -1.989} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.298 -2}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.298 -2}
de::addPoint {1.29 -1.989} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {1.294 -1.99} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {1.291 -1.99} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {1.291 -1.965} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.294 -1.99} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.293 -1.991} -index 1 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.294 -1.965} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.287 -1.98}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.288 -1.981}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.38 -2.006}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.349 -2.007}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.065 -2}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.969 -1.995}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.168 -0.913}
ide::pan 3
de::startDrag {-1.782 -0.194} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.782 -0.202} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.782 -0.202} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-2.378 -0.38} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-2.378 -0.38} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.066 -0.219}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.691 -2.948}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.584 -2.894}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.769 -2.473}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.56 -2.191}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.56 -2.191}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.551 -2.183}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.53 -2.169}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.482 -2.143}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.428 -2.116}
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
exit
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
