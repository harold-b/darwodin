#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="NSTextTable", objc_superclass=NSTextBlock)
NSTextTable :: struct { using _: NSTextBlock}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=NSTextTable, objc_selector="numberOfColumns", objc_name="numberOfColumns")
	NSTextTable_numberOfColumns :: proc(self: ^NSTextTable) -> NS.Integer ---

	@(objc_type=NSTextTable, objc_selector="setNumberOfColumns:", objc_name="setNumberOfColumns")
	NSTextTable_setNumberOfColumns :: proc(self: ^NSTextTable, numberOfColumns: NS.Integer) ---

	@(objc_type=NSTextTable, objc_selector="layoutAlgorithm", objc_name="layoutAlgorithm")
	NSTextTable_layoutAlgorithm :: proc(self: ^NSTextTable) -> NSTextTableLayoutAlgorithm ---

	@(objc_type=NSTextTable, objc_selector="setLayoutAlgorithm:", objc_name="setLayoutAlgorithm")
	NSTextTable_setLayoutAlgorithm :: proc(self: ^NSTextTable, layoutAlgorithm: NSTextTableLayoutAlgorithm) ---

	@(objc_type=NSTextTable, objc_selector="collapsesBorders", objc_name="collapsesBorders")
	NSTextTable_collapsesBorders :: proc(self: ^NSTextTable) -> bool ---

	@(objc_type=NSTextTable, objc_selector="setCollapsesBorders:", objc_name="setCollapsesBorders")
	NSTextTable_setCollapsesBorders :: proc(self: ^NSTextTable, collapsesBorders: bool) ---

	@(objc_type=NSTextTable, objc_selector="hidesEmptyCells", objc_name="hidesEmptyCells")
	NSTextTable_hidesEmptyCells :: proc(self: ^NSTextTable) -> bool ---

	@(objc_type=NSTextTable, objc_selector="setHidesEmptyCells:", objc_name="setHidesEmptyCells")
	NSTextTable_setHidesEmptyCells :: proc(self: ^NSTextTable, hidesEmptyCells: bool) ---
}
