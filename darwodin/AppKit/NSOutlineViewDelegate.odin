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
OutlineViewDelegate_VTable :: struct {
    outlineView_viewForTableColumn_item: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, tableColumn: ^TableColumn, item: id) -> ^View,
    outlineView_rowViewForItem: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, item: id) -> ^TableRowView,
    outlineView_didAddRowView_forRow: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, rowView: ^TableRowView, row: NS.Integer),
    outlineView_didRemoveRowView_forRow: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, rowView: ^TableRowView, row: NS.Integer),
    outlineView_willDisplayCell_forTableColumn_item: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, cell: id, tableColumn: ^TableColumn, item: id),
    outlineView_shouldEditTableColumn_item: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, tableColumn: ^TableColumn, item: id) -> bool,
    selectionShouldChangeInOutlineView: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView) -> bool,
    outlineView_shouldSelectItem: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, item: id) -> bool,
    outlineView_selectionIndexesForProposedSelection: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, proposedSelectionIndexes: ^NS.IndexSet) -> ^NS.IndexSet,
    outlineView_shouldSelectTableColumn: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, tableColumn: ^TableColumn) -> bool,
    outlineView_mouseDownInHeaderOfTableColumn: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, tableColumn: ^TableColumn),
    outlineView_didClickTableColumn: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, tableColumn: ^TableColumn),
    outlineView_didDragTableColumn: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, tableColumn: ^TableColumn),
    outlineView_toolTipForCell_rect_tableColumn_item_mouseLocation: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, cell: ^Cell, rect: ^NS.Rect, tableColumn: ^TableColumn, item: id, mouseLocation: CG.Point) -> ^NS.String,
    outlineView_heightOfRowByItem: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, item: id) -> CG.Float,
    outlineView_tintConfigurationForItem: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, item: id) -> ^TintConfiguration,
    outlineView_typeSelectStringForTableColumn_item: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, tableColumn: ^TableColumn, item: id) -> ^NS.String,
    outlineView_nextTypeSelectMatchFromItem_toItem_forString: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, startItem: id, endItem: id, searchString: ^NS.String) -> id,
    outlineView_shouldTypeSelectForEvent_withCurrentSearchString: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, event: ^Event, searchString: ^NS.String) -> bool,
    outlineView_shouldShowCellExpansionForTableColumn_item: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, tableColumn: ^TableColumn, item: id) -> bool,
    outlineView_shouldTrackCell_forTableColumn_item: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, cell: ^Cell, tableColumn: ^TableColumn, item: id) -> bool,
    outlineView_dataCellForTableColumn_item: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, tableColumn: ^TableColumn, item: id) -> ^Cell,
    outlineView_isGroupItem: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, item: id) -> bool,
    outlineView_shouldExpandItem: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, item: id) -> bool,
    outlineView_shouldCollapseItem: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, item: id) -> bool,
    outlineView_willDisplayOutlineCell_forTableColumn_item: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, cell: id, tableColumn: ^TableColumn, item: id),
    outlineView_sizeToFitWidthOfColumn: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, column: NS.Integer) -> CG.Float,
    outlineView_shouldReorderColumn_toColumn: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, columnIndex: NS.Integer, newColumnIndex: NS.Integer) -> bool,
    outlineView_shouldShowOutlineCellForItem: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, item: id) -> bool,
    outlineView_userCanChangeVisibilityOfTableColumn: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, column: ^TableColumn) -> bool,
    outlineView_userDidChangeVisibilityOfTableColumns: proc(self: ^OutlineViewDelegate, outlineView: ^OutlineView, columns: ^NS.Array),
    outlineViewSelectionDidChange: proc(self: ^OutlineViewDelegate, notification: ^NS.Notification),
    outlineViewColumnDidMove: proc(self: ^OutlineViewDelegate, notification: ^NS.Notification),
    outlineViewColumnDidResize: proc(self: ^OutlineViewDelegate, notification: ^NS.Notification),
    outlineViewSelectionIsChanging: proc(self: ^OutlineViewDelegate, notification: ^NS.Notification),
    outlineViewItemWillExpand: proc(self: ^OutlineViewDelegate, notification: ^NS.Notification),
    outlineViewItemDidExpand: proc(self: ^OutlineViewDelegate, notification: ^NS.Notification),
    outlineViewItemWillCollapse: proc(self: ^OutlineViewDelegate, notification: ^NS.Notification),
    outlineViewItemDidCollapse: proc(self: ^OutlineViewDelegate, notification: ^NS.Notification),
}

