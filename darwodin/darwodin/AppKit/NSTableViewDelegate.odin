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
TableViewDelegate_VTable :: struct {
    tableView_viewForTableColumn_row: proc(self: ^TableViewDelegate, tableView: ^TableView, tableColumn: ^TableColumn, row: NS.Integer) -> ^View,
    tableView_rowViewForRow: proc(self: ^TableViewDelegate, tableView: ^TableView, row: NS.Integer) -> ^TableRowView,
    tableView_didAddRowView_forRow: proc(self: ^TableViewDelegate, tableView: ^TableView, rowView: ^TableRowView, row: NS.Integer),
    tableView_didRemoveRowView_forRow: proc(self: ^TableViewDelegate, tableView: ^TableView, rowView: ^TableRowView, row: NS.Integer),
    tableView_willDisplayCell_forTableColumn_row: proc(self: ^TableViewDelegate, tableView: ^TableView, cell: id, tableColumn: ^TableColumn, row: NS.Integer),
    tableView_shouldEditTableColumn_row: proc(self: ^TableViewDelegate, tableView: ^TableView, tableColumn: ^TableColumn, row: NS.Integer) -> bool,
    tableView_toolTipForCell_rect_tableColumn_row_mouseLocation: proc(self: ^TableViewDelegate, tableView: ^TableView, cell: ^Cell, rect: ^NS.Rect, tableColumn: ^TableColumn, row: NS.Integer, mouseLocation: CG.Point) -> ^NS.String,
    tableView_shouldShowCellExpansionForTableColumn_row: proc(self: ^TableViewDelegate, tableView: ^TableView, tableColumn: ^TableColumn, row: NS.Integer) -> bool,
    tableView_shouldTrackCell_forTableColumn_row: proc(self: ^TableViewDelegate, tableView: ^TableView, cell: ^Cell, tableColumn: ^TableColumn, row: NS.Integer) -> bool,
    tableView_dataCellForTableColumn_row: proc(self: ^TableViewDelegate, tableView: ^TableView, tableColumn: ^TableColumn, row: NS.Integer) -> ^Cell,
    selectionShouldChangeInTableView: proc(self: ^TableViewDelegate, tableView: ^TableView) -> bool,
    tableView_shouldSelectRow: proc(self: ^TableViewDelegate, tableView: ^TableView, row: NS.Integer) -> bool,
    tableView_selectionIndexesForProposedSelection: proc(self: ^TableViewDelegate, tableView: ^TableView, proposedSelectionIndexes: ^NS.IndexSet) -> ^NS.IndexSet,
    tableView_shouldSelectTableColumn: proc(self: ^TableViewDelegate, tableView: ^TableView, tableColumn: ^TableColumn) -> bool,
    tableView_mouseDownInHeaderOfTableColumn: proc(self: ^TableViewDelegate, tableView: ^TableView, tableColumn: ^TableColumn),
    tableView_didClickTableColumn: proc(self: ^TableViewDelegate, tableView: ^TableView, tableColumn: ^TableColumn),
    tableView_didDragTableColumn: proc(self: ^TableViewDelegate, tableView: ^TableView, tableColumn: ^TableColumn),
    tableView_heightOfRow: proc(self: ^TableViewDelegate, tableView: ^TableView, row: NS.Integer) -> CG.Float,
    tableView_typeSelectStringForTableColumn_row: proc(self: ^TableViewDelegate, tableView: ^TableView, tableColumn: ^TableColumn, row: NS.Integer) -> ^NS.String,
    tableView_nextTypeSelectMatchFromRow_toRow_forString: proc(self: ^TableViewDelegate, tableView: ^TableView, startRow: NS.Integer, endRow: NS.Integer, searchString: ^NS.String) -> NS.Integer,
    tableView_shouldTypeSelectForEvent_withCurrentSearchString: proc(self: ^TableViewDelegate, tableView: ^TableView, event: ^Event, searchString: ^NS.String) -> bool,
    tableView_isGroupRow: proc(self: ^TableViewDelegate, tableView: ^TableView, row: NS.Integer) -> bool,
    tableView_sizeToFitWidthOfColumn: proc(self: ^TableViewDelegate, tableView: ^TableView, column: NS.Integer) -> CG.Float,
    tableView_shouldReorderColumn_toColumn: proc(self: ^TableViewDelegate, tableView: ^TableView, columnIndex: NS.Integer, newColumnIndex: NS.Integer) -> bool,
    tableView_rowActionsForRow_edge: proc(self: ^TableViewDelegate, tableView: ^TableView, row: NS.Integer, edge: TableRowActionEdge) -> ^NS.Array,
    tableView_userCanChangeVisibilityOfTableColumn: proc(self: ^TableViewDelegate, tableView: ^TableView, column: ^TableColumn) -> bool,
    tableView_userDidChangeVisibilityOfTableColumns: proc(self: ^TableViewDelegate, tableView: ^TableView, columns: ^NS.Array),
    tableViewSelectionDidChange: proc(self: ^TableViewDelegate, notification: ^NS.Notification),
    tableViewColumnDidMove: proc(self: ^TableViewDelegate, notification: ^NS.Notification),
    tableViewColumnDidResize: proc(self: ^TableViewDelegate, notification: ^NS.Notification),
    tableViewSelectionIsChanging: proc(self: ^TableViewDelegate, notification: ^NS.Notification),
}

