package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTableView
///
@(objc_class="NSTableView")
TableView :: struct { using _: Control, 
    using _: UserInterfaceValidations,
    using _: TextViewDelegate,
    using _: DraggingSource,
    using _: AccessibilityTable,
}

@(objc_type=TableView, objc_name="init")
TableView_init :: proc "c" (self: ^TableView) -> ^TableView {
    return msgSend(^TableView, self, "init")
}


@(objc_type=TableView, objc_name="initWithFrame")
TableView_initWithFrame :: #force_inline proc "c" (self: ^TableView, frameRect: NS.Rect) -> ^TableView {
    return msgSend(^TableView, self, "initWithFrame:", frameRect)
}
@(objc_type=TableView, objc_name="initWithCoder")
TableView_initWithCoder :: #force_inline proc "c" (self: ^TableView, coder: ^NS.Coder) -> ^TableView {
    return msgSend(^TableView, self, "initWithCoder:", coder)
}
@(objc_type=TableView, objc_name="noteHeightOfRowsWithIndexesChanged")
TableView_noteHeightOfRowsWithIndexesChanged :: #force_inline proc "c" (self: ^TableView, indexSet: ^NS.IndexSet) {
    msgSend(nil, self, "noteHeightOfRowsWithIndexesChanged:", indexSet)
}
@(objc_type=TableView, objc_name="addTableColumn")
TableView_addTableColumn :: #force_inline proc "c" (self: ^TableView, tableColumn: ^TableColumn) {
    msgSend(nil, self, "addTableColumn:", tableColumn)
}
@(objc_type=TableView, objc_name="removeTableColumn")
TableView_removeTableColumn :: #force_inline proc "c" (self: ^TableView, tableColumn: ^TableColumn) {
    msgSend(nil, self, "removeTableColumn:", tableColumn)
}
@(objc_type=TableView, objc_name="moveColumn")
TableView_moveColumn :: #force_inline proc "c" (self: ^TableView, oldIndex: NS.Integer, newIndex: NS.Integer) {
    msgSend(nil, self, "moveColumn:toColumn:", oldIndex, newIndex)
}
@(objc_type=TableView, objc_name="columnWithIdentifier")
TableView_columnWithIdentifier :: #force_inline proc "c" (self: ^TableView, identifier: ^NS.String) -> NS.Integer {
    return msgSend(NS.Integer, self, "columnWithIdentifier:", identifier)
}
@(objc_type=TableView, objc_name="tableColumnWithIdentifier")
TableView_tableColumnWithIdentifier :: #force_inline proc "c" (self: ^TableView, identifier: ^NS.String) -> ^TableColumn {
    return msgSend(^TableColumn, self, "tableColumnWithIdentifier:", identifier)
}
@(objc_type=TableView, objc_name="tile")
TableView_tile :: #force_inline proc "c" (self: ^TableView) {
    msgSend(nil, self, "tile")
}
@(objc_type=TableView, objc_name="sizeToFit")
TableView_sizeToFit :: #force_inline proc "c" (self: ^TableView) {
    msgSend(nil, self, "sizeToFit")
}
@(objc_type=TableView, objc_name="sizeLastColumnToFit")
TableView_sizeLastColumnToFit :: #force_inline proc "c" (self: ^TableView) {
    msgSend(nil, self, "sizeLastColumnToFit")
}
@(objc_type=TableView, objc_name="scrollRowToVisible")
TableView_scrollRowToVisible :: #force_inline proc "c" (self: ^TableView, row: NS.Integer) {
    msgSend(nil, self, "scrollRowToVisible:", row)
}
@(objc_type=TableView, objc_name="scrollColumnToVisible")
TableView_scrollColumnToVisible :: #force_inline proc "c" (self: ^TableView, column: NS.Integer) {
    msgSend(nil, self, "scrollColumnToVisible:", column)
}
@(objc_type=TableView, objc_name="reloadData")
TableView_reloadData :: #force_inline proc "c" (self: ^TableView) {
    msgSend(nil, self, "reloadData")
}
@(objc_type=TableView, objc_name="noteNumberOfRowsChanged")
TableView_noteNumberOfRowsChanged :: #force_inline proc "c" (self: ^TableView) {
    msgSend(nil, self, "noteNumberOfRowsChanged")
}
@(objc_type=TableView, objc_name="reloadDataForRowIndexes")
TableView_reloadDataForRowIndexes :: #force_inline proc "c" (self: ^TableView, rowIndexes: ^NS.IndexSet, columnIndexes: ^NS.IndexSet) {
    msgSend(nil, self, "reloadDataForRowIndexes:columnIndexes:", rowIndexes, columnIndexes)
}
@(objc_type=TableView, objc_name="setIndicatorImage")
TableView_setIndicatorImage :: #force_inline proc "c" (self: ^TableView, image: ^NS.Image, tableColumn: ^TableColumn) {
    msgSend(nil, self, "setIndicatorImage:inTableColumn:", image, tableColumn)
}
@(objc_type=TableView, objc_name="indicatorImageInTableColumn")
TableView_indicatorImageInTableColumn :: #force_inline proc "c" (self: ^TableView, tableColumn: ^TableColumn) -> ^NS.Image {
    return msgSend(^NS.Image, self, "indicatorImageInTableColumn:", tableColumn)
}
@(objc_type=TableView, objc_name="canDragRowsWithIndexes")
TableView_canDragRowsWithIndexes :: #force_inline proc "c" (self: ^TableView, rowIndexes: ^NS.IndexSet, mouseDownPoint: CG.Point) -> bool {
    return msgSend(bool, self, "canDragRowsWithIndexes:atPoint:", rowIndexes, mouseDownPoint)
}
@(objc_type=TableView, objc_name="dragImageForRowsWithIndexes")
TableView_dragImageForRowsWithIndexes :: #force_inline proc "c" (self: ^TableView, dragRows: ^NS.IndexSet, tableColumns: ^NS.Array, dragEvent: ^Event, dragImageOffset: ^CG.Point) -> ^NS.Image {
    return msgSend(^NS.Image, self, "dragImageForRowsWithIndexes:tableColumns:event:offset:", dragRows, tableColumns, dragEvent, dragImageOffset)
}
@(objc_type=TableView, objc_name="setDraggingSourceOperationMask")
TableView_setDraggingSourceOperationMask :: #force_inline proc "c" (self: ^TableView, mask: DragOperation, isLocal: bool) {
    msgSend(nil, self, "setDraggingSourceOperationMask:forLocal:", mask, isLocal)
}
@(objc_type=TableView, objc_name="setDropRow")
TableView_setDropRow :: #force_inline proc "c" (self: ^TableView, row: NS.Integer, dropOperation: TableViewDropOperation) {
    msgSend(nil, self, "setDropRow:dropOperation:", row, dropOperation)
}
@(objc_type=TableView, objc_name="selectAll")
TableView_selectAll :: #force_inline proc "c" (self: ^TableView, sender: id) {
    msgSend(nil, self, "selectAll:", sender)
}
@(objc_type=TableView, objc_name="deselectAll")
TableView_deselectAll :: #force_inline proc "c" (self: ^TableView, sender: id) {
    msgSend(nil, self, "deselectAll:", sender)
}
@(objc_type=TableView, objc_name="selectColumnIndexes")
TableView_selectColumnIndexes :: #force_inline proc "c" (self: ^TableView, indexes: ^NS.IndexSet, extend: bool) {
    msgSend(nil, self, "selectColumnIndexes:byExtendingSelection:", indexes, extend)
}
@(objc_type=TableView, objc_name="selectRowIndexes")
TableView_selectRowIndexes :: #force_inline proc "c" (self: ^TableView, indexes: ^NS.IndexSet, extend: bool) {
    msgSend(nil, self, "selectRowIndexes:byExtendingSelection:", indexes, extend)
}
@(objc_type=TableView, objc_name="deselectColumn")
TableView_deselectColumn :: #force_inline proc "c" (self: ^TableView, column: NS.Integer) {
    msgSend(nil, self, "deselectColumn:", column)
}
@(objc_type=TableView, objc_name="deselectRow")
TableView_deselectRow :: #force_inline proc "c" (self: ^TableView, row: NS.Integer) {
    msgSend(nil, self, "deselectRow:", row)
}
@(objc_type=TableView, objc_name="isColumnSelected")
TableView_isColumnSelected :: #force_inline proc "c" (self: ^TableView, column: NS.Integer) -> bool {
    return msgSend(bool, self, "isColumnSelected:", column)
}
@(objc_type=TableView, objc_name="isRowSelected")
TableView_isRowSelected :: #force_inline proc "c" (self: ^TableView, row: NS.Integer) -> bool {
    return msgSend(bool, self, "isRowSelected:", row)
}
@(objc_type=TableView, objc_name="rectOfColumn")
TableView_rectOfColumn :: #force_inline proc "c" (self: ^TableView, column: NS.Integer) -> NS.Rect {
    return msgSend(NS.Rect, self, "rectOfColumn:", column)
}
@(objc_type=TableView, objc_name="rectOfRow")
TableView_rectOfRow :: #force_inline proc "c" (self: ^TableView, row: NS.Integer) -> NS.Rect {
    return msgSend(NS.Rect, self, "rectOfRow:", row)
}
@(objc_type=TableView, objc_name="columnIndexesInRect")
TableView_columnIndexesInRect :: #force_inline proc "c" (self: ^TableView, rect: NS.Rect) -> ^NS.IndexSet {
    return msgSend(^NS.IndexSet, self, "columnIndexesInRect:", rect)
}
@(objc_type=TableView, objc_name="rowsInRect")
TableView_rowsInRect :: #force_inline proc "c" (self: ^TableView, rect: NS.Rect) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "rowsInRect:", rect)
}
@(objc_type=TableView, objc_name="columnAtPoint")
TableView_columnAtPoint :: #force_inline proc "c" (self: ^TableView, point: CG.Point) -> NS.Integer {
    return msgSend(NS.Integer, self, "columnAtPoint:", point)
}
@(objc_type=TableView, objc_name="rowAtPoint")
TableView_rowAtPoint :: #force_inline proc "c" (self: ^TableView, point: CG.Point) -> NS.Integer {
    return msgSend(NS.Integer, self, "rowAtPoint:", point)
}
@(objc_type=TableView, objc_name="frameOfCellAtColumn")
TableView_frameOfCellAtColumn :: #force_inline proc "c" (self: ^TableView, column: NS.Integer, row: NS.Integer) -> NS.Rect {
    return msgSend(NS.Rect, self, "frameOfCellAtColumn:row:", column, row)
}
@(objc_type=TableView, objc_name="editColumn")
TableView_editColumn :: #force_inline proc "c" (self: ^TableView, column: NS.Integer, row: NS.Integer, event: ^Event, select: bool) {
    msgSend(nil, self, "editColumn:row:withEvent:select:", column, row, event, select)
}
@(objc_type=TableView, objc_name="drawRow")
TableView_drawRow :: #force_inline proc "c" (self: ^TableView, row: NS.Integer, clipRect: NS.Rect) {
    msgSend(nil, self, "drawRow:clipRect:", row, clipRect)
}
@(objc_type=TableView, objc_name="highlightSelectionInClipRect")
TableView_highlightSelectionInClipRect :: #force_inline proc "c" (self: ^TableView, clipRect: NS.Rect) {
    msgSend(nil, self, "highlightSelectionInClipRect:", clipRect)
}
@(objc_type=TableView, objc_name="drawGridInClipRect")
TableView_drawGridInClipRect :: #force_inline proc "c" (self: ^TableView, clipRect: NS.Rect) {
    msgSend(nil, self, "drawGridInClipRect:", clipRect)
}
@(objc_type=TableView, objc_name="drawBackgroundInClipRect")
TableView_drawBackgroundInClipRect :: #force_inline proc "c" (self: ^TableView, clipRect: NS.Rect) {
    msgSend(nil, self, "drawBackgroundInClipRect:", clipRect)
}
@(objc_type=TableView, objc_name="viewAtColumn")
TableView_viewAtColumn :: #force_inline proc "c" (self: ^TableView, column: NS.Integer, row: NS.Integer, makeIfNecessary: bool) -> ^View {
    return msgSend(^View, self, "viewAtColumn:row:makeIfNecessary:", column, row, makeIfNecessary)
}
@(objc_type=TableView, objc_name="rowViewAtRow")
TableView_rowViewAtRow :: #force_inline proc "c" (self: ^TableView, row: NS.Integer, makeIfNecessary: bool) -> ^TableRowView {
    return msgSend(^TableRowView, self, "rowViewAtRow:makeIfNecessary:", row, makeIfNecessary)
}
@(objc_type=TableView, objc_name="rowForView")
TableView_rowForView :: #force_inline proc "c" (self: ^TableView, view: ^View) -> NS.Integer {
    return msgSend(NS.Integer, self, "rowForView:", view)
}
@(objc_type=TableView, objc_name="columnForView")
TableView_columnForView :: #force_inline proc "c" (self: ^TableView, view: ^View) -> NS.Integer {
    return msgSend(NS.Integer, self, "columnForView:", view)
}
@(objc_type=TableView, objc_name="makeViewWithIdentifier")
TableView_makeViewWithIdentifier :: #force_inline proc "c" (self: ^TableView, identifier: ^NS.String, owner: id) -> ^View {
    return msgSend(^View, self, "makeViewWithIdentifier:owner:", identifier, owner)
}
@(objc_type=TableView, objc_name="enumerateAvailableRowViewsUsingBlock")
TableView_enumerateAvailableRowViewsUsingBlock :: #force_inline proc "c" (self: ^TableView, handler: proc "c" (rowView: ^TableRowView, row: NS.Integer)) {
    msgSend(nil, self, "enumerateAvailableRowViewsUsingBlock:", handler)
}
@(objc_type=TableView, objc_name="beginUpdates")
TableView_beginUpdates :: #force_inline proc "c" (self: ^TableView) {
    msgSend(nil, self, "beginUpdates")
}
@(objc_type=TableView, objc_name="endUpdates")
TableView_endUpdates :: #force_inline proc "c" (self: ^TableView) {
    msgSend(nil, self, "endUpdates")
}
@(objc_type=TableView, objc_name="insertRowsAtIndexes")
TableView_insertRowsAtIndexes :: #force_inline proc "c" (self: ^TableView, indexes: ^NS.IndexSet, animationOptions: TableViewAnimationOptions) {
    msgSend(nil, self, "insertRowsAtIndexes:withAnimation:", indexes, animationOptions)
}
@(objc_type=TableView, objc_name="removeRowsAtIndexes")
TableView_removeRowsAtIndexes :: #force_inline proc "c" (self: ^TableView, indexes: ^NS.IndexSet, animationOptions: TableViewAnimationOptions) {
    msgSend(nil, self, "removeRowsAtIndexes:withAnimation:", indexes, animationOptions)
}
@(objc_type=TableView, objc_name="moveRowAtIndex")
TableView_moveRowAtIndex :: #force_inline proc "c" (self: ^TableView, oldIndex: NS.Integer, newIndex: NS.Integer) {
    msgSend(nil, self, "moveRowAtIndex:toIndex:", oldIndex, newIndex)
}
@(objc_type=TableView, objc_name="hideRowsAtIndexes")
TableView_hideRowsAtIndexes :: #force_inline proc "c" (self: ^TableView, indexes: ^NS.IndexSet, rowAnimation: TableViewAnimationOptions) {
    msgSend(nil, self, "hideRowsAtIndexes:withAnimation:", indexes, rowAnimation)
}
@(objc_type=TableView, objc_name="unhideRowsAtIndexes")
TableView_unhideRowsAtIndexes :: #force_inline proc "c" (self: ^TableView, indexes: ^NS.IndexSet, rowAnimation: TableViewAnimationOptions) {
    msgSend(nil, self, "unhideRowsAtIndexes:withAnimation:", indexes, rowAnimation)
}
@(objc_type=TableView, objc_name="registerNib")
TableView_registerNib :: #force_inline proc "c" (self: ^TableView, nib: ^Nib, identifier: ^NS.String) {
    msgSend(nil, self, "registerNib:forIdentifier:", nib, identifier)
}
@(objc_type=TableView, objc_name="didAddRowView")
TableView_didAddRowView :: #force_inline proc "c" (self: ^TableView, rowView: ^TableRowView, row: NS.Integer) {
    msgSend(nil, self, "didAddRowView:forRow:", rowView, row)
}
@(objc_type=TableView, objc_name="didRemoveRowView")
TableView_didRemoveRowView :: #force_inline proc "c" (self: ^TableView, rowView: ^TableRowView, row: NS.Integer) {
    msgSend(nil, self, "didRemoveRowView:forRow:", rowView, row)
}
@(objc_type=TableView, objc_name="dataSource")
TableView_dataSource :: #force_inline proc "c" (self: ^TableView) -> ^TableViewDataSource {
    return msgSend(^TableViewDataSource, self, "dataSource")
}
@(objc_type=TableView, objc_name="setDataSource")
TableView_setDataSource :: #force_inline proc "c" (self: ^TableView, dataSource: ^TableViewDataSource) {
    msgSend(nil, self, "setDataSource:", dataSource)
}
@(objc_type=TableView, objc_name="delegate")
TableView_delegate :: #force_inline proc "c" (self: ^TableView) -> ^TableViewDelegate {
    return msgSend(^TableViewDelegate, self, "delegate")
}
@(objc_type=TableView, objc_name="setDelegate")
TableView_setDelegate :: #force_inline proc "c" (self: ^TableView, delegate: ^TableViewDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TableView, objc_name="headerView")
TableView_headerView :: #force_inline proc "c" (self: ^TableView) -> ^TableHeaderView {
    return msgSend(^TableHeaderView, self, "headerView")
}
@(objc_type=TableView, objc_name="setHeaderView")
TableView_setHeaderView :: #force_inline proc "c" (self: ^TableView, headerView: ^TableHeaderView) {
    msgSend(nil, self, "setHeaderView:", headerView)
}
@(objc_type=TableView, objc_name="cornerView")
TableView_cornerView :: #force_inline proc "c" (self: ^TableView) -> ^View {
    return msgSend(^View, self, "cornerView")
}
@(objc_type=TableView, objc_name="setCornerView")
TableView_setCornerView :: #force_inline proc "c" (self: ^TableView, cornerView: ^View) {
    msgSend(nil, self, "setCornerView:", cornerView)
}
@(objc_type=TableView, objc_name="allowsColumnReordering")
TableView_allowsColumnReordering :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "allowsColumnReordering")
}
@(objc_type=TableView, objc_name="setAllowsColumnReordering")
TableView_setAllowsColumnReordering :: #force_inline proc "c" (self: ^TableView, allowsColumnReordering: bool) {
    msgSend(nil, self, "setAllowsColumnReordering:", allowsColumnReordering)
}
@(objc_type=TableView, objc_name="allowsColumnResizing")
TableView_allowsColumnResizing :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "allowsColumnResizing")
}
@(objc_type=TableView, objc_name="setAllowsColumnResizing")
TableView_setAllowsColumnResizing :: #force_inline proc "c" (self: ^TableView, allowsColumnResizing: bool) {
    msgSend(nil, self, "setAllowsColumnResizing:", allowsColumnResizing)
}
@(objc_type=TableView, objc_name="columnAutoresizingStyle")
TableView_columnAutoresizingStyle :: #force_inline proc "c" (self: ^TableView) -> TableViewColumnAutoresizingStyle {
    return msgSend(TableViewColumnAutoresizingStyle, self, "columnAutoresizingStyle")
}
@(objc_type=TableView, objc_name="setColumnAutoresizingStyle")
TableView_setColumnAutoresizingStyle :: #force_inline proc "c" (self: ^TableView, columnAutoresizingStyle: TableViewColumnAutoresizingStyle) {
    msgSend(nil, self, "setColumnAutoresizingStyle:", columnAutoresizingStyle)
}
@(objc_type=TableView, objc_name="gridStyleMask")
TableView_gridStyleMask :: #force_inline proc "c" (self: ^TableView) -> TableViewGridLineStyle {
    return msgSend(TableViewGridLineStyle, self, "gridStyleMask")
}
@(objc_type=TableView, objc_name="setGridStyleMask")
TableView_setGridStyleMask :: #force_inline proc "c" (self: ^TableView, gridStyleMask: TableViewGridLineStyle) {
    msgSend(nil, self, "setGridStyleMask:", gridStyleMask)
}
@(objc_type=TableView, objc_name="intercellSpacing")
TableView_intercellSpacing :: #force_inline proc "c" (self: ^TableView) -> NS.Size {
    return msgSend(NS.Size, self, "intercellSpacing")
}
@(objc_type=TableView, objc_name="setIntercellSpacing")
TableView_setIntercellSpacing :: #force_inline proc "c" (self: ^TableView, intercellSpacing: NS.Size) {
    msgSend(nil, self, "setIntercellSpacing:", intercellSpacing)
}
@(objc_type=TableView, objc_name="usesAlternatingRowBackgroundColors")
TableView_usesAlternatingRowBackgroundColors :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "usesAlternatingRowBackgroundColors")
}
@(objc_type=TableView, objc_name="setUsesAlternatingRowBackgroundColors")
TableView_setUsesAlternatingRowBackgroundColors :: #force_inline proc "c" (self: ^TableView, usesAlternatingRowBackgroundColors: bool) {
    msgSend(nil, self, "setUsesAlternatingRowBackgroundColors:", usesAlternatingRowBackgroundColors)
}
@(objc_type=TableView, objc_name="backgroundColor")
TableView_backgroundColor :: #force_inline proc "c" (self: ^TableView) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=TableView, objc_name="setBackgroundColor")
TableView_setBackgroundColor :: #force_inline proc "c" (self: ^TableView, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=TableView, objc_name="gridColor")
TableView_gridColor :: #force_inline proc "c" (self: ^TableView) -> ^Color {
    return msgSend(^Color, self, "gridColor")
}
@(objc_type=TableView, objc_name="setGridColor")
TableView_setGridColor :: #force_inline proc "c" (self: ^TableView, gridColor: ^Color) {
    msgSend(nil, self, "setGridColor:", gridColor)
}
@(objc_type=TableView, objc_name="rowSizeStyle")
TableView_rowSizeStyle :: #force_inline proc "c" (self: ^TableView) -> TableViewRowSizeStyle {
    return msgSend(TableViewRowSizeStyle, self, "rowSizeStyle")
}
@(objc_type=TableView, objc_name="setRowSizeStyle")
TableView_setRowSizeStyle :: #force_inline proc "c" (self: ^TableView, rowSizeStyle: TableViewRowSizeStyle) {
    msgSend(nil, self, "setRowSizeStyle:", rowSizeStyle)
}
@(objc_type=TableView, objc_name="effectiveRowSizeStyle")
TableView_effectiveRowSizeStyle :: #force_inline proc "c" (self: ^TableView) -> TableViewRowSizeStyle {
    return msgSend(TableViewRowSizeStyle, self, "effectiveRowSizeStyle")
}
@(objc_type=TableView, objc_name="rowHeight")
TableView_rowHeight :: #force_inline proc "c" (self: ^TableView) -> CG.Float {
    return msgSend(CG.Float, self, "rowHeight")
}
@(objc_type=TableView, objc_name="setRowHeight")
TableView_setRowHeight :: #force_inline proc "c" (self: ^TableView, rowHeight: CG.Float) {
    msgSend(nil, self, "setRowHeight:", rowHeight)
}
@(objc_type=TableView, objc_name="tableColumns")
TableView_tableColumns :: #force_inline proc "c" (self: ^TableView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tableColumns")
}
@(objc_type=TableView, objc_name="numberOfColumns")
TableView_numberOfColumns :: #force_inline proc "c" (self: ^TableView) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfColumns")
}
@(objc_type=TableView, objc_name="numberOfRows")
TableView_numberOfRows :: #force_inline proc "c" (self: ^TableView) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfRows")
}
@(objc_type=TableView, objc_name="editedColumn")
TableView_editedColumn :: #force_inline proc "c" (self: ^TableView) -> NS.Integer {
    return msgSend(NS.Integer, self, "editedColumn")
}
@(objc_type=TableView, objc_name="editedRow")
TableView_editedRow :: #force_inline proc "c" (self: ^TableView) -> NS.Integer {
    return msgSend(NS.Integer, self, "editedRow")
}
@(objc_type=TableView, objc_name="clickedColumn")
TableView_clickedColumn :: #force_inline proc "c" (self: ^TableView) -> NS.Integer {
    return msgSend(NS.Integer, self, "clickedColumn")
}
@(objc_type=TableView, objc_name="clickedRow")
TableView_clickedRow :: #force_inline proc "c" (self: ^TableView) -> NS.Integer {
    return msgSend(NS.Integer, self, "clickedRow")
}
@(objc_type=TableView, objc_name="doubleAction")
TableView_doubleAction :: #force_inline proc "c" (self: ^TableView) -> SEL {
    return msgSend(SEL, self, "doubleAction")
}
@(objc_type=TableView, objc_name="setDoubleAction")
TableView_setDoubleAction :: #force_inline proc "c" (self: ^TableView, doubleAction: SEL) {
    msgSend(nil, self, "setDoubleAction:", doubleAction)
}
@(objc_type=TableView, objc_name="sortDescriptors")
TableView_sortDescriptors :: #force_inline proc "c" (self: ^TableView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "sortDescriptors")
}
@(objc_type=TableView, objc_name="setSortDescriptors")
TableView_setSortDescriptors :: #force_inline proc "c" (self: ^TableView, sortDescriptors: ^NS.Array) {
    msgSend(nil, self, "setSortDescriptors:", sortDescriptors)
}
@(objc_type=TableView, objc_name="highlightedTableColumn")
TableView_highlightedTableColumn :: #force_inline proc "c" (self: ^TableView) -> ^TableColumn {
    return msgSend(^TableColumn, self, "highlightedTableColumn")
}
@(objc_type=TableView, objc_name="setHighlightedTableColumn")
TableView_setHighlightedTableColumn :: #force_inline proc "c" (self: ^TableView, highlightedTableColumn: ^TableColumn) {
    msgSend(nil, self, "setHighlightedTableColumn:", highlightedTableColumn)
}
@(objc_type=TableView, objc_name="verticalMotionCanBeginDrag")
TableView_verticalMotionCanBeginDrag :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "verticalMotionCanBeginDrag")
}
@(objc_type=TableView, objc_name="setVerticalMotionCanBeginDrag")
TableView_setVerticalMotionCanBeginDrag :: #force_inline proc "c" (self: ^TableView, verticalMotionCanBeginDrag: bool) {
    msgSend(nil, self, "setVerticalMotionCanBeginDrag:", verticalMotionCanBeginDrag)
}
@(objc_type=TableView, objc_name="allowsMultipleSelection")
TableView_allowsMultipleSelection :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "allowsMultipleSelection")
}
@(objc_type=TableView, objc_name="setAllowsMultipleSelection")
TableView_setAllowsMultipleSelection :: #force_inline proc "c" (self: ^TableView, allowsMultipleSelection: bool) {
    msgSend(nil, self, "setAllowsMultipleSelection:", allowsMultipleSelection)
}
@(objc_type=TableView, objc_name="allowsEmptySelection")
TableView_allowsEmptySelection :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "allowsEmptySelection")
}
@(objc_type=TableView, objc_name="setAllowsEmptySelection")
TableView_setAllowsEmptySelection :: #force_inline proc "c" (self: ^TableView, allowsEmptySelection: bool) {
    msgSend(nil, self, "setAllowsEmptySelection:", allowsEmptySelection)
}
@(objc_type=TableView, objc_name="allowsColumnSelection")
TableView_allowsColumnSelection :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "allowsColumnSelection")
}
@(objc_type=TableView, objc_name="setAllowsColumnSelection")
TableView_setAllowsColumnSelection :: #force_inline proc "c" (self: ^TableView, allowsColumnSelection: bool) {
    msgSend(nil, self, "setAllowsColumnSelection:", allowsColumnSelection)
}
@(objc_type=TableView, objc_name="selectedColumnIndexes")
TableView_selectedColumnIndexes :: #force_inline proc "c" (self: ^TableView) -> ^NS.IndexSet {
    return msgSend(^NS.IndexSet, self, "selectedColumnIndexes")
}
@(objc_type=TableView, objc_name="selectedRowIndexes")
TableView_selectedRowIndexes :: #force_inline proc "c" (self: ^TableView) -> ^NS.IndexSet {
    return msgSend(^NS.IndexSet, self, "selectedRowIndexes")
}
@(objc_type=TableView, objc_name="selectedColumn")
TableView_selectedColumn :: #force_inline proc "c" (self: ^TableView) -> NS.Integer {
    return msgSend(NS.Integer, self, "selectedColumn")
}
@(objc_type=TableView, objc_name="selectedRow")
TableView_selectedRow :: #force_inline proc "c" (self: ^TableView) -> NS.Integer {
    return msgSend(NS.Integer, self, "selectedRow")
}
@(objc_type=TableView, objc_name="numberOfSelectedColumns")
TableView_numberOfSelectedColumns :: #force_inline proc "c" (self: ^TableView) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfSelectedColumns")
}
@(objc_type=TableView, objc_name="numberOfSelectedRows")
TableView_numberOfSelectedRows :: #force_inline proc "c" (self: ^TableView) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfSelectedRows")
}
@(objc_type=TableView, objc_name="allowsTypeSelect")
TableView_allowsTypeSelect :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "allowsTypeSelect")
}
@(objc_type=TableView, objc_name="setAllowsTypeSelect")
TableView_setAllowsTypeSelect :: #force_inline proc "c" (self: ^TableView, allowsTypeSelect: bool) {
    msgSend(nil, self, "setAllowsTypeSelect:", allowsTypeSelect)
}
@(objc_type=TableView, objc_name="style")
TableView_style :: #force_inline proc "c" (self: ^TableView) -> TableViewStyle {
    return msgSend(TableViewStyle, self, "style")
}
@(objc_type=TableView, objc_name="setStyle")
TableView_setStyle :: #force_inline proc "c" (self: ^TableView, style: TableViewStyle) {
    msgSend(nil, self, "setStyle:", style)
}
@(objc_type=TableView, objc_name="effectiveStyle")
TableView_effectiveStyle :: #force_inline proc "c" (self: ^TableView) -> TableViewStyle {
    return msgSend(TableViewStyle, self, "effectiveStyle")
}
@(objc_type=TableView, objc_name="selectionHighlightStyle")
TableView_selectionHighlightStyle :: #force_inline proc "c" (self: ^TableView) -> TableViewSelectionHighlightStyle {
    return msgSend(TableViewSelectionHighlightStyle, self, "selectionHighlightStyle")
}
@(objc_type=TableView, objc_name="setSelectionHighlightStyle")
TableView_setSelectionHighlightStyle :: #force_inline proc "c" (self: ^TableView, selectionHighlightStyle: TableViewSelectionHighlightStyle) {
    msgSend(nil, self, "setSelectionHighlightStyle:", selectionHighlightStyle)
}
@(objc_type=TableView, objc_name="draggingDestinationFeedbackStyle")
TableView_draggingDestinationFeedbackStyle :: #force_inline proc "c" (self: ^TableView) -> TableViewDraggingDestinationFeedbackStyle {
    return msgSend(TableViewDraggingDestinationFeedbackStyle, self, "draggingDestinationFeedbackStyle")
}
@(objc_type=TableView, objc_name="setDraggingDestinationFeedbackStyle")
TableView_setDraggingDestinationFeedbackStyle :: #force_inline proc "c" (self: ^TableView, draggingDestinationFeedbackStyle: TableViewDraggingDestinationFeedbackStyle) {
    msgSend(nil, self, "setDraggingDestinationFeedbackStyle:", draggingDestinationFeedbackStyle)
}
@(objc_type=TableView, objc_name="autosaveName")
TableView_autosaveName :: #force_inline proc "c" (self: ^TableView) -> ^NS.String {
    return msgSend(^NS.String, self, "autosaveName")
}
@(objc_type=TableView, objc_name="setAutosaveName")
TableView_setAutosaveName :: #force_inline proc "c" (self: ^TableView, autosaveName: ^NS.String) {
    msgSend(nil, self, "setAutosaveName:", autosaveName)
}
@(objc_type=TableView, objc_name="autosaveTableColumns")
TableView_autosaveTableColumns :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "autosaveTableColumns")
}
@(objc_type=TableView, objc_name="setAutosaveTableColumns")
TableView_setAutosaveTableColumns :: #force_inline proc "c" (self: ^TableView, autosaveTableColumns: bool) {
    msgSend(nil, self, "setAutosaveTableColumns:", autosaveTableColumns)
}
@(objc_type=TableView, objc_name="floatsGroupRows")
TableView_floatsGroupRows :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "floatsGroupRows")
}
@(objc_type=TableView, objc_name="setFloatsGroupRows")
TableView_setFloatsGroupRows :: #force_inline proc "c" (self: ^TableView, floatsGroupRows: bool) {
    msgSend(nil, self, "setFloatsGroupRows:", floatsGroupRows)
}
@(objc_type=TableView, objc_name="rowActionsVisible")
TableView_rowActionsVisible :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "rowActionsVisible")
}
@(objc_type=TableView, objc_name="setRowActionsVisible")
TableView_setRowActionsVisible :: #force_inline proc "c" (self: ^TableView, rowActionsVisible: bool) {
    msgSend(nil, self, "setRowActionsVisible:", rowActionsVisible)
}
@(objc_type=TableView, objc_name="hiddenRowIndexes")
TableView_hiddenRowIndexes :: #force_inline proc "c" (self: ^TableView) -> ^NS.IndexSet {
    return msgSend(^NS.IndexSet, self, "hiddenRowIndexes")
}
@(objc_type=TableView, objc_name="registeredNibsByIdentifier")
TableView_registeredNibsByIdentifier :: #force_inline proc "c" (self: ^TableView) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "registeredNibsByIdentifier")
}
@(objc_type=TableView, objc_name="usesStaticContents")
TableView_usesStaticContents :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "usesStaticContents")
}
@(objc_type=TableView, objc_name="setUsesStaticContents")
TableView_setUsesStaticContents :: #force_inline proc "c" (self: ^TableView, usesStaticContents: bool) {
    msgSend(nil, self, "setUsesStaticContents:", usesStaticContents)
}
@(objc_type=TableView, objc_name="userInterfaceLayoutDirection")
TableView_userInterfaceLayoutDirection :: #force_inline proc "c" (self: ^TableView) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, self, "userInterfaceLayoutDirection")
}
@(objc_type=TableView, objc_name="setUserInterfaceLayoutDirection")
TableView_setUserInterfaceLayoutDirection :: #force_inline proc "c" (self: ^TableView, userInterfaceLayoutDirection: UserInterfaceLayoutDirection) {
    msgSend(nil, self, "setUserInterfaceLayoutDirection:", userInterfaceLayoutDirection)
}
@(objc_type=TableView, objc_name="usesAutomaticRowHeights")
TableView_usesAutomaticRowHeights :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "usesAutomaticRowHeights")
}
@(objc_type=TableView, objc_name="setUsesAutomaticRowHeights")
TableView_setUsesAutomaticRowHeights :: #force_inline proc "c" (self: ^TableView, usesAutomaticRowHeights: bool) {
    msgSend(nil, self, "setUsesAutomaticRowHeights:", usesAutomaticRowHeights)
}
@(objc_type=TableView, objc_name="setDrawsGrid")
TableView_setDrawsGrid :: #force_inline proc "c" (self: ^TableView, flag: bool) {
    msgSend(nil, self, "setDrawsGrid:", flag)
}
@(objc_type=TableView, objc_name="drawsGrid")
TableView_drawsGrid :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "drawsGrid")
}
@(objc_type=TableView, objc_name="selectColumn")
TableView_selectColumn :: #force_inline proc "c" (self: ^TableView, column: NS.Integer, extend: bool) {
    msgSend(nil, self, "selectColumn:byExtendingSelection:", column, extend)
}
@(objc_type=TableView, objc_name="selectRow")
TableView_selectRow :: #force_inline proc "c" (self: ^TableView, row: NS.Integer, extend: bool) {
    msgSend(nil, self, "selectRow:byExtendingSelection:", row, extend)
}
@(objc_type=TableView, objc_name="selectedColumnEnumerator")
TableView_selectedColumnEnumerator :: #force_inline proc "c" (self: ^TableView) -> ^NS.Enumerator {
    return msgSend(^NS.Enumerator, self, "selectedColumnEnumerator")
}
@(objc_type=TableView, objc_name="selectedRowEnumerator")
TableView_selectedRowEnumerator :: #force_inline proc "c" (self: ^TableView) -> ^NS.Enumerator {
    return msgSend(^NS.Enumerator, self, "selectedRowEnumerator")
}
@(objc_type=TableView, objc_name="dragImageForRows")
TableView_dragImageForRows :: #force_inline proc "c" (self: ^TableView, dragRows: ^NS.Array, dragEvent: ^Event, dragImageOffset: ^CG.Point) -> ^NS.Image {
    return msgSend(^NS.Image, self, "dragImageForRows:event:dragImageOffset:", dragRows, dragEvent, dragImageOffset)
}
@(objc_type=TableView, objc_name="setAutoresizesAllColumnsToFit")
TableView_setAutoresizesAllColumnsToFit :: #force_inline proc "c" (self: ^TableView, flag: bool) {
    msgSend(nil, self, "setAutoresizesAllColumnsToFit:", flag)
}
@(objc_type=TableView, objc_name="autoresizesAllColumnsToFit")
TableView_autoresizesAllColumnsToFit :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "autoresizesAllColumnsToFit")
}
@(objc_type=TableView, objc_name="columnsInRect")
TableView_columnsInRect :: #force_inline proc "c" (self: ^TableView, rect: NS.Rect) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "columnsInRect:", rect)
}
@(objc_type=TableView, objc_name="preparedCellAtColumn")
TableView_preparedCellAtColumn :: #force_inline proc "c" (self: ^TableView, column: NS.Integer, row: NS.Integer) -> ^Cell {
    return msgSend(^Cell, self, "preparedCellAtColumn:row:", column, row)
}
@(objc_type=TableView, objc_name="textShouldBeginEditing")
TableView_textShouldBeginEditing :: #force_inline proc "c" (self: ^TableView, textObject: ^Text) -> bool {
    return msgSend(bool, self, "textShouldBeginEditing:", textObject)
}
@(objc_type=TableView, objc_name="textShouldEndEditing")
TableView_textShouldEndEditing :: #force_inline proc "c" (self: ^TableView, textObject: ^Text) -> bool {
    return msgSend(bool, self, "textShouldEndEditing:", textObject)
}
@(objc_type=TableView, objc_name="textDidBeginEditing")
TableView_textDidBeginEditing :: #force_inline proc "c" (self: ^TableView, notification: ^NS.Notification) {
    msgSend(nil, self, "textDidBeginEditing:", notification)
}
@(objc_type=TableView, objc_name="textDidEndEditing")
TableView_textDidEndEditing :: #force_inline proc "c" (self: ^TableView, notification: ^NS.Notification) {
    msgSend(nil, self, "textDidEndEditing:", notification)
}
@(objc_type=TableView, objc_name="textDidChange")
TableView_textDidChange :: #force_inline proc "c" (self: ^TableView, notification: ^NS.Notification) {
    msgSend(nil, self, "textDidChange:", notification)
}
@(objc_type=TableView, objc_name="shouldFocusCell")
TableView_shouldFocusCell :: #force_inline proc "c" (self: ^TableView, cell: ^Cell, column: NS.Integer, row: NS.Integer) -> bool {
    return msgSend(bool, self, "shouldFocusCell:atColumn:row:", cell, column, row)
}
@(objc_type=TableView, objc_name="focusedColumn")
TableView_focusedColumn :: #force_inline proc "c" (self: ^TableView) -> NS.Integer {
    return msgSend(NS.Integer, self, "focusedColumn")
}
@(objc_type=TableView, objc_name="setFocusedColumn")
TableView_setFocusedColumn :: #force_inline proc "c" (self: ^TableView, focusedColumn: NS.Integer) {
    msgSend(nil, self, "setFocusedColumn:", focusedColumn)
}
@(objc_type=TableView, objc_name="performClickOnCellAtColumn")
TableView_performClickOnCellAtColumn :: #force_inline proc "c" (self: ^TableView, column: NS.Integer, row: NS.Integer) {
    msgSend(nil, self, "performClickOnCellAtColumn:row:", column, row)
}
@(objc_type=TableView, objc_name="cellClass", objc_is_class_method=true)
TableView_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableView, "cellClass")
}
@(objc_type=TableView, objc_name="setCellClass", objc_is_class_method=true)
TableView_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, TableView, "setCellClass:", cellClass)
}
@(objc_type=TableView, objc_name="focusView", objc_is_class_method=true)
TableView_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, TableView, "focusView")
}
@(objc_type=TableView, objc_name="defaultMenu", objc_is_class_method=true)
TableView_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, TableView, "defaultMenu")
}
@(objc_type=TableView, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
TableView_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableView, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=TableView, objc_name="defaultFocusRingType", objc_is_class_method=true)
TableView_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, TableView, "defaultFocusRingType")
}
@(objc_type=TableView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
TableView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableView, "requiresConstraintBasedLayout")
}
@(objc_type=TableView, objc_name="defaultAnimationForKey", objc_is_class_method=true)
TableView_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, TableView, "defaultAnimationForKey:", key)
}
@(objc_type=TableView, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
TableView_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, TableView, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=TableView, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
TableView_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TableView, "restorableStateKeyPaths")
}
@(objc_type=TableView, objc_name="load", objc_is_class_method=true)
TableView_load :: #force_inline proc "c" () {
    msgSend(nil, TableView, "load")
}
@(objc_type=TableView, objc_name="initialize", objc_is_class_method=true)
TableView_initialize :: #force_inline proc "c" () {
    msgSend(nil, TableView, "initialize")
}
@(objc_type=TableView, objc_name="new", objc_is_class_method=true)
TableView_new :: #force_inline proc "c" () -> ^TableView {
    return msgSend(^TableView, TableView, "new")
}
@(objc_type=TableView, objc_name="allocWithZone", objc_is_class_method=true)
TableView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TableView {
    return msgSend(^TableView, TableView, "allocWithZone:", zone)
}
@(objc_type=TableView, objc_name="alloc", objc_is_class_method=true)
TableView_alloc :: #force_inline proc "c" () -> ^TableView {
    return msgSend(^TableView, TableView, "alloc")
}
@(objc_type=TableView, objc_name="copyWithZone", objc_is_class_method=true)
TableView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableView, "copyWithZone:", zone)
}
@(objc_type=TableView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TableView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableView, "mutableCopyWithZone:", zone)
}
@(objc_type=TableView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TableView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TableView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TableView, objc_name="conformsToProtocol", objc_is_class_method=true)
TableView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TableView, "conformsToProtocol:", protocol)
}
@(objc_type=TableView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TableView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TableView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TableView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TableView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TableView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TableView, objc_name="isSubclassOfClass", objc_is_class_method=true)
TableView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TableView, "isSubclassOfClass:", aClass)
}
@(objc_type=TableView, objc_name="resolveClassMethod", objc_is_class_method=true)
TableView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableView, "resolveClassMethod:", sel)
}
@(objc_type=TableView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TableView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableView, "resolveInstanceMethod:", sel)
}
@(objc_type=TableView, objc_name="hash", objc_is_class_method=true)
TableView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TableView, "hash")
}
@(objc_type=TableView, objc_name="superclass", objc_is_class_method=true)
TableView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableView, "superclass")
}
@(objc_type=TableView, objc_name="class", objc_is_class_method=true)
TableView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableView, "class")
}
@(objc_type=TableView, objc_name="description", objc_is_class_method=true)
TableView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableView, "description")
}
@(objc_type=TableView, objc_name="debugDescription", objc_is_class_method=true)
TableView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableView, "debugDescription")
}
@(objc_type=TableView, objc_name="version", objc_is_class_method=true)
TableView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TableView, "version")
}
@(objc_type=TableView, objc_name="setVersion", objc_is_class_method=true)
TableView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TableView, "setVersion:", aVersion)
}
@(objc_type=TableView, objc_name="poseAsClass", objc_is_class_method=true)
TableView_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TableView, "poseAsClass:", aClass)
}
@(objc_type=TableView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TableView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TableView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TableView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TableView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TableView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TableView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TableView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableView, "accessInstanceVariablesDirectly")
}
@(objc_type=TableView, objc_name="useStoredAccessor", objc_is_class_method=true)
TableView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableView, "useStoredAccessor")
}
@(objc_type=TableView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TableView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TableView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TableView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TableView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TableView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TableView, objc_name="setKeys", objc_is_class_method=true)
TableView_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TableView, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TableView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TableView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TableView, "classFallbacksForKeyedArchiver")
}
@(objc_type=TableView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TableView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableView, "classForKeyedUnarchiver")
}
@(objc_type=TableView, objc_name="exposeBinding", objc_is_class_method=true)
TableView_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TableView, "exposeBinding:", binding)
}
@(objc_type=TableView, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TableView_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TableView, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TableView, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TableView_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TableView, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TableView, objc_name="cancelPreviousPerformRequestsWithTarget")
TableView_cancelPreviousPerformRequestsWithTarget :: proc {
    TableView_cancelPreviousPerformRequestsWithTarget_selector_object,
    TableView_cancelPreviousPerformRequestsWithTarget_,
}

