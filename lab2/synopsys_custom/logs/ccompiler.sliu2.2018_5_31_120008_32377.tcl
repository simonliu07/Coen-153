dm::openLibraryManager
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {project} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {stage} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {stage} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::fit -window 3 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout.config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout.config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.591 0.187}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-4.828 3.581}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-4.839 3.597}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-4.689 3.474}
de::fit -window 5 -fitView true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.258 -0.962}
ide::pan 3
de::startDrag {-2.011 -1.28} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-2.034 -1.271} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.249 -1.243} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.315 -0.851}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.057 -0.74}
de::addPoint {0.18 -0.914} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.299 -0.91} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.261 -0.725} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {0.286 -1.272} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.286 -1.27} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.284 -2.1} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.284 -2.099} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.267 -2.324} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::align
de::startDrag {1.005 -1.918} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.802 -2.164} -context [db::getNext [de::getContexts -window 3]]
ile::align
ide::pan 3
de::startDrag {-0.163 -1.947} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.169 -1.949} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.068 -1.874}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.067 -1.875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.067 -1.875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.067 -1.875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.068 -1.875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.134 -0.694}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.636 -0.565}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.86 -0.344}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.861 -1.848}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.893 -1.926}
ide::pan 3
de::startDrag {1.702 -1.548} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.705 -1.546} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.75 -2.378} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.739 -2.634} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::align
de::startDrag {1.645 -1.679} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.64 -2.164} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.905 -1.626}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.873 -1.679}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.823 -1.725}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.823 -1.723}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.824 -1.723}
ile::createRuler
de::addPoint {0.801 -1.798} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.918 -1.798} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.169 -1.547} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.066 -1.571} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.016 -1.763} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.825 -1.799} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.83 -1.796} -index 0 -intent none] 3
de::endDrag {0.833 -1.682} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.044 -1.758} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.044 -1.758} -index 0 -intent none] 3
de::endDrag {1.025 -1.757} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.028 -1.758} -index 0 -intent none] 3
de::endDrag {1.025 -1.758} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.166 -1.763} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.231 -2.28}
ile::createRuler
de::addPoint {0.229 -2.279} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.955 -2.181}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.977 -2.174}
ide::pan 3
de::startDrag {1.385 -1.975} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.402 -1.931}
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ile::stretch
de::addPoint {1.363 -1.852} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.107 -1.898} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.206 -1.886}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.252 -1.836}
ide::pan 3
de::startDrag {1.205 -0.503} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.205 -0.498} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.242 -0.697}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.148 -0.704}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.062 -0.737}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.063 -0.738}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.284 -0.802}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.615 -0.044}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.47 -0.53}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.944 -1.324}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.076 -0.572}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.17 -0.564}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.17 -0.564}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.169 -0.563}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.163 -0.575}
ide::pan 5
de::startDrag {1.302 -0.825} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.302 -0.824} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ide::pan 3
de::startDrag {1.429 -1.251} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.432 -1.251} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::setActiveLPP [de::getLPPs "NIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::startDrag {-0.136 -0.601} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.595 -2.439} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.816 -1.15}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.954 -1.216}
ile::createRuler
de::addPoint {1.101 -1.254} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.241 -1.249} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.875 -1.167}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.703 -0.973}
ide::pan 3
de::startDrag {0.654 -1.04} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.654 -1.038} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.658 -0.703}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.644 -0.699}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.644 -0.699}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.644 -0.699}
ile::createRuler
de::addPoint {0.616 -0.727} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.616 -0.517} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.548 -0.501} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::stretch
de::addPoint {0.658 -0.601} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.641 -0.515} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.638 -0.676}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.612 -0.697}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.629 -0.665}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.906 -0.933}
ide::pan 3
de::startDrag {1.708 -1.071} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.705 -1.071} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.565 -1.293}
de::addPoint {1.756 -1.258} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.595 -1.218} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.242 -1.285} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {1.264 -1.453} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.266 -1.453} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.938 -1.527}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.496 -2.441}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.484 -2.447}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ide::pan 5
de::startDrag {1.757 -1.263} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.757 -1.264} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.522 -2.355}
ile::createRuler
ide::pan 3
de::startDrag {0.52 -2.377} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.52 -2.377} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.529 -2.327} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.553 -2.47}
de::addPoint {0.573 -2.537} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.608 -2.456} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.608 -2.458} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.609 -2.441} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.603 -2.533} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.453 -2.46}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.445 -2.458}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ide::pan 5
de::startDrag {0.415 -1.763} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.413 -1.762} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.525 -1.575} 
de::endDrag {-0.292 -1.77} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-0.456 -1.489} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.454 -1.491} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.057 -1.45}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.057 -1.45}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.055 -1.446}
ile::createRuler
de::addPoint {-0.002 -1.447} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.141 -1.458} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ile::stretch
de::addPoint {-0.134 -1.451} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.139 -1.454} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.18 -1.455}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.569 -1.375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.33 -0.618}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.287 -0.554}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.249 -0.611}
ide::pan 5
de::startDrag {-0.866 -0.789} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.819 -0.802} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.533 -0.669}
ile::createRuler
de::addPoint {-0.14 -0.673} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.708 -0.739} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::align
ide::pan 3
de::startDrag {-0.258 -1.405} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.247 -1.409} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.262 -1.263}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.394 -1.238}
ide::pan 3
de::startDrag {-0.625 -1.301} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.627 -1.303} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::startDrag {-1.127 -0.865} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.489 -1.391} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ile::stretch
de::addPoint {-0.814 -0.858} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.551 -0.817} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.479 -1.011} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.544 -1.027} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.745 -1.029} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.855 -1.013} -index 0 -intent none] 3
de::endDrag {-0.44 -0.676} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-0.514 -1.137} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.532 -1.154} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.424 -1.119}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.419 -1.096}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.412 -1.061}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
ide::pan 3
de::startDrag {-0.463 -0.726} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.463 -0.734} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.418 -0.861} -index 0 -intent none] 3
de::endDrag {-0.381 -0.555} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-0.598 -1.329} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.598 -1.328} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.657 -1.767}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.748 -0.703}
ide::pan 5
de::startDrag {-0.759 -0.957} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.759 -0.954} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.904 -1.725} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.905 -1.718} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.72 -1.512}
ide::pan 5
de::startDrag {-0.742 -1.569} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.741 -1.566} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.714 -1.659}
de::addPoint {-0.657 -1.532} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::createRectangle
de::setActiveLPP [de::getLPPs "PAD drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::startDrag {-1.466 -1.484} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.781 -1.996} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.164 -1.883} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.16 -1.834} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.994 -1.696} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ile::createRectangle
de::setActiveLPP [de::getLPPs "PIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::startDrag {-1.169 -1.618} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.542 -2.081} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::startDrag {-0.862 -1.627} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.8 -1.544} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.807 -1.615} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.659 -1.507} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.532 -1.809} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.588 -1.832} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.945 -1.758} -index 0 -intent none] 3
de::endDrag {-0.781 -1.973} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.86 -1.844} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.86 -1.844} -index 0 -intent none] 3
de::endDrag {-0.422 -2.321} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.945 -2.36} -index 0 -intent none] 3
de::endDrag {-0.486 -2.362} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.482 -2.342} -index 0 -intent none] 3
de::endDrag {-0.486 -2.321} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.117 -2.429}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.098 -2.407}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.2 -2.328}
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.282 -2.319}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.164 -2.323}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.117 -2.312}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.185 -2.313} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.185 -2.313} -index 0 -intent none] 3
de::endDrag {-0.187 -2.314} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.194 -2.305}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.193 -2.305}
ide::pan 3
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.568 -2.465}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.513 -2.479}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.488 -2.458}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.456 -2.113}
de::addPoint {-0.566 -1.342} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.431 -1.088} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::stretch
de::addPoint {-0.408 -1.086} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.263 -1.964} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.424 -2.015}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.419 -1.999}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.469 -2.02}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.476 -2.023}
ide::pan 3
de::startDrag {-1.215 -1.991} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.153 -2.018} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.609 -1.914}
ile::createRuler
de::addPoint {-0.43 -1.963} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.404 -2.103} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.708 -2.25} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.57 -2.25} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ile::createRuler
de::addPoint {-0.291 -1.672} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::createRectangle
de::setActiveLPP [de::getLPPs "DIFF drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::startDrag {-1.109 -2.023} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.827 -2.279} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.965 -1.838} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.956 -2.024} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.889 -1.989} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.823 -2.128} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.82 -2.126} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-0.833 -2.3} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.823 -2.31} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.917 -2.139} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.931 -2.131} -index 0 -intent none] 3
de::endDrag {-0.392 -2.292} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.459 -2.181} -index 0 -intent none] 3
de::endDrag {-0.469 -2.295} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::createVia
gi::setField {viaDefName} -value {POLYCON} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {viaDefName} -value {DIFFCON} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.466 -2.106} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.46 -2.184} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.569 -2.293} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.491 -2.291} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {-0.427 -2.277} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.351 -2.205} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.35 -2.201} -index 0 -intent none] 3
de::endDrag {-0.353 -2.178} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.351 -2.183} -index 0 -intent none] 3
de::endDrag {-0.353 -2.174} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.355 -2.167} -index 0 -intent none] 3
de::endDrag {-0.356 -2.176} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.36 -2.175} -index 0 -intent none] 3
de::endDrag {-0.361 -2.171} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.438 -2.036}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.455 -2.081}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ide::pan 3
de::startDrag {-1.017 -2.302} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.022 -2.319} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.103 -1.684}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.07 -1.707}
ide::pan 5
de::startDrag {-1.703 -1.88} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.708 -1.885} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.139 -1.976}
ide::pan 5
de::startDrag {-1.04 -1.963} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.048 -1.971} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::createInterconnect
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::addPoint {-0.706 -2.599} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.148 -2.582} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.516 -2.627} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.504 -2.62} -index 0 -intent none] 3
de::endDrag {-0.507 -2.632} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.601 -2.65}
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ile::stretch
de::addPoint {-0.705 -2.611} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.712 -2.61} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.368 -2.627} -index 0 -intent none] 3
de::endDrag {-0.368 -2.626} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.368 -2.626} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.369 -2.62} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.392 -2.642} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.392 -2.642} -index 0 -intent none] 3
de::endDrag {-0.394 -2.634} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ide::pan 3
de::startDrag {-0.145 -2.702} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.173 -2.698} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.417 -2.665} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.41 -2.667} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.208 -2.584} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.188 -2.586} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.269 -2.583} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.144 -2.61} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.241 -2.604} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {0.998 -2.758} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.989 -2.765} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.561 -2.754}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.561 -2.753}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.942 -2.511}
ile::createInterconnect
de::addPoint {-0.427 -2.356} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.417 -2.538} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.373 -2.58}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.333 -2.581}
ide::pan 3
de::startDrag {-0.019 -2.551} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.018 -2.556} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.116 -2.281} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.145 -2.536} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.122 -2.604}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.122 -2.604}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.121 -2.603}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.107 -2.538} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.115 -2.576}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.116 -2.577}
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.086 -2.474}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.087 -2.476}
ile::stretch
de::addPoint {0.115 -2.535} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.115 -2.539} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.119 -2.531}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.118 -2.531}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.099 -2.495}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.16 -1.965}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.086 -2.214}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.079 -2.251}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.107 -2.05}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.107 -2.049}
ide::pan 5
de::startDrag {0.027 -2.151} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.028 -2.152} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.161 -1.939}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.161 -1.939}
de::startDrag {3.135 -0.983} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.125 -0.999} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.062 -0.822}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.348 -2.176}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.348 -2.176}
ide::pan 3
de::startDrag {1.473 -0.769} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.343 -0.66} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {1.004 0.078} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.976 0.222}
ile::createInterconnect
de::addPoint {1.004 0.083} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.059 -0.428} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.793 -0.414} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {0.803 -0.458} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.803 -0.459} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.982 -0.769} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.972 -0.499} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createInterconnect
de::addPoint {0.986 -0.772} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.997 -0.415} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createInterconnect
de::addPoint {0.987 -0.77} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.999 -0.434} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.793 -0.411} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.028 -0.06}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.032 -0.062}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.031 -0.063}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.032 -0.062}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.022 -0.081}
ile::createInterconnect
de::addPoint {1.006 0.084} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.029 -0.364}
de::addPoint {1.024 -0.364} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.073 -0.454}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.073 -0.447}
ide::pan 3
de::startDrag {1.052 -0.424} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.061 -0.436} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.034 -0.253} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.034 -0.254} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.019 -0.148} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.019 -0.166} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.016 -0.023} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.016 -0.023} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.016 -0.02}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.022 -0.025}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.035 -0.057}
de::startDrag {1.351 -0.421} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.349 -0.407} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.927 -0.419}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.582 -0.599}
de::startDrag {1.496 -0.887} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.543 -0.815} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.457 -0.956}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ide::pan 5
de::startDrag {2.196 -0.841} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.223 -0.808} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {-0.517 -2.972} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.256 -4.518}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.448 -3.973}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.243 -3.745}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.244 -3.745}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.158 -2.766}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.226 -2.71}
ide::pan 3
de::startDrag {-0.488 -2.82} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.489 -2.817} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.674 -2.552}
de::startDrag {-0.678 -2.542} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.55 -2.678} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::completeShape {-0.854 -2.217} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.677 -2.547} -index 0 -intent select]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.658 -2.627}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.658 -2.627}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.617 -2.609} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.618 -2.607} -index 0 -intent select]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.618 -2.607} -index 1 -intent select]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.618 -2.607} -index 0 -intent select]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.618 -2.607} -index 1 -intent select]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.618 -2.607} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.597 -2.591} -index 0 -intent select]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.598 -2.593}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.599 -2.595}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createRectangle
de::startDrag {-0.684 -2.542} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.544 -2.678} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ile::createLabel
de::addPoint {-0.17 -2.595} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.708 -2.693}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.697 -2.753}
ide::pan 3
de::startDrag {0.359 -2.853} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.359 -2.85} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ide::pan 5
de::startDrag {2.022 -1.933} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.016 -1.941} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ide::pan 5
de::startDrag {2.056 -1.635} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.022 -1.611} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction lxSDL -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants lxTemplateManager -from [gi::getWindows 3]] -value 290x931
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]] -value 234x630
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 3]] -value 234x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 232x954
le::showDisplayOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 3]] -value 612x597+654+237
gi::setActiveTab {tabWidget} -tabName {cursor} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 3]]
gi::pressButton {cancel} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 3]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]] -value 633x600+644+236
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setActiveTab {tabWidget} -tabName {general} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::pressButton {cancel} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::executeAction leLayoutActivateWorkspace -in [gi::getWindows 3]
gi::setField {drdMode} -value {Visual} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.552 -2.365}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.304 -2.496}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.341 -0.749}
ide::pan 3
de::startDrag {1.595 -1.115} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.581 -1.082} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.896 -0.27}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.896 -0.27}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.323 -0.515}
ide::pan 3
de::startDrag {1.522 -0.644} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.52 -0.644} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.854 -0.874}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.841 -0.859}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.838 -0.911}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.84 -0.928}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.841 -1.002}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.174 -1.486}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {1.805 -0.149} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.805 -0.163} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.772 1.007} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.774 1.01} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.683 1.83} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.683 1.847} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.685 1.859} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.673 1.913} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.685 1.798}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.676 1.755}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.657 1.596}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.008 -0.075}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.839 -0.234}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.583 0.469}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.585 0.472}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.933 0.323}
ile::createRuler
de::addPoint {0.802 0.19} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.519 0.264}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.522 0.261}
ide::pan 3
de::startDrag {0.639 0.235} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.892 0.134} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.121 0.465}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.362 -1.509}
ile::createRuler
de::addPoint {0.177 -1.674} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.176 -1.667}
ile::createRuler
de::addPoint {0.181 -1.677} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.635 0.776}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.894 0.794}
ide::pan 3
de::startDrag {2.404 1.142} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.404 1.137} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.062 2.995} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.029 3.154} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.724 -0.012} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.724 -0.021} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.786 0.574}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.786 0.574}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.838 0.451}
ile::createRuler
de::addPoint {0.799 0.442} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.919 0.442} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.021 0.61}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.022 0.61}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.052 0.633}
ile::align
de::startDrag {1.952 1.088} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.745 -1.257} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {1.67 0.699} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.67 0.703} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.233 2.889} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.229 2.866} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.718 3.429}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.718 3.429}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.718 3.43}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.605 3.479}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ile::createRuler
de::addPoint {0.181 -1.683} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.839 3.512} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {0.845 3.515} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {1.641 3.381} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.621 3.425} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.704 2.731} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.701 2.937} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.677 2.186} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.728 2.364} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.592 1.579} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.592 1.595} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.687 1.134} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.684 1.186} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.715 0.563} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.714 0.573} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.046 0.318} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.025 0.325} -index 0 -intent none] 3
de::endDrag {1.007 0.322} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.939 0.391}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.938 0.393}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.945 0.387}
ile::align
de::startDrag {1.253 0.268} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.18 0.487} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {1.148 0.266} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.143 0.282} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.201 0.049} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.201 0.048} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.118 0.08} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.115 0.074} -index 0 -intent none]
ile::stretch
de::addPoint {1.121 0.071} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.098 0.071} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {1.125 -0.067} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.126 -0.068} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.049 -0.185} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.049 -0.185} -index 0 -intent none] 3
de::endDrag {1.029 -0.185} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.222 -0.17}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.222 -0.17}
ide::pan 3
de::startDrag {1.783 0.219} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.783 0.221} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.819 1.56} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.816 1.535} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.76 2.932} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.758 2.935} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.298 3.39}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.265 3.416}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.169 3.514} -index 0 -intent none] 3
de::endDrag {1.145 3.513} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.15 3.516} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.15 3.516} -index 0 -intent none] 3
de::endDrag {1.131 3.514} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ile::stretch
de::addPoint {1.259 3.48} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.242 3.477} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.552 3.551}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.553 3.55}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.583 3.567}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.799 4.337}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.721 4.447}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.721 4.448}
ide::descend 3 -inPlace false -readOnly true -promptView false
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::endDrag {1.281 2.832} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {1.663 4.251} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.663 4.254} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.592 4.711}
de::addPoint {1.368 4.774} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.361 4.78} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.358 4.779} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.644 4.803} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.357 4.767}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.357 4.767}
de::addPoint {1.348 4.776} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.36 4.776} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.511 4.779} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.488 4.777} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.484 4.776} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ile::stretch
de::addPoint {1.5 4.752} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.484 4.75} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.495 4.776} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.495 4.776} -index 0 -intent none] 3
de::endDrag {1.473 4.774} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ile::stretch
de::addPoint {1.484 4.76} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.48 4.759} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.491 4.737}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.488 4.733}
ide::pan 3
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.493 5.106} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.478 5.102} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.612 4.831}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.595 4.8}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.708 4.65}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.718 4.643}
ide::pan 3
de::startDrag {1.666 4.574} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.666 4.576} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.552 4.105}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.534 4.032}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.52 3.985}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.52 3.976}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.558 3.938}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.835 -2.555}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.835 -2.555}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.613 -2.227}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.88 -0.29}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.476 -0.201}
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.768 -0.376}
de::startDrag {1.795 -0.366} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.671 -0.505} -context [db::getNext [de::getContexts -window 3]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {Out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {1.62 -0.409} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::addWindow 6 -to 1 -side top
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.551 0.14}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.292 -0.156}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.555 -0.343} -index 0 -intent none] 3
de::endDrag {1.489 -0.358} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.536 -0.339} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.536 -0.336} -index 0 -intent none] 3
de::endDrag {1.487 -0.355} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.51 -0.348} -index 0 -intent none] 3
de::endDrag {1.402 -0.355} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.653 -0.182}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.113 0.579}
ide::pan 3
de::startDrag {2.892 -0.754} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.883 -0.763} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {project} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {stage} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {stage} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.215 -0.229}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.21 -0.248}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.978 -0.269}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.625 -0.326}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.678 -0.388}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.668 -0.391}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.848 -0.392}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.848 -0.392}
ide::pan 3
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.721 -0.654}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.721 -0.654}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.705 -0.633}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ide::pan 3
de::startDrag {1.771 -0.633} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.772 -0.633} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.801 -0.41}
de::addPoint {1.794 -0.367} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.66 -0.503} -context [db::getNext [de::getContexts -window 3]]
ile::createLabel
gi::setField {textMultiline} -value {Output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {1.467 -0.408} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.592 -0.409}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.594 -0.406}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.622 -0.426}
ide::pan 3
de::startDrag {2.076 -0.862} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.076 -0.866} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.485 -0.397}
de::addPoint {1.56 -0.299} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.58 -0.322} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.58 -0.322} -index 0 -intent none] 3
de::endDrag {1.397 -0.332} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.298 -0.899}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.641 -1.078}
ide::pan 3
de::startDrag {2.477 -1.407} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.477 -1.416} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.976 -2.664}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.699 -2.697}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.739 -2.755}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.615 -2.762}
ile::stretch
de::addPoint {0.354 -2.625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.367 -2.789} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ide::pan 5
de::startDrag {0.458 -1.917} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.458 -1.916} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.498 -2.324} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.499 -2.324} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.498 -2.332}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.468 -2.378}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ile::createRuler
de::addPoint {0.425 -2.457} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::stretch
de::addPoint {0.351 -2.79} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.342 -2.892} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {0.449 -2.807} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.449 -2.806} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.425 -2.433}
ile::align
de::startDrag {0.433 -2.409} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.462 -2.38} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {0.515 -2.435} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.515 -2.435} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.504 -2.472}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::createVia
gi::setField {viaDefName} -value {POLYCON} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.356 -2.926} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.415 -2.821} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.352 -2.891} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.355 -2.925} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.395 -2.94} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.395 -2.94} -index 0 -intent none] 3
de::endDrag {0.384 -2.941} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.401 -2.956} -index 0 -intent none] 3
de::endDrag {0.405 -2.956} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.403 -2.953} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.403 -2.953} -index 0 -intent none] 3
de::endDrag {0.407 -2.953} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.404 -2.951} -index 0 -intent none] 3
de::endDrag {0.412 -2.948} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::createInterconnect
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::addPoint {0.349 -2.992} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {0.364 -3.092} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.364 -3.092} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.36 -3.177} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.351 -2.991} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.356 -3.127} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::commandOption addBridgeVia -point {0.349 -3.127}
de::addPoint {0.351 -3.126} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.35 -3.15} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.35 -3.126} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.35 -3.149} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::stretch
de::addPoint {0.35 -3.151} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.349 -3.202} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::addPoint {0.282 -3.2} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.421 -3.065} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {Input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.363 -3.124} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.495 -3.081}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.494 -3.08}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.336 -2.944}
ile::align
de::startDrag {1.782 -2.386} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.575 -2.391} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {2.401 -2.283} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.401 -2.278} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.401 -2.264}
de::startDrag {3.237 0.916} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.237 0.888} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.135 5.664}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.135 5.664}
de::addPoint {1.011 5.514} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.749 4.953}
ile::stretch
de::addPoint {0.75 4.978} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.735 5.389} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {1.581 4.858} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.581 4.862} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.578 4.612}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.56 4.579}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.56 4.579}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.485 4.364}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.484 4.363}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.712 -1.753}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.712 -1.753}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.95 -2.156}
ide::pan 3
de::startDrag {1.513 -2.058} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.513 -2.119} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.518 -2.597}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.504 -2.646}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.94 -2.423}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.999 -2.384}
ide::pan 3
de::startDrag {1.394 -1.915} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.361 -2.027} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.619 1.308} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.628 0.895} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.727 3.63} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.722 3.621} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.013 5.778} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.455 6.303}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.451 6.301}
ide::pan 3
de::startDrag {2.608 5.988} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.608 5.989} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.967 5.545} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.967 5.546} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.388 5.298} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.387 5.298} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {0.75 5.424} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.754 5.385}
ile::stretch
de::addPoint {0.749 5.391} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.751 5.423} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.751 5.423} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.761 5.425} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.848 5.539}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.853 5.531}
ide::pan 3
de::startDrag {0.895 5.661} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.893 5.67} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.961 5.672}
de::addPoint {0.749 5.492} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.741 5.758} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
ile::createRectangle
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.68 5.759}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.68 5.759}
de::addPoint {0.681 5.759} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.82 5.626} -context [db::getNext [de::getContexts -window 3]]
ile::createLabel
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setField {textMultiline} -value {CLK1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.754 5.745}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.745 5.746}
de::addPoint {0.759 5.71} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.16 5.537}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.15 5.493}
ide::pan 3
de::startDrag {1.98 4.512} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.975 4.517} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.266 2.359} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.266 2.364} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.243 0.98} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.238 1.032} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.182 -0.788} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.168 -0.704} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.299 -2.214} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.306 -2.824}
de::startDrag {1.274 -2.965} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.29 -2.967} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.835 -2.983}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.845 -2.967}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.765 -2.921}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.766 -2.92}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.753 -2.794}
ile::stretch
de::addPoint {0.75 -2.628} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.735 -2.929} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {0.761 -2.924} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::addPoint {0.759 -2.992} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.762 -3.201} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.762 -3.201} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.761 -3.033} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.762 -3.032} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.768 -3.201} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.845 -3.156}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.824 -3.15}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.733 -3.184}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.733 -3.182}
de::addPoint {0.689 -3.198} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.832 -3.069} -context [db::getNext [de::getContexts -window 3]]
ile::createLabel
de::cycleActiveFigure -direction prev
gi::setField {textMultiline} -value {CLK2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.948 -3.15} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.021 -3.028}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.028 -3.003}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.366 -2.524}
ide::pan 3
de::startDrag {2.951 1.183} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.941 1.286} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.399 -3.424}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.333 -3.386}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.134 -3.187} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.134 -3.189} -index 0 -intent none] 3
de::endDrag {0.066 -3.201} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.063 -3.168} -index 0 -intent none] 3
de::endDrag {1.02 -3.159} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.058 -3.168} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.056 -3.168} -index 0 -intent none] 3
de::endDrag {1.037 -3.154} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ide::pan 3
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.008 -2.345}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.008 -2.345}
ide::pan 3
de::startDrag {2.167 -1.772} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.204 -1.819} -context [db::getNext [de::getContexts -window 3]]
xt::showDRCSetup -job drc -window 3
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.105 4.7}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.105 4.7}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.104 4.701}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.104 4.701}
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.101 4.729}
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.123 4.637}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.128 4.634}
de::addPoint {-0.139 4.635} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.14 4.641} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.022 4.641}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.022 4.642}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.136 -2.332}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.136 -2.336}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.059 -2.367}
ide::pan 5
de::startDrag {-0.049 -2.566} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.049 -2.561} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.204 0.784}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.193 0.805}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.019 0.992}
ide::pan 5
de::startDrag {-0.089 0.987} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.093 0.966} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-0.001 1.127} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.102 4.755}
ile::align
de::startDrag {-0.07 4.525} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.966 4.548} -context [db::getNext [de::getContexts -window 3]]
ile::align
de::startDrag {-1.285 4.495} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.663 4.497} -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-1.324 4.43} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.324 4.429} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.027 4.813}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.014 4.801}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.032 4.746}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.086 4.614}
ide::pan 3
de::startDrag {-0.105 4.24} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.106 4.246} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.058 4.142}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.058 4.142}
ile::createRuler
de::addPoint {-0.021 4.129} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.162 4.108} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan 3
de::startDrag {-0.201 4.168} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.201 4.168} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.201 4.168}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.202 4.167}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.62 4.149} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.604 4.158} -index 0 -intent none] 3
de::endDrag {-1.395 4.134} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.73 4.957} -index 0 -intent none] 3
de::endDrag {-0.104 4.318} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.593 4.467} -index 0 -intent none] 3
de::endDrag {-1.386 4.461} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.125 4.205} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ile::stretch
de::addPoint {-0.143 4.178} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.163 4.173} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.074 4.169}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.097 4.166}
de::addPoint {-0.978 4.467} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.297 4.607}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-1.61 4.99} 
de::endDrag {-0.825 3.778} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.963 4.715}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.965 4.712}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.974 4.573} -index 0 -intent none] 3
de::endDrag {-0.207 4.529} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.143 4.547}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.143 4.533}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.162 4.504}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.162 4.505}
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.117 4.335}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.117 4.323}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.151 4.347}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.164 4.361}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.164 4.361}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.238 4.351}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.331 4.351}
ile::align
de::startDrag {-0.979 4.134} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.994 4.62} -context [db::getNext [de::getContexts -window 3]]
ile::align
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.044 4.482}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.05 4.46}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.182 4.358}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.182 4.358}
ide::pan 3
de::startDrag {-0.882 4.134} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.882 4.137} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.836 3.226}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.878 3.169}
ide::pan 3
de::startDrag {-1.847 2.579} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.847 2.567} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.474 2.326} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-2.822 1.958} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-2.196 1.826} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.305 2.061} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.305 2.067} -index 0 -intent none] 3
de::endDrag {-0.546 2.013} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.552 3.09}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.543 3.15}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.361 2.772} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.359 2.774} -index 1 -intent none] 3
de::endDrag {-0.326 2.781} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.685 2.72} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.685 2.72} -index 0 -intent none] 3
de::endDrag {-0.673 2.724} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.092 2.998}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.09 3.001}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.174 3.664}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.927 3.79}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ide::pan 5
de::startDrag {-0.32 1.234} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.32 1.234} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-0.709 1.155} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.821 1.134}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.821 1.134}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.821 1.135}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.821 1.135}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.821 1.135}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.79 3.546}
ile::createRuler
de::addPoint {-0.731 3.538} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.84 3.509} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ile::stretch
de::addPoint {-0.819 3.588} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.839 3.576} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.929 3.505}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.925 3.488}
ide::pan 3
de::startDrag {-0.519 2.648} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.519 2.657} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.097 0.703} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.097 0.709} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.22 -0.368} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.223 -0.368} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.01 -0.766}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.013 -0.778}
ile::createRuler
de::addPoint {0.001 -0.765} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.138 -0.786} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.142 -0.782}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.143 -0.781}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.143 -0.782}
ide::pan 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ile::split
xt::showDRCSetup -job drc -window 3
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.142 -1.025}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.833 -0.749}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.702 -0.564}
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ide::pan 3
de::startDrag {1.346 -0.637} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.346 -0.637} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.272 -0.828}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.239 -0.87}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.207 -0.924}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.217 -2.049}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.17 -2.002}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.611 -1.982}
ide::pan 3
de::startDrag {1.516 -0.875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.516 -0.882} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.881 -0.588}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.647 -0.537}
ile::createRuler
de::addPoint {0.682 -0.726} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.685 -0.546} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.801 -0.614}
ide::pan 3
de::startDrag {1.502 -0.93} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.502 -0.929} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.426 -1.108}
de::startDrag {-1.013 -0.48} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.013 -0.477} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.926 -0.499} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.897 -2.847} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.144 -0.745}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.126 -0.763}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.741 -0.843}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.598 -0.966}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.506 -0.346}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.591 -0.41}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.699 -0.539}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.746 -0.561}
ile::stretch
de::addPoint {0.739 -0.556} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.739 -0.546} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.828 -0.606}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.855 -0.652}
ide::pan 3
de::startDrag {1.306 -0.752} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.306 -0.753} -context [db::getNext [de::getContexts -window 3]]
ile::split
xt::showDRCSetup -job drc -window 3
xt::showDRCSetup -job drc -window 3
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.349 4.787}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.348 4.788}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.348 4.788}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.367 4.799}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.368 4.799}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.481 4.739}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.446 4.754}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.342 4.765}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.348 4.761}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.357 4.751}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.39 4.631}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.459 4.486}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.886 3.7}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.886 3.7}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.86 3.713}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.839 3.726}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.026 4.1}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.818 4.095}
ide::pan 3
de::startDrag {-0.125 5.569} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.129 5.56} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.315 5.21}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.347 5.193}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.416 4.795}
ile::createRuler
de::addPoint {0.422 4.799} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.349 4.816} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.353 4.978} -context [db::getNext [de::getContexts -window 3]]
ile::split
gi::executeAction giCloseWindow -in [gi::getWindows 8]
xt::showDRCSetup -job drc -window 3
gi::setActiveTab {tabs} -tabName {stage.LAYOUT_ERRORS} -in [gi::getWindows 9]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
xt::showLVSSetup -job lvs -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.576 4.983}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.585 4.986}
ide::pan 3
de::startDrag {0.981 4.116} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.97 4.127} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.378 3.112}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.39 3.096}
de::startDrag {2.442 2.446} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.442 2.463} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.374 -2.961}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.241 -2.897}
ide::pan 3
ide::pan 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.66875 1.4875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.8125 1.59375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.93125 1.725}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.25625 1.975}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.25 1.975}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.425 2.25625}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.953 -3.134}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.965 -3.109}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.214 -2.085}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.745 -3.272}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.745 -3.272}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {0.993 -3.147} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.845 -3.158}
de::addPoint {0.791 -3.162} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {0.83 -3.119} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.641 -2.99}
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.675 -3.156}
de::addPoint {0.692 -3.2} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.83 -3.067} -context [db::getNext [de::getContexts -window 3]]
ile::createLabel
de::addPoint {0.791 -3.154} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.566 -3.211}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.557 -3.216}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.961 -3.163} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.961 -3.163} -index 0 -intent none] 3
de::endDrag {0.984 -3.138} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.092 -3.15} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.092 -3.148} -index 0 -intent none] 3
de::endDrag {0.081 -3.146} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.1 -3.108} -index 0 -intent none] 3
de::endDrag {1.113 -3.071} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.089 -3.101} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.087 -3.101} -index 0 -intent none] 3
de::endDrag {1.115 -3.071} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ile::split
gi::executeAction giCloseWindow -in [gi::getWindows 10]
xt::showLVSSetup -job lvs -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.574 -1.309}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.657 -1.271}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.682 -1.144}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.692 -1.13}
ide::pan 3
de::startDrag {1.676 -1.161} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.672 -1.161} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.642 -0.5}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.647 -0.503}
ide::pan 3
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.298 -0.744}
ide::pan 3
de::startDrag {1.331 -0.819} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.331 -0.817} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.178 -1.818}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.153 -1.869}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.965 -3.004}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.965 -2.997}
ide::pan 3
de::startDrag {1.297 -2.898} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.297 -2.9} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {0.667 -1.793} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.988 -3.09}
ide::pan 3
de::startDrag {1.226 -3.017} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.226 -3.019} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.108 -2.986} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.94 -3.103}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.008 -3.128} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.009 -3.127} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.944 -3.102} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.971 -3.118} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.971 -3.118} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.947 -3.108} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.854 -3.174} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.869 -3.163} -index 0 -intent none] 3
de::endDrag {0.829 -3.125} -context [db::getNext [de::getContexts -window 3]]
ile::split
xt::showDRCSetup -job drc -window 3
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stage.LAYOUT_ERRORS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
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
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 15]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x303+646+448
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {drdMode} -value {Visual} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 15]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 15]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x303+646+448
gi::setField {generateCellViewSourceCell} -value {stage} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::addPoint {-4.51 0.86} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-3.192 1.61} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-3.15 1.61} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-3.064 1.578} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.876 4.996}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.742 4.996}
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 15]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x303+646+448
gi::setField {generateCellViewSourceCell} -value {stage} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 15]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x303+646+448
gi::setField {generateCellViewSourceCell} -value {stage} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 15]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x303+646+448
gi::setField {generateCellViewSourceCell} -value {stage} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewSourceCell} -value {C2MOS} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
exit
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
