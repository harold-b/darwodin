package darwodin_NSTableViewDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

VTable :: struct {
    tableView_viewForTableColumn_row: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView, tableColumn: ^NS.TableColumn, row: NS.Integer) -> ^NS.View,
    tableView_rowViewForRow: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView, row: NS.Integer) -> ^NS.TableRowView,
    tableView_didAddRowView_forRow: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView, rowView: ^NS.TableRowView, row: NS.Integer),
    tableView_didRemoveRowView_forRow: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView, rowView: ^NS.TableRowView, row: NS.Integer),
    tableView_willDisplayCell_forTableColumn_row: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView, cell: id, tableColumn: ^NS.TableColumn, row: NS.Integer),
    tableView_shouldEditTableColumn_row: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView, tableColumn: ^NS.TableColumn, row: NS.Integer) -> bool,
    tableView_toolTipForCell_rect_tableColumn_row_mouseLocation: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView, cell: ^NS.Cell, rect: ^NS.Rect, tableColumn: ^NS.TableColumn, row: NS.Integer, mouseLocation: CG.Point) -> ^NS.String,
    tableView_shouldShowCellExpansionForTableColumn_row: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView, tableColumn: ^NS.TableColumn, row: NS.Integer) -> bool,
    tableView_shouldTrackCell_forTableColumn_row: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView, cell: ^NS.Cell, tableColumn: ^NS.TableColumn, row: NS.Integer) -> bool,
    tableView_dataCellForTableColumn_row: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView, tableColumn: ^NS.TableColumn, row: NS.Integer) -> ^NS.Cell,
    selectionShouldChangeInTableView: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView) -> bool,
    tableView_shouldSelectRow: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView, row: NS.Integer) -> bool,
    tableView_selectionIndexesForProposedSelection: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView, proposedSelectionIndexes: ^NS.IndexSet) -> ^NS.IndexSet,
    tableView_shouldSelectTableColumn: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView, tableColumn: ^NS.TableColumn) -> bool,
    tableView_mouseDownInHeaderOfTableColumn: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView, tableColumn: ^NS.TableColumn),
    tableView_didClickTableColumn: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView, tableColumn: ^NS.TableColumn),
    tableView_didDragTableColumn: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView, tableColumn: ^NS.TableColumn),
    tableView_heightOfRow: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView, row: NS.Integer) -> CG.Float,
    tableView_typeSelectStringForTableColumn_row: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView, tableColumn: ^NS.TableColumn, row: NS.Integer) -> ^NS.String,
    tableView_nextTypeSelectMatchFromRow_toRow_forString: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView, startRow: NS.Integer, endRow: NS.Integer, searchString: ^NS.String) -> NS.Integer,
    tableView_shouldTypeSelectForEvent_withCurrentSearchString: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView, event: ^NS.Event, searchString: ^NS.String) -> bool,
    tableView_isGroupRow: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView, row: NS.Integer) -> bool,
    tableView_sizeToFitWidthOfColumn: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView, column: NS.Integer) -> CG.Float,
    tableView_shouldReorderColumn_toColumn: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView, columnIndex: NS.Integer, newColumnIndex: NS.Integer) -> bool,
    tableView_rowActionsForRow_edge: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView, row: NS.Integer, edge: NS.TableRowActionEdge) -> ^NS.Array,
    tableView_userCanChangeVisibilityOfTableColumn: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView, column: ^NS.TableColumn) -> bool,
    tableView_userDidChangeVisibilityOfTableColumns: proc(self: ^NS.TableViewDelegate, tableView: ^NS.TableView, columns: ^NS.Array),
    tableViewSelectionDidChange: proc(self: ^NS.TableViewDelegate, notification: ^NS.Notification),
    tableViewColumnDidMove: proc(self: ^NS.TableViewDelegate, notification: ^NS.Notification),
    tableViewColumnDidResize: proc(self: ^NS.TableViewDelegate, notification: ^NS.Notification),
    tableViewSelectionIsChanging: proc(self: ^NS.TableViewDelegate, notification: ^NS.Notification),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.tableView_viewForTableColumn_row != nil {
        tableView_viewForTableColumn_row :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView, tableColumn: ^NS.TableColumn, row: NS.Integer) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_viewForTableColumn_row(self, tableView, tableColumn, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:viewForTableColumn:row:"), auto_cast tableView_viewForTableColumn_row, "@@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_rowViewForRow != nil {
        tableView_rowViewForRow :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView, row: NS.Integer) -> ^NS.TableRowView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_rowViewForRow(self, tableView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:rowViewForRow:"), auto_cast tableView_rowViewForRow, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_didAddRowView_forRow != nil {
        tableView_didAddRowView_forRow :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView, rowView: ^NS.TableRowView, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_didAddRowView_forRow(self, tableView, rowView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didAddRowView:forRow:"), auto_cast tableView_didAddRowView_forRow, "v@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_didRemoveRowView_forRow != nil {
        tableView_didRemoveRowView_forRow :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView, rowView: ^NS.TableRowView, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_didRemoveRowView_forRow(self, tableView, rowView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didRemoveRowView:forRow:"), auto_cast tableView_didRemoveRowView_forRow, "v@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_willDisplayCell_forTableColumn_row != nil {
        tableView_willDisplayCell_forTableColumn_row :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView, cell: id, tableColumn: ^NS.TableColumn, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_willDisplayCell_forTableColumn_row(self, tableView, cell, tableColumn, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:willDisplayCell:forTableColumn:row:"), auto_cast tableView_willDisplayCell_forTableColumn_row, "v@:@@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldEditTableColumn_row != nil {
        tableView_shouldEditTableColumn_row :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView, tableColumn: ^NS.TableColumn, row: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_shouldEditTableColumn_row(self, tableView, tableColumn, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldEditTableColumn:row:"), auto_cast tableView_shouldEditTableColumn_row, "B@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_toolTipForCell_rect_tableColumn_row_mouseLocation != nil {
        tableView_toolTipForCell_rect_tableColumn_row_mouseLocation :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView, cell: ^NS.Cell, rect: ^NS.Rect, tableColumn: ^NS.TableColumn, row: NS.Integer, mouseLocation: CG.Point) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_toolTipForCell_rect_tableColumn_row_mouseLocation(self, tableView, cell, rect, tableColumn, row, mouseLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:toolTipForCell:rect:tableColumn:row:mouseLocation:"), auto_cast tableView_toolTipForCell_rect_tableColumn_row_mouseLocation, "@@:@@^void@l{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldShowCellExpansionForTableColumn_row != nil {
        tableView_shouldShowCellExpansionForTableColumn_row :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView, tableColumn: ^NS.TableColumn, row: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_shouldShowCellExpansionForTableColumn_row(self, tableView, tableColumn, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldShowCellExpansionForTableColumn:row:"), auto_cast tableView_shouldShowCellExpansionForTableColumn_row, "B@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldTrackCell_forTableColumn_row != nil {
        tableView_shouldTrackCell_forTableColumn_row :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView, cell: ^NS.Cell, tableColumn: ^NS.TableColumn, row: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_shouldTrackCell_forTableColumn_row(self, tableView, cell, tableColumn, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldTrackCell:forTableColumn:row:"), auto_cast tableView_shouldTrackCell_forTableColumn_row, "B@:@@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_dataCellForTableColumn_row != nil {
        tableView_dataCellForTableColumn_row :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView, tableColumn: ^NS.TableColumn, row: NS.Integer) -> ^NS.Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_dataCellForTableColumn_row(self, tableView, tableColumn, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:dataCellForTableColumn:row:"), auto_cast tableView_dataCellForTableColumn_row, "@@:@@l") do panic("Failed to register objC method.")
    }
    if vt.selectionShouldChangeInTableView != nil {
        selectionShouldChangeInTableView :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).selectionShouldChangeInTableView(self, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionShouldChangeInTableView:"), auto_cast selectionShouldChangeInTableView, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldSelectRow != nil {
        tableView_shouldSelectRow :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView, row: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_shouldSelectRow(self, tableView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldSelectRow:"), auto_cast tableView_shouldSelectRow, "B@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_selectionIndexesForProposedSelection != nil {
        tableView_selectionIndexesForProposedSelection :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView, proposedSelectionIndexes: ^NS.IndexSet) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_selectionIndexesForProposedSelection(self, tableView, proposedSelectionIndexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:selectionIndexesForProposedSelection:"), auto_cast tableView_selectionIndexesForProposedSelection, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldSelectTableColumn != nil {
        tableView_shouldSelectTableColumn :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView, tableColumn: ^NS.TableColumn) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_shouldSelectTableColumn(self, tableView, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldSelectTableColumn:"), auto_cast tableView_shouldSelectTableColumn, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_mouseDownInHeaderOfTableColumn != nil {
        tableView_mouseDownInHeaderOfTableColumn :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView, tableColumn: ^NS.TableColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_mouseDownInHeaderOfTableColumn(self, tableView, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:mouseDownInHeaderOfTableColumn:"), auto_cast tableView_mouseDownInHeaderOfTableColumn, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_didClickTableColumn != nil {
        tableView_didClickTableColumn :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView, tableColumn: ^NS.TableColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_didClickTableColumn(self, tableView, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didClickTableColumn:"), auto_cast tableView_didClickTableColumn, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_didDragTableColumn != nil {
        tableView_didDragTableColumn :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView, tableColumn: ^NS.TableColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_didDragTableColumn(self, tableView, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didDragTableColumn:"), auto_cast tableView_didDragTableColumn, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_heightOfRow != nil {
        tableView_heightOfRow :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView, row: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_heightOfRow(self, tableView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:heightOfRow:"), auto_cast tableView_heightOfRow, "d@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_typeSelectStringForTableColumn_row != nil {
        tableView_typeSelectStringForTableColumn_row :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView, tableColumn: ^NS.TableColumn, row: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_typeSelectStringForTableColumn_row(self, tableView, tableColumn, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:typeSelectStringForTableColumn:row:"), auto_cast tableView_typeSelectStringForTableColumn_row, "@@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_nextTypeSelectMatchFromRow_toRow_forString != nil {
        tableView_nextTypeSelectMatchFromRow_toRow_forString :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView, startRow: NS.Integer, endRow: NS.Integer, searchString: ^NS.String) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_nextTypeSelectMatchFromRow_toRow_forString(self, tableView, startRow, endRow, searchString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:nextTypeSelectMatchFromRow:toRow:forString:"), auto_cast tableView_nextTypeSelectMatchFromRow_toRow_forString, "l@:@ll@") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldTypeSelectForEvent_withCurrentSearchString != nil {
        tableView_shouldTypeSelectForEvent_withCurrentSearchString :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView, event: ^NS.Event, searchString: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_shouldTypeSelectForEvent_withCurrentSearchString(self, tableView, event, searchString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldTypeSelectForEvent:withCurrentSearchString:"), auto_cast tableView_shouldTypeSelectForEvent_withCurrentSearchString, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_isGroupRow != nil {
        tableView_isGroupRow :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView, row: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_isGroupRow(self, tableView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:isGroupRow:"), auto_cast tableView_isGroupRow, "B@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_sizeToFitWidthOfColumn != nil {
        tableView_sizeToFitWidthOfColumn :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView, column: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_sizeToFitWidthOfColumn(self, tableView, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:sizeToFitWidthOfColumn:"), auto_cast tableView_sizeToFitWidthOfColumn, "d@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldReorderColumn_toColumn != nil {
        tableView_shouldReorderColumn_toColumn :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView, columnIndex: NS.Integer, newColumnIndex: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_shouldReorderColumn_toColumn(self, tableView, columnIndex, newColumnIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldReorderColumn:toColumn:"), auto_cast tableView_shouldReorderColumn_toColumn, "B@:@ll") do panic("Failed to register objC method.")
    }
    if vt.tableView_rowActionsForRow_edge != nil {
        tableView_rowActionsForRow_edge :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView, row: NS.Integer, edge: NS.TableRowActionEdge) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_rowActionsForRow_edge(self, tableView, row, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:rowActionsForRow:edge:"), auto_cast tableView_rowActionsForRow_edge, "^void@:@ll") do panic("Failed to register objC method.")
    }
    if vt.tableView_userCanChangeVisibilityOfTableColumn != nil {
        tableView_userCanChangeVisibilityOfTableColumn :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView, column: ^NS.TableColumn) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_userCanChangeVisibilityOfTableColumn(self, tableView, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:userCanChangeVisibilityOfTableColumn:"), auto_cast tableView_userCanChangeVisibilityOfTableColumn, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_userDidChangeVisibilityOfTableColumns != nil {
        tableView_userDidChangeVisibilityOfTableColumns :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, tableView: ^NS.TableView, columns: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_userDidChangeVisibilityOfTableColumns(self, tableView, columns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:userDidChangeVisibilityOfTableColumns:"), auto_cast tableView_userDidChangeVisibilityOfTableColumns, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.tableViewSelectionDidChange != nil {
        tableViewSelectionDidChange :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableViewSelectionDidChange(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableViewSelectionDidChange:"), auto_cast tableViewSelectionDidChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tableViewColumnDidMove != nil {
        tableViewColumnDidMove :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableViewColumnDidMove(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableViewColumnDidMove:"), auto_cast tableViewColumnDidMove, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tableViewColumnDidResize != nil {
        tableViewColumnDidResize :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableViewColumnDidResize(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableViewColumnDidResize:"), auto_cast tableViewColumnDidResize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tableViewSelectionIsChanging != nil {
        tableViewSelectionIsChanging :: proc "c" (self: ^NS.TableViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableViewSelectionIsChanging(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableViewSelectionIsChanging:"), auto_cast tableViewSelectionIsChanging, "v@:@") do panic("Failed to register objC method.")
    }
}