OutlineViewDelegate_odin_extend :: proc(cls: Class, vt: ^OutlineViewDelegate_VTable) {
    assert(vt != nil)
    if vt.outlineView_viewForTableColumn_item != nil {
        outlineView_viewForTableColumn_item :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, tableColumn: ^TableColumn, item: id) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_viewForTableColumn_item(self, outlineView, tableColumn, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:viewForTableColumn:item:"), auto_cast outlineView_viewForTableColumn_item, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_rowViewForItem != nil {
        outlineView_rowViewForItem :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, item: id) -> ^TableRowView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_rowViewForItem(self, outlineView, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:rowViewForItem:"), auto_cast outlineView_rowViewForItem, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_didAddRowView_forRow != nil {
        outlineView_didAddRowView_forRow :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, rowView: ^TableRowView, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_didAddRowView_forRow(self, outlineView, rowView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:didAddRowView:forRow:"), auto_cast outlineView_didAddRowView_forRow, "v@:@@l") do panic("Failed to register objC method.")
    }
    if vt.outlineView_didRemoveRowView_forRow != nil {
        outlineView_didRemoveRowView_forRow :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, rowView: ^TableRowView, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_didRemoveRowView_forRow(self, outlineView, rowView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:didRemoveRowView:forRow:"), auto_cast outlineView_didRemoveRowView_forRow, "v@:@@l") do panic("Failed to register objC method.")
    }
    if vt.outlineView_willDisplayCell_forTableColumn_item != nil {
        outlineView_willDisplayCell_forTableColumn_item :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, cell: id, tableColumn: ^TableColumn, item: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_willDisplayCell_forTableColumn_item(self, outlineView, cell, tableColumn, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:willDisplayCell:forTableColumn:item:"), auto_cast outlineView_willDisplayCell_forTableColumn_item, "v@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_shouldEditTableColumn_item != nil {
        outlineView_shouldEditTableColumn_item :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, tableColumn: ^TableColumn, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_shouldEditTableColumn_item(self, outlineView, tableColumn, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:shouldEditTableColumn:item:"), auto_cast outlineView_shouldEditTableColumn_item, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.selectionShouldChangeInOutlineView != nil {
        selectionShouldChangeInOutlineView :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).selectionShouldChangeInOutlineView(self, outlineView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionShouldChangeInOutlineView:"), auto_cast selectionShouldChangeInOutlineView, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_shouldSelectItem != nil {
        outlineView_shouldSelectItem :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_shouldSelectItem(self, outlineView, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:shouldSelectItem:"), auto_cast outlineView_shouldSelectItem, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_selectionIndexesForProposedSelection != nil {
        outlineView_selectionIndexesForProposedSelection :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, proposedSelectionIndexes: ^NS.IndexSet) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_selectionIndexesForProposedSelection(self, outlineView, proposedSelectionIndexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:selectionIndexesForProposedSelection:"), auto_cast outlineView_selectionIndexesForProposedSelection, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_shouldSelectTableColumn != nil {
        outlineView_shouldSelectTableColumn :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, tableColumn: ^TableColumn) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_shouldSelectTableColumn(self, outlineView, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:shouldSelectTableColumn:"), auto_cast outlineView_shouldSelectTableColumn, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_mouseDownInHeaderOfTableColumn != nil {
        outlineView_mouseDownInHeaderOfTableColumn :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, tableColumn: ^TableColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_mouseDownInHeaderOfTableColumn(self, outlineView, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:mouseDownInHeaderOfTableColumn:"), auto_cast outlineView_mouseDownInHeaderOfTableColumn, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_didClickTableColumn != nil {
        outlineView_didClickTableColumn :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, tableColumn: ^TableColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_didClickTableColumn(self, outlineView, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:didClickTableColumn:"), auto_cast outlineView_didClickTableColumn, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_didDragTableColumn != nil {
        outlineView_didDragTableColumn :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, tableColumn: ^TableColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_didDragTableColumn(self, outlineView, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:didDragTableColumn:"), auto_cast outlineView_didDragTableColumn, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_toolTipForCell_rect_tableColumn_item_mouseLocation != nil {
        outlineView_toolTipForCell_rect_tableColumn_item_mouseLocation :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, cell: ^Cell, rect: ^NS.Rect, tableColumn: ^TableColumn, item: id, mouseLocation: CG.Point) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_toolTipForCell_rect_tableColumn_item_mouseLocation(self, outlineView, cell, rect, tableColumn, item, mouseLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:toolTipForCell:rect:tableColumn:item:mouseLocation:"), auto_cast outlineView_toolTipForCell_rect_tableColumn_item_mouseLocation, "@@:@@^void@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.outlineView_heightOfRowByItem != nil {
        outlineView_heightOfRowByItem :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, item: id) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_heightOfRowByItem(self, outlineView, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:heightOfRowByItem:"), auto_cast outlineView_heightOfRowByItem, "d@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_tintConfigurationForItem != nil {
        outlineView_tintConfigurationForItem :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, item: id) -> ^TintConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_tintConfigurationForItem(self, outlineView, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:tintConfigurationForItem:"), auto_cast outlineView_tintConfigurationForItem, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_typeSelectStringForTableColumn_item != nil {
        outlineView_typeSelectStringForTableColumn_item :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, tableColumn: ^TableColumn, item: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_typeSelectStringForTableColumn_item(self, outlineView, tableColumn, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:typeSelectStringForTableColumn:item:"), auto_cast outlineView_typeSelectStringForTableColumn_item, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_nextTypeSelectMatchFromItem_toItem_forString != nil {
        outlineView_nextTypeSelectMatchFromItem_toItem_forString :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, startItem: id, endItem: id, searchString: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_nextTypeSelectMatchFromItem_toItem_forString(self, outlineView, startItem, endItem, searchString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:nextTypeSelectMatchFromItem:toItem:forString:"), auto_cast outlineView_nextTypeSelectMatchFromItem_toItem_forString, "@@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_shouldTypeSelectForEvent_withCurrentSearchString != nil {
        outlineView_shouldTypeSelectForEvent_withCurrentSearchString :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, event: ^Event, searchString: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_shouldTypeSelectForEvent_withCurrentSearchString(self, outlineView, event, searchString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:shouldTypeSelectForEvent:withCurrentSearchString:"), auto_cast outlineView_shouldTypeSelectForEvent_withCurrentSearchString, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_shouldShowCellExpansionForTableColumn_item != nil {
        outlineView_shouldShowCellExpansionForTableColumn_item :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, tableColumn: ^TableColumn, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_shouldShowCellExpansionForTableColumn_item(self, outlineView, tableColumn, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:shouldShowCellExpansionForTableColumn:item:"), auto_cast outlineView_shouldShowCellExpansionForTableColumn_item, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_shouldTrackCell_forTableColumn_item != nil {
        outlineView_shouldTrackCell_forTableColumn_item :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, cell: ^Cell, tableColumn: ^TableColumn, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_shouldTrackCell_forTableColumn_item(self, outlineView, cell, tableColumn, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:shouldTrackCell:forTableColumn:item:"), auto_cast outlineView_shouldTrackCell_forTableColumn_item, "B@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_dataCellForTableColumn_item != nil {
        outlineView_dataCellForTableColumn_item :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, tableColumn: ^TableColumn, item: id) -> ^Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_dataCellForTableColumn_item(self, outlineView, tableColumn, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:dataCellForTableColumn:item:"), auto_cast outlineView_dataCellForTableColumn_item, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_isGroupItem != nil {
        outlineView_isGroupItem :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_isGroupItem(self, outlineView, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:isGroupItem:"), auto_cast outlineView_isGroupItem, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_shouldExpandItem != nil {
        outlineView_shouldExpandItem :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_shouldExpandItem(self, outlineView, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:shouldExpandItem:"), auto_cast outlineView_shouldExpandItem, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_shouldCollapseItem != nil {
        outlineView_shouldCollapseItem :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_shouldCollapseItem(self, outlineView, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:shouldCollapseItem:"), auto_cast outlineView_shouldCollapseItem, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_willDisplayOutlineCell_forTableColumn_item != nil {
        outlineView_willDisplayOutlineCell_forTableColumn_item :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, cell: id, tableColumn: ^TableColumn, item: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_willDisplayOutlineCell_forTableColumn_item(self, outlineView, cell, tableColumn, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:willDisplayOutlineCell:forTableColumn:item:"), auto_cast outlineView_willDisplayOutlineCell_forTableColumn_item, "v@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_sizeToFitWidthOfColumn != nil {
        outlineView_sizeToFitWidthOfColumn :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, column: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_sizeToFitWidthOfColumn(self, outlineView, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:sizeToFitWidthOfColumn:"), auto_cast outlineView_sizeToFitWidthOfColumn, "d@:@l") do panic("Failed to register objC method.")
    }
    if vt.outlineView_shouldReorderColumn_toColumn != nil {
        outlineView_shouldReorderColumn_toColumn :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, columnIndex: NS.Integer, newColumnIndex: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_shouldReorderColumn_toColumn(self, outlineView, columnIndex, newColumnIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:shouldReorderColumn:toColumn:"), auto_cast outlineView_shouldReorderColumn_toColumn, "B@:@ll") do panic("Failed to register objC method.")
    }
    if vt.outlineView_shouldShowOutlineCellForItem != nil {
        outlineView_shouldShowOutlineCellForItem :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_shouldShowOutlineCellForItem(self, outlineView, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:shouldShowOutlineCellForItem:"), auto_cast outlineView_shouldShowOutlineCellForItem, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_userCanChangeVisibilityOfTableColumn != nil {
        outlineView_userCanChangeVisibilityOfTableColumn :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, column: ^TableColumn) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_userCanChangeVisibilityOfTableColumn(self, outlineView, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:userCanChangeVisibilityOfTableColumn:"), auto_cast outlineView_userCanChangeVisibilityOfTableColumn, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_userDidChangeVisibilityOfTableColumns != nil {
        outlineView_userDidChangeVisibilityOfTableColumns :: proc "c" (self: ^OutlineViewDelegate, _: SEL, outlineView: ^OutlineView, columns: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineView_userDidChangeVisibilityOfTableColumns(self, outlineView, columns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:userDidChangeVisibilityOfTableColumns:"), auto_cast outlineView_userDidChangeVisibilityOfTableColumns, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineViewSelectionDidChange != nil {
        outlineViewSelectionDidChange :: proc "c" (self: ^OutlineViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineViewSelectionDidChange(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineViewSelectionDidChange:"), auto_cast outlineViewSelectionDidChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.outlineViewColumnDidMove != nil {
        outlineViewColumnDidMove :: proc "c" (self: ^OutlineViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineViewColumnDidMove(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineViewColumnDidMove:"), auto_cast outlineViewColumnDidMove, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.outlineViewColumnDidResize != nil {
        outlineViewColumnDidResize :: proc "c" (self: ^OutlineViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineViewColumnDidResize(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineViewColumnDidResize:"), auto_cast outlineViewColumnDidResize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.outlineViewSelectionIsChanging != nil {
        outlineViewSelectionIsChanging :: proc "c" (self: ^OutlineViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineViewSelectionIsChanging(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineViewSelectionIsChanging:"), auto_cast outlineViewSelectionIsChanging, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.outlineViewItemWillExpand != nil {
        outlineViewItemWillExpand :: proc "c" (self: ^OutlineViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineViewItemWillExpand(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineViewItemWillExpand:"), auto_cast outlineViewItemWillExpand, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.outlineViewItemDidExpand != nil {
        outlineViewItemDidExpand :: proc "c" (self: ^OutlineViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineViewItemDidExpand(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineViewItemDidExpand:"), auto_cast outlineViewItemDidExpand, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.outlineViewItemWillCollapse != nil {
        outlineViewItemWillCollapse :: proc "c" (self: ^OutlineViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineViewItemWillCollapse(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineViewItemWillCollapse:"), auto_cast outlineViewItemWillCollapse, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.outlineViewItemDidCollapse != nil {
        outlineViewItemDidCollapse :: proc "c" (self: ^OutlineViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineViewDelegate_VTable)vt_ctx.protocol_vt).outlineViewItemDidCollapse(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineViewItemDidCollapse:"), auto_cast outlineViewItemDidCollapse, "v@:@") do panic("Failed to register objC method.")
    }
}

