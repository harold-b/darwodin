package darwodin_NSOutlineViewDelegate_Ext

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
    outlineView_viewForTableColumn_item: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, tableColumn: ^NS.TableColumn, item: id) -> ^NS.View,
    outlineView_rowViewForItem: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, item: id) -> ^NS.TableRowView,
    outlineView_didAddRowView_forRow: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, rowView: ^NS.TableRowView, row: NS.Integer),
    outlineView_didRemoveRowView_forRow: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, rowView: ^NS.TableRowView, row: NS.Integer),
    outlineView_willDisplayCell_forTableColumn_item: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, cell: id, tableColumn: ^NS.TableColumn, item: id),
    outlineView_shouldEditTableColumn_item: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, tableColumn: ^NS.TableColumn, item: id) -> bool,
    selectionShouldChangeInOutlineView: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView) -> bool,
    outlineView_shouldSelectItem: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, item: id) -> bool,
    outlineView_selectionIndexesForProposedSelection: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, proposedSelectionIndexes: ^NS.IndexSet) -> ^NS.IndexSet,
    outlineView_shouldSelectTableColumn: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, tableColumn: ^NS.TableColumn) -> bool,
    outlineView_mouseDownInHeaderOfTableColumn: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, tableColumn: ^NS.TableColumn),
    outlineView_didClickTableColumn: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, tableColumn: ^NS.TableColumn),
    outlineView_didDragTableColumn: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, tableColumn: ^NS.TableColumn),
    outlineView_toolTipForCell_rect_tableColumn_item_mouseLocation: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, cell: ^NS.Cell, rect: ^NS.Rect, tableColumn: ^NS.TableColumn, item: id, mouseLocation: CG.Point) -> ^NS.String,
    outlineView_heightOfRowByItem: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, item: id) -> CG.Float,
    outlineView_tintConfigurationForItem: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, item: id) -> ^NS.TintConfiguration,
    outlineView_typeSelectStringForTableColumn_item: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, tableColumn: ^NS.TableColumn, item: id) -> ^NS.String,
    outlineView_nextTypeSelectMatchFromItem_toItem_forString: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, startItem: id, endItem: id, searchString: ^NS.String) -> id,
    outlineView_shouldTypeSelectForEvent_withCurrentSearchString: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, event: ^NS.Event, searchString: ^NS.String) -> bool,
    outlineView_shouldShowCellExpansionForTableColumn_item: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, tableColumn: ^NS.TableColumn, item: id) -> bool,
    outlineView_shouldTrackCell_forTableColumn_item: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, cell: ^NS.Cell, tableColumn: ^NS.TableColumn, item: id) -> bool,
    outlineView_dataCellForTableColumn_item: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, tableColumn: ^NS.TableColumn, item: id) -> ^NS.Cell,
    outlineView_isGroupItem: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, item: id) -> bool,
    outlineView_shouldExpandItem: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, item: id) -> bool,
    outlineView_shouldCollapseItem: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, item: id) -> bool,
    outlineView_willDisplayOutlineCell_forTableColumn_item: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, cell: id, tableColumn: ^NS.TableColumn, item: id),
    outlineView_sizeToFitWidthOfColumn: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, column: NS.Integer) -> CG.Float,
    outlineView_shouldReorderColumn_toColumn: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, columnIndex: NS.Integer, newColumnIndex: NS.Integer) -> bool,
    outlineView_shouldShowOutlineCellForItem: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, item: id) -> bool,
    outlineView_userCanChangeVisibilityOfTableColumn: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, column: ^NS.TableColumn) -> bool,
    outlineView_userDidChangeVisibilityOfTableColumns: proc(self: ^NS.OutlineViewDelegate, outlineView: ^NS.OutlineView, columns: ^NS.Array),
    outlineViewSelectionDidChange: proc(self: ^NS.OutlineViewDelegate, notification: ^NS.Notification),
    outlineViewColumnDidMove: proc(self: ^NS.OutlineViewDelegate, notification: ^NS.Notification),
    outlineViewColumnDidResize: proc(self: ^NS.OutlineViewDelegate, notification: ^NS.Notification),
    outlineViewSelectionIsChanging: proc(self: ^NS.OutlineViewDelegate, notification: ^NS.Notification),
    outlineViewItemWillExpand: proc(self: ^NS.OutlineViewDelegate, notification: ^NS.Notification),
    outlineViewItemDidExpand: proc(self: ^NS.OutlineViewDelegate, notification: ^NS.Notification),
    outlineViewItemWillCollapse: proc(self: ^NS.OutlineViewDelegate, notification: ^NS.Notification),
    outlineViewItemDidCollapse: proc(self: ^NS.OutlineViewDelegate, notification: ^NS.Notification),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.outlineView_viewForTableColumn_item != nil {
        outlineView_viewForTableColumn_item :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, tableColumn: ^NS.TableColumn, item: id) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_viewForTableColumn_item(self, outlineView, tableColumn, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:viewForTableColumn:item:"), auto_cast outlineView_viewForTableColumn_item, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_rowViewForItem != nil {
        outlineView_rowViewForItem :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, item: id) -> ^NS.TableRowView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_rowViewForItem(self, outlineView, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:rowViewForItem:"), auto_cast outlineView_rowViewForItem, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_didAddRowView_forRow != nil {
        outlineView_didAddRowView_forRow :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, rowView: ^NS.TableRowView, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).outlineView_didAddRowView_forRow(self, outlineView, rowView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:didAddRowView:forRow:"), auto_cast outlineView_didAddRowView_forRow, "v@:@@l") do panic("Failed to register objC method.")
    }
    if vt.outlineView_didRemoveRowView_forRow != nil {
        outlineView_didRemoveRowView_forRow :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, rowView: ^NS.TableRowView, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).outlineView_didRemoveRowView_forRow(self, outlineView, rowView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:didRemoveRowView:forRow:"), auto_cast outlineView_didRemoveRowView_forRow, "v@:@@l") do panic("Failed to register objC method.")
    }
    if vt.outlineView_willDisplayCell_forTableColumn_item != nil {
        outlineView_willDisplayCell_forTableColumn_item :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, cell: id, tableColumn: ^NS.TableColumn, item: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).outlineView_willDisplayCell_forTableColumn_item(self, outlineView, cell, tableColumn, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:willDisplayCell:forTableColumn:item:"), auto_cast outlineView_willDisplayCell_forTableColumn_item, "v@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_shouldEditTableColumn_item != nil {
        outlineView_shouldEditTableColumn_item :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, tableColumn: ^NS.TableColumn, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_shouldEditTableColumn_item(self, outlineView, tableColumn, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:shouldEditTableColumn:item:"), auto_cast outlineView_shouldEditTableColumn_item, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.selectionShouldChangeInOutlineView != nil {
        selectionShouldChangeInOutlineView :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).selectionShouldChangeInOutlineView(self, outlineView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionShouldChangeInOutlineView:"), auto_cast selectionShouldChangeInOutlineView, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_shouldSelectItem != nil {
        outlineView_shouldSelectItem :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_shouldSelectItem(self, outlineView, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:shouldSelectItem:"), auto_cast outlineView_shouldSelectItem, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_selectionIndexesForProposedSelection != nil {
        outlineView_selectionIndexesForProposedSelection :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, proposedSelectionIndexes: ^NS.IndexSet) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_selectionIndexesForProposedSelection(self, outlineView, proposedSelectionIndexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:selectionIndexesForProposedSelection:"), auto_cast outlineView_selectionIndexesForProposedSelection, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_shouldSelectTableColumn != nil {
        outlineView_shouldSelectTableColumn :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, tableColumn: ^NS.TableColumn) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_shouldSelectTableColumn(self, outlineView, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:shouldSelectTableColumn:"), auto_cast outlineView_shouldSelectTableColumn, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_mouseDownInHeaderOfTableColumn != nil {
        outlineView_mouseDownInHeaderOfTableColumn :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, tableColumn: ^NS.TableColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).outlineView_mouseDownInHeaderOfTableColumn(self, outlineView, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:mouseDownInHeaderOfTableColumn:"), auto_cast outlineView_mouseDownInHeaderOfTableColumn, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_didClickTableColumn != nil {
        outlineView_didClickTableColumn :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, tableColumn: ^NS.TableColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).outlineView_didClickTableColumn(self, outlineView, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:didClickTableColumn:"), auto_cast outlineView_didClickTableColumn, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_didDragTableColumn != nil {
        outlineView_didDragTableColumn :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, tableColumn: ^NS.TableColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).outlineView_didDragTableColumn(self, outlineView, tableColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:didDragTableColumn:"), auto_cast outlineView_didDragTableColumn, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_toolTipForCell_rect_tableColumn_item_mouseLocation != nil {
        outlineView_toolTipForCell_rect_tableColumn_item_mouseLocation :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, cell: ^NS.Cell, rect: ^NS.Rect, tableColumn: ^NS.TableColumn, item: id, mouseLocation: CG.Point) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_toolTipForCell_rect_tableColumn_item_mouseLocation(self, outlineView, cell, rect, tableColumn, item, mouseLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:toolTipForCell:rect:tableColumn:item:mouseLocation:"), auto_cast outlineView_toolTipForCell_rect_tableColumn_item_mouseLocation, "@@:@@^void@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.outlineView_heightOfRowByItem != nil {
        outlineView_heightOfRowByItem :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, item: id) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_heightOfRowByItem(self, outlineView, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:heightOfRowByItem:"), auto_cast outlineView_heightOfRowByItem, "d@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_tintConfigurationForItem != nil {
        outlineView_tintConfigurationForItem :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, item: id) -> ^NS.TintConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_tintConfigurationForItem(self, outlineView, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:tintConfigurationForItem:"), auto_cast outlineView_tintConfigurationForItem, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_typeSelectStringForTableColumn_item != nil {
        outlineView_typeSelectStringForTableColumn_item :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, tableColumn: ^NS.TableColumn, item: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_typeSelectStringForTableColumn_item(self, outlineView, tableColumn, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:typeSelectStringForTableColumn:item:"), auto_cast outlineView_typeSelectStringForTableColumn_item, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_nextTypeSelectMatchFromItem_toItem_forString != nil {
        outlineView_nextTypeSelectMatchFromItem_toItem_forString :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, startItem: id, endItem: id, searchString: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_nextTypeSelectMatchFromItem_toItem_forString(self, outlineView, startItem, endItem, searchString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:nextTypeSelectMatchFromItem:toItem:forString:"), auto_cast outlineView_nextTypeSelectMatchFromItem_toItem_forString, "@@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_shouldTypeSelectForEvent_withCurrentSearchString != nil {
        outlineView_shouldTypeSelectForEvent_withCurrentSearchString :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, event: ^NS.Event, searchString: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_shouldTypeSelectForEvent_withCurrentSearchString(self, outlineView, event, searchString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:shouldTypeSelectForEvent:withCurrentSearchString:"), auto_cast outlineView_shouldTypeSelectForEvent_withCurrentSearchString, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_shouldShowCellExpansionForTableColumn_item != nil {
        outlineView_shouldShowCellExpansionForTableColumn_item :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, tableColumn: ^NS.TableColumn, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_shouldShowCellExpansionForTableColumn_item(self, outlineView, tableColumn, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:shouldShowCellExpansionForTableColumn:item:"), auto_cast outlineView_shouldShowCellExpansionForTableColumn_item, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_shouldTrackCell_forTableColumn_item != nil {
        outlineView_shouldTrackCell_forTableColumn_item :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, cell: ^NS.Cell, tableColumn: ^NS.TableColumn, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_shouldTrackCell_forTableColumn_item(self, outlineView, cell, tableColumn, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:shouldTrackCell:forTableColumn:item:"), auto_cast outlineView_shouldTrackCell_forTableColumn_item, "B@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_dataCellForTableColumn_item != nil {
        outlineView_dataCellForTableColumn_item :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, tableColumn: ^NS.TableColumn, item: id) -> ^NS.Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_dataCellForTableColumn_item(self, outlineView, tableColumn, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:dataCellForTableColumn:item:"), auto_cast outlineView_dataCellForTableColumn_item, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_isGroupItem != nil {
        outlineView_isGroupItem :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_isGroupItem(self, outlineView, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:isGroupItem:"), auto_cast outlineView_isGroupItem, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_shouldExpandItem != nil {
        outlineView_shouldExpandItem :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_shouldExpandItem(self, outlineView, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:shouldExpandItem:"), auto_cast outlineView_shouldExpandItem, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_shouldCollapseItem != nil {
        outlineView_shouldCollapseItem :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_shouldCollapseItem(self, outlineView, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:shouldCollapseItem:"), auto_cast outlineView_shouldCollapseItem, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_willDisplayOutlineCell_forTableColumn_item != nil {
        outlineView_willDisplayOutlineCell_forTableColumn_item :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, cell: id, tableColumn: ^NS.TableColumn, item: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).outlineView_willDisplayOutlineCell_forTableColumn_item(self, outlineView, cell, tableColumn, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:willDisplayOutlineCell:forTableColumn:item:"), auto_cast outlineView_willDisplayOutlineCell_forTableColumn_item, "v@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_sizeToFitWidthOfColumn != nil {
        outlineView_sizeToFitWidthOfColumn :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, column: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_sizeToFitWidthOfColumn(self, outlineView, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:sizeToFitWidthOfColumn:"), auto_cast outlineView_sizeToFitWidthOfColumn, "d@:@l") do panic("Failed to register objC method.")
    }
    if vt.outlineView_shouldReorderColumn_toColumn != nil {
        outlineView_shouldReorderColumn_toColumn :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, columnIndex: NS.Integer, newColumnIndex: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_shouldReorderColumn_toColumn(self, outlineView, columnIndex, newColumnIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:shouldReorderColumn:toColumn:"), auto_cast outlineView_shouldReorderColumn_toColumn, "B@:@ll") do panic("Failed to register objC method.")
    }
    if vt.outlineView_shouldShowOutlineCellForItem != nil {
        outlineView_shouldShowOutlineCellForItem :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_shouldShowOutlineCellForItem(self, outlineView, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:shouldShowOutlineCellForItem:"), auto_cast outlineView_shouldShowOutlineCellForItem, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_userCanChangeVisibilityOfTableColumn != nil {
        outlineView_userCanChangeVisibilityOfTableColumn :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, column: ^NS.TableColumn) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_userCanChangeVisibilityOfTableColumn(self, outlineView, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:userCanChangeVisibilityOfTableColumn:"), auto_cast outlineView_userCanChangeVisibilityOfTableColumn, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_userDidChangeVisibilityOfTableColumns != nil {
        outlineView_userDidChangeVisibilityOfTableColumns :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, outlineView: ^NS.OutlineView, columns: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).outlineView_userDidChangeVisibilityOfTableColumns(self, outlineView, columns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:userDidChangeVisibilityOfTableColumns:"), auto_cast outlineView_userDidChangeVisibilityOfTableColumns, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.outlineViewSelectionDidChange != nil {
        outlineViewSelectionDidChange :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).outlineViewSelectionDidChange(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineViewSelectionDidChange:"), auto_cast outlineViewSelectionDidChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.outlineViewColumnDidMove != nil {
        outlineViewColumnDidMove :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).outlineViewColumnDidMove(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineViewColumnDidMove:"), auto_cast outlineViewColumnDidMove, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.outlineViewColumnDidResize != nil {
        outlineViewColumnDidResize :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).outlineViewColumnDidResize(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineViewColumnDidResize:"), auto_cast outlineViewColumnDidResize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.outlineViewSelectionIsChanging != nil {
        outlineViewSelectionIsChanging :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).outlineViewSelectionIsChanging(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineViewSelectionIsChanging:"), auto_cast outlineViewSelectionIsChanging, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.outlineViewItemWillExpand != nil {
        outlineViewItemWillExpand :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).outlineViewItemWillExpand(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineViewItemWillExpand:"), auto_cast outlineViewItemWillExpand, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.outlineViewItemDidExpand != nil {
        outlineViewItemDidExpand :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).outlineViewItemDidExpand(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineViewItemDidExpand:"), auto_cast outlineViewItemDidExpand, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.outlineViewItemWillCollapse != nil {
        outlineViewItemWillCollapse :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).outlineViewItemWillCollapse(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineViewItemWillCollapse:"), auto_cast outlineViewItemWillCollapse, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.outlineViewItemDidCollapse != nil {
        outlineViewItemDidCollapse :: proc "c" (self: ^NS.OutlineViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).outlineViewItemDidCollapse(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineViewItemDidCollapse:"), auto_cast outlineViewItemDidCollapse, "v@:@") do panic("Failed to register objC method.")
    }
}

