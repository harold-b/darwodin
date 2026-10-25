#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="NSTextTableBlock", objc_superclass=NSTextBlock)
NSTextTableBlock :: struct { using _: NSTextBlock}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=NSTextTableBlock, objc_selector="initWithTable:startingRow:rowSpan:startingColumn:columnSpan:", objc_name="initWithTable")
	NSTextTableBlock_initWithTable :: proc(self: ^NSTextTableBlock, table: ^NSTextTable, row: NS.Integer, rowSpan: NS.Integer, column: NS.Integer, columnSpan: NS.Integer) -> instancetype ---

	@(objc_type=NSTextTableBlock, objc_selector="initWithCoder:", objc_name="initWithCoder")
	NSTextTableBlock_initWithCoder :: proc(self: ^NSTextTableBlock, coder: ^NS.Coder) -> instancetype ---

	@(objc_type=NSTextTableBlock, objc_selector="table", objc_name="table")
	NSTextTableBlock_table :: proc(self: ^NSTextTableBlock) -> ^NSTextTable ---

	@(objc_type=NSTextTableBlock, objc_selector="startingRow", objc_name="startingRow")
	NSTextTableBlock_startingRow :: proc(self: ^NSTextTableBlock) -> NS.Integer ---

	@(objc_type=NSTextTableBlock, objc_selector="rowSpan", objc_name="rowSpan")
	NSTextTableBlock_rowSpan :: proc(self: ^NSTextTableBlock) -> NS.Integer ---

	@(objc_type=NSTextTableBlock, objc_selector="startingColumn", objc_name="startingColumn")
	NSTextTableBlock_startingColumn :: proc(self: ^NSTextTableBlock) -> NS.Integer ---

	@(objc_type=NSTextTableBlock, objc_selector="columnSpan", objc_name="columnSpan")
	NSTextTableBlock_columnSpan :: proc(self: ^NSTextTableBlock) -> NS.Integer ---
}
