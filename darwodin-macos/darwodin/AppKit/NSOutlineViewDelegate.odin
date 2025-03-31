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
/// NSOutlineViewDelegate
///
@(objc_class="NSOutlineViewDelegate")
OutlineViewDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ControlTextEditingDelegate,
}

@(objc_type=OutlineViewDelegate, objc_name="outlineView_viewForTableColumn_item")
OutlineViewDelegate_outlineView_viewForTableColumn_item :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, tableColumn: ^TableColumn, item: id) -> ^View {
    return msgSend(^View, self, "outlineView:viewForTableColumn:item:", outlineView, tableColumn, item)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_rowViewForItem")
OutlineViewDelegate_outlineView_rowViewForItem :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, item: id) -> ^TableRowView {
    return msgSend(^TableRowView, self, "outlineView:rowViewForItem:", outlineView, item)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_didAddRowView_forRow")
OutlineViewDelegate_outlineView_didAddRowView_forRow :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, rowView: ^TableRowView, row: NS.Integer) {
    msgSend(nil, self, "outlineView:didAddRowView:forRow:", outlineView, rowView, row)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_didRemoveRowView_forRow")
OutlineViewDelegate_outlineView_didRemoveRowView_forRow :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, rowView: ^TableRowView, row: NS.Integer) {
    msgSend(nil, self, "outlineView:didRemoveRowView:forRow:", outlineView, rowView, row)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_willDisplayCell_forTableColumn_item")
OutlineViewDelegate_outlineView_willDisplayCell_forTableColumn_item :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, cell: id, tableColumn: ^TableColumn, item: id) {
    msgSend(nil, self, "outlineView:willDisplayCell:forTableColumn:item:", outlineView, cell, tableColumn, item)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_shouldEditTableColumn_item")
OutlineViewDelegate_outlineView_shouldEditTableColumn_item :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, tableColumn: ^TableColumn, item: id) -> bool {
    return msgSend(bool, self, "outlineView:shouldEditTableColumn:item:", outlineView, tableColumn, item)
}
@(objc_type=OutlineViewDelegate, objc_name="selectionShouldChangeInOutlineView")
OutlineViewDelegate_selectionShouldChangeInOutlineView :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView) -> bool {
    return msgSend(bool, self, "selectionShouldChangeInOutlineView:", outlineView)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_shouldSelectItem")
OutlineViewDelegate_outlineView_shouldSelectItem :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, item: id) -> bool {
    return msgSend(bool, self, "outlineView:shouldSelectItem:", outlineView, item)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_selectionIndexesForProposedSelection")
OutlineViewDelegate_outlineView_selectionIndexesForProposedSelection :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, proposedSelectionIndexes: ^NS.IndexSet) -> ^NS.IndexSet {
    return msgSend(^NS.IndexSet, self, "outlineView:selectionIndexesForProposedSelection:", outlineView, proposedSelectionIndexes)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_shouldSelectTableColumn")
OutlineViewDelegate_outlineView_shouldSelectTableColumn :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, tableColumn: ^TableColumn) -> bool {
    return msgSend(bool, self, "outlineView:shouldSelectTableColumn:", outlineView, tableColumn)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_mouseDownInHeaderOfTableColumn")
OutlineViewDelegate_outlineView_mouseDownInHeaderOfTableColumn :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, tableColumn: ^TableColumn) {
    msgSend(nil, self, "outlineView:mouseDownInHeaderOfTableColumn:", outlineView, tableColumn)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_didClickTableColumn")
OutlineViewDelegate_outlineView_didClickTableColumn :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, tableColumn: ^TableColumn) {
    msgSend(nil, self, "outlineView:didClickTableColumn:", outlineView, tableColumn)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_didDragTableColumn")
OutlineViewDelegate_outlineView_didDragTableColumn :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, tableColumn: ^TableColumn) {
    msgSend(nil, self, "outlineView:didDragTableColumn:", outlineView, tableColumn)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_toolTipForCell_rect_tableColumn_item_mouseLocation")
OutlineViewDelegate_outlineView_toolTipForCell_rect_tableColumn_item_mouseLocation :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, cell: ^Cell, rect: ^NS.Rect, tableColumn: ^TableColumn, item: id, mouseLocation: CG.Point) -> ^NS.String {
    return msgSend(^NS.String, self, "outlineView:toolTipForCell:rect:tableColumn:item:mouseLocation:", outlineView, cell, rect, tableColumn, item, mouseLocation)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_heightOfRowByItem")
OutlineViewDelegate_outlineView_heightOfRowByItem :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, item: id) -> CG.Float {
    return msgSend(CG.Float, self, "outlineView:heightOfRowByItem:", outlineView, item)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_tintConfigurationForItem")
OutlineViewDelegate_outlineView_tintConfigurationForItem :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, item: id) -> ^TintConfiguration {
    return msgSend(^TintConfiguration, self, "outlineView:tintConfigurationForItem:", outlineView, item)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_typeSelectStringForTableColumn_item")
OutlineViewDelegate_outlineView_typeSelectStringForTableColumn_item :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, tableColumn: ^TableColumn, item: id) -> ^NS.String {
    return msgSend(^NS.String, self, "outlineView:typeSelectStringForTableColumn:item:", outlineView, tableColumn, item)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_nextTypeSelectMatchFromItem_toItem_forString")
OutlineViewDelegate_outlineView_nextTypeSelectMatchFromItem_toItem_forString :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, startItem: id, endItem: id, searchString: ^NS.String) -> id {
    return msgSend(id, self, "outlineView:nextTypeSelectMatchFromItem:toItem:forString:", outlineView, startItem, endItem, searchString)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_shouldTypeSelectForEvent_withCurrentSearchString")
OutlineViewDelegate_outlineView_shouldTypeSelectForEvent_withCurrentSearchString :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, event: ^Event, searchString: ^NS.String) -> bool {
    return msgSend(bool, self, "outlineView:shouldTypeSelectForEvent:withCurrentSearchString:", outlineView, event, searchString)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_shouldShowCellExpansionForTableColumn_item")
OutlineViewDelegate_outlineView_shouldShowCellExpansionForTableColumn_item :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, tableColumn: ^TableColumn, item: id) -> bool {
    return msgSend(bool, self, "outlineView:shouldShowCellExpansionForTableColumn:item:", outlineView, tableColumn, item)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_shouldTrackCell_forTableColumn_item")
OutlineViewDelegate_outlineView_shouldTrackCell_forTableColumn_item :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, cell: ^Cell, tableColumn: ^TableColumn, item: id) -> bool {
    return msgSend(bool, self, "outlineView:shouldTrackCell:forTableColumn:item:", outlineView, cell, tableColumn, item)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_dataCellForTableColumn_item")
OutlineViewDelegate_outlineView_dataCellForTableColumn_item :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, tableColumn: ^TableColumn, item: id) -> ^Cell {
    return msgSend(^Cell, self, "outlineView:dataCellForTableColumn:item:", outlineView, tableColumn, item)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_isGroupItem")
OutlineViewDelegate_outlineView_isGroupItem :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, item: id) -> bool {
    return msgSend(bool, self, "outlineView:isGroupItem:", outlineView, item)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_shouldExpandItem")
OutlineViewDelegate_outlineView_shouldExpandItem :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, item: id) -> bool {
    return msgSend(bool, self, "outlineView:shouldExpandItem:", outlineView, item)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_shouldCollapseItem")
OutlineViewDelegate_outlineView_shouldCollapseItem :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, item: id) -> bool {
    return msgSend(bool, self, "outlineView:shouldCollapseItem:", outlineView, item)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_willDisplayOutlineCell_forTableColumn_item")
OutlineViewDelegate_outlineView_willDisplayOutlineCell_forTableColumn_item :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, cell: id, tableColumn: ^TableColumn, item: id) {
    msgSend(nil, self, "outlineView:willDisplayOutlineCell:forTableColumn:item:", outlineView, cell, tableColumn, item)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_sizeToFitWidthOfColumn")
OutlineViewDelegate_outlineView_sizeToFitWidthOfColumn :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, column: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "outlineView:sizeToFitWidthOfColumn:", outlineView, column)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_shouldReorderColumn_toColumn")
OutlineViewDelegate_outlineView_shouldReorderColumn_toColumn :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, columnIndex: NS.Integer, newColumnIndex: NS.Integer) -> bool {
    return msgSend(bool, self, "outlineView:shouldReorderColumn:toColumn:", outlineView, columnIndex, newColumnIndex)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_shouldShowOutlineCellForItem")
OutlineViewDelegate_outlineView_shouldShowOutlineCellForItem :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, item: id) -> bool {
    return msgSend(bool, self, "outlineView:shouldShowOutlineCellForItem:", outlineView, item)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_userCanChangeVisibilityOfTableColumn")
OutlineViewDelegate_outlineView_userCanChangeVisibilityOfTableColumn :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, column: ^TableColumn) -> bool {
    return msgSend(bool, self, "outlineView:userCanChangeVisibilityOfTableColumn:", outlineView, column)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineView_userDidChangeVisibilityOfTableColumns")
OutlineViewDelegate_outlineView_userDidChangeVisibilityOfTableColumns :: #force_inline proc "c" (self: ^OutlineViewDelegate, outlineView: ^OutlineView, columns: ^NS.Array) {
    msgSend(nil, self, "outlineView:userDidChangeVisibilityOfTableColumns:", outlineView, columns)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineViewSelectionDidChange")
OutlineViewDelegate_outlineViewSelectionDidChange :: #force_inline proc "c" (self: ^OutlineViewDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "outlineViewSelectionDidChange:", notification)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineViewColumnDidMove")
OutlineViewDelegate_outlineViewColumnDidMove :: #force_inline proc "c" (self: ^OutlineViewDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "outlineViewColumnDidMove:", notification)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineViewColumnDidResize")
OutlineViewDelegate_outlineViewColumnDidResize :: #force_inline proc "c" (self: ^OutlineViewDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "outlineViewColumnDidResize:", notification)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineViewSelectionIsChanging")
OutlineViewDelegate_outlineViewSelectionIsChanging :: #force_inline proc "c" (self: ^OutlineViewDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "outlineViewSelectionIsChanging:", notification)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineViewItemWillExpand")
OutlineViewDelegate_outlineViewItemWillExpand :: #force_inline proc "c" (self: ^OutlineViewDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "outlineViewItemWillExpand:", notification)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineViewItemDidExpand")
OutlineViewDelegate_outlineViewItemDidExpand :: #force_inline proc "c" (self: ^OutlineViewDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "outlineViewItemDidExpand:", notification)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineViewItemWillCollapse")
OutlineViewDelegate_outlineViewItemWillCollapse :: #force_inline proc "c" (self: ^OutlineViewDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "outlineViewItemWillCollapse:", notification)
}
@(objc_type=OutlineViewDelegate, objc_name="outlineViewItemDidCollapse")
OutlineViewDelegate_outlineViewItemDidCollapse :: #force_inline proc "c" (self: ^OutlineViewDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "outlineViewItemDidCollapse:", notification)
}
