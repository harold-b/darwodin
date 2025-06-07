package darwodin_NSTableViewDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

VTable :: struct {
    tableView_viewForTableColumn_row: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView, tableColumn: ^AK.TableColumn, row: NS.Integer) -> ^AK.View,
    tableView_rowViewForRow: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView, row: NS.Integer) -> ^AK.TableRowView,
    tableView_didAddRowView_forRow: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView, rowView: ^AK.TableRowView, row: NS.Integer),
    tableView_didRemoveRowView_forRow: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView, rowView: ^AK.TableRowView, row: NS.Integer),
    tableView_willDisplayCell_forTableColumn_row: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView, cell: id, tableColumn: ^AK.TableColumn, row: NS.Integer),
    tableView_shouldEditTableColumn_row: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView, tableColumn: ^AK.TableColumn, row: NS.Integer) -> bool,
    tableView_toolTipForCell_rect_tableColumn_row_mouseLocation: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView, cell: ^AK.Cell, rect: ^NS.Rect, tableColumn: ^AK.TableColumn, row: NS.Integer, mouseLocation: CG.Point) -> ^NS.String,
    tableView_shouldShowCellExpansionForTableColumn_row: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView, tableColumn: ^AK.TableColumn, row: NS.Integer) -> bool,
    tableView_shouldTrackCell_forTableColumn_row: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView, cell: ^AK.Cell, tableColumn: ^AK.TableColumn, row: NS.Integer) -> bool,
    tableView_dataCellForTableColumn_row: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView, tableColumn: ^AK.TableColumn, row: NS.Integer) -> ^AK.Cell,
    selectionShouldChangeInTableView: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView) -> bool,
    tableView_shouldSelectRow: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView, row: NS.Integer) -> bool,
    tableView_selectionIndexesForProposedSelection: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView, proposedSelectionIndexes: ^NS.IndexSet) -> ^NS.IndexSet,
    tableView_shouldSelectTableColumn: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView, tableColumn: ^AK.TableColumn) -> bool,
    tableView_mouseDownInHeaderOfTableColumn: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView, tableColumn: ^AK.TableColumn),
    tableView_didClickTableColumn: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView, tableColumn: ^AK.TableColumn),
    tableView_didDragTableColumn: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView, tableColumn: ^AK.TableColumn),
    tableView_heightOfRow: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView, row: NS.Integer) -> CG.Float,
    tableView_typeSelectStringForTableColumn_row: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView, tableColumn: ^AK.TableColumn, row: NS.Integer) -> ^NS.String,
    tableView_nextTypeSelectMatchFromRow_toRow_forString: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView, startRow: NS.Integer, endRow: NS.Integer, searchString: ^NS.String) -> NS.Integer,
    tableView_shouldTypeSelectForEvent_withCurrentSearchString: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView, event: ^AK.Event, searchString: ^NS.String) -> bool,
    tableView_isGroupRow: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView, row: NS.Integer) -> bool,
    tableView_sizeToFitWidthOfColumn: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView, column: NS.Integer) -> CG.Float,
    tableView_shouldReorderColumn_toColumn: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView, columnIndex: NS.Integer, newColumnIndex: NS.Integer) -> bool,
    tableView_rowActionsForRow_edge: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView, row: NS.Integer, edge: AK.TableRowActionEdge) -> ^NS.Array,
    tableView_userCanChangeVisibilityOfTableColumn: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView, column: ^AK.TableColumn) -> bool,
    tableView_userDidChangeVisibilityOfTableColumns: proc(self: ^AK.TableViewDelegate, tableView: ^AK.TableView, columns: ^NS.Array),
    tableViewSelectionDidChange: proc(self: ^AK.TableViewDelegate, notification: ^NS.Notification),
    tableViewColumnDidMove: proc(self: ^AK.TableViewDelegate, notification: ^NS.Notification),
    tableViewColumnDidResize: proc(self: ^AK.TableViewDelegate, notification: ^NS.Notification),
    tableViewSelectionIsChanging: proc(self: ^AK.TableViewDelegate, notification: ^NS.Notification),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.tableView_viewForTableColumn_row != nil {
        tableView_viewForTableColumn_row :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView, tableColumn: ^AK.TableColumn, row: NS.Integer) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_viewForTableColumn_row(self, tableView, tableColumn, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:viewForTableColumn:row:"), auto_cast tableView_viewForTableColumn_row, "@@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_rowViewForRow != nil {
        tableView_rowViewForRow :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView, row: NS.Integer) -> ^AK.TableRowView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_rowViewForRow(self, tableView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:rowViewForRow:"), auto_cast tableView_rowViewForRow, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_didAddRowView_forRow != nil {
        tableView_didAddRowView_forRow :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView, rowView: ^AK.TableRowView, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_didAddRowView_forRow(self, tableView, rowView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didAddRowView:forRow:"), auto_cast tableView_didAddRowView_forRow, "v@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_didRemoveRowView_forRow != nil {
        tableView_didRemoveRowView_forRow :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView, rowView: ^AK.TableRowView, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_didRemoveRowView_forRow(self, tableView, rowView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didRemoveRowView:forRow:"), auto_cast tableView_didRemoveRowView_forRow, "v@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_willDisplayCell_forTableColumn_row != nil {
        tableView_willDisplayCell_forTableColumn_row :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView, cell: id, tableColumn: ^AK.TableColumn, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_willDisplayCell_forTableColumn_row(self, tableView, cell, tableColumn, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:willDisplayCell:forTableColumn:row:"), auto_cast tableView_willDisplayCell_forTableColumn_row, "v@:@@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldEditTableColumn_row != nil {
        tableView_shouldEditTableColumn_row :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView, tableColumn: ^AK.TableColumn, row: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_shouldEditTableColumn_row(self, tableView, tableColumn, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldEditTableColumn:row:"), auto_cast tableView_shouldEditTableColumn_row, "B@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_toolTipForCell_rect_tableColumn_row_mouseLocation != nil {
        tableView_toolTipForCell_rect_tableColumn_row_mouseLocation :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView, cell: ^AK.Cell, rect: ^NS.Rect, tableColumn: ^AK.TableColumn, row: NS.Integer, mouseLocation: CG.Point) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_toolTipForCell_rect_tableColumn_row_mouseLocation(self, tableView, cell, rect, tableColumn, row, mouseLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:toolTipForCell:rect:tableColumn:row:mouseLocation:"), auto_cast tableView_toolTipForCell_rect_tableColumn_row_mouseLocation, "@@:@@^void@l{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldShowCellExpansionForTableColumn_row != nil {
        tableView_shouldShowCellExpansionForTableColumn_row :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView, tableColumn: ^AK.TableColumn, row: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_shouldShowCellExpansionForTableColumn_row(self, tableView, tableColumn, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldShowCellExpansionForTableColumn:row:"), auto_cast tableView_shouldShowCellExpansionForTableColumn_row, "B@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldTrackCell_forTableColumn_row != nil {
        tableView_shouldTrackCell_forTableColumn_row :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView, cell: ^AK.Cell, tableColumn: ^AK.TableColumn, row: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_shouldTrackCell_forTableColumn_row(self, tableView, cell, tableColumn, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldTrackCell:forTableColumn:row:"), auto_cast tableView_shouldTrackCell_forTableColumn_row, "B@:@@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_dataCellForTableColumn_row != nil {
        tableView_dataCellForTableColumn_row :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView, tableColumn: ^AK.TableColumn, row: NS.Integer) -> ^AK.Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_dataCellForTableColumn_row(self, tableView, tableColumn, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:dataCellForTableColumn:row:"), auto_cast tableView_dataCellForTableColumn_row, "@@:@@l") do panic("Failed to register objC method.")
    }
    if vt.selectionShouldChangeInTableView != nil {
        selectionShouldChangeInTableView :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).selectionShouldChangeInTableView(self, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionShouldChangeInTableView:"), auto_cast selectionShouldChangeInTableView, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldSelectRow != nil {
        tableView_shouldSelectRow :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView, row: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_shouldSelectRow(self, tableView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldSelectRow:"), auto_cast tableView_shouldSelectRow, "B@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_selectionIndexesForProposedSelection != nil {
        tableView_selectionIndexesForProposedSelection :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView, proposedSelectionIndexes: ^NS.IndexSet) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_selectionIndexesForProposedSelection(self, tableView, proposedSelectionIndexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:selectionIndexesForProposedSelection:"), auto_cast tableView_selectionIndexesForProposedSelection, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldSelectTableColumn != nil {
        tableView_shouldSelectTableColumn :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView, tableColumn: ^AK.TableColumn) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_shouldSelectTableColumn(self, tableView, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldSelectTableColumn:"), auto_cast tableView_shouldSelectTableColumn, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_mouseDownInHeaderOfTableColumn != nil {
        tableView_mouseDownInHeaderOfTableColumn :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView, tableColumn: ^AK.TableColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_mouseDownInHeaderOfTableColumn(self, tableView, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:mouseDownInHeaderOfTableColumn:"), auto_cast tableView_mouseDownInHeaderOfTableColumn, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_didClickTableColumn != nil {
        tableView_didClickTableColumn :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView, tableColumn: ^AK.TableColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_didClickTableColumn(self, tableView, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didClickTableColumn:"), auto_cast tableView_didClickTableColumn, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_didDragTableColumn != nil {
        tableView_didDragTableColumn :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView, tableColumn: ^AK.TableColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_didDragTableColumn(self, tableView, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didDragTableColumn:"), auto_cast tableView_didDragTableColumn, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_heightOfRow != nil {
        tableView_heightOfRow :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView, row: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_heightOfRow(self, tableView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:heightOfRow:"), auto_cast tableView_heightOfRow, "d@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_typeSelectStringForTableColumn_row != nil {
        tableView_typeSelectStringForTableColumn_row :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView, tableColumn: ^AK.TableColumn, row: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_typeSelectStringForTableColumn_row(self, tableView, tableColumn, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:typeSelectStringForTableColumn:row:"), auto_cast tableView_typeSelectStringForTableColumn_row, "@@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_nextTypeSelectMatchFromRow_toRow_forString != nil {
        tableView_nextTypeSelectMatchFromRow_toRow_forString :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView, startRow: NS.Integer, endRow: NS.Integer, searchString: ^NS.String) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_nextTypeSelectMatchFromRow_toRow_forString(self, tableView, startRow, endRow, searchString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:nextTypeSelectMatchFromRow:toRow:forString:"), auto_cast tableView_nextTypeSelectMatchFromRow_toRow_forString, "l@:@ll@") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldTypeSelectForEvent_withCurrentSearchString != nil {
        tableView_shouldTypeSelectForEvent_withCurrentSearchString :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView, event: ^AK.Event, searchString: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_shouldTypeSelectForEvent_withCurrentSearchString(self, tableView, event, searchString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldTypeSelectForEvent:withCurrentSearchString:"), auto_cast tableView_shouldTypeSelectForEvent_withCurrentSearchString, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_isGroupRow != nil {
        tableView_isGroupRow :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView, row: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_isGroupRow(self, tableView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:isGroupRow:"), auto_cast tableView_isGroupRow, "B@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_sizeToFitWidthOfColumn != nil {
        tableView_sizeToFitWidthOfColumn :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView, column: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_sizeToFitWidthOfColumn(self, tableView, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:sizeToFitWidthOfColumn:"), auto_cast tableView_sizeToFitWidthOfColumn, "d@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldReorderColumn_toColumn != nil {
        tableView_shouldReorderColumn_toColumn :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView, columnIndex: NS.Integer, newColumnIndex: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_shouldReorderColumn_toColumn(self, tableView, columnIndex, newColumnIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldReorderColumn:toColumn:"), auto_cast tableView_shouldReorderColumn_toColumn, "B@:@ll") do panic("Failed to register objC method.")
    }
    if vt.tableView_rowActionsForRow_edge != nil {
        tableView_rowActionsForRow_edge :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView, row: NS.Integer, edge: AK.TableRowActionEdge) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_rowActionsForRow_edge(self, tableView, row, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:rowActionsForRow:edge:"), auto_cast tableView_rowActionsForRow_edge, "@@:@ll") do panic("Failed to register objC method.")
    }
    if vt.tableView_userCanChangeVisibilityOfTableColumn != nil {
        tableView_userCanChangeVisibilityOfTableColumn :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView, column: ^AK.TableColumn) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_userCanChangeVisibilityOfTableColumn(self, tableView, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:userCanChangeVisibilityOfTableColumn:"), auto_cast tableView_userCanChangeVisibilityOfTableColumn, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_userDidChangeVisibilityOfTableColumns != nil {
        tableView_userDidChangeVisibilityOfTableColumns :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, tableView: ^AK.TableView, columns: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_userDidChangeVisibilityOfTableColumns(self, tableView, columns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:userDidChangeVisibilityOfTableColumns:"), auto_cast tableView_userDidChangeVisibilityOfTableColumns, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableViewSelectionDidChange != nil {
        tableViewSelectionDidChange :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableViewSelectionDidChange(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableViewSelectionDidChange:"), auto_cast tableViewSelectionDidChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tableViewColumnDidMove != nil {
        tableViewColumnDidMove :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableViewColumnDidMove(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableViewColumnDidMove:"), auto_cast tableViewColumnDidMove, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tableViewColumnDidResize != nil {
        tableViewColumnDidResize :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableViewColumnDidResize(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableViewColumnDidResize:"), auto_cast tableViewColumnDidResize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tableViewSelectionIsChanging != nil {
        tableViewSelectionIsChanging :: proc "c" (self: ^AK.TableViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableViewSelectionIsChanging(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableViewSelectionIsChanging:"), auto_cast tableViewSelectionIsChanging, "v@:@") do panic("Failed to register objC method.")
    }
}

