package darwodin_NSTableViewDataSource_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    numberOfRowsInTableView: proc(self: ^AK.TableViewDataSource, tableView: ^AK.TableView) -> NS.Integer,
    tableView_objectValueForTableColumn_row: proc(self: ^AK.TableViewDataSource, tableView: ^AK.TableView, tableColumn: ^AK.TableColumn, row: NS.Integer) -> id,
    tableView_setObjectValue_forTableColumn_row: proc(self: ^AK.TableViewDataSource, tableView: ^AK.TableView, object: id, tableColumn: ^AK.TableColumn, row: NS.Integer),
    tableView_sortDescriptorsDidChange: proc(self: ^AK.TableViewDataSource, tableView: ^AK.TableView, oldDescriptors: ^NS.Array),
    tableView_pasteboardWriterForRow: proc(self: ^AK.TableViewDataSource, tableView: ^AK.TableView, row: NS.Integer) -> ^AK.PasteboardWriting,
    tableView_draggingSession_willBeginAtPoint_forRowIndexes: proc(self: ^AK.TableViewDataSource, tableView: ^AK.TableView, session: ^AK.DraggingSession, screenPoint: CG.Point, rowIndexes: ^NS.IndexSet),
    tableView_draggingSession_endedAtPoint_operation: proc(self: ^AK.TableViewDataSource, tableView: ^AK.TableView, session: ^AK.DraggingSession, screenPoint: CG.Point, operation: AK.DragOperation),
    tableView_updateDraggingItemsForDrag: proc(self: ^AK.TableViewDataSource, tableView: ^AK.TableView, draggingInfo: ^AK.DraggingInfo),
    tableView_writeRowsWithIndexes_toPasteboard: proc(self: ^AK.TableViewDataSource, tableView: ^AK.TableView, rowIndexes: ^NS.IndexSet, pboard: ^AK.Pasteboard) -> bool,
    tableView_validateDrop_proposedRow_proposedDropOperation: proc(self: ^AK.TableViewDataSource, tableView: ^AK.TableView, info: ^AK.DraggingInfo, row: NS.Integer, dropOperation: AK.TableViewDropOperation) -> AK.DragOperation,
    tableView_acceptDrop_row_dropOperation: proc(self: ^AK.TableViewDataSource, tableView: ^AK.TableView, info: ^AK.DraggingInfo, row: NS.Integer, dropOperation: AK.TableViewDropOperation) -> bool,
    tableView_namesOfPromisedFilesDroppedAtDestination_forDraggedRowsWithIndexes: proc(self: ^AK.TableViewDataSource, tableView: ^AK.TableView, dropDestination: ^NS.URL, indexSet: ^NS.IndexSet) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.numberOfRowsInTableView != nil {
        numberOfRowsInTableView :: proc "c" (self: ^AK.TableViewDataSource, _: SEL, tableView: ^AK.TableView) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).numberOfRowsInTableView(self, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfRowsInTableView:"), auto_cast numberOfRowsInTableView, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.tableView_objectValueForTableColumn_row != nil {
        tableView_objectValueForTableColumn_row :: proc "c" (self: ^AK.TableViewDataSource, _: SEL, tableView: ^AK.TableView, tableColumn: ^AK.TableColumn, row: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_objectValueForTableColumn_row(self, tableView, tableColumn, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:objectValueForTableColumn:row:"), auto_cast tableView_objectValueForTableColumn_row, "@@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_setObjectValue_forTableColumn_row != nil {
        tableView_setObjectValue_forTableColumn_row :: proc "c" (self: ^AK.TableViewDataSource, _: SEL, tableView: ^AK.TableView, object: id, tableColumn: ^AK.TableColumn, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_setObjectValue_forTableColumn_row(self, tableView, object, tableColumn, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:setObjectValue:forTableColumn:row:"), auto_cast tableView_setObjectValue_forTableColumn_row, "v@:@@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_sortDescriptorsDidChange != nil {
        tableView_sortDescriptorsDidChange :: proc "c" (self: ^AK.TableViewDataSource, _: SEL, tableView: ^AK.TableView, oldDescriptors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_sortDescriptorsDidChange(self, tableView, oldDescriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:sortDescriptorsDidChange:"), auto_cast tableView_sortDescriptorsDidChange, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.tableView_pasteboardWriterForRow != nil {
        tableView_pasteboardWriterForRow :: proc "c" (self: ^AK.TableViewDataSource, _: SEL, tableView: ^AK.TableView, row: NS.Integer) -> ^AK.PasteboardWriting {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_pasteboardWriterForRow(self, tableView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:pasteboardWriterForRow:"), auto_cast tableView_pasteboardWriterForRow, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_draggingSession_willBeginAtPoint_forRowIndexes != nil {
        tableView_draggingSession_willBeginAtPoint_forRowIndexes :: proc "c" (self: ^AK.TableViewDataSource, _: SEL, tableView: ^AK.TableView, session: ^AK.DraggingSession, screenPoint: CG.Point, rowIndexes: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_draggingSession_willBeginAtPoint_forRowIndexes(self, tableView, session, screenPoint, rowIndexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:draggingSession:willBeginAtPoint:forRowIndexes:"), auto_cast tableView_draggingSession_willBeginAtPoint_forRowIndexes, "v@:@@{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.tableView_draggingSession_endedAtPoint_operation != nil {
        tableView_draggingSession_endedAtPoint_operation :: proc "c" (self: ^AK.TableViewDataSource, _: SEL, tableView: ^AK.TableView, session: ^AK.DraggingSession, screenPoint: CG.Point, operation: AK.DragOperation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_draggingSession_endedAtPoint_operation(self, tableView, session, screenPoint, operation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:draggingSession:endedAtPoint:operation:"), auto_cast tableView_draggingSession_endedAtPoint_operation, "v@:@@{CGPoint=dd}L") do panic("Failed to register objC method.")
    }
    if vt.tableView_updateDraggingItemsForDrag != nil {
        tableView_updateDraggingItemsForDrag :: proc "c" (self: ^AK.TableViewDataSource, _: SEL, tableView: ^AK.TableView, draggingInfo: ^AK.DraggingInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_updateDraggingItemsForDrag(self, tableView, draggingInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:updateDraggingItemsForDrag:"), auto_cast tableView_updateDraggingItemsForDrag, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_writeRowsWithIndexes_toPasteboard != nil {
        tableView_writeRowsWithIndexes_toPasteboard :: proc "c" (self: ^AK.TableViewDataSource, _: SEL, tableView: ^AK.TableView, rowIndexes: ^NS.IndexSet, pboard: ^AK.Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_writeRowsWithIndexes_toPasteboard(self, tableView, rowIndexes, pboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:writeRowsWithIndexes:toPasteboard:"), auto_cast tableView_writeRowsWithIndexes_toPasteboard, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_validateDrop_proposedRow_proposedDropOperation != nil {
        tableView_validateDrop_proposedRow_proposedDropOperation :: proc "c" (self: ^AK.TableViewDataSource, _: SEL, tableView: ^AK.TableView, info: ^AK.DraggingInfo, row: NS.Integer, dropOperation: AK.TableViewDropOperation) -> AK.DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_validateDrop_proposedRow_proposedDropOperation(self, tableView, info, row, dropOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:validateDrop:proposedRow:proposedDropOperation:"), auto_cast tableView_validateDrop_proposedRow_proposedDropOperation, "L@:@@lL") do panic("Failed to register objC method.")
    }
    if vt.tableView_acceptDrop_row_dropOperation != nil {
        tableView_acceptDrop_row_dropOperation :: proc "c" (self: ^AK.TableViewDataSource, _: SEL, tableView: ^AK.TableView, info: ^AK.DraggingInfo, row: NS.Integer, dropOperation: AK.TableViewDropOperation) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_acceptDrop_row_dropOperation(self, tableView, info, row, dropOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:acceptDrop:row:dropOperation:"), auto_cast tableView_acceptDrop_row_dropOperation, "B@:@@lL") do panic("Failed to register objC method.")
    }
    if vt.tableView_namesOfPromisedFilesDroppedAtDestination_forDraggedRowsWithIndexes != nil {
        tableView_namesOfPromisedFilesDroppedAtDestination_forDraggedRowsWithIndexes :: proc "c" (self: ^AK.TableViewDataSource, _: SEL, tableView: ^AK.TableView, dropDestination: ^NS.URL, indexSet: ^NS.IndexSet) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_namesOfPromisedFilesDroppedAtDestination_forDraggedRowsWithIndexes(self, tableView, dropDestination, indexSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:namesOfPromisedFilesDroppedAtDestination:forDraggedRowsWithIndexes:"), auto_cast tableView_namesOfPromisedFilesDroppedAtDestination_forDraggedRowsWithIndexes, "^void@:@@@") do panic("Failed to register objC method.")
    }
}

