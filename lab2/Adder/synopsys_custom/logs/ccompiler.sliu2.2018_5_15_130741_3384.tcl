de::open four-bit_adder/Testbench/schematic
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.9375 1.3125} -index 0 -intent none]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 290x982
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::deselectAll [db::getNext [de::getContexts -window 2]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
ide::pan 2
de::startDrag {0.76875 3.3} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.76875 3.3} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.2 3.2625}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.2 3.2625}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.2875 3.275}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.28125 3.275}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.28125 3.275}
de::startDrag {1.23125 3.225} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.23125 3.225} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::openLibraryManager
gi::setSectionSizes {libs} -values {465} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {four-bit_adder} -in [gi::getWindows 3]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {four-bit_adder} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::addPoint {2.4 3.25625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.4 3.1875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {b1111101010} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
ise::createWire
de::addPoint {2.55625 3.9375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {2.5 3.9375 }
de::setCursor -point {2.4375 3.8125 }
de::setCursor -point {2.4375 3.75 }
de::setCursor -point {2.4375 3.8125 }
de::setCursor -point {2.4375 3.875 }
de::addPoint {2.375 3.9} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {2.375 3.8125 }
de::addPoint {2.3625 3.43125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.36875 3.05625} -context [db::getNext [de::getContexts -window 2]]
de::commandOption toggleJogStyle -point {2.375 2.625}
de::addPoint {2.38125 2.61875} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::copy
de::addPoint {2.35625 3.18125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.2375 3.1875} -context [db::getNext [de::getContexts -window 2]]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {b1110000111} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
ise::createWire
de::addPoint {2.3625 3.93125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {2.3125 3.9375 }
de::setCursor -point {2.25 3.8125 }
de::setCursor -point {2.25 3.75 }
de::addPoint {2.24375 3.425} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.2375 3.05625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.2625 2.60625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::copy
de::addPoint {2.25625 3.2375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.10625 3.175} -context [db::getNext [de::getContexts -window 2]]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {b0010001110} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
ise::stretch -point {2.0625 3.125}
de::endDrag {2.0875 3.18125} -context [db::getNext [de::getContexts -window 2]]
ise::stretch
ise::createWire
de::addPoint {2.24375 3.925} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {2.1875 3.9375 }
de::setCursor -point {2.1875 3.875 }
de::setCursor -point {2.125 3.875 }
de::setCursor -point {2.125 3.8125 }
de::setCursor -point {2.125 3.75 }
de::addPoint {2.1375 3.45625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.125 3.0375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.11875 2.63125} -context [db::getNext [de::getContexts -window 2]]
ise::copy
de::addPoint {2.09375 3.21875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.99375 3.24375} -context [db::getNext [de::getContexts -window 2]]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {b1010010100} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
ise::createWire
de::addPoint {2.125 3.90625} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {2 3.75 }
de::addPoint {2 3.44375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.99375 3.075} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.0125 2.6125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ide::pan 2
de::startDrag {1.08125 3.46875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.08125 3.46875} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {1.44375 2.78125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.44375 2.7875} -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {1.8125 1.6875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {1.75 1.6875 }
de::addPoint {1.29375 1.6875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.4125 1.69375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {1.4375 1.75 }
de::setCursor -point {1.5 1.75 }
de::setCursor -point {1.5625 1.75 }
de::setCursor -point {1.5 1.75 }
de::setCursor -point {1.4375 1.75 }
de::setCursor -point {1.3125 1.75 }
de::setCursor -point {1.375 1.75 }
de::setCursor -point {1.5 1.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createWireName
de::addPoint {1.525 1.675} -context [db::getNext [de::getContexts -window 2]]
gi::setField {wireNameName} -value {Cout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::completeShape {-0.01875 3.90625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.5375 1.66875} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {cells} -index {4-bit_Adder} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {4-bit_Adder} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ise::createWire
de::addPoint {2.43125 0.68125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {2.4375 0.625 }
de::addPoint {2.4375 0.34375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {2.5 0.4375 }
de::setCursor -point {2.5625 0.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {2.55 0.66875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {2.5625 0.625 }
de::addPoint {2.55 0.375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {2.625 0.4375 }
de::setCursor -point {2.6875 0.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {2.69375 0.65625} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {2.6875 0.625 }
de::addPoint {2.675 0.375} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ise::createWire
de::addPoint {2.83125 0.66875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {2.8125 0.625 }
de::addPoint {2.80625 0.4} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createWireName
gi::setField {wireNameName} -value {s} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.43125 0.23125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate R90
ise::stretch -point {1.4375 0.375}
de::endDrag {1.4375 0.11875} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 7]]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.28125 0.6375} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate R90
ise::stretch -point {0.375 0.625}
de::endDrag {0.16875 0.64375} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.1875 0.5} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 7] -point {0.1875 0.5} -index 0 -intent none] -of branch]
ise::delete
ise::createWire
de::addPoint {0.74375 0.6625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {0.75 0.625 }
de::addPoint {0.75 0.19375} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createSchematicPin
de::addPoint {0.725 0.1875} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.7125 0.18125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {c} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
ise::stretch -point {0.8125 0.125}
de::endDrag {0.7375 0.08125} -context [db::getNext [de::getContexts -window 7]]
se::move [de::getActiveFigure] -rotate R270  -anchor [de::transformPoint {0.75 0.125} -to edit -window 7]
ise::stretch -point {0.75 0.125}
de::endDrag {0.725 0.15625} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::repeatCommand -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::stretch -point {0.75 0.1875}
de::endDrag {0.85625 0.18125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.68125 0.14375} -index 0 -intent none]
ise::delete
de::addPoint {0.6875 0.15} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.69375 0.18125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 7]]]
ise::delete
de::addPoint {0.74375 0.14375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.75625 0.15} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.75 0.1125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.75 0.1125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.75 0.1125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.7625 0.14375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.75625 0.14375}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.85 0.2125} -index 0 -intent none] -point {0.875 0.1875}
de::endDrag {0.71875 0.1125} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.0125 0.325}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.0125 0.325}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.00625 0.325}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.15 0.89375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.1625 0.875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.3 2.5375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.3 2.5375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.3 2.5375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.25625 2.54375}
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x346+646+448
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+646+448
gi::setCurrentIndex {bottomPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {71 32} -enDropAction {move} -source {bottomPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.89375 3.3125}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {cells} -index {Full_Adder} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {Full_Adder} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.65625 0.24375} -index 0 -intent none]
se::move [de::getActiveFigure] -rotate MY  -anchor [de::transformPoint {0.6875 0.25} -to edit -window 10]
se::move [de::getActiveFigure] -rotate R270  -anchor [de::transformPoint {0.6875 0.25} -to edit -window 10]
se::move [de::getActiveFigure] -rotate MX  -anchor [de::transformPoint {0.6875 0.25} -to edit -window 10]
ise::stretch -point {0.6875 0.25}
de::endDrag {1.28125 0.09375} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -point {1.3125 0.125}
de::endDrag {1.38125 0.10625} -context [db::getNext [de::getContexts -window 10]]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.93125 0.11875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.6375 0.1375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 10]]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.6625 0.11875} -index 0 -intent none]
ise::delete
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 10]]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.61875 0.1875} -index 0 -intent none]
ise::delete
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 10]]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.35 0.1} -index 0 -intent none]
ise::delete
de::addPoint {1.325 0.11875} -context [db::getNext [de::getContexts -window 10]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.83125 0.29375} -index 0 -intent none]
se::move [de::getActiveFigure] -rotate MX  -anchor [de::transformPoint {1.8125 0.3125} -to edit -window 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 10]]]
ise::createSchematicPin
de::addPoint {1.23125 0.14375} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 10]]]
ise::delete
de::addPoint {0.71875 0.1125} -context [db::getNext [de::getContexts -window 10]]
ise::delete
de::addPoint {0.61875 0.1625} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {1.34375 0.1375} -index 0 -intent none] -point {1.375 0.125}
de::endDrag {1.25625 0.19375} -context [db::getNext [de::getContexts -window 10]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 10]]]
se::move [de::getActiveFigure] -rotate MX  -anchor [de::transformPoint {1.8125 0.3125} -to edit -window 10]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 10]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 10]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+646+448
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {48 1} -enDropAction {move} -source {bottomPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {cells} -index {4-bit_Adder} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {4-bit_Adder} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
se::move [de::getActiveFigure] -rotate MY  -anchor [de::transformPoint {5.125 0.5} -to edit -window 13]
se::move [de::getActiveFigure] -rotate MX  -anchor [de::transformPoint {5.125 0.4375} -to edit -window 13]
se::move [de::getActiveFigure] -rotate MX  -anchor [de::transformPoint {3.8125 0.5} -to edit -window 13]
se::move [de::getActiveFigure] -rotate MX  -anchor [de::transformPoint {2.5625 0.5} -to edit -window 13]
se::move [de::getActiveFigure] -rotate MX  -anchor [de::transformPoint {1.25 0.5} -to edit -window 13]
se::move [de::getActiveFigure] -rotate MX  -anchor [de::transformPoint {0.5 0.4375} -to edit -window 13]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 13]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 13]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+1+53
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::addPoint {0.8375 2.55} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.45625 0.49375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {s0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.56875 0.4375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {s1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.69375 0.4875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {s2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.81875 0.4875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {s3} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.26875 1.98125}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.4 2.0875}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.4 2.0875}
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 2]]
sa::showConsole -context [db::getNext [de::getContexts -window 2]]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::showModelFiles -parent 16
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]] -value 760x500+737+261
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2017/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]] -value 621x631+650+234
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {2u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 16]
de::addPoint {1.44375 1.6875} -context [db::getNext [de::getContexts -window 2]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 16]
de::addPoint {2.40625 0.4375} -context [db::getNext [de::getContexts -window 2]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 16]
de::addPoint {2.5625 0.41875} -context [db::getNext [de::getContexts -window 2]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 16]
de::addPoint {2.68125 0.45} -context [db::getNext [de::getContexts -window 2]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 16]
de::addPoint {2.81875 0.4875} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction menuPreShow -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode [expr {[sa::_utils::isTestSuite 16] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,1} -in [gi::getWindows 17]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 17]
gi::executeAction xtJobMonitorViewOutput -in 17
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.39375 3.95}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.88125 4.05}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.88125 4.05}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.975 3.20625} -index 0 -intent none] -point {2 3.1875}
de::endDrag {1.74375 3.1625} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {2 3.20625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.5625 3.175} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.00625 3.20625} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {1.91875 3.2125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.625 3.19375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.9125 3.19375} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {1.89375 3.2125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.70625 3.19375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.96875 3.1875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.96875 3.1875} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.9625 3.19375}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.9625 3.19375}
de::startDrag {1.975 3.2} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.875 3.19375} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {2 3.16875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.775 3.18125} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {2.00625 3.05625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.75625 3.06875} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {1.98125 3.0625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.875 3.0625} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.88125 3.08125}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.88125 3.08125}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.88125 3.08125}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.8875 3.08125}
de::startDrag {1.90625 3.1875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.4 3.15} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {1.825 3.24375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.55625 3.225} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.875 3.29375} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {1.88125 3.31875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.6375 3.2875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.875 3.325} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.9375 3.3375} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::startDrag {1.98125 3.2875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.8 3.3} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.9375 3.29375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.96875 3.30625} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::startDrag {1.96875 3.30625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.7625 3.3} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.94375 3.31875}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.94375 3.31875}
de::addPoint {1.98125 3.3125} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.98125 3.3125} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {1.98125 3.3125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.88125 3.30625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2 3.30625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2 3.30625} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::startDrag {2 3.30625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.8375 3.3125} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.9 3.325}
ise::move
de::startDrag {2 3.3125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.79375 3.31875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.9875 3.3} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.95625 3.30625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.975 3.2875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.975 3.2875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.95 3.2875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.95 3.25} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {1.89375 3.25625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.64375 3.25625} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.03125 3.2875}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.03125 3.2875}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.03125 3.2875}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.025 3.2875}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.025 3.2875}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.025 3.2875}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.025 3.2875}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.01875 3.2875}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.025 3.2875}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.01875 3.2875}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.01875 3.29375}
de::addPoint {2 3.28125} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {2 3.28125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.925 3.2875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.9875 3.325} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {1.975 3.43125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.95625 3.4375} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.9625 3.43125}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.9625 3.375}
de::startDrag {3.2625 3.4375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.8 3.45625} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.24375 3.6} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.675 3.5875} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.25625 3.06875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.98125 3.04375} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.25625 2.63125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.41875 2.65} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.8125 3.30625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.3 3.28125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.13125 3.2375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.8125 3.15} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.8125 3.15} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.81875 3.15} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.65 2.9}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.65 2.9}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.65 2.9}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.65 2.9}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.65625 2.9}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.6875 2.9625}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.6875 2.9625}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.10625 4.0375}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.19375 3.6625}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {3.83125 3.41875} -index 0 -intent none] -point {3.8125 3.4375}
de::endDrag {4.13125 3.4375} -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 2] -point {3.25 3.43125} -index 0 -intent none] -point {3.25 3.43125}
de::setCursor -point {3.5625 3.4375 }
de::endDrag {3.58125 3.43125} -context [db::getNext [de::getContexts -window 2]]
ise::move -object [de::getActiveFigure [gi::getWindows 2] -point {3.28125 3.23125} -index 0 -intent none] -point {3.3125 3.25}
de::endDrag {3.31875 3.23125} -context [db::getNext [de::getContexts -window 2]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 2] -point {3.25 3.05625} -index 0 -intent none] -point {3.25 3.05625}
de::setCursor -point {3.4375 3.0625 }
de::endDrag {3.525 3.0625} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.30625 3.125}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.30625 3.125}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.30625 3.1375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.3 3.20625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.29375 3.25625} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.30625 3.26875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.25625 3.275} -index 0 -intent none]
ise::stretch -point {3.25 3.25}
de::endDrag {3.3 3.2625} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.25 3.2625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.30625 3.26875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.25 3.26875} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.25 3.26875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.35625 3.2625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.56875 3.45} -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.43125 3.40625}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {2.80625 3.14375} -index 0 -intent none] -point {2.8125 3.125}
de::endDrag {2.73125 3.14375} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.9 3.13125} -index 0 -intent none] -point {1.875 3.125}
de::endDrag {1.8375 3.13125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.86875 3.13125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.7125 3.00625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.95625 3.18125} -index 0 -intent none] -point {1.9375 3.1875}
de::endDrag {1.78125 3.18125} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.9375 3.20625} -index 0 -intent none] -point {1.9375 3.1875}
de::endDrag {1.725 3.20625} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.94375 3.1875} -index 0 -intent none] -point {1.9375 3.1875}
de::endDrag {1.43125 3.18125} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.68125 3.0125}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ide::pan 2
de::startDrag {1.76875 2.85625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.76875 2.85625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.5 3.1375} -index 0 -intent none] -point {1.5 3.125}
de::endDrag {1.03125 3.15625} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.03125 3.15625} -index 0 -intent none] -point {1.0625 3.1875}
de::endDrag {1.01875 3.1375} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.69375 3.00625} -index 0 -intent none] -point {1.6875 3}
de::endDrag {1.68125 2.7625} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {2.08125 3.19375} -index 0 -intent none] -point {2.0625 3.1875}
de::endDrag {1.84375 3.19375} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.94375 3.20625} -index 0 -intent none] -point {1.9375 3.1875}
de::endDrag {1.59375 4.0875} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {2.06875 3.175} -index 0 -intent none] -point {2.0625 3.1875}
de::endDrag {1.89375 3.15625} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {2.1 3.19375} -index 0 -intent none] -point {2.125 3.1875}
de::endDrag {1.98125 3.175} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {2.09375 3.2} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.025 3.19375} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {2.0875 3.19375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2 3.19375} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.06875 3.1875}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.06875 3.1875}
de::startDrag {2.0875 3.20625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.025 3.2} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.0625 3.2} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.08125 3.1875} -context [db::getNext [de::getContexts -window 2]]
de::commandOption R90
de::startDrag {2.075 3.19375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.04375 3.19375} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {2.1125 3.1875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.1 3.19375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.1 3.19375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.06875 3.20625} -context [db::getNext [de::getContexts -window 2]]
ise::delete
ise::delete
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.05 3.1625}
de::addPoint {1.90625 3.09375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.0625 3.18125} -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {2.075 3.19375} -index 0 -intent none] -point {2.0625 3.1875}
de::endDrag {1.5 3.2} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.23125 3.05}
ide::pan 2
de::startDrag {0.75625 2.46875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.75625 2.46875} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.95 3.15625} -index 0 -intent none] -point {0.9375 3.1875}
de::endDrag {0.475 3.16875} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.54375 3.15625} -index 0 -intent none] -point {1.5625 3.1875}
de::endDrag {1.11875 3.15625} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {2.175 3.18125} -index 0 -intent none] -point {2.1875 3.1875}
de::endDrag {1.90625 3.15625} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {2.175 3.15625} -index 0 -intent none] -point {2.1875 3.1875}
de::endDrag {1.875 3.125} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.95625 3.18125} -index 0 -intent none] -point {1.9375 3.1875}
de::endDrag {1.5375 4.11875} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.95625 3.1} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.5625 4.25625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {2.1875 3.16875} -index 0 -intent none] -point {2.1875 3.1875}
de::endDrag {1.61875 3.1875} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.575 2.99375} -index 0 -intent none] -point {1.5625 3}
de::endDrag {1.56875 2.81875} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {2.10625 3.05625} -index 0 -intent none] -point {2.125 3.0625}
de::endDrag {2.1 2.9} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {2.40625 3.16875} -index 0 -intent none] -point {2.4375 3.1875}
de::endDrag {2.28125 3.16875} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.36875 3.19375} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.36875 3.19375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.1875 3.1125} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {2.35 3.23125} -index 0 -intent none] -point {2.375 3.25}
de::endDrag {2.39375 3.175} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.3625 3.6625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.4 2.88125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.88125 2.88125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.2375 2.8125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.66875 2.94375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.68125 3.53125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.13125 3.64375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.4875 2.8125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.125 2.88125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.13125 2.725} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.175 2.64375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5375 2.90625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.56875 3.75625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {2.3875 3.15} -index 0 -intent none] -point {2.375 3.125}
de::endDrag {0.5375 2.5875} -context [db::getNext [de::getContexts -window 2]]
ise::move -object [de::getActiveFigure [gi::getWindows 2] -point {0.51875 3.225} -index 0 -intent none] -point {0.5 3.25}
de::endDrag {0.64375 3.23125} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.5375 3.15625} -index 0 -intent none] -point {0.5625 3.1875}
de::endDrag {2.2125 3.1625} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.13125 3.2} -index 0 -intent none] -point {1.125 3.1875}
de::endDrag {1.125 4.03125} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.675 3.16875} -index 0 -intent none] -point {1.6875 3.1875}
de::endDrag {1.0875 3.15625} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.15625 4.06875} -index 0 -intent none] -point {1.1875 4.0625}
de::endDrag {1.35 4.2125} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.15625 3.175} -index 0 -intent none] -point {1.1875 3.1875}
de::endDrag {0.475 3.31875} -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.7375 2.30625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {a0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.95 2.2625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {a1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.2125 2.2375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {a2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.5375 3.175} -index 0 -intent none] -point {0.5625 3.1875}
de::endDrag {0.275 3.18125} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.16875 3.18125} -index 0 -intent none] -point {1.1875 3.1875}
de::endDrag {0.88125 3.19375} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.4 3.4875} -index 0 -intent none] -point {1.375 3.5}
de::endDrag {1.16875 2.75} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.6875 3.26875} -index 0 -intent none] -point {1.6875 3.25}
de::endDrag {1.38125 3.2625} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.94375 2.975} -index 0 -intent none] -point {1.9375 3}
de::endDrag {1.91875 2.85625} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {2.40625 3.1875} -index 0 -intent none] -point {2.4375 3.1875}
de::endDrag {1.95 3.175} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.88125 3.23125} -index 0 -intent none] -point {1.875 3.25}
de::endDrag {1.90625 3.23125} -context [db::getNext [de::getContexts -window 2]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.7125 3.14375} -index 0 -intent none]
ise::delete
de::addPoint {2.70625 3.10625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {2.80625 3.14375} -index 0 -intent none] -point {2.8125 3.125}
de::endDrag {2.4625 3.14375} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.91875 3.14375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.90625 3.1625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.90625 3.1375} -index 1 -intent none]
ise::delete
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {2.90625 3.1625} -index 0 -intent none] -point {2.9375 3.1875}
de::endDrag {2.725 3.1625} -context [db::getNext [de::getContexts -window 2]]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {3.2375 3.61875} -index 0 -intent none] -point {3.25 3.625}
de::endDrag {3.25 3.66875} -context [db::getNext [de::getContexts -window 2]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 2] -point {3.26875 3.4375} -index 0 -intent none] -point {3.26875 3.4375}
de::setCursor -point {3.375 3.4375 }
de::endDrag {3.45625 3.425} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.60625 3.39375}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.25625 3.98125} -index 0 -intent none]
ise::delete
de::addPoint {3.25625 3.98125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ise::createWire -object [de::getActiveFigure [gi::getWindows 2] -point {3.2625 3.0625} -index 0 -intent none] -point {3.2625 3.0625}
de::setCursor -point {3.3125 3.0625 }
de::endDrag {3.36875 3.05625} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.9 3.0625} -index 0 -intent none]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.88125 3.06875} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.9125 3.05625} -index 0 -intent none]
ise::delete
de::addPoint {2.90625 3.05625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {2.9625 3.1625} -index 0 -intent none] -point {2.9375 3.1875}
de::endDrag {2.7625 3.5375} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.06875 3.125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.025 3.0625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.0625 3.075} -index 0 -intent none]
ise::delete
de::addPoint {3.03125 3.06875} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {3.08125 3.15} -index 0 -intent none] -point {3.0625 3.125}
de::endDrag {3.01875 2.9375} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.1375 3.13125} -index 0 -intent none]
ise::delete
de::addPoint {3.125 3.14375} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 2] -point {3.2375 3.425} -index 0 -intent none] -point {3.2375 3.425}
de::setCursor -point {3.3125 3.4375 }
de::endDrag {3.25625 3.45} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {3.09375 3} -index 0 -intent none] -point {3.125 3}
de::endDrag {3.11875 2.86875} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {3.21875 3.175} -index 0 -intent none] -point {3.25 3.1875}
de::endDrag {4.00625 3.2625} -context [db::getNext [de::getContexts -window 2]]
ise::delete
de::addPoint {3.96875 2.63125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4 2.7125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {3.0625 2.86875} -index 0 -intent none] -point {3.0625 2.875}
de::endDrag {3.5375 3.23125} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {2.83125 3.54375} -index 0 -intent none] -point {2.8125 3.5625}
de::endDrag {3.03125 3.19375} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {3.575 3.26875} -index 0 -intent none] -point {3.5625 3.25}
de::endDrag {3.58125 3.18125} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {3.1 3.15} -index 0 -intent none] -point {3.125 3.125}
de::endDrag {3.1 3.14375} -context [db::getNext [de::getContexts -window 2]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {3.575 3.14375} -index 0 -intent none] -point {3.5625 3.125}
de::endDrag {3.60625 3.1375} -context [db::getNext [de::getContexts -window 2]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 2]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {3.475 2.9875} -index 0 -intent none] -point {3.5 3}
de::endDrag {3.46875 2.775} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.69375 2.73125}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ide::pan 2
de::startDrag {4.15625 2.23125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.14375 2.23125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::delete
de::addPoint {3.81875 2.35} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {4.00625 3.15625} -index 0 -intent none] -point {4 3.1875}
de::endDrag {4.18125 3.09375} -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {3.8375 3.93125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {3.875 3.9375 }
de::addPoint {4.1875 3.4375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.19375 3.05} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {4.1875 3 }
de::addPoint {3.25625 2.61875} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {4.18125 3.925} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {4.25 3.9375 }
de::addPoint {4.31875 1.70625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.81875 1.65625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode [expr {[sa::_utils::isTestSuite 16] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,1} -in [gi::getWindows 17]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 17]
gi::executeAction xtJobMonitorViewOutput -in 17
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ide::pan 2
de::startDrag {4.8625 1.7} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.8625 1.7} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {1.3125 0.48125} -index 0 -intent none] -point {1.3125 0.5}
de::endDrag {1.31875 0.39375} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {2.60625 0.48125} -index 0 -intent none] -point {2.625 0.5}
de::endDrag {2.5875 0.34375} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {3.8 0.50625} -index 0 -intent none] -point {3.8125 0.5}
de::endDrag {3.7875 0.35} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {5.175 0.38125} -index 0 -intent none] -point {5.1875 0.375}
de::endDrag {5.15625 0.35} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {2.50625 0.38125} -index 0 -intent none] -point {2.5 0.375}
de::endDrag {2.80625 0.39375} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {2.8375 0.39375} -index 0 -intent none] -point {2.8125 0.375}
de::endDrag {2.56875 0.3625} -context [db::getNext [de::getContexts -window 13]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction xtJobMonitorViewOutput -in 17
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 20]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.46875 2.46875}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ide::pan 2
de::startDrag {0.375 2.11875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.375 2.1125} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
de::addPoint {4.175 4.5375} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode [expr {[sa::_utils::isTestSuite 16] ? "overwrite" : "new"}]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+339+387
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::openLibraryManager
gi::setCurrentIndex {libs} -index {four-bit_adder} -in [gi::getWindows 21]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 21]
gi::setItemSelection {libs} -index {four-bit_adder} -in [gi::getWindows 21]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 21]
exit
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
