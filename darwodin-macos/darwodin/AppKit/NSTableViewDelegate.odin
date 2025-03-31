package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTableViewDelegate
///
@(objc_class="NSTableViewDelegate")
TableViewDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ControlTextEditingDelegate,
}

@(objc_type=TableViewDelegate, objc_name="tableView_viewForTableColumn_row")
TableViewDelegate_tableView_viewForTableColumn_row :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, tableColumn: ^TableColumn, row: NS.Integer) -> ^View {
    return msgSend(^View, self, "tableView:viewForTableColumn:row:", tableView, tableColumn, row)
}
@(objc_type=TableViewDelegate, objc_name="tableView_rowViewForRow")
TableViewDelegate_tableView_rowViewForRow :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, row: NS.Integer) -> ^TableRowView {
    return msgSend(^TableRowView, self, "tableView:rowViewForRow:", tableView, row)
}
@(objc_type=TableViewDelegate, objc_name="tableView_didAddRowView_forRow")
TableViewDelegate_tableView_didAddRowView_forRow :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, rowView: ^TableRowView, row: NS.Integer) {
    msgSend(nil, self, "tableView:didAddRowView:forRow:", tableView, rowView, row)
}
@(objc_type=TableViewDelegate, objc_name="tableView_didRemoveRowView_forRow")
TableViewDelegate_tableView_didRemoveRowView_forRow :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, rowView: ^TableRowView, row: NS.Integer) {
    msgSend(nil, self, "tableView:didRemoveRowView:forRow:", tableView, rowView, row)
}
@(objc_type=TableViewDelegate, objc_name="tableView_willDisplayCell_forTableColumn_row")
TableViewDelegate_tableView_willDisplayCell_forTableColumn_row :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, cell: id, tableColumn: ^TableColumn, row: NS.Integer) {
    msgSend(nil, self, "tableView:willDisplayCell:forTableColumn:row:", tableView, cell, tableColumn, row)
}
@(objc_type=TableViewDelegate, objc_name="tableView_shouldEditTableColumn_row")
TableViewDelegate_tableView_shouldEditTableColumn_row :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, tableColumn: ^TableColumn, row: NS.Integer) -> bool {
    return msgSend(bool, self, "tableView:shouldEditTableColumn:row:", tableView, tableColumn, row)
}
@(objc_type=TableViewDelegate, objc_name="tableView_toolTipForCell_rect_tableColumn_row_mouseLocation")
TableViewDelegate_tableView_toolTipForCell_rect_tableColumn_row_mouseLocation :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, cell: ^Cell, rect: ^NS.Rect, tableColumn: ^TableColumn, row: NS.Integer, mouseLocation: CG.Point) -> ^NS.String {
    return msgSend(^NS.String, self, "tableView:toolTipForCell:rect:tableColumn:row:mouseLocation:", tableView, cell, rect, tableColumn, row, mouseLocation)
}
@(objc_type=TableViewDelegate, objc_name="tableView_shouldShowCellExpansionForTableColumn_row")
TableViewDelegate_tableView_shouldShowCellExpansionForTableColumn_row :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, tableColumn: ^TableColumn, row: NS.Integer) -> bool {
    return msgSend(bool, self, "tableView:shouldShowCellExpansionForTableColumn:row:", tableView, tableColumn, row)
}
@(objc_type=TableViewDelegate, objc_name="tableView_shouldTrackCell_forTableColumn_row")
TableViewDelegate_tableView_shouldTrackCell_forTableColumn_row :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, cell: ^Cell, tableColumn: ^TableColumn, row: NS.Integer) -> bool {
    return msgSend(bool, self, "tableView:shouldTrackCell:forTableColumn:row:", tableView, cell, tableColumn, row)
}
@(objc_type=TableViewDelegate, objc_name="tableView_dataCellForTableColumn_row")
TableViewDelegate_tableView_dataCellForTableColumn_row :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, tableColumn: ^TableColumn, row: NS.Integer) -> ^Cell {
    return msgSend(^Cell, self, "tableView:dataCellForTableColumn:row:", tableView, tableColumn, row)
}
@(objc_type=TableViewDelegate, objc_name="selectionShouldChangeInTableView")
TableViewDelegate_selectionShouldChangeInTableView :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView) -> bool {
    return msgSend(bool, self, "selectionShouldChangeInTableView:", tableView)
}
@(objc_type=TableViewDelegate, objc_name="tableView_shouldSelectRow")
TableViewDelegate_tableView_shouldSelectRow :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, row: NS.Integer) -> bool {
    return msgSend(bool, self, "tableView:shouldSelectRow:", tableView, row)
}
@(objc_type=TableViewDelegate, objc_name="tableView_selectionIndexesForProposedSelection")
TableViewDelegate_tableView_selectionIndexesForProposedSelection :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, proposedSelectionIndexes: ^NS.IndexSet) -> ^NS.IndexSet {
    return msgSend(^NS.IndexSet, self, "tableView:selectionIndexesForProposedSelection:", tableView, proposedSelectionIndexes)
}
@(objc_type=TableViewDelegate, objc_name="tableView_shouldSelectTableColumn")
TableViewDelegate_tableView_shouldSelectTableColumn :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, tableColumn: ^TableColumn) -> bool {
    return msgSend(bool, self, "tableView:shouldSelectTableColumn:", tableView, tableColumn)
}
@(objc_type=TableViewDelegate, objc_name="tableView_mouseDownInHeaderOfTableColumn")
TableViewDelegate_tableView_mouseDownInHeaderOfTableColumn :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, tableColumn: ^TableColumn) {
    msgSend(nil, self, "tableView:mouseDownInHeaderOfTableColumn:", tableView, tableColumn)
}
@(objc_type=TableViewDelegate, objc_name="tableView_didClickTableColumn")
TableViewDelegate_tableView_didClickTableColumn :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, tableColumn: ^TableColumn) {
    msgSend(nil, self, "tableView:didClickTableColumn:", tableView, tableColumn)
}
@(objc_type=TableViewDelegate, objc_name="tableView_didDragTableColumn")
TableViewDelegate_tableView_didDragTableColumn :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, tableColumn: ^TableColumn) {
    msgSend(nil, self, "tableView:didDragTableColumn:", tableView, tableColumn)
}
@(objc_type=TableViewDelegate, objc_name="tableView_heightOfRow")
TableViewDelegate_tableView_heightOfRow :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, row: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "tableView:heightOfRow:", tableView, row)
}
@(objc_type=TableViewDelegate, objc_name="tableView_typeSelectStringForTableColumn_row")
TableViewDelegate_tableView_typeSelectStringForTableColumn_row :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, tableColumn: ^TableColumn, row: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "tableView:typeSelectStringForTableColumn:row:", tableView, tableColumn, row)
}
@(objc_type=TableViewDelegate, objc_name="tableView_nextTypeSelectMatchFromRow_toRow_forString")
TableViewDelegate_tableView_nextTypeSelectMatchFromRow_toRow_forString :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, startRow: NS.Integer, endRow: NS.Integer, searchString: ^NS.String) -> NS.Integer {
    return msgSend(NS.Integer, self, "tableView:nextTypeSelectMatchFromRow:toRow:forString:", tableView, startRow, endRow, searchString)
}
@(objc_type=TableViewDelegate, objc_name="tableView_shouldTypeSelectForEvent_withCurrentSearchString")
TableViewDelegate_tableView_shouldTypeSelectForEvent_withCurrentSearchString :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, event: ^Event, searchString: ^NS.String) -> bool {
    return msgSend(bool, self, "tableView:shouldTypeSelectForEvent:withCurrentSearchString:", tableView, event, searchString)
}
@(objc_type=TableViewDelegate, objc_name="tableView_isGroupRow")
TableViewDelegate_tableView_isGroupRow :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, row: NS.Integer) -> bool {
    return msgSend(bool, self, "tableView:isGroupRow:", tableView, row)
}
@(objc_type=TableViewDelegate, objc_name="tableView_sizeToFitWidthOfColumn")
TableViewDelegate_tableView_sizeToFitWidthOfColumn :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, column: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "tableView:sizeToFitWidthOfColumn:", tableView, column)
}
@(objc_type=TableViewDelegate, objc_name="tableView_shouldReorderColumn_toColumn")
TableViewDelegate_tableView_shouldReorderColumn_toColumn :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, columnIndex: NS.Integer, newColumnIndex: NS.Integer) -> bool {
    return msgSend(bool, self, "tableView:shouldReorderColumn:toColumn:", tableView, columnIndex, newColumnIndex)
}
@(objc_type=TableViewDelegate, objc_name="tableView_rowActionsForRow_edge")
TableViewDelegate_tableView_rowActionsForRow_edge :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, row: NS.Integer, edge: TableRowActionEdge) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tableView:rowActionsForRow:edge:", tableView, row, edge)
}
@(objc_type=TableViewDelegate, objc_name="tableView_userCanChangeVisibilityOfTableColumn")
TableViewDelegate_tableView_userCanChangeVisibilityOfTableColumn :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, column: ^TableColumn) -> bool {
    return msgSend(bool, self, "tableView:userCanChangeVisibilityOfTableColumn:", tableView, column)
}
@(objc_type=TableViewDelegate, objc_name="tableView_userDidChangeVisibilityOfTableColumns")
TableViewDelegate_tableView_userDidChangeVisibilityOfTableColumns :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, columns: ^NS.Array) {
    msgSend(nil, self, "tableView:userDidChangeVisibilityOfTableColumns:", tableView, columns)
}
@(objc_type=TableViewDelegate, objc_name="tableViewSelectionDidChange")
TableViewDelegate_tableViewSelectionDidChange :: #force_inline proc "c" (self: ^TableViewDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "tableViewSelectionDidChange:", notification)
}
@(objc_type=TableViewDelegate, objc_name="tableViewColumnDidMove")
TableViewDelegate_tableViewColumnDidMove :: #force_inline proc "c" (self: ^TableViewDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "tableViewColumnDidMove:", notification)
}
@(objc_type=TableViewDelegate, objc_name="tableViewColumnDidResize")
TableViewDelegate_tableViewColumnDidResize :: #force_inline proc "c" (self: ^TableViewDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "tableViewColumnDidResize:", notification)
}
@(objc_type=TableViewDelegate, objc_name="tableViewSelectionIsChanging")
TableViewDelegate_tableViewSelectionIsChanging :: #force_inline proc "c" (self: ^TableViewDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "tableViewSelectionIsChanging:", notification)
}