TableViewDelegate_odin_extend :: proc(cls: Class, vt: ^TableViewDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.tableView_viewForTableColumn_row != nil {
        tableView_viewForTableColumn_row :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, tableColumn: ^TableColumn, row: NS.Integer) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_viewForTableColumn_row(self, tableView, tableColumn, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:viewForTableColumn:row:"), auto_cast tableView_viewForTableColumn_row, "@@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_rowViewForRow != nil {
        tableView_rowViewForRow :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, row: NS.Integer) -> ^TableRowView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_rowViewForRow(self, tableView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:rowViewForRow:"), auto_cast tableView_rowViewForRow, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_didAddRowView_forRow != nil {
        tableView_didAddRowView_forRow :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, rowView: ^TableRowView, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_didAddRowView_forRow(self, tableView, rowView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didAddRowView:forRow:"), auto_cast tableView_didAddRowView_forRow, "v@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_didRemoveRowView_forRow != nil {
        tableView_didRemoveRowView_forRow :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, rowView: ^TableRowView, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_didRemoveRowView_forRow(self, tableView, rowView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didRemoveRowView:forRow:"), auto_cast tableView_didRemoveRowView_forRow, "v@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_willDisplayCell_forTableColumn_row != nil {
        tableView_willDisplayCell_forTableColumn_row :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, cell: id, tableColumn: ^TableColumn, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_willDisplayCell_forTableColumn_row(self, tableView, cell, tableColumn, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:willDisplayCell:forTableColumn:row:"), auto_cast tableView_willDisplayCell_forTableColumn_row, "v@:@@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldEditTableColumn_row != nil {
        tableView_shouldEditTableColumn_row :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, tableColumn: ^TableColumn, row: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_shouldEditTableColumn_row(self, tableView, tableColumn, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldEditTableColumn:row:"), auto_cast tableView_shouldEditTableColumn_row, "B@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_toolTipForCell_rect_tableColumn_row_mouseLocation != nil {
        tableView_toolTipForCell_rect_tableColumn_row_mouseLocation :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, cell: ^Cell, rect: ^NS.Rect, tableColumn: ^TableColumn, row: NS.Integer, mouseLocation: CG.Point) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_toolTipForCell_rect_tableColumn_row_mouseLocation(self, tableView, cell, rect, tableColumn, row, mouseLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:toolTipForCell:rect:tableColumn:row:mouseLocation:"), auto_cast tableView_toolTipForCell_rect_tableColumn_row_mouseLocation, "@@:@@^void@l{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldShowCellExpansionForTableColumn_row != nil {
        tableView_shouldShowCellExpansionForTableColumn_row :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, tableColumn: ^TableColumn, row: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_shouldShowCellExpansionForTableColumn_row(self, tableView, tableColumn, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldShowCellExpansionForTableColumn:row:"), auto_cast tableView_shouldShowCellExpansionForTableColumn_row, "B@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldTrackCell_forTableColumn_row != nil {
        tableView_shouldTrackCell_forTableColumn_row :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, cell: ^Cell, tableColumn: ^TableColumn, row: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_shouldTrackCell_forTableColumn_row(self, tableView, cell, tableColumn, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldTrackCell:forTableColumn:row:"), auto_cast tableView_shouldTrackCell_forTableColumn_row, "B@:@@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_dataCellForTableColumn_row != nil {
        tableView_dataCellForTableColumn_row :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, tableColumn: ^TableColumn, row: NS.Integer) -> ^Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_dataCellForTableColumn_row(self, tableView, tableColumn, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:dataCellForTableColumn:row:"), auto_cast tableView_dataCellForTableColumn_row, "@@:@@l") do panic("Failed to register objC method.")
    }
    if vt.selectionShouldChangeInTableView != nil {
        selectionShouldChangeInTableView :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).selectionShouldChangeInTableView(self, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionShouldChangeInTableView:"), auto_cast selectionShouldChangeInTableView, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldSelectRow != nil {
        tableView_shouldSelectRow :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, row: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_shouldSelectRow(self, tableView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldSelectRow:"), auto_cast tableView_shouldSelectRow, "B@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_selectionIndexesForProposedSelection != nil {
        tableView_selectionIndexesForProposedSelection :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, proposedSelectionIndexes: ^NS.IndexSet) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_selectionIndexesForProposedSelection(self, tableView, proposedSelectionIndexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:selectionIndexesForProposedSelection:"), auto_cast tableView_selectionIndexesForProposedSelection, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldSelectTableColumn != nil {
        tableView_shouldSelectTableColumn :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, tableColumn: ^TableColumn) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_shouldSelectTableColumn(self, tableView, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldSelectTableColumn:"), auto_cast tableView_shouldSelectTableColumn, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_mouseDownInHeaderOfTableColumn != nil {
        tableView_mouseDownInHeaderOfTableColumn :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, tableColumn: ^TableColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_mouseDownInHeaderOfTableColumn(self, tableView, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:mouseDownInHeaderOfTableColumn:"), auto_cast tableView_mouseDownInHeaderOfTableColumn, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_didClickTableColumn != nil {
        tableView_didClickTableColumn :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, tableColumn: ^TableColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_didClickTableColumn(self, tableView, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didClickTableColumn:"), auto_cast tableView_didClickTableColumn, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_didDragTableColumn != nil {
        tableView_didDragTableColumn :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, tableColumn: ^TableColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_didDragTableColumn(self, tableView, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didDragTableColumn:"), auto_cast tableView_didDragTableColumn, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_heightOfRow != nil {
        tableView_heightOfRow :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, row: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_heightOfRow(self, tableView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:heightOfRow:"), auto_cast tableView_heightOfRow, "d@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_typeSelectStringForTableColumn_row != nil {
        tableView_typeSelectStringForTableColumn_row :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, tableColumn: ^TableColumn, row: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_typeSelectStringForTableColumn_row(self, tableView, tableColumn, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:typeSelectStringForTableColumn:row:"), auto_cast tableView_typeSelectStringForTableColumn_row, "@@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_nextTypeSelectMatchFromRow_toRow_forString != nil {
        tableView_nextTypeSelectMatchFromRow_toRow_forString :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, startRow: NS.Integer, endRow: NS.Integer, searchString: ^NS.String) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_nextTypeSelectMatchFromRow_toRow_forString(self, tableView, startRow, endRow, searchString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:nextTypeSelectMatchFromRow:toRow:forString:"), auto_cast tableView_nextTypeSelectMatchFromRow_toRow_forString, "l@:@ll@") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldTypeSelectForEvent_withCurrentSearchString != nil {
        tableView_shouldTypeSelectForEvent_withCurrentSearchString :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, event: ^Event, searchString: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_shouldTypeSelectForEvent_withCurrentSearchString(self, tableView, event, searchString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldTypeSelectForEvent:withCurrentSearchString:"), auto_cast tableView_shouldTypeSelectForEvent_withCurrentSearchString, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_isGroupRow != nil {
        tableView_isGroupRow :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, row: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_isGroupRow(self, tableView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:isGroupRow:"), auto_cast tableView_isGroupRow, "B@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_sizeToFitWidthOfColumn != nil {
        tableView_sizeToFitWidthOfColumn :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, column: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_sizeToFitWidthOfColumn(self, tableView, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:sizeToFitWidthOfColumn:"), auto_cast tableView_sizeToFitWidthOfColumn, "d@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldReorderColumn_toColumn != nil {
        tableView_shouldReorderColumn_toColumn :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, columnIndex: NS.Integer, newColumnIndex: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_shouldReorderColumn_toColumn(self, tableView, columnIndex, newColumnIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldReorderColumn:toColumn:"), auto_cast tableView_shouldReorderColumn_toColumn, "B@:@ll") do panic("Failed to register objC method.")
    }
    if vt.tableView_rowActionsForRow_edge != nil {
        tableView_rowActionsForRow_edge :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, row: NS.Integer, edge: TableRowActionEdge) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_rowActionsForRow_edge(self, tableView, row, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:rowActionsForRow:edge:"), auto_cast tableView_rowActionsForRow_edge, "@@:@ll") do panic("Failed to register objC method.")
    }
    if vt.tableView_userCanChangeVisibilityOfTableColumn != nil {
        tableView_userCanChangeVisibilityOfTableColumn :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, column: ^TableColumn) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_userCanChangeVisibilityOfTableColumn(self, tableView, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:userCanChangeVisibilityOfTableColumn:"), auto_cast tableView_userCanChangeVisibilityOfTableColumn, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_userDidChangeVisibilityOfTableColumns != nil {
        tableView_userDidChangeVisibilityOfTableColumns :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, columns: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_userDidChangeVisibilityOfTableColumns(self, tableView, columns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:userDidChangeVisibilityOfTableColumns:"), auto_cast tableView_userDidChangeVisibilityOfTableColumns, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableViewSelectionDidChange != nil {
        tableViewSelectionDidChange :: proc "c" (self: ^TableViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableViewSelectionDidChange(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableViewSelectionDidChange:"), auto_cast tableViewSelectionDidChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tableViewColumnDidMove != nil {
        tableViewColumnDidMove :: proc "c" (self: ^TableViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableViewColumnDidMove(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableViewColumnDidMove:"), auto_cast tableViewColumnDidMove, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tableViewColumnDidResize != nil {
        tableViewColumnDidResize :: proc "c" (self: ^TableViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableViewColumnDidResize(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableViewColumnDidResize:"), auto_cast tableViewColumnDidResize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tableViewSelectionIsChanging != nil {
        tableViewSelectionIsChanging :: proc "c" (self: ^TableViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableViewSelectionIsChanging(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableViewSelectionIsChanging:"), auto_cast tableViewSelectionIsChanging, "v@:@") do panic("Failed to register objC method.")
    }
}

