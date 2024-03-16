package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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

TableView_VTable :: struct {
    super: Control_VTable,
    initWithFrame: proc(self: ^TableView, frameRect: NS.Rect) -> ^TableView,
    initWithCoder: proc(self: ^TableView, coder: ^NS.Coder) -> ^TableView,
    noteHeightOfRowsWithIndexesChanged: proc(self: ^TableView, indexSet: ^NS.IndexSet),
    addTableColumn: proc(self: ^TableView, tableColumn: ^TableColumn),
    removeTableColumn: proc(self: ^TableView, tableColumn: ^TableColumn),
    moveColumn: proc(self: ^TableView, oldIndex: NS.Integer, newIndex: NS.Integer),
    columnWithIdentifier: proc(self: ^TableView, identifier: ^NS.String) -> NS.Integer,
    tableColumnWithIdentifier: proc(self: ^TableView, identifier: ^NS.String) -> ^TableColumn,
    tile: proc(self: ^TableView),
    sizeToFit: proc(self: ^TableView),
    sizeLastColumnToFit: proc(self: ^TableView),
    scrollRowToVisible: proc(self: ^TableView, row: NS.Integer),
    scrollColumnToVisible: proc(self: ^TableView, column: NS.Integer),
    reloadData: proc(self: ^TableView),
    noteNumberOfRowsChanged: proc(self: ^TableView),
    reloadDataForRowIndexes: proc(self: ^TableView, rowIndexes: ^NS.IndexSet, columnIndexes: ^NS.IndexSet),
    setIndicatorImage: proc(self: ^TableView, image: ^NS.Image, tableColumn: ^TableColumn),
    indicatorImageInTableColumn: proc(self: ^TableView, tableColumn: ^TableColumn) -> ^NS.Image,
    canDragRowsWithIndexes: proc(self: ^TableView, rowIndexes: ^NS.IndexSet, mouseDownPoint: CG.Point) -> bool,
    dragImageForRowsWithIndexes: proc(self: ^TableView, dragRows: ^NS.IndexSet, tableColumns: ^NS.Array, dragEvent: ^Event, dragImageOffset: ^CG.Point) -> ^NS.Image,
    setDraggingSourceOperationMask: proc(self: ^TableView, mask: DragOperation, isLocal: bool),
    setDropRow: proc(self: ^TableView, row: NS.Integer, dropOperation: TableViewDropOperation),
    selectAll: proc(self: ^TableView, sender: id),
    deselectAll: proc(self: ^TableView, sender: id),
    selectColumnIndexes: proc(self: ^TableView, indexes: ^NS.IndexSet, extend: bool),
    selectRowIndexes: proc(self: ^TableView, indexes: ^NS.IndexSet, extend: bool),
    deselectColumn: proc(self: ^TableView, column: NS.Integer),
    deselectRow: proc(self: ^TableView, row: NS.Integer),
    isColumnSelected: proc(self: ^TableView, column: NS.Integer) -> bool,
    isRowSelected: proc(self: ^TableView, row: NS.Integer) -> bool,
    rectOfColumn: proc(self: ^TableView, column: NS.Integer) -> NS.Rect,
    rectOfRow: proc(self: ^TableView, row: NS.Integer) -> NS.Rect,
    columnIndexesInRect: proc(self: ^TableView, rect: NS.Rect) -> ^NS.IndexSet,
    rowsInRect: proc(self: ^TableView, rect: NS.Rect) -> NS._NSRange,
    columnAtPoint: proc(self: ^TableView, point: CG.Point) -> NS.Integer,
    rowAtPoint: proc(self: ^TableView, point: CG.Point) -> NS.Integer,
    frameOfCellAtColumn: proc(self: ^TableView, column: NS.Integer, row: NS.Integer) -> NS.Rect,
    editColumn: proc(self: ^TableView, column: NS.Integer, row: NS.Integer, event: ^Event, select: bool),
    drawRow: proc(self: ^TableView, row: NS.Integer, clipRect: NS.Rect),
    highlightSelectionInClipRect: proc(self: ^TableView, clipRect: NS.Rect),
    drawGridInClipRect: proc(self: ^TableView, clipRect: NS.Rect),
    drawBackgroundInClipRect: proc(self: ^TableView, clipRect: NS.Rect),
    viewAtColumn: proc(self: ^TableView, column: NS.Integer, row: NS.Integer, makeIfNecessary: bool) -> ^View,
    rowViewAtRow: proc(self: ^TableView, row: NS.Integer, makeIfNecessary: bool) -> ^TableRowView,
    rowForView: proc(self: ^TableView, view: ^View) -> NS.Integer,
    columnForView: proc(self: ^TableView, view: ^View) -> NS.Integer,
    makeViewWithIdentifier: proc(self: ^TableView, identifier: ^NS.String, owner: id) -> ^View,
    enumerateAvailableRowViewsUsingBlock: proc(self: ^TableView, handler: proc "c" (rowView: ^TableRowView, row: NS.Integer)),
    beginUpdates: proc(self: ^TableView),
    endUpdates: proc(self: ^TableView),
    insertRowsAtIndexes: proc(self: ^TableView, indexes: ^NS.IndexSet, animationOptions: TableViewAnimationOptions),
    removeRowsAtIndexes: proc(self: ^TableView, indexes: ^NS.IndexSet, animationOptions: TableViewAnimationOptions),
    moveRowAtIndex: proc(self: ^TableView, oldIndex: NS.Integer, newIndex: NS.Integer),
    hideRowsAtIndexes: proc(self: ^TableView, indexes: ^NS.IndexSet, rowAnimation: TableViewAnimationOptions),
    unhideRowsAtIndexes: proc(self: ^TableView, indexes: ^NS.IndexSet, rowAnimation: TableViewAnimationOptions),
    registerNib: proc(self: ^TableView, nib: ^Nib, identifier: ^NS.String),
    didAddRowView: proc(self: ^TableView, rowView: ^TableRowView, row: NS.Integer),
    didRemoveRowView: proc(self: ^TableView, rowView: ^TableRowView, row: NS.Integer),
    dataSource: proc(self: ^TableView) -> ^TableViewDataSource,
    setDataSource: proc(self: ^TableView, dataSource: ^TableViewDataSource),
    delegate: proc(self: ^TableView) -> ^TableViewDelegate,
    setDelegate: proc(self: ^TableView, delegate: ^TableViewDelegate),
    headerView: proc(self: ^TableView) -> ^TableHeaderView,
    setHeaderView: proc(self: ^TableView, headerView: ^TableHeaderView),
    cornerView: proc(self: ^TableView) -> ^View,
    setCornerView: proc(self: ^TableView, cornerView: ^View),
    allowsColumnReordering: proc(self: ^TableView) -> bool,
    setAllowsColumnReordering: proc(self: ^TableView, allowsColumnReordering: bool),
    allowsColumnResizing: proc(self: ^TableView) -> bool,
    setAllowsColumnResizing: proc(self: ^TableView, allowsColumnResizing: bool),
    columnAutoresizingStyle: proc(self: ^TableView) -> TableViewColumnAutoresizingStyle,
    setColumnAutoresizingStyle: proc(self: ^TableView, columnAutoresizingStyle: TableViewColumnAutoresizingStyle),
    gridStyleMask: proc(self: ^TableView) -> TableViewGridLineStyle,
    setGridStyleMask: proc(self: ^TableView, gridStyleMask: TableViewGridLineStyle),
    intercellSpacing: proc(self: ^TableView) -> NS.Size,
    setIntercellSpacing: proc(self: ^TableView, intercellSpacing: NS.Size),
    usesAlternatingRowBackgroundColors: proc(self: ^TableView) -> bool,
    setUsesAlternatingRowBackgroundColors: proc(self: ^TableView, usesAlternatingRowBackgroundColors: bool),
    backgroundColor: proc(self: ^TableView) -> ^Color,
    setBackgroundColor: proc(self: ^TableView, backgroundColor: ^Color),
    gridColor: proc(self: ^TableView) -> ^Color,
    setGridColor: proc(self: ^TableView, gridColor: ^Color),
    rowSizeStyle: proc(self: ^TableView) -> TableViewRowSizeStyle,
    setRowSizeStyle: proc(self: ^TableView, rowSizeStyle: TableViewRowSizeStyle),
    effectiveRowSizeStyle: proc(self: ^TableView) -> TableViewRowSizeStyle,
    rowHeight: proc(self: ^TableView) -> CG.Float,
    setRowHeight: proc(self: ^TableView, rowHeight: CG.Float),
    tableColumns: proc(self: ^TableView) -> ^NS.Array,
    numberOfColumns: proc(self: ^TableView) -> NS.Integer,
    numberOfRows: proc(self: ^TableView) -> NS.Integer,
    editedColumn: proc(self: ^TableView) -> NS.Integer,
    editedRow: proc(self: ^TableView) -> NS.Integer,
    clickedColumn: proc(self: ^TableView) -> NS.Integer,
    clickedRow: proc(self: ^TableView) -> NS.Integer,
    doubleAction: proc(self: ^TableView) -> SEL,
    setDoubleAction: proc(self: ^TableView, doubleAction: SEL),
    sortDescriptors: proc(self: ^TableView) -> ^NS.Array,
    setSortDescriptors: proc(self: ^TableView, sortDescriptors: ^NS.Array),
    highlightedTableColumn: proc(self: ^TableView) -> ^TableColumn,
    setHighlightedTableColumn: proc(self: ^TableView, highlightedTableColumn: ^TableColumn),
    verticalMotionCanBeginDrag: proc(self: ^TableView) -> bool,
    setVerticalMotionCanBeginDrag: proc(self: ^TableView, verticalMotionCanBeginDrag: bool),
    allowsMultipleSelection: proc(self: ^TableView) -> bool,
    setAllowsMultipleSelection: proc(self: ^TableView, allowsMultipleSelection: bool),
    allowsEmptySelection: proc(self: ^TableView) -> bool,
    setAllowsEmptySelection: proc(self: ^TableView, allowsEmptySelection: bool),
    allowsColumnSelection: proc(self: ^TableView) -> bool,
    setAllowsColumnSelection: proc(self: ^TableView, allowsColumnSelection: bool),
    selectedColumnIndexes: proc(self: ^TableView) -> ^NS.IndexSet,
    selectedRowIndexes: proc(self: ^TableView) -> ^NS.IndexSet,
    selectedColumn: proc(self: ^TableView) -> NS.Integer,
    selectedRow: proc(self: ^TableView) -> NS.Integer,
    numberOfSelectedColumns: proc(self: ^TableView) -> NS.Integer,
    numberOfSelectedRows: proc(self: ^TableView) -> NS.Integer,
    allowsTypeSelect: proc(self: ^TableView) -> bool,
    setAllowsTypeSelect: proc(self: ^TableView, allowsTypeSelect: bool),
    style: proc(self: ^TableView) -> TableViewStyle,
    setStyle: proc(self: ^TableView, style: TableViewStyle),
    effectiveStyle: proc(self: ^TableView) -> TableViewStyle,
    selectionHighlightStyle: proc(self: ^TableView) -> TableViewSelectionHighlightStyle,
    setSelectionHighlightStyle: proc(self: ^TableView, selectionHighlightStyle: TableViewSelectionHighlightStyle),
    draggingDestinationFeedbackStyle: proc(self: ^TableView) -> TableViewDraggingDestinationFeedbackStyle,
    setDraggingDestinationFeedbackStyle: proc(self: ^TableView, draggingDestinationFeedbackStyle: TableViewDraggingDestinationFeedbackStyle),
    autosaveName: proc(self: ^TableView) -> ^NS.String,
    setAutosaveName: proc(self: ^TableView, autosaveName: ^NS.String),
    autosaveTableColumns: proc(self: ^TableView) -> bool,
    setAutosaveTableColumns: proc(self: ^TableView, autosaveTableColumns: bool),
    floatsGroupRows: proc(self: ^TableView) -> bool,
    setFloatsGroupRows: proc(self: ^TableView, floatsGroupRows: bool),
    rowActionsVisible: proc(self: ^TableView) -> bool,
    setRowActionsVisible: proc(self: ^TableView, rowActionsVisible: bool),
    hiddenRowIndexes: proc(self: ^TableView) -> ^NS.IndexSet,
    registeredNibsByIdentifier: proc(self: ^TableView) -> ^NS.Dictionary,
    usesStaticContents: proc(self: ^TableView) -> bool,
    setUsesStaticContents: proc(self: ^TableView, usesStaticContents: bool),
    userInterfaceLayoutDirection: proc(self: ^TableView) -> UserInterfaceLayoutDirection,
    setUserInterfaceLayoutDirection: proc(self: ^TableView, userInterfaceLayoutDirection: UserInterfaceLayoutDirection),
    usesAutomaticRowHeights: proc(self: ^TableView) -> bool,
    setUsesAutomaticRowHeights: proc(self: ^TableView, usesAutomaticRowHeights: bool),
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TableView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TableView,
    alloc: proc() -> ^TableView,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

TableView_odin_extend :: proc(cls: Class, vt: ^TableView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^TableView, _: SEL, frameRect: NS.Rect) -> ^TableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).initWithFrame(self, frameRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^TableView, _: SEL, coder: ^NS.Coder) -> ^TableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.noteHeightOfRowsWithIndexesChanged != nil {
        noteHeightOfRowsWithIndexesChanged :: proc "c" (self: ^TableView, _: SEL, indexSet: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).noteHeightOfRowsWithIndexesChanged(self, indexSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("noteHeightOfRowsWithIndexesChanged:"), auto_cast noteHeightOfRowsWithIndexesChanged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addTableColumn != nil {
        addTableColumn :: proc "c" (self: ^TableView, _: SEL, tableColumn: ^TableColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).addTableColumn(self, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTableColumn:"), auto_cast addTableColumn, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeTableColumn != nil {
        removeTableColumn :: proc "c" (self: ^TableView, _: SEL, tableColumn: ^TableColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).removeTableColumn(self, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTableColumn:"), auto_cast removeTableColumn, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveColumn != nil {
        moveColumn :: proc "c" (self: ^TableView, _: SEL, oldIndex: NS.Integer, newIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).moveColumn(self, oldIndex, newIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveColumn:toColumn:"), auto_cast moveColumn, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.columnWithIdentifier != nil {
        columnWithIdentifier :: proc "c" (self: ^TableView, _: SEL, identifier: ^NS.String) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).columnWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnWithIdentifier:"), auto_cast columnWithIdentifier, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.tableColumnWithIdentifier != nil {
        tableColumnWithIdentifier :: proc "c" (self: ^TableView, _: SEL, identifier: ^NS.String) -> ^TableColumn {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).tableColumnWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableColumnWithIdentifier:"), auto_cast tableColumnWithIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.tile != nil {
        tile :: proc "c" (self: ^TableView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).tile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tile"), auto_cast tile, "v@:") do panic("Failed to register objC method.")
    }
    if vt.sizeToFit != nil {
        sizeToFit :: proc "c" (self: ^TableView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).sizeToFit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeToFit"), auto_cast sizeToFit, "v@:") do panic("Failed to register objC method.")
    }
    if vt.sizeLastColumnToFit != nil {
        sizeLastColumnToFit :: proc "c" (self: ^TableView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).sizeLastColumnToFit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeLastColumnToFit"), auto_cast sizeLastColumnToFit, "v@:") do panic("Failed to register objC method.")
    }
    if vt.scrollRowToVisible != nil {
        scrollRowToVisible :: proc "c" (self: ^TableView, _: SEL, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).scrollRowToVisible(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollRowToVisible:"), auto_cast scrollRowToVisible, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.scrollColumnToVisible != nil {
        scrollColumnToVisible :: proc "c" (self: ^TableView, _: SEL, column: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).scrollColumnToVisible(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollColumnToVisible:"), auto_cast scrollColumnToVisible, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.reloadData != nil {
        reloadData :: proc "c" (self: ^TableView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).reloadData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadData"), auto_cast reloadData, "v@:") do panic("Failed to register objC method.")
    }
    if vt.noteNumberOfRowsChanged != nil {
        noteNumberOfRowsChanged :: proc "c" (self: ^TableView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).noteNumberOfRowsChanged(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("noteNumberOfRowsChanged"), auto_cast noteNumberOfRowsChanged, "v@:") do panic("Failed to register objC method.")
    }
    if vt.reloadDataForRowIndexes != nil {
        reloadDataForRowIndexes :: proc "c" (self: ^TableView, _: SEL, rowIndexes: ^NS.IndexSet, columnIndexes: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).reloadDataForRowIndexes(self, rowIndexes, columnIndexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadDataForRowIndexes:columnIndexes:"), auto_cast reloadDataForRowIndexes, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setIndicatorImage != nil {
        setIndicatorImage :: proc "c" (self: ^TableView, _: SEL, image: ^NS.Image, tableColumn: ^TableColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setIndicatorImage(self, image, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndicatorImage:inTableColumn:"), auto_cast setIndicatorImage, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.indicatorImageInTableColumn != nil {
        indicatorImageInTableColumn :: proc "c" (self: ^TableView, _: SEL, tableColumn: ^TableColumn) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).indicatorImageInTableColumn(self, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indicatorImageInTableColumn:"), auto_cast indicatorImageInTableColumn, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.canDragRowsWithIndexes != nil {
        canDragRowsWithIndexes :: proc "c" (self: ^TableView, _: SEL, rowIndexes: ^NS.IndexSet, mouseDownPoint: CG.Point) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).canDragRowsWithIndexes(self, rowIndexes, mouseDownPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canDragRowsWithIndexes:atPoint:"), auto_cast canDragRowsWithIndexes, "B@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.dragImageForRowsWithIndexes != nil {
        dragImageForRowsWithIndexes :: proc "c" (self: ^TableView, _: SEL, dragRows: ^NS.IndexSet, tableColumns: ^NS.Array, dragEvent: ^Event, dragImageOffset: ^CG.Point) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).dragImageForRowsWithIndexes(self, dragRows, tableColumns, dragEvent, dragImageOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragImageForRowsWithIndexes:tableColumns:event:offset:"), auto_cast dragImageForRowsWithIndexes, "@@:@@@^void") do panic("Failed to register objC method.")
    }
    if vt.setDraggingSourceOperationMask != nil {
        setDraggingSourceOperationMask :: proc "c" (self: ^TableView, _: SEL, mask: DragOperation, isLocal: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setDraggingSourceOperationMask(self, mask, isLocal)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDraggingSourceOperationMask:forLocal:"), auto_cast setDraggingSourceOperationMask, "v@:LB") do panic("Failed to register objC method.")
    }
    if vt.setDropRow != nil {
        setDropRow :: proc "c" (self: ^TableView, _: SEL, row: NS.Integer, dropOperation: TableViewDropOperation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setDropRow(self, row, dropOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDropRow:dropOperation:"), auto_cast setDropRow, "v@:lL") do panic("Failed to register objC method.")
    }
    if vt.selectAll != nil {
        selectAll :: proc "c" (self: ^TableView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).selectAll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectAll:"), auto_cast selectAll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deselectAll != nil {
        deselectAll :: proc "c" (self: ^TableView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).deselectAll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deselectAll:"), auto_cast deselectAll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectColumnIndexes != nil {
        selectColumnIndexes :: proc "c" (self: ^TableView, _: SEL, indexes: ^NS.IndexSet, extend: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).selectColumnIndexes(self, indexes, extend)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectColumnIndexes:byExtendingSelection:"), auto_cast selectColumnIndexes, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.selectRowIndexes != nil {
        selectRowIndexes :: proc "c" (self: ^TableView, _: SEL, indexes: ^NS.IndexSet, extend: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).selectRowIndexes(self, indexes, extend)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectRowIndexes:byExtendingSelection:"), auto_cast selectRowIndexes, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.deselectColumn != nil {
        deselectColumn :: proc "c" (self: ^TableView, _: SEL, column: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).deselectColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deselectColumn:"), auto_cast deselectColumn, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.deselectRow != nil {
        deselectRow :: proc "c" (self: ^TableView, _: SEL, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).deselectRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deselectRow:"), auto_cast deselectRow, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isColumnSelected != nil {
        isColumnSelected :: proc "c" (self: ^TableView, _: SEL, column: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).isColumnSelected(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isColumnSelected:"), auto_cast isColumnSelected, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.isRowSelected != nil {
        isRowSelected :: proc "c" (self: ^TableView, _: SEL, row: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).isRowSelected(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRowSelected:"), auto_cast isRowSelected, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.rectOfColumn != nil {
        rectOfColumn :: proc "c" (self: ^TableView, _: SEL, column: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).rectOfColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectOfColumn:"), auto_cast rectOfColumn, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.rectOfRow != nil {
        rectOfRow :: proc "c" (self: ^TableView, _: SEL, row: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).rectOfRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectOfRow:"), auto_cast rectOfRow, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.columnIndexesInRect != nil {
        columnIndexesInRect :: proc "c" (self: ^TableView, _: SEL, rect: NS.Rect) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).columnIndexesInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnIndexesInRect:"), auto_cast columnIndexesInRect, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.rowsInRect != nil {
        rowsInRect :: proc "c" (self: ^TableView, _: SEL, rect: NS.Rect) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).rowsInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowsInRect:"), auto_cast rowsInRect, "{_NSRange=LL}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.columnAtPoint != nil {
        columnAtPoint :: proc "c" (self: ^TableView, _: SEL, point: CG.Point) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).columnAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnAtPoint:"), auto_cast columnAtPoint, "l@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.rowAtPoint != nil {
        rowAtPoint :: proc "c" (self: ^TableView, _: SEL, point: CG.Point) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).rowAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowAtPoint:"), auto_cast rowAtPoint, "l@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.frameOfCellAtColumn != nil {
        frameOfCellAtColumn :: proc "c" (self: ^TableView, _: SEL, column: NS.Integer, row: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).frameOfCellAtColumn(self, column, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameOfCellAtColumn:row:"), auto_cast frameOfCellAtColumn, "{CGRect={CGPoint=dd}{CGSize=dd}}@:ll") do panic("Failed to register objC method.")
    }
    if vt.editColumn != nil {
        editColumn :: proc "c" (self: ^TableView, _: SEL, column: NS.Integer, row: NS.Integer, event: ^Event, select: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).editColumn(self, column, row, event, select)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editColumn:row:withEvent:select:"), auto_cast editColumn, "v@:ll@B") do panic("Failed to register objC method.")
    }
    if vt.drawRow != nil {
        drawRow :: proc "c" (self: ^TableView, _: SEL, row: NS.Integer, clipRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).drawRow(self, row, clipRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawRow:clipRect:"), auto_cast drawRow, "v@:l{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.highlightSelectionInClipRect != nil {
        highlightSelectionInClipRect :: proc "c" (self: ^TableView, _: SEL, clipRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).highlightSelectionInClipRect(self, clipRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightSelectionInClipRect:"), auto_cast highlightSelectionInClipRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawGridInClipRect != nil {
        drawGridInClipRect :: proc "c" (self: ^TableView, _: SEL, clipRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).drawGridInClipRect(self, clipRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawGridInClipRect:"), auto_cast drawGridInClipRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawBackgroundInClipRect != nil {
        drawBackgroundInClipRect :: proc "c" (self: ^TableView, _: SEL, clipRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).drawBackgroundInClipRect(self, clipRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawBackgroundInClipRect:"), auto_cast drawBackgroundInClipRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.viewAtColumn != nil {
        viewAtColumn :: proc "c" (self: ^TableView, _: SEL, column: NS.Integer, row: NS.Integer, makeIfNecessary: bool) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).viewAtColumn(self, column, row, makeIfNecessary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewAtColumn:row:makeIfNecessary:"), auto_cast viewAtColumn, "@@:llB") do panic("Failed to register objC method.")
    }
    if vt.rowViewAtRow != nil {
        rowViewAtRow :: proc "c" (self: ^TableView, _: SEL, row: NS.Integer, makeIfNecessary: bool) -> ^TableRowView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).rowViewAtRow(self, row, makeIfNecessary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowViewAtRow:makeIfNecessary:"), auto_cast rowViewAtRow, "@@:lB") do panic("Failed to register objC method.")
    }
    if vt.rowForView != nil {
        rowForView :: proc "c" (self: ^TableView, _: SEL, view: ^View) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).rowForView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowForView:"), auto_cast rowForView, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.columnForView != nil {
        columnForView :: proc "c" (self: ^TableView, _: SEL, view: ^View) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).columnForView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnForView:"), auto_cast columnForView, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.makeViewWithIdentifier != nil {
        makeViewWithIdentifier :: proc "c" (self: ^TableView, _: SEL, identifier: ^NS.String, owner: id) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).makeViewWithIdentifier(self, identifier, owner)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeViewWithIdentifier:owner:"), auto_cast makeViewWithIdentifier, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.enumerateAvailableRowViewsUsingBlock != nil {
        enumerateAvailableRowViewsUsingBlock :: proc "c" (self: ^TableView, _: SEL, handler: proc "c" (rowView: ^TableRowView, row: NS.Integer)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).enumerateAvailableRowViewsUsingBlock(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateAvailableRowViewsUsingBlock:"), auto_cast enumerateAvailableRowViewsUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.beginUpdates != nil {
        beginUpdates :: proc "c" (self: ^TableView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).beginUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginUpdates"), auto_cast beginUpdates, "v@:") do panic("Failed to register objC method.")
    }
    if vt.endUpdates != nil {
        endUpdates :: proc "c" (self: ^TableView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).endUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endUpdates"), auto_cast endUpdates, "v@:") do panic("Failed to register objC method.")
    }
    if vt.insertRowsAtIndexes != nil {
        insertRowsAtIndexes :: proc "c" (self: ^TableView, _: SEL, indexes: ^NS.IndexSet, animationOptions: TableViewAnimationOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).insertRowsAtIndexes(self, indexes, animationOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertRowsAtIndexes:withAnimation:"), auto_cast insertRowsAtIndexes, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.removeRowsAtIndexes != nil {
        removeRowsAtIndexes :: proc "c" (self: ^TableView, _: SEL, indexes: ^NS.IndexSet, animationOptions: TableViewAnimationOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).removeRowsAtIndexes(self, indexes, animationOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeRowsAtIndexes:withAnimation:"), auto_cast removeRowsAtIndexes, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.moveRowAtIndex != nil {
        moveRowAtIndex :: proc "c" (self: ^TableView, _: SEL, oldIndex: NS.Integer, newIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).moveRowAtIndex(self, oldIndex, newIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveRowAtIndex:toIndex:"), auto_cast moveRowAtIndex, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.hideRowsAtIndexes != nil {
        hideRowsAtIndexes :: proc "c" (self: ^TableView, _: SEL, indexes: ^NS.IndexSet, rowAnimation: TableViewAnimationOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).hideRowsAtIndexes(self, indexes, rowAnimation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hideRowsAtIndexes:withAnimation:"), auto_cast hideRowsAtIndexes, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.unhideRowsAtIndexes != nil {
        unhideRowsAtIndexes :: proc "c" (self: ^TableView, _: SEL, indexes: ^NS.IndexSet, rowAnimation: TableViewAnimationOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).unhideRowsAtIndexes(self, indexes, rowAnimation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unhideRowsAtIndexes:withAnimation:"), auto_cast unhideRowsAtIndexes, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.registerNib != nil {
        registerNib :: proc "c" (self: ^TableView, _: SEL, nib: ^Nib, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).registerNib(self, nib, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerNib:forIdentifier:"), auto_cast registerNib, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.didAddRowView != nil {
        didAddRowView :: proc "c" (self: ^TableView, _: SEL, rowView: ^TableRowView, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).didAddRowView(self, rowView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didAddRowView:forRow:"), auto_cast didAddRowView, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.didRemoveRowView != nil {
        didRemoveRowView :: proc "c" (self: ^TableView, _: SEL, rowView: ^TableRowView, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).didRemoveRowView(self, rowView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didRemoveRowView:forRow:"), auto_cast didRemoveRowView, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.dataSource != nil {
        dataSource :: proc "c" (self: ^TableView, _: SEL) -> ^TableViewDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).dataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataSource"), auto_cast dataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDataSource != nil {
        setDataSource :: proc "c" (self: ^TableView, _: SEL, dataSource: ^TableViewDataSource) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setDataSource(self, dataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataSource:"), auto_cast setDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^TableView, _: SEL) -> ^TableViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^TableView, _: SEL, delegate: ^TableViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.headerView != nil {
        headerView :: proc "c" (self: ^TableView, _: SEL) -> ^TableHeaderView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).headerView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerView"), auto_cast headerView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHeaderView != nil {
        setHeaderView :: proc "c" (self: ^TableView, _: SEL, headerView: ^TableHeaderView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setHeaderView(self, headerView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeaderView:"), auto_cast setHeaderView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cornerView != nil {
        cornerView :: proc "c" (self: ^TableView, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).cornerView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cornerView"), auto_cast cornerView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCornerView != nil {
        setCornerView :: proc "c" (self: ^TableView, _: SEL, cornerView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setCornerView(self, cornerView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCornerView:"), auto_cast setCornerView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsColumnReordering != nil {
        allowsColumnReordering :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).allowsColumnReordering(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsColumnReordering"), auto_cast allowsColumnReordering, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsColumnReordering != nil {
        setAllowsColumnReordering :: proc "c" (self: ^TableView, _: SEL, allowsColumnReordering: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setAllowsColumnReordering(self, allowsColumnReordering)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsColumnReordering:"), auto_cast setAllowsColumnReordering, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsColumnResizing != nil {
        allowsColumnResizing :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).allowsColumnResizing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsColumnResizing"), auto_cast allowsColumnResizing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsColumnResizing != nil {
        setAllowsColumnResizing :: proc "c" (self: ^TableView, _: SEL, allowsColumnResizing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setAllowsColumnResizing(self, allowsColumnResizing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsColumnResizing:"), auto_cast setAllowsColumnResizing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.columnAutoresizingStyle != nil {
        columnAutoresizingStyle :: proc "c" (self: ^TableView, _: SEL) -> TableViewColumnAutoresizingStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).columnAutoresizingStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnAutoresizingStyle"), auto_cast columnAutoresizingStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setColumnAutoresizingStyle != nil {
        setColumnAutoresizingStyle :: proc "c" (self: ^TableView, _: SEL, columnAutoresizingStyle: TableViewColumnAutoresizingStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setColumnAutoresizingStyle(self, columnAutoresizingStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColumnAutoresizingStyle:"), auto_cast setColumnAutoresizingStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.gridStyleMask != nil {
        gridStyleMask :: proc "c" (self: ^TableView, _: SEL) -> TableViewGridLineStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).gridStyleMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gridStyleMask"), auto_cast gridStyleMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setGridStyleMask != nil {
        setGridStyleMask :: proc "c" (self: ^TableView, _: SEL, gridStyleMask: TableViewGridLineStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setGridStyleMask(self, gridStyleMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGridStyleMask:"), auto_cast setGridStyleMask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.intercellSpacing != nil {
        intercellSpacing :: proc "c" (self: ^TableView, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).intercellSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intercellSpacing"), auto_cast intercellSpacing, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setIntercellSpacing != nil {
        setIntercellSpacing :: proc "c" (self: ^TableView, _: SEL, intercellSpacing: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setIntercellSpacing(self, intercellSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIntercellSpacing:"), auto_cast setIntercellSpacing, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.usesAlternatingRowBackgroundColors != nil {
        usesAlternatingRowBackgroundColors :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).usesAlternatingRowBackgroundColors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesAlternatingRowBackgroundColors"), auto_cast usesAlternatingRowBackgroundColors, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesAlternatingRowBackgroundColors != nil {
        setUsesAlternatingRowBackgroundColors :: proc "c" (self: ^TableView, _: SEL, usesAlternatingRowBackgroundColors: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setUsesAlternatingRowBackgroundColors(self, usesAlternatingRowBackgroundColors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesAlternatingRowBackgroundColors:"), auto_cast setUsesAlternatingRowBackgroundColors, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^TableView, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^TableView, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.gridColor != nil {
        gridColor :: proc "c" (self: ^TableView, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).gridColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gridColor"), auto_cast gridColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setGridColor != nil {
        setGridColor :: proc "c" (self: ^TableView, _: SEL, gridColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setGridColor(self, gridColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGridColor:"), auto_cast setGridColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rowSizeStyle != nil {
        rowSizeStyle :: proc "c" (self: ^TableView, _: SEL) -> TableViewRowSizeStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).rowSizeStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowSizeStyle"), auto_cast rowSizeStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setRowSizeStyle != nil {
        setRowSizeStyle :: proc "c" (self: ^TableView, _: SEL, rowSizeStyle: TableViewRowSizeStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setRowSizeStyle(self, rowSizeStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowSizeStyle:"), auto_cast setRowSizeStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.effectiveRowSizeStyle != nil {
        effectiveRowSizeStyle :: proc "c" (self: ^TableView, _: SEL) -> TableViewRowSizeStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).effectiveRowSizeStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveRowSizeStyle"), auto_cast effectiveRowSizeStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.rowHeight != nil {
        rowHeight :: proc "c" (self: ^TableView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).rowHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowHeight"), auto_cast rowHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setRowHeight != nil {
        setRowHeight :: proc "c" (self: ^TableView, _: SEL, rowHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setRowHeight(self, rowHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowHeight:"), auto_cast setRowHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.tableColumns != nil {
        tableColumns :: proc "c" (self: ^TableView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).tableColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableColumns"), auto_cast tableColumns, "@@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfColumns != nil {
        numberOfColumns :: proc "c" (self: ^TableView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).numberOfColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfColumns"), auto_cast numberOfColumns, "l@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfRows != nil {
        numberOfRows :: proc "c" (self: ^TableView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).numberOfRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfRows"), auto_cast numberOfRows, "l@:") do panic("Failed to register objC method.")
    }
    if vt.editedColumn != nil {
        editedColumn :: proc "c" (self: ^TableView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).editedColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editedColumn"), auto_cast editedColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.editedRow != nil {
        editedRow :: proc "c" (self: ^TableView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).editedRow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editedRow"), auto_cast editedRow, "l@:") do panic("Failed to register objC method.")
    }
    if vt.clickedColumn != nil {
        clickedColumn :: proc "c" (self: ^TableView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).clickedColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clickedColumn"), auto_cast clickedColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.clickedRow != nil {
        clickedRow :: proc "c" (self: ^TableView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).clickedRow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clickedRow"), auto_cast clickedRow, "l@:") do panic("Failed to register objC method.")
    }
    if vt.doubleAction != nil {
        doubleAction :: proc "c" (self: ^TableView, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).doubleAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleAction"), auto_cast doubleAction, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setDoubleAction != nil {
        setDoubleAction :: proc "c" (self: ^TableView, _: SEL, doubleAction: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setDoubleAction(self, doubleAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoubleAction:"), auto_cast setDoubleAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.sortDescriptors != nil {
        sortDescriptors :: proc "c" (self: ^TableView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).sortDescriptors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortDescriptors"), auto_cast sortDescriptors, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSortDescriptors != nil {
        setSortDescriptors :: proc "c" (self: ^TableView, _: SEL, sortDescriptors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setSortDescriptors(self, sortDescriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSortDescriptors:"), auto_cast setSortDescriptors, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.highlightedTableColumn != nil {
        highlightedTableColumn :: proc "c" (self: ^TableView, _: SEL) -> ^TableColumn {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).highlightedTableColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightedTableColumn"), auto_cast highlightedTableColumn, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlightedTableColumn != nil {
        setHighlightedTableColumn :: proc "c" (self: ^TableView, _: SEL, highlightedTableColumn: ^TableColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setHighlightedTableColumn(self, highlightedTableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlightedTableColumn:"), auto_cast setHighlightedTableColumn, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.verticalMotionCanBeginDrag != nil {
        verticalMotionCanBeginDrag :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).verticalMotionCanBeginDrag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalMotionCanBeginDrag"), auto_cast verticalMotionCanBeginDrag, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalMotionCanBeginDrag != nil {
        setVerticalMotionCanBeginDrag :: proc "c" (self: ^TableView, _: SEL, verticalMotionCanBeginDrag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setVerticalMotionCanBeginDrag(self, verticalMotionCanBeginDrag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalMotionCanBeginDrag:"), auto_cast setVerticalMotionCanBeginDrag, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsMultipleSelection != nil {
        allowsMultipleSelection :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).allowsMultipleSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMultipleSelection"), auto_cast allowsMultipleSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsMultipleSelection != nil {
        setAllowsMultipleSelection :: proc "c" (self: ^TableView, _: SEL, allowsMultipleSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setAllowsMultipleSelection(self, allowsMultipleSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsMultipleSelection:"), auto_cast setAllowsMultipleSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsEmptySelection != nil {
        allowsEmptySelection :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).allowsEmptySelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsEmptySelection"), auto_cast allowsEmptySelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsEmptySelection != nil {
        setAllowsEmptySelection :: proc "c" (self: ^TableView, _: SEL, allowsEmptySelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setAllowsEmptySelection(self, allowsEmptySelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsEmptySelection:"), auto_cast setAllowsEmptySelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsColumnSelection != nil {
        allowsColumnSelection :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).allowsColumnSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsColumnSelection"), auto_cast allowsColumnSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsColumnSelection != nil {
        setAllowsColumnSelection :: proc "c" (self: ^TableView, _: SEL, allowsColumnSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setAllowsColumnSelection(self, allowsColumnSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsColumnSelection:"), auto_cast setAllowsColumnSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.selectedColumnIndexes != nil {
        selectedColumnIndexes :: proc "c" (self: ^TableView, _: SEL) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).selectedColumnIndexes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedColumnIndexes"), auto_cast selectedColumnIndexes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedRowIndexes != nil {
        selectedRowIndexes :: proc "c" (self: ^TableView, _: SEL) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).selectedRowIndexes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRowIndexes"), auto_cast selectedRowIndexes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedColumn != nil {
        selectedColumn :: proc "c" (self: ^TableView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).selectedColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedColumn"), auto_cast selectedColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.selectedRow != nil {
        selectedRow :: proc "c" (self: ^TableView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).selectedRow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRow"), auto_cast selectedRow, "l@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfSelectedColumns != nil {
        numberOfSelectedColumns :: proc "c" (self: ^TableView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).numberOfSelectedColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfSelectedColumns"), auto_cast numberOfSelectedColumns, "l@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfSelectedRows != nil {
        numberOfSelectedRows :: proc "c" (self: ^TableView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).numberOfSelectedRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfSelectedRows"), auto_cast numberOfSelectedRows, "l@:") do panic("Failed to register objC method.")
    }
    if vt.allowsTypeSelect != nil {
        allowsTypeSelect :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).allowsTypeSelect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsTypeSelect"), auto_cast allowsTypeSelect, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsTypeSelect != nil {
        setAllowsTypeSelect :: proc "c" (self: ^TableView, _: SEL, allowsTypeSelect: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setAllowsTypeSelect(self, allowsTypeSelect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsTypeSelect:"), auto_cast setAllowsTypeSelect, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.style != nil {
        style :: proc "c" (self: ^TableView, _: SEL) -> TableViewStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setStyle != nil {
        setStyle :: proc "c" (self: ^TableView, _: SEL, style: TableViewStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStyle:"), auto_cast setStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.effectiveStyle != nil {
        effectiveStyle :: proc "c" (self: ^TableView, _: SEL) -> TableViewStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).effectiveStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveStyle"), auto_cast effectiveStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.selectionHighlightStyle != nil {
        selectionHighlightStyle :: proc "c" (self: ^TableView, _: SEL) -> TableViewSelectionHighlightStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).selectionHighlightStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionHighlightStyle"), auto_cast selectionHighlightStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionHighlightStyle != nil {
        setSelectionHighlightStyle :: proc "c" (self: ^TableView, _: SEL, selectionHighlightStyle: TableViewSelectionHighlightStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setSelectionHighlightStyle(self, selectionHighlightStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionHighlightStyle:"), auto_cast setSelectionHighlightStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.draggingDestinationFeedbackStyle != nil {
        draggingDestinationFeedbackStyle :: proc "c" (self: ^TableView, _: SEL) -> TableViewDraggingDestinationFeedbackStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).draggingDestinationFeedbackStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingDestinationFeedbackStyle"), auto_cast draggingDestinationFeedbackStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDraggingDestinationFeedbackStyle != nil {
        setDraggingDestinationFeedbackStyle :: proc "c" (self: ^TableView, _: SEL, draggingDestinationFeedbackStyle: TableViewDraggingDestinationFeedbackStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setDraggingDestinationFeedbackStyle(self, draggingDestinationFeedbackStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDraggingDestinationFeedbackStyle:"), auto_cast setDraggingDestinationFeedbackStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.autosaveName != nil {
        autosaveName :: proc "c" (self: ^TableView, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).autosaveName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosaveName"), auto_cast autosaveName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAutosaveName != nil {
        setAutosaveName :: proc "c" (self: ^TableView, _: SEL, autosaveName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setAutosaveName(self, autosaveName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutosaveName:"), auto_cast setAutosaveName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.autosaveTableColumns != nil {
        autosaveTableColumns :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).autosaveTableColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosaveTableColumns"), auto_cast autosaveTableColumns, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutosaveTableColumns != nil {
        setAutosaveTableColumns :: proc "c" (self: ^TableView, _: SEL, autosaveTableColumns: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setAutosaveTableColumns(self, autosaveTableColumns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutosaveTableColumns:"), auto_cast setAutosaveTableColumns, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.floatsGroupRows != nil {
        floatsGroupRows :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).floatsGroupRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("floatsGroupRows"), auto_cast floatsGroupRows, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFloatsGroupRows != nil {
        setFloatsGroupRows :: proc "c" (self: ^TableView, _: SEL, floatsGroupRows: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setFloatsGroupRows(self, floatsGroupRows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFloatsGroupRows:"), auto_cast setFloatsGroupRows, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.rowActionsVisible != nil {
        rowActionsVisible :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).rowActionsVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowActionsVisible"), auto_cast rowActionsVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRowActionsVisible != nil {
        setRowActionsVisible :: proc "c" (self: ^TableView, _: SEL, rowActionsVisible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setRowActionsVisible(self, rowActionsVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowActionsVisible:"), auto_cast setRowActionsVisible, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hiddenRowIndexes != nil {
        hiddenRowIndexes :: proc "c" (self: ^TableView, _: SEL) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).hiddenRowIndexes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hiddenRowIndexes"), auto_cast hiddenRowIndexes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.registeredNibsByIdentifier != nil {
        registeredNibsByIdentifier :: proc "c" (self: ^TableView, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).registeredNibsByIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registeredNibsByIdentifier"), auto_cast registeredNibsByIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.usesStaticContents != nil {
        usesStaticContents :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).usesStaticContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesStaticContents"), auto_cast usesStaticContents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesStaticContents != nil {
        setUsesStaticContents :: proc "c" (self: ^TableView, _: SEL, usesStaticContents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setUsesStaticContents(self, usesStaticContents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesStaticContents:"), auto_cast setUsesStaticContents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirection != nil {
        userInterfaceLayoutDirection :: proc "c" (self: ^TableView, _: SEL) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceLayoutDirection"), auto_cast userInterfaceLayoutDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInterfaceLayoutDirection != nil {
        setUserInterfaceLayoutDirection :: proc "c" (self: ^TableView, _: SEL, userInterfaceLayoutDirection: UserInterfaceLayoutDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setUserInterfaceLayoutDirection(self, userInterfaceLayoutDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInterfaceLayoutDirection:"), auto_cast setUserInterfaceLayoutDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.usesAutomaticRowHeights != nil {
        usesAutomaticRowHeights :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).usesAutomaticRowHeights(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesAutomaticRowHeights"), auto_cast usesAutomaticRowHeights, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesAutomaticRowHeights != nil {
        setUsesAutomaticRowHeights :: proc "c" (self: ^TableView, _: SEL, usesAutomaticRowHeights: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setUsesAutomaticRowHeights(self, usesAutomaticRowHeights)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesAutomaticRowHeights:"), auto_cast setUsesAutomaticRowHeights, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TableView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TableView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TableView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

