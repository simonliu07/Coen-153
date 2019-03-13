dm::openLibraryManager
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {sample} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sample} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {project} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {stage} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {stage} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::fit -window 3 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction lxSDL -in [gi::getWindows 4]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 4]]
db::setAttr dockSize -of [gi::getAssistants lxTemplateManager -from [gi::getWindows 4]] -value 290x931
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 4]] -value 234x630
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 4]] -value 234x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 232x954
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 4]] -value 350x365+785+302
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 4]]
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 4]] -value 234x698
db::setAttr dockSize -of [gi::getAssistants leTrackRegionAssistant -from [gi::getWindows 4]] -value 234x227
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 4]] -value 234x250
gi::setField {heDesignNavigatorLCSelectorButton} -value { Schematic} -in [db::getAttr banner -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 4]]]
gi::setField {drdMode} -value {Visual} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 4]]
gi::executeAction leLayoutActivateWorkspace -in [gi::getWindows 4]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-0.055 0.115} 
de::endDrag {0.047 0.02} -context [db::getNext [de::getContexts -window 4]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x303+646+448
gi::setField {generateCellViewSourceCell} -value {stage} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setField {drdMode} -value {Visual} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {stage} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {stage} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x303+646+448
gi::setField {generateCellViewSourceCell} -value {stage} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::yank
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+653+249
gi::setCurrentIndex {instLCVCells} -index {stage} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVCells} -index {stage} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.262 0.051}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.262 0.05}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.121 -0.012}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.117 -0.016}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.117 -0.016}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.101 -0.032}
de::addPoint {0.101 -0.032} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.341 1.28}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.269 1.296}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.633 3.442}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.451 4.074}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.454 4.072}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.453 4.071}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.356 3.5}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.742 3.624}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.263 3.351}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.262 3.351}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.219 -0.989}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.107 -0.962}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.466 0.222} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.483 0.216} -index 0 -intent none] 3
de::endDrag {0.504 0.222} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-1.272 0.444} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.272 0.441} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.058 1.776} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.058 1.776} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.18 2.065}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ile::stretch
de::addPoint {1.12 2.136} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.099 2.131} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.047 2.025}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.001 2.022}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.013 2.632}
ide::pan 3
de::startDrag {-1.123 2.897} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.123 2.895} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.065 4.127} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.046 4.127} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.132 4.183}
ile::stretch
de::addPoint {-0.16 4.024} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.969 4.085}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.547 3.906}
gi::executeAction giCloseWindow -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.607 4.013}
ide::pan 3
de::startDrag {-0.92 4.179} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.92 4.177} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.141 4.434}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.145 4.475}
ile::stretch
de::addPoint {-0.16 4.473} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.159 4.372} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.146 4.408} -index 0 -intent none]
ile::stretch
de::addPoint {-0.161 4.416} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.148 4.411}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.001 4.752} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.496 4.837}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.49 4.831}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.49 4.831}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.491 4.832}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.491 4.832}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.491 4.832}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.239 4.895} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.239 4.895} -index 0 -intent none] 3
de::endDrag {-0.259 4.895} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ile::stretch
de::addPoint {-0.16 4.489} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.14 4.486} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.227 4.465}
ide::pan 3
de::startDrag {-1.14 3.996} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.14 3.996} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.436 3.865} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.436 3.865} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.342 3.857} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.39 3.849} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.39 3.849} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.326 3.841} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.323 3.841} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.307 3.835} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.575 4.441} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.538 4.441}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.538 4.441}
de::addPoint {-0.537 4.459} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.537 4.449}
ide::pan 3
de::startDrag {-0.883 4.405} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.883 4.405} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.495 4.722}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.257 4.651} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.235 4.651} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.314 4.736} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.296 4.738} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.671 4.658} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.667 4.656} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.65 4.656} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.633 4.654} -index 0 -intent none] 3
de::endDrag {-0.624 4.655} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.635 4.656} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.632 4.658} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.635 4.658} -index 0 -intent none] 3
de::endDrag {-0.622 4.656} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.669 4.656} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.669 4.656} -index 0 -intent none] 3
de::endDrag {-0.65 4.654} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.566 4.616} -index 0 -intent none] 3
de::endDrag {-0.556 4.616} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.566 4.617} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.566 4.617} -index 0 -intent none] 3
de::endDrag {-0.544 4.617} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.531 4.667} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.531 4.667} -index 0 -intent none] 3
de::endDrag {-0.509 4.67} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.395 4.83}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.415 4.81}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.133 3.205}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.84 3.764}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.834 3.743}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.834 3.743}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.866 3.794}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.865 3.794}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.844 3.866}
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ide::pan 3
de::startDrag {-1.009 3.973} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.009 3.972} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-1.04 4.36} 
de::endDrag {-1.038 4.79} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-1.073 4.323} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.072 4.33} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.078 3.96} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-1.22 3.6} 
de::endDrag {-1.471 3.767} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-1.308 3.711} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.314 3.714} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.815 3.538} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.795 3.535} -index 0 -intent none] 3
de::endDrag {-0.777 3.534} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.84 3.533} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ile::stretch
de::addPoint {-0.842 3.519} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.819 3.515} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.906 3.522}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.919 3.514}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.93 3.503}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.499 2.507}
ide::pan 3
de::startDrag {2.279 2.491} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.285 2.502} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.947 0.991} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.942 0.991} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.797 2.336} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.797 2.341} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.038 0.862} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.038 0.868} -context [db::getNext [de::getContexts -window 3]]
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
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.822 0.977}
ile::createRuler
de::addPoint {-0.715 0.716} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.968 0.679}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.854 0.794}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.853 0.791}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.853 0.783}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.624 0.578}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.61 1.082}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.205 0.881}
ile::createRuler
de::addPoint {1.239 0.676} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ile::createRuler
de::addPoint {-0.715 0.27} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.972 0.203}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.731 0.28}
ile::createRuler
de::addPoint {-0.708 0.22} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::createRuler
de::addPoint {1.24 0.545} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.878 0.857}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.879 0.838}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.972 0.549}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.825 0.621}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.526 0.652}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.608 0.574}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.599 0.514}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.775 0.522}
de::addPoint {-0.712 0.188} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.524 0.371}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.523 0.371}
ide::pan 7
de::startDrag {-0.425 0.086} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.433 0.082} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.359 0.366}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.844 0.204}
ile::createRuler
de::addPoint {0.837 0.18} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.012 0.196}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1 0.194}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.911 0.68}
ile::createRuler
de::addPoint {-0.708 0.406} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.949 0.378}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.751 0.589}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.751 0.589}
xt::showDRCSetup -job drc -window 3
gi::setActiveTab {tabs} -tabName {stage.LAYOUT_ERRORS} -in [gi::getWindows 8]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
xt::showLVSSetup -job lvs -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.943 -3.17} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.884 -3.174} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.884 -3.174} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.845 -3.17} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.936 -3.128} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.901 -3.128} -context [db::getNext [de::getContexts -window 3]]
ile::split
gi::executeAction giCloseWindow -in [gi::getWindows 9]
xt::showLVSSetup -job lvs -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.225 1.6125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.21875 1.6125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.21875 1.6125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.09375 1.83125}
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::addWindow 3 -to 1 -before 7
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {project} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+654+277
gi::setCurrentIndex {instLCVCells} -index {C2MOS} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVCells} -index {C2MOS} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVCells} -index {stage} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVCells} -index {stage} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.196 0.034}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.196 0.033}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.195 0.031}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.171 -0.033}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.171 -0.041}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.171 -0.041}
de::addPoint {0.843 3.351} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {9.835 3.351} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::addWindow 3 -to 1 -before 12
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::fit -window 12 -fitView true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+655+305
gi::setCurrentIndex {instLCVLibs} -index {lab2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVLibs} -index {lab2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVCells} -index {CMOS} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVCells} -index {CMOS} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
de::addPoint {-1.614 5.7} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {-1.732 1.853} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {13.408 5.785} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {13.516 1.21} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.229 5.721}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.181 5.758}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.197 5.812} -index 0 -intent none] 12
de::endDrag {0.149 5.809} -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.149 5.809} -index 0 -intent none] 12
de::endDrag {0.138 5.806} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.119 5.806} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.173 5.809} -index 0 -intent none] 12
de::endDrag {0.151 5.809} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.33 5.638}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.984 5.552}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.112 5.498}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.291 5.326}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.901 0.183}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.944 0.194}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.008 -0.085}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.008 -0.048}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.008 -0.045}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.869 0.177} -index 0 -intent none] 12
de::endDrag {0.867 0.146} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.579 0.397}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.862 1.131}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.83 1.436}
ide::pan 12
de::startDrag {3.866 1.693} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {3.866 1.693} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::addPoint {-1.941 5.872} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {3.422 6.215} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {3.433 6.215} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {-1.871 6.836} -index 0 -intent none] 12
de::endDrag {-0.864 6.794} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {-1.4 7.136} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {-1.4 7.136} -index 0 -intent none] 12
de::endDrag {5.404 5.861} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {-1.207 3.311} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {-1.207 3.311} -index 0 -intent none] 12
de::endDrag {5.479 3.054} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {6.808 2.925} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {6.797 2.925} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {5.104 3.268} -index 0 -intent none] 12
de::endDrag {5.136 2.99} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {5.351 6.911} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {5.297 6.965} -index 0 -intent none] 12
de::endDrag {5.136 6.922} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {10.505 6.944} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {10.505 6.944} -index 0 -intent none] 12
de::endDrag {9.272 6.729} -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {9.23 6.536} -index 0 -intent none] 12
de::endDrag {9.165 6.493} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.315 0.643}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.945 -0.102}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {8.742 0.375} -index 0 -intent none] 12
de::endDrag {8.734 0.348} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.787 1.029}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.039 2.384}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.822 2.512}
ide::pan 12
de::startDrag {10.828 3.348} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.807 3.348} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {13.978 6.734} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {13.946 7.013} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {13.946 7.013} -index 0 -intent none] 12
de::endDrag {13.689 6.927} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {14.139 2.941} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {14.053 2.877} -index 0 -intent none] 12
de::endDrag {14.074 3.219} -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {13.989 3.048} -index 0 -intent none] 12
de::endDrag {13.624 3.069} -context [db::getNext [de::getContexts -window 12]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-1.763 8.17}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-1.645 8.127}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.866 7.275}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.434 6.868}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.606 6.606}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.194 6.155}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.559 5.598}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.613 5.609}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.731 5.636}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.762 5.625}
ide::pan 12
de::startDrag {6.499 4.124} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {6.477 4.103} -context [db::getNext [de::getContexts -window 12]]
gi::setField {drdMode} -value {Visual} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.663 6.096}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.399 2.217}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.388 2.254}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.577 3.015}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.578 3.015}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.096 3.422}
ide::pan 12
de::startDrag {5.052 3.551} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.052 3.551} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+656+333
de::addPoint {17.696 4.43} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {17.739 0.079} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {8.76 5.308} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {8.738 5.351} -index 0 -intent none] 12
de::endDrag {10.239 5.351} -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {13.432 5.93} -index 0 -intent none] 12
de::endDrag {10.796 5.994} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {17.332 5.051} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {18.125 4.944} -index 0 -intent none] 12
de::endDrag {8.096 4.387} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {13.196 6.68} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {13.496 6.208} -index 0 -intent none] 12
de::endDrag {14.589 6.23} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {13.732 2.179} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {13.667 2.179} -index 0 -intent none] 12
de::endDrag {15.017 2.158} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {10.239 4.88} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {10.239 4.88} -index 0 -intent none] 12
de::endDrag {10.71 4.837} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {6.917 4.794} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {7.238 4.794} -index 0 -intent none] 12
de::endDrag {7.303 4.815} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.595 4.151}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.009 5.726}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {4.388 5.898} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {4.388 5.898} -index 0 -intent none] 12
de::endDrag {3.134 5.903} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {4.286 2.64} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {4.184 2.704} -index 0 -intent none] 12
de::endDrag {3.011 2.774} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.906 6.155} -index 0 -intent none]
ide::pan 12
de::startDrag {5.401 4.826} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.395 4.821} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {7.26 4.746} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {7.26 4.746} -index 0 -intent none] 12
de::endDrag {5.834 4.746} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {8.122 4.488} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {8.09 4.488} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {10.072 4.435} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {10.072 4.435} -index 0 -intent none] 12
de::endDrag {8.251 4.355} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {6.986 2.667} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {6.992 2.672} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {6.445 4.301} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {6.392 4.274} -index 0 -intent none] 12
de::endDrag {5.856 1.419} -context [db::getNext [de::getContexts -window 12]]
de::cycleActiveFigure [gi::getWindows 12] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {5.808 1.66} -index 0 -intent none] 12
de::endDrag {5.824 1.67} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.522 1.799}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.458 1.767}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.566 1.852}
de::startDrag {10.577 1.766} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.555 1.766} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {8.959 3.759} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.644 6.149} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.912 2.838} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {3.633 2.699} -index 0 -intent none] 12
de::endDrag {3.59 3.192} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {5.958 2.42} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {5.958 2.442} -index 0 -intent none] 12
de::endDrag {5.937 2.956} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {4.019 5.849} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {4.008 5.945} -index 0 -intent none] 12
de::endDrag {3.955 5.72} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.415 2.667}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.624 2.951}
de::addPoint {5.393 3.342} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {5.504 3.331} -index 0 -intent none] 12
de::endDrag {5.499 3.307} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {5.496 3.323} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {5.496 3.323} -index 0 -intent none] 12
de::endDrag {5.459 3.283} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.18 3.071}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.18 3.072}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.437 0.618}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.357 0.709}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.384 0.84}
ide::pan 12
de::startDrag {4.832 1.232} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.832 1.232} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {8.63 3.744} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {8.609 3.675} -index 0 -intent none] 12
de::endDrag {8.834 3.45} -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {8.716 3.552} -index 0 -intent none] 12
de::endDrag {8.512 3.578} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
ide::pan 12
de::startDrag {11.464 1.784} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {11.454 1.784} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {11.855 2.244}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {12.059 2.352}
ide::pan 12
de::startDrag {11.438 1.527} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {11.443 1.532} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {13.87 1.725} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {13.87 1.725} -index 0 -intent none] 12
de::endDrag {11.041 1.639} -context [db::getNext [de::getContexts -window 12]]
de::cycleActiveFigure [gi::getWindows 12] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {11.073 1.682} -index 0 -intent none] 12
de::endDrag {11.127 2.202} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {10.297 1.329} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.302 1.329} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {5.18 1.586} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.185 1.58} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {3.637 2.191} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {5.059 1.655} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.054 1.655} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {3.94 2.207} -index 0 -intent none] 12
de::endDrag {3.934 2.261} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.908 2.25} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {3.897 2.153} -index 0 -intent none] 12
de::endDrag {3.897 2.17} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {6.024 2.255} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {6.024 2.261} -index 0 -intent none] 12
de::endDrag {6.04 2.298} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {5.038 2.764} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.033 2.764} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {4.1 5.223} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {4.111 5.197} -index 0 -intent none] 12
de::endDrag {4.106 5.164} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {6.281 2.93} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {6.27 2.936} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {8.461 3.22} -index 0 -intent none]
ide::pan 12
de::startDrag {9.822 2.282} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {9.817 2.282} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {12.072 2.657} -index 0 -intent none] 12
de::endDrag {12.062 2.754} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {12.056 2.721} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {12.056 2.721} -index 0 -intent none] 12
de::endDrag {12.056 2.743} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {13.776 2.914} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {13.771 2.909} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {13.803 3.037}
de::addPoint {14.103 5.674} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {13.176 3.638} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {13.176 3.649} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {13.883 5.224} -index 0 -intent none] 12
de::endDrag {13.873 5.256} -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {14.055 5.46} -index 0 -intent none] 12
de::endDrag {13.498 5.395} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {14.151 5.813} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {14.087 5.803} -index 0 -intent none] 12
de::endDrag {11.494 5.685} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {11.505 5.685}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {11.446 5.508} -index 0 -intent none] 12
de::endDrag {11.408 5.203} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {13.975 3.526} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {13.969 3.531} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {17.73 1.136} -index 0 -intent none] 12
de::endDrag {15.914 1.351} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {17.655 1.345} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {17.655 1.345} -index 0 -intent none] 12
de::endDrag {14.125 1.501} -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {14.119 1.474} -index 0 -intent none] 12
de::endDrag {14.393 3.499} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {14.221 3.263}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {14.2 3.124}
de::deselectAll [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
ide::pan 12
de::startDrag {8.22 -2.683} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {8.199 -2.705} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.277 3.296}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.649 3.242}
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::fit -window 12 -fitView true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.15 -1.626}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.364 -0.126}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.335 -0.005}
ide::pan 3
de::startDrag {0.256 -0.487} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.253 -0.481} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.782 -0.541}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.789 -0.489}
ile::createRuler
de::addPoint {0.056 -0.38} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::addPoint {0.321 -0.338} -context [db::getNext [de::getContexts -window 3]]
xt::showDRCSetup -job drc -window 3
gi::setActiveTab {tabs} -tabName {stage.LAYOUT_ERRORS} -in [gi::getWindows 13]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.498 -0.244}
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::addPoint {2.007 -0.167} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {1.687 -0.842} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.687 -0.81} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.54 -2.131} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.54 -2.133} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.438 -1.048} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.438 -1.051} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.701 -0.014}
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {1.431 -0.723} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.431 -0.715} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.392 -1.336} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.391 -1.331} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.337 -1.733} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.34 -1.722} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.29 -2.113} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.294 -2.101} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.294 -2.669} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.294 -2.667} -context [db::getNext [de::getContexts -window 3]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.46 -2.681}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.463 -2.686}
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::fit -window 3 -fitView true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::cycleActiveFigure -direction next
gi::executeAction giFocusTab1 -in [gi::getWindows 3]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.461 -0.94}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.616 -0.886}
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.556 -0.886}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.557 -0.886}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.556 -0.887}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.987 1.03}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.987 1.03}
ide::pan 12
de::startDrag {2.475 1.421} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.48 1.427} -context [db::getNext [de::getContexts -window 12]]
ile::createRectangle
ile::createInterconnect
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {2.067 0.708} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.097 0.708}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.104 0.708}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.566 0.663}
ide::pan 12
de::startDrag {2.548 0.653} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.545 0.653} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createInterconnect
de::addPoint {2.062 0.708} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.83 0.676} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.094 0.657}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.608 0.686}
ile::createInterconnect
de::addPoint {2.061 0.708} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.825 0.685}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.825 0.685}
de::addPoint {2.828 0.69} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.896 0.804} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {3.018 0.729} -index 0 -intent none] 12
de::endDrag {3.019 0.741} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.019 0.741}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.018 0.74}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.018 0.741}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.018 0.741}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.018 0.74}
ide::pan 12
de::startDrag {2.482 1.185} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.482 1.185} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.924 1.603}
de::startDrag {4.911 3.029} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.905 3.024} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.806 4.621}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {3.466 5.259} -index 0 -intent none] 12
de::endDrag {3.45 5.189} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.439 5.214} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {3.439 5.214} -index 0 -intent none] 12
de::endDrag {3.452 5.24} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {4.988 4.302} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.988 4.302} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {5.036 3.592} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.034 3.592} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.28 2.734}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.061 3.866}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.951 3.753}
ide::pan 12
de::startDrag {5.085 3.368} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.085 3.362} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {4.919 5.801} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.919 5.807} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {4.999 3.566} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.999 3.566} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.801 3.807}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.983 3.909}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.019 3.778}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.02 3.777}
ide::pan 12
de::startDrag {4.735 2.153} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.735 2.148} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.073 0.529}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.88 0.631}
ile::createInterconnect
de::addPoint {4.77 0.707} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.788 0.693}
ile::createInterconnect
de::addPoint {4.771 0.709} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.371 0.71} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.213 0.782}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.199 0.784}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.022 0.839}
ile::align
de::startDrag {5.053 1.187} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.876 1.342} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {4.86 1.481} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.86 1.476} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.785 4.183}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.774 4.221}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.915 3.699}
ile::createInterconnect
de::addPoint {4.853 3.764} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.212 3.729}
ile::align
de::startDrag {5.108 3.641} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.072 3.698} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {5.032 3.694} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.032 3.694} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.031 3.695}
de::startDrag {5.108 3.215} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.105 3.218} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.097 3.196}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.119 2.655}
de::startDrag {5.036 3.465} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.028 3.462} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.068 3.776}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.069 3.777}
ile::createInterconnect
de::addPoint {4.856 3.764} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.133 3.796}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {5.068 3.465} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.067 3.465} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {5.05 3.501} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.052 3.505} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.022 3.402}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.997 3.297}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.916 0.825}
de::startDrag {4.876 1.436} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.876 1.439} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.871 0.699}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.808 0.692}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.578 0.779}
de::startDrag {3.681 0.814} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {3.681 0.814} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {4.669 1.05} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.667 1.049} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.915 1.278}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.913 1.27}
de::startDrag {5.331 1.528} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.331 1.528} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.57 3.49}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.602 3.506}
de::startDrag {4.909 3.643} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.909 3.644} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {4.216 3.617} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.216 3.616} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.235 1.925}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.229 1.909}
ide::pan 14
de::startDrag {1.139 1.86} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {1.138 1.86} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.542 1.675} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {0.542 1.675} -index 0 -intent none] 14
de::endDrag {0.54 1.685} -context [db::getNext [de::getContexts -window 14]]
ile::split
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.048 3.778}
ile::createInterconnect
de::addPoint {4.857 3.775} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.372 3.791} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.92 3.86}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.919 3.859}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.94 3.731}
ide::pan 12
de::startDrag {5.075 4.461} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.07 4.461} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::addPoint {3.858 5.426} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.788 5.49} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {3.735 5.474} -index 0 -intent none] 12
de::endDrag {3.735 5.458} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {5.804 4.981} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.804 4.981} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {7.702 2.643} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.702 2.643} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.128 1.046}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.187 0.998}
ile::createInterconnect
de::addPoint {7.31 0.71} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {8.228 0.832} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {8.228 0.832} -index 0 -intent none] 12
de::endDrag {8.228 0.817} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.572 0.742}
ile::createInterconnect
de::addPoint {7.31 0.709} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {7.99 0.695} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {7.713 0.889} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.709 0.889} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {8.188 0.762} -index 0 -intent none] 12
de::endDrag {8.188 0.77} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.954 0.828}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.955 0.829}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.955 0.831}
ide::pan 12
de::startDrag {7.681 2.032} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.681 2.027} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {10.474 4.037} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.474 4.042} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {12.441 0.488} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {12.446 0.494} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.932 0.665}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.905 0.657}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.944 0.677}
ile::createInterconnect
de::addPoint {9.943 0.709} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {10.72 0.71} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {10.522 0.584} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.52 0.581} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {10.985 0.599} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.983 0.599} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {11.017 0.84} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {11.017 0.84} -index 0 -intent none] 12
de::endDrag {11.016 0.829} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.931 0.827}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.931 0.827}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.931 0.828}
ide::pan 12
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {11.505 0.399}
de::startDrag {11.247 0.452} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {11.236 0.452} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {18.301 2.092} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {18.291 2.092} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {14.077 1.599}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {14.007 1.508}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {13.871 1.393}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {13.977 1.323}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {13.976 1.321}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {12.604 0.838}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {12.599 0.723}
ile::createInterconnect
de::addPoint {12.661 0.709} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {13.258 0.716} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {13.077 1.073} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {13.076 1.073} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {13.64 1.057} -index 0 -intent none] 12
de::endDrag {13.637 1.036} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {13.637 1.036} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {13.637 1.036} -index 0 -intent none] 12
de::endDrag {13.637 1.019} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {13.135 1.121}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {13.135 1.121}
de::startDrag {13.001 1.544} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {13.001 1.549} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {12.154 4.358}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {11.658 4.937} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {11.645 4.942} -index 0 -intent none] 12
de::endDrag {11.658 4.916} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {12.8 4.479}
ide::pan 12
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.302 3.669}
de::startDrag {9.186 1.911} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {9.186 1.911} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.026 2.104}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.869 5.427}
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::addPoint {7.213 5.813} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {6.605 6.37} 
de::endDrag {5.932 8.107} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {6.489 5.384} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {6.489 5.373} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.372 2.125}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.281 2.704}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.498 2.918}
ide::pan 12
de::startDrag {2.563 4.007} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.557 4.007} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.616 4.843}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.615 4.843}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.616 4.844}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
ide::pan 12
de::startDrag {6.653 1.681} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {6.642 1.692} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-0.777 0.673}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-0.375 0.77}
ide::pan 12
de::startDrag {0.284 0.199} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {0.282 0.199} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.233 1.504}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.007 -2.794}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.578 -2.59}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.203 -2.087}
ide::pan 3
de::startDrag {-1.133 -2.148} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.136 -2.151} -context [db::getNext [de::getContexts -window 3]]
ile::createPin
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.555 -2.545}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.555 -2.545}
de::startDrag {-0.704 -2.542} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.597 -2.665} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.481 -2.62} -context [db::getNext [de::getContexts -window 3]]
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {-0.706 -2.544} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.697 -2.597} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::startDrag {-0.706 -2.542} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.558 -2.679} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::startDrag {-0.704 -2.542} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.584 -2.681} -context [db::getNext [de::getContexts -window 3]]
ile::createAttributeLabel
de::addPoint {-0.7 -2.588} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.31 -2.603}
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::addPoint {-0.952 -2.586} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.544 -2.668}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.544 -2.668}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.544 -2.667}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.544 -2.667}
de::addPoint {-0.553 -2.658} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.565 -2.652} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.587 -2.746}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.588 -2.745}
de::addPoint {-0.559 -2.718} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.554 -2.671} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-0.557 -2.671} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.354 -2.718} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.485 -2.71}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.486 -2.711}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.922 -2.611} -index 0 -intent none] 3
de::endDrag {-0.477 -2.647} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.955 -2.615} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.955 -2.615} -index 0 -intent none] 3
de::endDrag {-0.444 -2.674} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ide::pan 3
de::startDrag {-0.373 -2.882} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.375 -2.88} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.073 -3.171}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.218 -3.412}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.223 -3.38}
de::addPoint {0.186 -3.199} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.239 -3.155}
ile::delete
de::addPoint {0.171 -3.156} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.337 -3.121} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.494 -3.192}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.494 -3.192}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.413 -3.2} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.582 -3.223} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.572 -3.223}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.572 -3.223}
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::delete
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ide::pan 3
de::startDrag {0.517 -3.329} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.512 -3.329} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.533 -3.287}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.535 -3.283}
de::addPoint {0.62 -3.243} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.718 -3.22}
ile::delete
de::addPoint {0.699 -3.201} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.659 -3.204}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.659 -3.205}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.594 -3.178}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.594 -3.179}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.249 -3.27}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.249 -3.268}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.25 -3.266}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.07 -3.229}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.063 -3.23}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-0.313 -3.374} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.314 -3.375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.07 -3.177}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.07 -3.177}
ile::delete
de::addPoint {0.073 -3.173} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.29 -3.2} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::createPin
de::setActiveLPP [de::getLPPs "M4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::startDrag {0.281 -3.2} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.402 -3.126} -context [db::getNext [de::getContexts -window 3]]
gi::setField {termName} -value {Input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {0.281 -3.199} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.422 -3.08} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {0.148 -3.155} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.148 -3.154} -context [db::getNext [de::getContexts -window 3]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::addPoint {0.327 -3.09} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.302 -3.135}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.3 -3.136}
de::addPoint {0.275 -3.153} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::align
de::startDrag {1.32 -3.183} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.281 -3.141} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {1.241 -3.122} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.241 -3.122} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.084 -3.153}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.083 -3.154}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.042 -3.145}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.049 -3.139}
ile::delete
de::addPoint {1.105 -3.162} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.758 -3.243}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.754 -3.243}
de::addPoint {0.769 -3.201} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::createPin
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::startDrag {0.691 -3.199} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.787 -3.117} -context [db::getNext [de::getContexts -window 3]]
gi::setField {termName} -value {CLKb} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {0.69 -3.2} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.831 -3.076} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.601 -3.011} -context [db::getNext [de::getContexts -window 3]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::addPoint {0.77 -3.168} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.692 -3.137} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.772 -3.162}
de::addPoint {0.748 -3.073} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.836 -3.183} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.888 -3.067}
ide::pan 3
de::startDrag {1.03 -2.925} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.03 -2.926} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.027 -2.894}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.064 -2.805}
de::startDrag {1.772 -1.144} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.488 -2.853} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {2.367 2.419} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.425 2.52} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.654 5.258} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.654 5.253} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.054 5.821}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.051 5.821}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.05 5.821}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.103 5.663}
de::startDrag {1.273 5.514} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.271 5.519} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.429 5.099} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.428 5.1} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.474 4.792} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.474 4.794} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {1.597 4.212} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.597 4.214} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.514 3.804} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.514 3.806} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::startDrag {1.652 3.297} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.652 3.299} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.656 2.821} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.656 2.823} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.616 2.409} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.616 2.411} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.516 2.038} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.515 2.04} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.479 1.488} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.479 1.488} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.589 0.999}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.589 0.994}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.615 0.94}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.444 -0.946}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.406 -1.134}
de::startDrag {1.414 -1.027} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.414 -1.024} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.334 -2.012} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.334 -2.01} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.669 -3.221}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.73 -3.241}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.754 -3.204}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ile::createPin
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.66 -3.074}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.66 -3.074}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.661 -3.075}
ide::pan 3
de::startDrag {0.524 -2.825} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.526 -2.833} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.323 -1.992}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.887 -1.542}
ide::pan 3
de::startDrag {2.38 -1.262} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.359 -1.295} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.599 3.656}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.583 3.613}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.583 3.613}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.25 2.832}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.25 2.835}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.615 2.755}
ide::pan 3
de::startDrag {0.706 2.688} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.706 2.688} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.483 1.279} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.483 1.281} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.697 0.065} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.7 0.071} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.689 -0.953} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.689 -0.953} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.585 -1.81} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.585 -1.807} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.953 -3.098}
ile::createPolygon
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::startDrag {0.689 -3.2} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.801 -3.106} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ile::createPin
gi::setField {termName} -value {CLK2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::startDrag {0.692 -3.201} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.826 -3.081} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.836 -3.112}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.836 -3.112}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.719 -3.136}
ide::pan 3
de::startDrag {0.993 -3.148} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.993 -3.149} -context [db::getNext [de::getContexts -window 3]]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+637+354
gi::closeWindows [gi::getDialogs {deOpenDesign}]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ile::createPin
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.67 -3.149}
de::startDrag {0.692 -3.201} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.83 -3.079} -context [db::getNext [de::getContexts -window 3]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::addPoint {0.764 -3.083} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.796 -3.148}
de::addPoint {0.84 -3.168} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.903 -3.046}
ide::pan 3
de::startDrag {1.239 -2.777} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.241 -2.778} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.381 -2.244} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.382 -2.246} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.421 -1.702} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.421 -1.709} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.418 -1.619}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.416 -1.62}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.898 -0.65}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.911 -0.634}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.908 -0.625}
de::startDrag {1.861 -0.571} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.86 -0.571} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.837 -0.543}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.827 -0.545}
ile::delete
de::addPoint {1.364 -0.535} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.729 -0.504} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createPin
ile::rotate
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::tap
ile::createInterconnect
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createPin
gi::setField {termName} -value {Output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::startDrag {1.793 -0.366} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.641 -0.504} -context [db::getNext [de::getContexts -window 3]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::addPoint {1.644 -0.451} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.429 -0.426} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.43 -0.367}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.429 -0.355}
ide::pan 3
de::startDrag {1.787 0.165} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.79 0.162} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.696 1.277} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.696 1.279} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.53 2.469} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.576 2.463} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.394 3.698} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.412 3.725} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.321 5.6}
ide::pan 3
de::startDrag {1.085 5.611} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.084 5.609} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.043 5.63}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {0.896 5.664} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.755 5.759} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createPin
gi::setField {termName} -value {CLK1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::startDrag {0.681 5.76} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.819 5.641} -context [db::getNext [de::getContexts -window 3]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::addPoint {0.694 5.664} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.748 5.693} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.775 5.67}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.78 5.64}
xt::showDRCSetup -job drc -window 3
gi::setActiveTab {tabs} -tabName {stage.LAYOUT_ERRORS} -in [gi::getWindows 13]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.12 -3.288}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.12 -3.288}
de::startDrag {0.907 -3.148} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.887 -3.145} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.897 -3.153} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.885 -3.159} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.875 -3.148} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.877 -3.148} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.88 -3.158} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.87 -3.15} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.286 -3.225} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.964 -3.237} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.293 -3.204} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.004 -3.228} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.969 -3.223} -index 0 -intent none] 3
de::endDrag {0.925 -3.191} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
xt::showLVSSetup -job lvs -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.443 1.574}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.442 1.574}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.442 1.575}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.442 1.575}
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.442 1.602}
ide::pan 12
de::startDrag {-1.889 1.258} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-1.9 1.258} -context [db::getNext [de::getContexts -window 12]]
de::fit -window 12 -fitView true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.34 1.604}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::addPoint {3.447 3.201} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::addPoint {3.943 2.81} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.619 2.478} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 12]
de::cycleActiveFigure [gi::getWindows 12] -direction next
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::cycleActiveFigure [gi::getWindows 12] -direction next
gi::executeAction menuPreShow -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.747 3.201}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.748 3.201}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.748 3.201}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.876 7.102}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.876 7.102}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.758 6.181} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {3.78 6.116} -index 0 -intent none] 12
de::endDrag {-3.292 7.595} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-4.535 4.359}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-4.514 4.466}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-3.456 5.355}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-3.455 5.356}
de::cycleActiveFigure [gi::getWindows 12] -direction next
gi::executeAction menuPreShow -in [gi::getWindows 12]
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction menuPreShow -in [gi::getWindows 12]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-3.574 5.206}
de::cycleActiveFigure [gi::getWindows 12] -direction next
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.735 1.909}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.498 1.798}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-0.822 1.767} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.739 1.819}
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-0.814 1.791} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.116 1.771} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.988 1.736}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
ile::stretch
de::addPoint {-0.945 1.686} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-0.967 1.674} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-0.967 1.674} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
ile::stretch
de::addPoint {-0.972 1.685} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-0.975 1.678} -context [db::getNext [de::getContexts -window 18]]
ide::pan 18
de::startDrag {-1.056 1.647} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {-1.056 1.646} -context [db::getNext [de::getContexts -window 18]]
de::startDrag {-0.217 1.619} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {-0.218 1.619} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {1.173 1.671} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.034 1.623}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.037 1.627}
ile::stretch
de::addPoint {1.075 1.685} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {1.057 1.678} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.07 1.667}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.067 1.664}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {0.717 1.509}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {0.534 1.358}
ide::pan 18
de::startDrag {1.647 1.184} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {1.651 1.188} -context [db::getNext [de::getContexts -window 18]]
de::startDrag {-1.539 0.64} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {-1.539 0.636} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.295 1.382}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.24 1.469}
gi::executeAction deObjectActivation -in [gi::getWindows 18]
ile::createPin
gi::setField {termName} -value {vdn!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 18]]
gi::setField {termName} -value {vnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 18]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::startDrag {-0.976 1.753} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {-0.846 1.614} -context [db::getNext [de::getContexts -window 18]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {-0.864 1.723} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.139 1.704}
de::addPoint {-0.052 1.708} -context [db::getNext [de::getContexts -window 18]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.754 1.165}
ide::pan 18
de::startDrag {-1.644 0.675} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {-1.644 0.675} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.069 6.202}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-0.53 7.51}
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.064 1.654}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 18]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.988 1.739}
de::startDrag {-0.973 1.755} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {-0.841 1.617} -context [db::getNext [de::getContexts -window 18]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {-0.85 1.721} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {0.017 1.695} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.274 1.482}
ide::pan 18
de::startDrag {-1.797 1.062} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {-1.799 1.064} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.44 0.606}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.08 -0.839}
ide::pan 18
de::startDrag {-1.037 -0.792} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {-1.038 -0.79} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.127 -0.417}
ile::delete
de::addPoint {-0.902 -0.488} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-0.733 -0.511} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::createPin
gi::setField {termName} -value {Vin} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 18]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::startDrag {-0.948 -0.495} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {-0.811 -0.356} -context [db::getNext [de::getContexts -window 18]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {-0.899 -0.463} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-0.793 -0.429} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.981 -0.653}
ide::pan 18
de::startDrag {1.214 -0.871} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {1.212 -0.871} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.086 -0.666}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::delete
de::addPoint {0.992 -0.487} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {0.875 -0.521} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::createPin
gi::setField {termName} -value {Vout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 18]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::startDrag {1.074 -0.495} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {0.944 -0.356} -context [db::getNext [de::getContexts -window 18]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {0.963 -0.458} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {0.854 -0.405} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {0.79 -0.788}
ide::pan 18
de::startDrag {1.05 -0.823} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {1.056 -0.821} -context [db::getNext [de::getContexts -window 18]]
de::startDrag {0.091 -1.648} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {0.229 -1.642} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.306 -1.525}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.306 -1.525}
ile::delete
de::addPoint {-0.394 -1.443} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-0.243 -1.48} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::createPin
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 18]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::startDrag {-0.293 -1.448} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {-0.159 -1.31} -context [db::getNext [de::getContexts -window 18]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
ide::pan 18
de::startDrag {-0.423 -1.5} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {-0.421 -1.5} -context [db::getNext [de::getContexts -window 18]]
de::startDrag {-0.95 -1.451} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {-0.951 -1.451} -context [db::getNext [de::getContexts -window 18]]
ile::createPin
de::startDrag {-0.949 -1.451} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {-0.81 -1.311} -context [db::getNext [de::getContexts -window 18]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {-0.852 -1.334} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.459 -1.374}
de::addPoint {-0.648 -1.375} -context [db::getNext [de::getContexts -window 18]]
xt::showDRCSetup -job drc -window 18
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
xt::showLVSSetup -job lvs -window 18
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 18]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 18]]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.399 0.191}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.377 0.197}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.383 0.73}
ide::pan 12
de::startDrag {2.682 2.305} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.671 2.299} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
ide::pan 18
de::startDrag {-1.109 -1.198} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {-1.11 -1.199} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.99 -0.76}
ide::pan 18
de::startDrag {-1.203 -0.437} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {-1.203 -0.44} -context [db::getNext [de::getContexts -window 18]]
de::startDrag {-1.132 0.501} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {-1.132 0.501} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {0.005 1.794} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::addPoint {0.006 1.824} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-0.002 1.794} -context [db::getNext [de::getContexts -window 18]]
de::startDrag {-0.033 1.792} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {-0.114 1.796} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-0.022 1.786} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {0.022 1.804} -context [db::getNext [de::getContexts -window 18]]
de::startDrag {0.02 1.804} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {-0.059 1.8} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {0.045 1.814} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-0.024 1.869} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-0.033 1.833} -context [db::getNext [de::getContexts -window 18]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.707 -2.591}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.71 -2.637}
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.794 3.842}
ide::pan 12
de::startDrag {2.966 4.797} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.945 4.754} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.909 2.514} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {3.802 2.536} -index 0 -intent none] 12
de::endDrag {3.588 5.954} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {-2.981 5.45} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {-2.981 5.45} -index 0 -intent none] 12
de::endDrag {3.791 3.864} -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {2.741 6.275} -index 0 -intent none] 12
de::endDrag {3.309 2.9} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.309 2.9}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.309 2.9}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.467 2.876}
de::cycleActiveFigure [gi::getWindows 12] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {3.617 2.699} -index 0 -intent none] 12
de::endDrag {3.853 2.71} -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {3.832 2.71} -index 0 -intent none] 12
de::endDrag {3.794 2.736} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.846 1.043}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.808 0.716}
ide::pan 12
de::startDrag {2.769 0.901} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.769 0.939} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.969 0.893} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {2.976 0.901} -index 0 -intent none] 12
de::endDrag {2.974 0.909} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.978 0.912}
ide::pan 12
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.997 0.987}
de::startDrag {3.035 1.683} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {3.03 1.661} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.342 4.233}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.064 4.316}
ide::pan 12
de::startDrag {5.381 4.428} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.381 4.423} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {4.015 5.591} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {3.988 5.586} -index 0 -intent none] 12
de::endDrag {3.983 5.575} -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {3.94 5.559} -index 0 -intent none] 12
de::endDrag {3.945 5.516} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.065 5.146}
de::deselectAll [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.29 1.407}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.908 2.323} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {3.897 2.323} -index 0 -intent none] 12
de::endDrag {3.994 2.318} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {4.851 2.012} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.856 2.012} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.943 0.662}
de::addPoint {2.938 0.721} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.993 1.104}
de::addPoint {2.67 0.953} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.648 0.582}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.648 0.582}
ide::pan 12
de::startDrag {2.658 1.546} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.653 1.546} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {4.892 3.893} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.887 3.893} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {4.882 4.981} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.876 4.991} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.048 4.643}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ide::pan 3
de::startDrag {-0.653 -3.337} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.622 -3.531} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.968 -1.106} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.965 -1.12} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-2.003 0.48} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-2.014 0.473} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.885 2.428} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.885 2.418} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.665 2.35}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {4.024 2.087} -index 0 -intent none] 12
de::endDrag {4.024 2.077} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {2.299 1.305} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.304 1.305} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.617 1.691}
de::cycleActiveFigure [gi::getWindows 12] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {3.333 1.153} -index 0 -intent none] 12
de::endDrag {3.33 1.163} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.805 0.74}
de::deselectAll [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
ile::stretch
de::addPoint {2.829 0.712} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.895 0.712} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.776 0.929}
ide::pan 12
de::startDrag {2.529 1.408} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.526 1.403} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.263 1.738}
ide::pan 12
de::startDrag {4.843 2.964} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.838 2.964} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {5.17 4.882} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.175 4.888} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {0.632 0.902} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {0.707 0.902} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.338 1.1}
gi::executeAction deObjectActivation -in [gi::getWindows 12]
ile::createPin
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 12]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 12]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
db::setPrefValue leEditAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leCreateAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 12]]
ile::measureDistance
ile::createPin
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 12]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 12]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
db::setPrefValue leEditAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leCreateAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 12]]
ile::measureDistance
de::cycleTapObject -context [db::getNext [de::getContexts -window 12]]
ile::createPin
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.354 0.749}
de::startDrag {0.654 0.778} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {0.812 0.641} -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {0.721 0.683} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.866 0.716} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.837 0.607}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.13 0.634}
de::cycleActiveFigure -direction prev
de::startDrag {-0.911 2.332} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-1.41 0.248} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {-0.89 3.045} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-0.895 3.034} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-0.719 5.504}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.168 0.403}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.173 0.414}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.136 0.505}
de::startDrag {-0.51 2.83} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-0.51 2.787} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {-0.606 5.327} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-0.606 5.321} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {-0.402 7.288} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-0.402 7.282} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.573 9.581}
de::startDrag {-0.209 8.421} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-0.212 8.421} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-0.172 8.434}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.412 8.599}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.399 8.572}
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
gi::executeAction deObjectActivation -in [gi::getWindows 12]
ide::pan 12
de::startDrag {-0.764 7.061} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-0.764 7.067} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-0.711 5.256}
ide::pan 12
de::startDrag {-0.689 5.888} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-0.678 5.877} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ide::pan 3
de::startDrag {-1.293 4.168} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.314 4.126} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.855 4.895}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.719 5.064}
de::addPoint {-0.669 5.291} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.946 5.095} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.949 5.098} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.691 5.058}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.691 5.058}
ile::delete
de::addPoint {-0.815 5.054} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.632 5.058}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.537 5.069}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.499 5.081}
de::addPoint {0.312 5.218} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-1.27 5.37} 
de::endDrag {-2.069 5.448} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-1.561 5.399} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.586 5.382} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.071 5.324}
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ile::createPin
db::showPrint -parent 3
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 3]] -value 636x651+642+219
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 3]]
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.779 5.137}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.782 5.138}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.813 5.173}
de::startDrag {-0.819 5.178} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.666 5.04} -context [db::getNext [de::getContexts -window 3]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::addPoint {-0.693 5.072} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.437 5.112}
de::addPoint {-0.551 5.129} -context [db::getNext [de::getContexts -window 3]]
ile::split
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showDRCSetup -job drc -window 3
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.632 5.129}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.527 4.947}
ide::pan 3
de::startDrag {-1.616 4.899} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.619 4.899} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.881 3.702}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.881 3.702}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.175 2.993}
ide::pan 3
de::startDrag {2.249 2.325} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.249 2.332} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::startDrag {6.63 7.045} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {6.619 7.045} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::addPoint {12.148 2.169} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::addPoint {11.95 2.019} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {11.425 2.587} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {11.425 2.587} -index 0 -intent none] 12
de::endDrag {17.554 0.744} -context [db::getNext [de::getContexts -window 12]]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+637+354
gi::closeWindows [gi::getDialogs {deOpenDesign}]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {7.021 4.88}
de::deselectAll [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {17.811 2.469} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {18.122 2.426} -index 0 -intent none] 12
de::endDrag {11.896 2.169} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {12.121 2.415}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {12.084 2.405} -index 0 -intent none] 12
de::endDrag {12.143 2.415} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.589 0.792}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {10.466 0.883} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
ile::stretch
de::addPoint {10.72 0.709} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {10.779 0.696} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {12.676 1.448}
ide::pan 12
de::startDrag {12.841 3.243} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {12.841 3.249} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {7.629 2.536} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.629 2.536} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::addPoint {6.15 2.493} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {5.882 2.783} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {5.882 2.783} -index 0 -intent none] 12
de::endDrag {5.887 2.788} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.566 2.606}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.566 2.606}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {5.545 2.605} -index 0 -intent none] 12
de::endDrag {5.554 2.605} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.554 2.605}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {5.565 2.61} -index 0 -intent none] 12
de::endDrag {5.557 2.615} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.109 1.948}
ide::pan 12
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.393 0.485}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.404 0.531}
de::addPoint {5.298 0.556} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {5.548 0.902} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {5.548 0.902} -index 0 -intent none] 12
de::endDrag {5.548 0.894} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.222 0.95}
de::startDrag {5.191 1.035} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.188 1.035} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {5.638 1.935} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.638 1.935} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {5.611 1.892} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.611 1.895} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {5.592 1.863} -index 0 -intent none] 12
de::endDrag {5.595 1.866} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.405 0.813}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.405 0.813}
de::deselectAll [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
ile::stretch
de::addPoint {5.369 0.709} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.381 0.709} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.313 0.902}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.312 0.902}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.312 0.902}
ide::pan 12
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.63 3.919}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.187 2.904}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::startDrag {7.589 2.946} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.605 3.728} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {7.541 3.873} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.541 3.873} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::addPoint {8.366 3.627} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {8.377 3.616} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {8.356 3.444} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {8.356 3.444} -index 0 -intent none] 12
de::endDrag {8.356 3.434} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.9 0.546}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.932 0.61}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.932 0.61}
de::deselectAll [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
ile::stretch
de::addPoint {7.992 0.709} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {7.999 0.708} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {8.055 0.844} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {8.055 0.844} -index 0 -intent none] 12
de::endDrag {8.053 0.863} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.929 0.892}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.93 0.892}
ide::pan 12
de::startDrag {7.785 1.693} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.785 1.69} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.793 1.728}
ide::pan 12
de::startDrag {7.102 4.128} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.096 4.133} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {7.611 4.471} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.611 4.481} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {5.076 4.455} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.071 4.46} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction deObjectActivation -in [gi::getWindows 12]
ide::pan 12
de::startDrag {5.205 4.824} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.2 4.824} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction deObjectActivation -in [gi::getWindows 12]
ide::pan 12
de::startDrag {2.617 3.597} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.617 3.597} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {5.296 4.165} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.296 4.165} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.344 2.831}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.363 2.887}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.406 3.002}
gi::executeAction deObjectActivation -in [gi::getWindows 12]
ile::createPin
ile::createVia
gi::setField {viaDefName} -value {VIA12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.483 2.89}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.483 2.89}
de::addPoint {2.493 2.889} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.608 3.037}
ide::pan 12
de::startDrag {2.475 3.077} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.473 3.077} -context [db::getNext [de::getContexts -window 12]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {2.509 2.817} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::align
de::startDrag {1.47 3.626} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.797 2.882} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {2.813 2.068} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.806 2.068} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
ile::createInterconnect
de::addPoint {2.516 2.815} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.41 2.762}
ile::createInterconnect
de::addPoint {2.526 2.814} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.531 3.338}
ide::pan 12
de::startDrag {2.525 3.327} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.524 3.326} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {2.505 4.204} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.505 4.203} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.508 5.011}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.507 5.01}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.508 5.011}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.508 5.011}
de::addPoint {2.511 5.095} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.511 5.095} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.507 4.74}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.512 4.623}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.5 4.564}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.051 1.777}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.463 2.988}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.469 2.999}
ide::pan 12
de::startDrag {3.004 2.618} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {3.004 2.623} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {2.264 3.106} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.259 3.106} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {2.661 3.459} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.656 3.454} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.682 3.486}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.69 2.982}
de::startDrag {3.674 2.977} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {3.674 2.977} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.315 3.93}
ide::pan 12
de::startDrag {6.262 3.277} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {6.251 3.277} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {6.026 4.06} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {6.015 4.06} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.851 3.942}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.61 3.969}
gi::executeAction deObjectActivation -in [gi::getWindows 12]
ile::createPin
gi::setField {termName} -value {gnd1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.288 4.213}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.282 4.21}
de::startDrag {3.153 4.144} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {3.333 4.004} -context [db::getNext [de::getContexts -window 12]]
ile::createPolygon
ile::createAttributeLabel
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
ile::createPin
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::startDrag {3.463 4.144} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {3.601 4.005} -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.573 4.063}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.573 4.064}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.382 4.184}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.5 4.227}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.444 4.281}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.444 4.281}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.523 4.099} -index 0 -intent none]
ile::createPolygon
de::addPoint {3.529 4.085} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.526 4.067} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.555 4.091} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.871 4.337} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
ile::createPin
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.502 4.128}
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::startDrag {3.526 4.146} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {3.609 4.018} -context [db::getNext [de::getContexts -window 12]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::startDrag {3.519 4.142} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {3.669 4.005} -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {3.612 4.084} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {3.744 4.084} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.688 4.088}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.995 4.23}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.001 4.267}
ide::pan 12
de::startDrag {5.216 4.182} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.216 4.182} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.501 5.125}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.458 5.537}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.455 5.545}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.086 5.338}
ide::pan 12
de::startDrag {2.686 4.764} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.686 4.766} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {2.825 5.032} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.873 5.021}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.873 5.021}
ile::createInterconnect
de::addPoint {2.83 5.029} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.479 5.026} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.503 4.913}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.509 4.912}
ide::pan 12
de::startDrag {2.716 4.751} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.716 4.754} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {2.512 2.814} -context [db::getNext [de::getContexts -window 12]]
ile::createInterconnect
de::addPoint {2.532 2.817} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {2.543 3.575} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.543 3.58} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.5 5.102} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.693 5.252}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.693 5.252}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {2.481 5.03} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.449 5.03} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.626 5.016}
ide::pan 12
de::startDrag {2.694 5.094} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.694 5.095} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {2.645 4.517} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.646 4.517} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {2.641 3.961} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.641 3.961} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {2.666 3.337} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.666 3.333} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.544 3.05}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.685 3.052} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.568 3.057} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {2.55 3.056} -index 0 -intent none] 12
de::endDrag {2.524 3.053} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.64 3.179}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.637 3.177}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.632 3.166}
ide::pan 12
de::startDrag {2.744 4.308} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.739 4.302} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.669 4.501}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.666 4.52}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {2.547 4.589} -index 0 -intent none] 12
de::endDrag {2.571 4.585} -context [db::getNext [de::getContexts -window 12]]
ile::createVia
de::addPoint {2.57 5.023} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
ile::createVia
de::addPoint {2.572 5.026} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createRectangle
ile::createVia
gi::setField {viaDefName} -value {VIA23} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
gi::setField {viaDefName} -value {POLYCON} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
gi::setField {viaDefName} -value {VIA12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.716 4.715}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.876 4.702}
ide::pan 12
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.111 4.536}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.528 4.43}
ide::pan 12
de::startDrag {5.089 4.098} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.089 4.098} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.844 2.442}
ide::pan 12
de::startDrag {2.482 2.423} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.485 2.426} -context [db::getNext [de::getContexts -window 12]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {2.812 1.663} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.474 1.652} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.474 1.652} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createInterconnect
de::addPoint {2.809 1.663} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.445 1.665} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.488 2.839}
ile::stretch
de::addPoint {2.532 2.816} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.398 1.971}
ile::align
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.511 2.737}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {2.531 2.815} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.497 2.598}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.471 2.49}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.471 2.635}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.471 2.635}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.385 3.089} -index 0 -intent none]
ile::stretch
de::addPoint {2.531 2.813} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::cycleActiveFigure [gi::getWindows 12] -direction next
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::cycleActiveFigure [gi::getWindows 12] -direction next
ide::descend 12 -inPlace false -promptView false -readOnly auto
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.298 2.826}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.603 2.777}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.603 2.778}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.605 2.772}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.605 2.772}
de::deselectAll [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.359 2.515}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.397 2.617}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.413 2.662}
ile::stretch
de::addPoint {2.532 2.822} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.497 2.443}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.498 2.442}
ide::pan 12
de::startDrag {2.454 2.239} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.449 2.255} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.508 1.606}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.513 1.606}
de::addPoint {2.512 1.601} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.556 1.737}
ile::stretch
de::addPoint {2.443 1.666} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.452 1.665} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.364 1.767}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.374 1.772}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.375 1.771}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.583 1.981}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.567 1.989}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.31 2.803}
ile::createVia
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.631 1.665}
de::addPoint {2.571 1.669} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.495 1.97}
ile::align
de::startDrag {2.371 2.367} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.382 2.319} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {2.387 2.31} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.387 2.31} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {2.449 3.508} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.449 3.505} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.695 4.756}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.647 4.494}
de::addPoint {2.553 4.588} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.536 4.462} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.586 4.516} -index 0 -intent deselect]
ile::delete
ile::createVia
ile::createRectangle
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.707 5.086}
de::startDrag {2.688 5.1} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {2.694 5.101} -index 0 -intent none] 12
de::endDrag {2.426 4.438} -context [db::getNext [de::getContexts -window 12]]
ile::createRectangle
de::startDrag {2.695 5.1} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.438 4.265} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {2.77 4.43} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.77 4.43} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.75 3.861}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.744 3.841}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.814 3.81}
ile::stretch
de::addPoint {2.57 4.263} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
ile::stretch
de::addPoint {2.565 4.265} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {2.557 2.926} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.557 2.926} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.57 1.597} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.445 2.224}
ide::pan 12
de::startDrag {2.705 2.73} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.703 2.73} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.547 3.064}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.57 3.074}
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.313 3.171}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.353 3.211}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.405 2.937} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {2.405 2.937} -index 0 -intent none] 12
de::endDrag {2.471 2.935} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.383 3.087}
ide::pan 12
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.594 3.223}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.835 3.228}
de::startDrag {5.781 5.071} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.781 5.071} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.214 2.081}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.117 1.727}
ile::createInterconnect
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.176 1.623}
de::addPoint {4.837 1.663} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.38 1.65} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createInterconnect
de::addPoint {4.835 1.664} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.38 1.66} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.122 1.904}
ide::pan 12
de::startDrag {5.107 2.028} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.102 2.028} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.043 2.389}
ide::pan 12
de::startDrag {5.181 4.907} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.181 4.907} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {5.294 4.104} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.294 4.12} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {6.499 6.418} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {6.499 6.424} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {6.832 4.114} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {6.832 4.12} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {7.769 1.998} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.775 1.998} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.775 1.998}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.753 1.998}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.752 1.999}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.752 1.999}
ide::pan 12
de::startDrag {7.784 1.592} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.784 1.597} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.784 1.597}
ide::pan 12
de::startDrag {7.773 1.477} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.773 1.474} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.806 1.506}
ide::pan 12
de::startDrag {7.634 2.01} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.639 2.015} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.623 2.004}
ide::pan 12
de::startDrag {6.873 2.594} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {6.862 2.594} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.212 0.44}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.212 0.44}
ide::pan 12
de::startDrag {7.639 1.08} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.639 1.078} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.639 1.078}
de::startDrag {7.842 1.902} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.842 1.897} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {7.274 4.238} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.274 4.233} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {6.374 5.342} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {6.374 5.347} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.174 5.154}
ile::createInterconnect
de::addPoint {4.855 5.028} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.201 4.985} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {4.901 4.262} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.901 4.265} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {5.083 3.099} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.083 3.099} -context [db::getNext [de::getContexts -window 12]]
ile::createVia
de::addPoint {5.045 1.672} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.04 1.698}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.049 1.694}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.978 1.801}
ile::createRectangle
de::startDrag {4.926 1.595} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {4.925 1.594} -index 0 -intent deselect] 12
de::endDrag {5.214 2.235} -context [db::getNext [de::getContexts -window 12]]
ile::createRectangle
de::startDrag {4.925 1.594} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.166 2.201} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.088 2.245}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.089 2.245}
ide::pan 12
de::startDrag {5.147 2.427} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.147 2.421} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.002 2.523} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {4.956 2.807} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.956 2.807} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
de::cycleActiveFigure -direction prev
ile::stretch
de::addPoint {5.048 2.191} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.203 5.073}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.187 5.06}
de::addPoint {5.095 5.088} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.253 5.052}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.251 5.053}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
ile::stretch
de::addPoint {5.199 5.029} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.164 5.029} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.204 5.025}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.204 5.024}
ide::pan 12
de::startDrag {5.337 4.897} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.337 4.897} -context [db::getNext [de::getContexts -window 12]]
ile::createVia
de::addPoint {5.046 5.023} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.397 4.926}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.44 4.896}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.964 4.381}
ide::pan 12
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.158 2.506}
ide::pan 12
de::startDrag {6.361 4.177} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {6.361 4.177} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.022 5.324}
ide::pan 12
de::startDrag {2.482 5.849} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.472 5.849} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.797 7.756}
de::startDrag {-0.464 8.115} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-0.464 8.115} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-0.384 8.249}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-0.204 8.426}
gi::executeAction deObjectActivation -in [gi::getWindows 12]
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::startDrag {0.504 8.501} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {0.65 8.359} -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {0.629 8.423} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.822 8.449} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.995 8.443}
ide::pan 12
de::startDrag {1.817 7.878} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {1.8 7.876} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.529 7.833}
ide::pan 12
de::startDrag {3.236 7.742} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {3.231 7.742} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.461 7.634}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.462 7.635}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.576 7.763}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.754 8.042}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.556 4.726}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.567 4.761}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.576 4.796}
ile::align
ide::pan 12
de::startDrag {2.563 4.881} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.563 4.884} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.71 3.124}
ide::pan 12
de::startDrag {5.711 4.602} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.711 4.607} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.802 2.7}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.748 2.842}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.747 2.843}
de::startDrag {2.746 3.106} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.747 3.106} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {2.711 3.428} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.712 3.428} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {2.703 3.742} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.703 3.742} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {2.708 4.065} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.709 4.065} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {2.717 4.394} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.717 4.393} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {2.72 4.646} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.719 4.645} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.718 4.655}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.725 4.66}
ide::pan 12
de::startDrag {2.971 4.651} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.969 4.654} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.023 3.947}
ide::pan 12
de::startDrag {5.425 4.381} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.425 4.381} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.395 2.618}
de::startDrag {6.845 2.619} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {6.834 2.64} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {12.02 4.119} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {12.02 4.119} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {11.645 4.258}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {11.645 4.258}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {11.538 4.215}
de::addPoint {12.92 4.377} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::addPoint {13.067 4.293} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {12.947 4.306} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {12.946 4.305} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::addPoint {12.784 4.313} -context [db::getNext [de::getContexts -window 12]]
ile::createPin
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::startDrag {11.292 4.147} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {11.427 4.006} -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {11.333 4.101} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {11.557 4.09} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {11.741 4.073}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {11.74 4.073}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {11.741 4.073}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
ide::pan 12
de::startDrag {13.862 5.101} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {13.862 5.091} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
ile::align
de::startDrag {5.986 5.798} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.826 6.044} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {5.901 6.194} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.89 6.194} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.772 8.434}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.772 8.434}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.957 8.391}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.989 8.423}
ile::createVia
de::addPoint {2.182 8.423} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {2.691 7.957} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.691 7.968} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.747 7.017}
ide::pan 12
de::startDrag {2.496 5.248} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.496 5.254} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.458 4.305}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.453 4.305}
ile::createRuler
de::addPoint {2.441 4.398} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.277 4.371}
de::addPoint {2.28 4.372} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.695 4.406}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.863 4.376}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.87 4.379}
ide::pan 12
de::startDrag {2.822 4.432} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.817 4.432} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.892 4.035}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.913 4.027}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.915 3.819}
ile::createRuler
de::addPoint {2.868 3.843} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.702 3.907}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.702 3.907}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.712 3.907}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.049 3.955}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.05 3.954}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.293 4.641}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.882 6.27}
ide::pan 12
de::startDrag {2.434 6.945} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.439 6.934} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.171 4.813}
ide::pan 12
de::startDrag {2.385 5.257} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.388 5.26} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {2.517 5.93} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.517 5.941} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {2.517 7.052} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.517 7.05} -context [db::getNext [de::getContexts -window 12]]
ile::createRectangle
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.155 8.59}
de::startDrag {2.061 8.5} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.3 8.023} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.393 8.235}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.394 8.235}
ide::pan 12
de::startDrag {2.689 7.378} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.683 7.378} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::gotoViewport -window 12 -dir -1
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.158 8.021} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
ile::stretch
de::addPoint {2.18 8.015} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.121 3.665} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.126 3.756}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.188 3.793}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.182 4.271} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {2.182 4.271} -index 0 -intent none] 12
de::endDrag {2.16 4.27} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.362 4.598}
ide::pan 12
de::startDrag {2.375 5.035} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.375 5.03} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {2.445 6.506} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.445 6.508} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {2.493 7.676} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.49 7.695} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.399 8.555}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.399 8.555}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.206 8.57} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.291 8.444} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {2.291 8.444} -index 0 -intent none] 12
de::endDrag {2.272 8.445} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.487 8.418}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.712 8.377}
de::deselectAll [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
ide::pan 12
de::startDrag {2.714 8.195} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.709 8.201} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.572 7.657}
ide::pan 12
de::startDrag {2.636 6.135} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.636 6.135} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.535 3.756}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.444 3.796}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.424 3.894}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.265 3.631}
ile::createVia
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.271 4.257}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.27 4.256}
ide::pan 12
de::startDrag {2.179 4.321} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.179 4.321} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.361 4.369} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
ile::stretch
de::addPoint {2.152 3.668} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.222 7.016} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {2.586 7.412} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.581 7.407} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.495 7.98}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.498 7.986}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {2.268 8.463} -index 0 -intent none] 12
de::endDrag {2.272 8.464} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {2.27 8.464} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.282 8.463} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.272 8.465} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {2.272 8.465} -index 0 -intent none] 12
de::endDrag {2.288 8.469} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.187 8.28} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {2.195 8.279} -index 0 -intent none] 12
de::endDrag {2.217 8.278} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {2.91 7.741} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.91 7.755} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {2.845 7.316} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.845 7.316} -context [db::getNext [de::getContexts -window 12]]
ile::createVia
de::addPoint {2.179 7.161} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
ile::stretch
de::addPoint {2.179 7.019} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.176 7.083} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {2.805 7.138} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.06 7.155} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.396 7.26}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
ile::stretch
de::addPoint {2.229 7.086} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.227 7.07} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.278 7.226} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {2.278 7.226} -index 0 -intent none] 12
de::endDrag {2.28 7.21} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.84 7.303}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.836 7.301}
ide::pan 12
de::startDrag {3.118 7.457} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {3.118 7.457} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {3.115 7.454} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.245 7.435}
ide::pan 12
de::startDrag {5.211 6.669} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.206 6.675} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.254 6.669}
ide::pan 12
de::startDrag {6.808 5.866} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {6.808 5.855} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.875 9.445}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.784 8.256}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.583 8.366}
ile::createInterconnect
de::addPoint {2.299 8.413} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.401 8.483}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.355 8.459}
ile::createInterconnect
de::addPoint {2.299 8.428} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.691 8.425}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.741 8.405}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.741 8.404}
ide::pan 12
de::startDrag {4.352 8.468} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.341 8.468} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.299 8.308}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.99 8.415}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.899 8.41}
de::addPoint {7.895 8.426} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.768 8.567}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.708 8.483}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.591 8.36}
ide::pan 12
de::startDrag {7.302 6.988} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.323 7.01} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.769 4.449}
ide::pan 12
de::startDrag {3.187 4.052} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {3.187 4.058} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.182 4.042}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.182 4.042}
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createPin
db::showPrint -parent 12
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 12]] -value 636x651+642+219
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 12]]
de::addPoint {2.741 4.015} -context [db::getNext [de::getContexts -window 12]]
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::startDrag {2.831 3.841} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.946 3.707} -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {2.889 3.804} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {3.094 3.79} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.687 3.865}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.687 3.865}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.89 3.86}
de::cycleActiveFigure -direction prev
de::startDrag {5.808 6.421} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.787 6.882} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {4.983 7.085} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.983 7.075} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.3 1.649}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.273 1.472}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.273 1.472}
ile::createRuler
de::addPoint {-0.14 1.457} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.708 1.422} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.549 1.635}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.554 1.633}
ide::pan 3
de::addPoint {-1.09 1.221} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.33 8.789}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.389 8.768}
ile::createVia
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.07 8.409}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.07 8.409}
de::addPoint {10.075 8.426} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.314 8.235}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.284 8.18}
ide::pan 12
de::startDrag {10.094 7.971} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.091 7.971} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.515 7.566}
ide::pan 12
de::startDrag {10.584 7.55} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.573 7.55} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {10.563 7.529} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.552 7.529} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.45 7.625}
ide::pan 12
de::startDrag {10.442 7.863} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.439 7.863} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
ile::createRectangle
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.217 8.536}
de::startDrag {10.196 8.501} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {9.956 7.984} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {10.386 7.902} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.386 7.898} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
ile::stretch
de::addPoint {10.068 7.987} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {10.088 7.072} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.699 7.111}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.69 7.112}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.675 7.127}
de::addPoint {10.687 7.141} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {10.298 7.182} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.298 7.183} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::addPoint {9.955 7.16} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createVia
de::addPoint {10.077 7.144} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.322 7.306}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.323 7.304}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.703 7.531}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.654 7.521}
gi::executeAction deObjectActivation -in [gi::getWindows 12]
ile::split
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
ide::pan 12
de::startDrag {13.515 4.959} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {13.526 4.948} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {11.533 4.702}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {13.654 1.852}
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
ide::pan 12
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
ide::pan 12
de::startDrag {7.493 5.656} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.482 5.645} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.665 3.181}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.665 3.175}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.657 3.159}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.494 2.926}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.768 -0.184}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.559 -0.334}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.516 -0.43}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.519 -0.434}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.678 -0.432}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.653 -0.363}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.652 -0.362}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.65 -0.359}
de::fit -window 3 -fitView true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.301 2.547}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.296 2.552}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.277 2.603}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.277 2.603}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.373 3.15}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.373 3.15}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.402 3.134}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.692 3.004}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.826 3.001}
ide::pan 12
de::startDrag {3.683 3.564} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {3.683 3.559} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {8.344 3.414} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {8.334 3.414} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {12.732 3.902}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {12.74 3.905}
ide::pan 12
de::startDrag {12.8 3.877} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {12.799 3.875} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createInterconnect
de::addPoint {12.744 3.774} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {13.237 3.763} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {13.22 3.859}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {13.219 3.86}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {13.321 4.111}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {11.371 4.068}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {11.216 4.02}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.726 3.838}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.72 3.843}
de::startDrag {10.714 3.843} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.864 3.704} -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {10.802 3.786} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {11.117 3.785}
de::addPoint {10.981 3.793} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.976 3.778}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.975 3.781}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.976 3.764}
ide::pan 12
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {11.211 3.282}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.654 2.971}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createVia
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.282 2.821}
de::addPoint {10.389 2.891} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.448 2.879}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.403 3.041}
ide::pan 12
de::startDrag {10.447 3.183} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.446 3.183} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.461 3.202}
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
ile::createRectangle
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.49 2.724}
de::startDrag {10.272 2.814} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.525 3.654} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {10.548 3.599} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.549 3.597} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.54 3.956}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.523 3.946}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {10.416 4.423} -index 0 -intent none] 12
de::endDrag {10.228 4.407} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {10.266 4.412} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.266 4.407} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.968 4.9}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.837 4.937}
ile::createInterconnect
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {10.712 5.031} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {10.368 5.024} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.535 4.842}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.536 4.823}
ide::pan 12
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.434 3.795}
ile::stretch
de::addPoint {10.397 3.653} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.359 5.097}
de::addPoint {10.359 5.098} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.446 5.017}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.435 4.944}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.066 5.201}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.101 5.212}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.125 5.223}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
ile::stretch
de::addPoint {10.371 5.031} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {10.284 5.031} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.46 4.845}
ide::descend 12 -inPlace false -readOnly true -promptView false
ide::pan 12
de::startDrag {10.558 4.844} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.556 4.845} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.575 4.355}
ide::pan 12
de::startDrag {10.556 5.378} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.556 5.375} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.473 5.209}
ile::createPin
ile::createPin
ile::createVia
de::addPoint {10.406 5.024} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.75 4.765}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.715 4.794}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.701 4.814}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.605 4.79}
ide::pan 12
de::startDrag {10.658 4.647} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.662 4.655} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.641 4.008}
ide::pan 12
de::startDrag {10.587 3.918} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.587 3.923} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {10.611 2.685} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.611 2.688} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {10.383 2.34} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.381 2.335} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.413 2.795}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.354 2.302}
ide::pan 12
de::startDrag {10.472 2.426} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.472 2.428} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.356 2.822}
de::addPoint {10.339 2.815} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
ide::pan 12
de::startDrag {10.451 2.455} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.451 2.456} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {10.4 1.763} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.4 1.764} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::addPoint {10.382 1.589} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createInterconnect
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.703 1.649}
de::addPoint {10.694 1.664} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {10.27 1.664} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {10.392 1.589} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {10.39 1.596} -context [db::getNext [de::getContexts -window 12]]
ile::createVia
de::addPoint {10.392 1.668} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.557 1.597}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.567 1.599}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.649 1.618}
ide::pan 12
de::startDrag {10.001 1.173} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.012 1.173} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.899 1.162}
ide::pan 12
de::startDrag {7.746 1.216} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.735 1.227} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.81 1.237}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.815 1.264}
ide::pan 12
de::startDrag {7.783 1.226} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.78 1.226} -context [db::getNext [de::getContexts -window 12]]
ile::createInterconnect
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.982 1.615}
de::addPoint {7.407 1.666} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {7.622 1.654} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createVia
de::addPoint {7.5 1.658} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.775 1.472}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.681 1.517}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {7.589 1.651} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {7.591 1.658} -index 0 -intent none] 12
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {7.44 1.587} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {7.61 1.589} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {7.602 1.623} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
ile::createVia
de::addPoint {7.499 1.658} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.761 1.852}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.685 1.782}
ide::pan 12
de::startDrag {7.657 1.65} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.658 1.653} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.648 1.557}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.646 1.54}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.681 1.302}
ide::pan 12
de::startDrag {7.703 1.282} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.703 1.282} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createInterconnect
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.002 0.17}
de::addPoint {8.995 0.189} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.343 0.325}
de::addPoint {7.35 0.309} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {7.613 0.449} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.618 0.449} -context [db::getNext [de::getContexts -window 12]]
ile::createRectangle
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.688 1.327}
de::startDrag {7.621 1.733} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.378 1.469} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {7.536 1.096} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.536 1.093} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.536 1.093}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {7.502 1.465} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.491 0.112}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.49 0.112}
de::addPoint {7.481 0.115} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {7.35 0.189} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {7.378 0.186} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.785 0.069}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.784 0.068}
ide::pan 12
de::startDrag {7.969 0.54} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.967 0.537} -context [db::getNext [de::getContexts -window 12]]
ile::createVia
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.498 0.21}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.493 0.207}
de::addPoint {7.5 0.196} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.725 0.362}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.725 0.362}
ide::pan 12
de::startDrag {7.787 0.359} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.784 0.356} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.961 0.394}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.14 0.693}
ide::pan 12
de::startDrag {7.351 4.455} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.351 4.455} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {13.78 4.487} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {13.78 4.487} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {13.427 5.023} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {13.427 5.023} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {16.062 2.901} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {16.052 2.901} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {13.148 1.647}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {13.019 1.594}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {13.014 1.607}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
ile::createInterconnect
de::addPoint {12.721 1.665} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {13.26 1.661} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {12.889 1.835}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {12.89 1.835}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {12.889 1.834}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {13.233 5.038}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {13.233 5.027}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {13.198 4.976}
ile::createInterconnect
de::addPoint {12.735 5.028} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {13.185 5.026} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {12.941 4.482} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {12.94 4.483} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {13.011 3.879}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {12.959 3.764}
ide::pan 12
de::startDrag {12.997 2.848} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {12.997 2.848} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {12.895 1.166}
ile::createVia
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {12.967 1.67}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {12.969 1.67}
de::addPoint {12.96 1.669} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {12.929 1.761}
ide::pan 12
de::startDrag {12.932 1.802} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {12.929 1.801} -context [db::getNext [de::getContexts -window 12]]
ile::createRectangle
de::setActiveLPP [de::getLPPs "M5 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::startDrag {12.841 1.596} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {12.841 1.595} -index 0 -intent none] 12
de::endDrag {13.058 1.978} -context [db::getNext [de::getContexts -window 12]]
ile::createRectangle
de::startDrag {12.84 1.595} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {13.078 2.058} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {13.021 2.184} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {13.015 2.179} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {13.004 2.263}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {13.005 2.263}
ile::stretch
de::addPoint {12.973 2.055} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {13.037 5.093} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {13.176 5.114}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {13.176 5.119}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {13.175 5.127}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {13.166 5.106}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
ile::stretch
de::addPoint {13.184 5.029} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {13.08 5.03} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {13.125 5.016}
ide::pan 12
de::startDrag {13.114 5.005} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {13.115 5.005} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {13.103 5.003}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createVia
de::addPoint {12.959 5.025} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {13.386 4.945}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {13.387 4.942}
ide::pan 12
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {13.461 4.45}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {13.483 4.353}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {16.763 1.461}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {17.352 1.6}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {15.375 1.584}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {15.252 1.56}
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
ile::createPin
gi::setField {termName} -value {Qs} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {15.241 1.73}
de::startDrag {15.285 1.733} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {15.146 1.596} -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {15.27 1.67} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {15.429 1.665} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {15.431 1.666}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {15.432 1.667}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {15.501 1.203}
ide::pan 12
de::startDrag {15.886 1.471} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {15.886 1.46} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {14.386 1.536}
de::startDrag {6.865 4.632} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {6.865 4.632} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.032 2.896}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.005 2.896}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.005 2.896}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.044 2.909}
gi::executeAction deObjectActivation -in [gi::getWindows 12]
ile::createPin
gi::setField {termName} -value {Qm} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::startDrag {2.376 2.953} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.239 2.815} -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {2.258 2.904} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.276 3.073} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.308 2.986}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.32 2.985}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.625 2.942}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
ide::pan 12
de::startDrag {-0.853 3.28} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-0.858 3.28} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.189 3.285}
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-0.055 -0.561}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-0.055 -0.561}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-0.092 -0.553}
ide::pan 12
de::startDrag {0.456 0.241} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {0.456 0.241} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.58 0.251}
de::startDrag {0.815 0.293} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {0.814 0.293} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
ile::createPin
gi::setField {termName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::startDrag {1.241 0.251} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {1.1 0.121} -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::addPoint {1.173 0.244} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {1.171 0.337} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.288 0.316}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.319 0.308}
de::addPoint {0.287 0.329} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.224 0.154}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.534 0.032}
ide::pan 12
de::startDrag {3.06 0.074} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.931 0.053} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.656 1.499}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.721 -1.501}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.667 -0.462}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.598 -0.29}
ide::pan 12
de::startDrag {1.756 -0.087} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {1.756 -0.089} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.761 0.007}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.499 0.303}
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
ile::createPin
de::setActiveLPP [de::getLPPs "M4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setField {termName} -value {CLKb} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::startDrag {1.511 0.12} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {1.648 0.249} -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {1.554 0.247} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {1.589 0.369} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.806 0.349}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.204 0.287}
ide::pan 12
de::startDrag {2.062 0.251} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.062 0.254} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {2.119 1.947} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.124 1.998} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {1.982 3.276} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {1.982 3.31} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {1.942 4.492} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {1.942 4.484} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {2.153 5.735} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.156 5.719} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {2.416 7.318} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.416 7.321} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.969 9.067}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::addPoint {1.899 9.189} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
ile::createPin
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
ile::createPin
gi::setField {termName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.555 9.125}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.549 9.121}
de::startDrag {1.501 9.079} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {1.639 8.945} -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {1.575 8.951} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.567 9.083}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.572 9.087}
de::addPoint {1.576 9.232} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.393 8.968}
ide::pan 12
de::startDrag {3.019 8.805} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {3.008 8.807} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.458 8.296}
ide::pan 12
de::startDrag {4.171 7.856} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.123 7.856} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {10.949 8.237} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.943 8.242} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {11.238 5.279}
ide::pan 12
de::startDrag {11.356 5.065} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {11.356 5.076} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {11.173 7.744} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {11.173 7.734} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.552 8.462}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.407 8.505}
ide::pan 12
de::startDrag {9.44 9.252} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {9.437 9.252} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createPin
gi::setField {termName} -value {CLKb} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.649 8.968}
de::startDrag {9.395 9.081} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {9.535 8.945} -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {9.444 8.947} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {9.46 9.244} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.153 8.73}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.707 8.397}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {10.803 8.489} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.787 8.51} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {11.741 5.848}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {12.212 5.515}
de::startDrag {16.155 3.479} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {16.197 3.201} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.233 -0.014}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.265 -0.035}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.485 0.013}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.75 0.107}
de::addPoint {9.498 -0.157} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
ile::createPin
gi::setField {termName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::startDrag {9.406 0.123} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {9.544 0.25} -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {9.458 0.253} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {9.441 0.365} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.854 0.222}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.853 0.222}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.923 0.029}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {5.391 -1.963} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.38 -1.963} -context [db::getNext [de::getContexts -window 12]]
ile::split
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
ide::pan 12
de::startDrag {14.22 5.794} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {14.22 5.794} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
xt::showDRCSetup -job drc -window 12
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.902 0.302}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.902 0.303}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.906 0.308}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.915 0.319}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.943 0.359}
ide::pan 12
de::startDrag {8.573 -0.623} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {8.569 -0.627} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.873 0.223}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.887 0.262}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.887 0.262}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.887 0.262}
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.928 0.28}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.928 0.279}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.928 0.28}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.929 0.28}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.146 0.124}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.18 0.239}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.18 0.239}
ile::createRuler
de::addPoint {8.975 0.29} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {8.977 0.149} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.959 0.17}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.792 0.133}
ide::pan 12
de::startDrag {8.754 -0.016} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {8.756 -0.016} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.623 0.183}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.624 0.183}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.624 0.183}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.623 0.183}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.624 0.183}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.624 0.183}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.853 0.019}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.861 0.054}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.632 0.115}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {8.572 0.172} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {8.572 0.172} -index 0 -intent none] 12
de::endDrag {8.568 0.059} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {8.987 -0.029} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {8.986 -0.03} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.034 0.052}
ile::stretch
de::addPoint {9.057 0.118} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {9.071 0.118} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.064 0.125}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.064 0.125}
ile::createInterconnect
de::addPoint {9.065 0.12} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.057 0.085}
ide::pan 12
de::startDrag {9.052 0.059} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {9.052 0.059} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::addPoint {9.048 0.012} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.061 0.111}
ile::createInterconnect
de::addPoint {9.065 0.12} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {9.055 0.057} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {9.055 0.057} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::addPoint {9.053 0.011} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.044 0.039}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.044 0.038}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.044 0.038}
ide::pan 12
de::startDrag {8.867 0.069} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {8.871 0.068} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {8.115 0.159} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {8.115 0.159} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.422 0.083}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
ile::stretch
de::addPoint {7.501 0.12} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {7.491 0.012} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {7.614 0.209} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {7.606 0.21} -index 0 -intent none] 12
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {7.555 0.201} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {7.555 0.201} -index 1 -intent none] 12
de::endDrag {7.545 0.089} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.681 0.252}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
ile::split
gi::executeAction giCloseWindow -in [gi::getWindows 25]
xt::showDRCSetup -job drc -window 12
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::fit -window 12 -fitView true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
xt::showLVSSetup -job lvs -window 12
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {15.283 1.566}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {15.283 1.566}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {15.283 1.567}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {15.281 1.567}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {15.092 1.434}
de::addPoint {15.025 1.649} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {15.455 1.686} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {15.449 1.686} -index 0 -intent none] 12
de::endDrag {15.11 1.602} -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {15.097 1.59} -index 0 -intent none] 12
de::endDrag {14.705 1.605} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {15.397 1.712}
ile::split
gi::executeAction giCloseWindow -in [gi::getWindows 27]
xt::showDRCSetup -job drc -window 12
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
xt::showLVSSetup -job lvs -window 12
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {15.376 1.689}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {15.355 1.686}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {15.355 1.685}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {15.153 1.625}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {15.145 1.651}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {15.149 1.646} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {15.159 1.662}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {15.14 1.658}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {14.717 1.665} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {14.708 1.665} -index 0 -intent none] 12
de::endDrag {15.095 1.677} -context [db::getNext [de::getContexts -window 12]]
ile::split
gi::executeAction giCloseWindow -in [gi::getWindows 29]
xt::showLVSSetup -job lvs -window 12
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.367 -0.124}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.389 -0.063}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.779 0.033}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.783 0.04}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.598 0.352} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {9.599 0.353} -index 0 -intent none] 12
de::endDrag {9.562 0.154} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.64 0.323}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.641 0.322}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.64 0.323}
ide::pan 12
de::startDrag {5.966 0.229} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.933 0.213} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.765 0.317}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.798 0.394} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {1.798 0.394} -index 0 -intent none] 12
de::endDrag {1.757 0.188} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.167 0.287} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {1.169 0.287} -index 0 -intent none] 12
de::endDrag {1.161 0.152} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.891 0.375}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.891 0.375}
ide::pan 12
de::startDrag {-1.206 5.108} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-1.206 5.097} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.079 9.38}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.117 9.435}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.658 9.246} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {1.658 9.246} -index 0 -intent none] 12
de::endDrag {1.611 8.996} -context [db::getNext [de::getContexts -window 12]]
ide::pan 12
de::startDrag {2.699 8.916} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.679 8.916} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {5.109 9.086} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.107 9.086} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.187 9.246} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {9.192 9.246} -index 0 -intent none] 12
de::endDrag {9.192 9.037} -context [db::getNext [de::getContexts -window 12]]
ile::split
gi::executeAction giCloseWindow -in [gi::getWindows 30]
xt::showDRCSetup -job drc -window 12
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 12]]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
xt::showLVSSetup -job lvs -window 12
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.941 2.896}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.952 2.885}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.981 2.896}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.344 3.113} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.318 2.901} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
ile::split
gi::executeAction giCloseWindow -in [gi::getWindows 32]
xt::showDRCSetup -job drc -window 12
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 33]
xt::showLVSSetup -job lvs -window 12
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
de::fit -window 12 -fitView true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
xt::showLPESetup -job lpe -window 12
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]] -value 464x698+737+203
gi::pressButton {/cancel} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
de::addPoint {11.563 8.545} -context [db::getNext [de::getContexts -window 12]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::addPoint {11.627 8.77} -context [db::getNext [de::getContexts -window 12]]
xt::showLPESetup -job lpe -window 12
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]] -value 464x698+737+203
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]] -value 464x698+1292+192
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputFormat} -value {OA} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 35]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 35]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 35]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 35]
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
xt::showLPESetup -job lpe -window 12
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]] -value 464x698+1292+192
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/icvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputFormat} -value {OA} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
de::setActiveLPP [de::getLPPs "NWELL drawing" -from [db::getAttr editDesign -of [de::getContexts -window 37]]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 37]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 37]]; de::redraw -window 37
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 37]]
de::zoom -window [gi::getWindows 37] -factor 2.0 -center {7.352 4.21}
de::zoom -window [gi::getWindows 37] -factor 2.0 -center {7.301 4.184}
de::zoom -window [gi::getWindows 37] -factor 2.0 -center {7.301 4.184}
de::zoom -window [gi::getWindows 37] -factor 2.0 -center {6.447 3.617}
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {6.521 3.702}
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {6.521 3.703}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 37]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 37]]; de::redraw -window 37
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 37]]
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {6.447 3.721}
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {6.447 3.722}
de::fit -window 37 -fitView true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::fit -window 12 -fitView true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 37]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {project} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {project} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+936+113
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1232+323
gi::setField {cellName} -value {testbench_C2MOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {testbench_C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_C2MOS} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+814+127
gi::executeAction dmCellOpenParamDefEditor -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmDeleteCell -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1232+323
gi::setField {cellName} -value {testbench_C2MOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {testbench_C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_C2MOS} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1040+309
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+898+172
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+716+172
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+978+175
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+878+159
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+968+153
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+927+153
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+855+172
gi::setField {heTopLCVSelectorView} -value {} -in [gi::getWindows 39]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+862+171
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+869+171
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+660+142
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.04 -0.462}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.04 -0.462}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.061 -0.443}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.779 -0.438}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.83 -0.401}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.898 -0.112}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.897 -0.112}
ide::pan 3
de::startDrag {1.707 1.025} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.707 1.019} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.374 2.793} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.374 2.793} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.721 4.855}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.721 4.882}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.721 4.882}
ide::pan 3
de::startDrag {0.71 4.783} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.71 4.78} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+954+257
gi::setField {heTopLCVSelectorView} -value {config} -in [gi::getWindows 39]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+629+175
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {project} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_C2MOS} -in [gi::getWindows 2]
gi::executeAction dmDeleteCell -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {functional_test} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1040+309
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+866+247
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 40]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+845+229
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+785+212
gi::setField {heViewSearchList} -value {schematic\ hspice} -in [gi::getWindows 40]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 40]
gi::setSectionSizes {heTreeWidget} -values {199 163 163 522} -in [gi::getWindows 40]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+212
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+974+213
gi::setCurrentIndex {heTreeWidget} -index {0.3,2} -in [gi::getWindows 40]
gi::setItemSelection {heTreeWidget} -index {0.3,all} -in [gi::getWindows 40]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+783+20
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+724+203
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::createFrame -window 40
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1117+5+53
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1117+-41+78
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1117+5+53
db::setAttr maximized -of [gi::getFrames 2] -value false
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1117+93+53
db::setAttr geometry -of [gi::getFrames 2] -value 884x1083+1119+53
db::setAttr geometry -of [gi::getFrames 2] -value 884x1083+973+72
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::addWindow 40 -to 1 -before 18
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+989+104
gi::expand {heTreeWidget} -index {0.3,0} -in [gi::getWindows 40]
gi::setSectionSizes {heTreeWidget} -values {199 110 110 647} -in [gi::getWindows 40]
gi::collapse {heTreeWidget} -index {0.3,0} -in [gi::getWindows 40]
gi::expand {heTreeWidget} -index {0.4,0} -in [gi::getWindows 40]
gi::collapse {heTreeWidget} -index {0.4,0} -in [gi::getWindows 40]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+754+104
gi::executeAction heOpenDesign -in [gi::getWindows 40]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {4.96875 2.75}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {4.15 2.9625}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {4.275 3.20625}
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::collapse {heTreeWidget} -index {0.3,0} -in [gi::getWindows 40]
gi::setCurrentIndex {heTreeWidget} -index {0.4,0} -in [gi::getWindows 40]
gi::setItemSelection {heTreeWidget} -index {0.4,all} -in [gi::getWindows 40]
gi::setCurrentIndex {heTreeWidget} -index {0.4,1} -in [gi::getWindows 40]
gi::setCurrentIndex {heTreeWidget} -index {0.4,2} -in [gi::getWindows 40]
gi::setField {heTreeWidget} -value {//starrc} -index {0.4,2} -in [gi::getWindows 40] 
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+852+137
gi::executeAction heFileSave -in [gi::getWindows 40]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+941+161
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpenConfigWrite -in [gi::getWindows 2]
gi::executeAction heOpenDesign -in [gi::getWindows 40]
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {3.5375 2.8875}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {3.54375 2.88125}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {3.5125 2.93125}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {3.5125 2.975}
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+387+77
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]] -value 290x982
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.204 -3.248}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.327 -3.194}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.407 -3.141}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.472 -3.073}
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]] -value 290x689
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+958+199
sa::showConsole -context [db::getNext [de::getContexts -window 43]]
gi::executeAction menuPreShow -in [gi::getWindows 46]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+531+182
gi::executeAction menuPreShow -in [gi::getWindows 46]
sa::showLoadState -parent 46
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]] -value 599x654+880+378
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]] -value 599x651+880+338
gi::setField {/states} -value {setup_time} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 46]
de::addPoint {2.89375 2.65} -context [db::getNext [de::getContexts -window 43]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 46]
de::addPoint {4.23125 2.65} -context [db::getNext [de::getContexts -window 43]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 46]
de::addPoint {0.71875 2.53125} -context [db::getNext [de::getContexts -window 43]]
gi::executeAction menuPreShow -in [gi::getWindows 46]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 46] -mode [expr {[sa::_utils::isTestSuite 46] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 47]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 47]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 47]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 47]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 47]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 47]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 47]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 47]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 47]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 47]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 47]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 47]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 47]
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 46]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 46] -mode [expr {[sa::_utils::isTestSuite 46] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 48]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 48]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 48]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 48]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 48]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 48]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 48]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 48]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 48]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 48]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 48]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 48]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 48]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::executeAction menuPreShow -in [gi::getWindows 46]
sa::showLoadState -parent 46
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]] -value 599x651+880+338
gi::setField {/states} -value {hold_time} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 46]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 46]
de::addPoint {2.89375 2.65} -context [db::getNext [de::getContexts -window 43]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 46]
de::addPoint {4.25625 2.69375} -context [db::getNext [de::getContexts -window 43]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 46]
de::addPoint {0.68125 2.53125} -context [db::getNext [de::getContexts -window 43]]
gi::executeAction menuPreShow -in [gi::getWindows 46]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 46] -mode [expr {[sa::_utils::isTestSuite 46] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 49]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 49]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 49]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 49]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 49]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 49]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 49]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 49]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 49]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 49]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 49]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 49]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 49]
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 46]
sa::showLoadState -parent 46
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]] -value 599x651+880+338
gi::setField {/states} -value {functional_test} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 46]
de::addPoint {2.84375 2.68125} -context [db::getNext [de::getContexts -window 43]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 46]
de::addPoint {4.25625 2.675} -context [db::getNext [de::getContexts -window 43]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 46]
de::addPoint {0.71875 2.5375} -context [db::getNext [de::getContexts -window 43]]
gi::executeAction menuPreShow -in [gi::getWindows 46]
gi::executeAction menuPreShow -in [gi::getWindows 46]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 46] -mode [expr {[sa::_utils::isTestSuite 46] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 50]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 50]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 50]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 50]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 50]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 50]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 50]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 50]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 50]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 50]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 50]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 50]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 50]
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 46]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 46] -mode [expr {[sa::_utils::isTestSuite 46] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 51]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 51]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 51]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 51]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 51]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 51]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 51]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 51]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 51]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 51]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 51]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 51]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 51]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 46]
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
xt::showDRCSetup -job drc -window 12
gi::setActiveTab {tabs} -tabName {C2MOS.LAYOUT_ERRORS} -in [gi::getWindows 52]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
xt::showLVSSetup -job lvs -window 12
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::addPoint {-0.206 5.645} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
exit
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
