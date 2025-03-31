package darwodin_UITableViewDragDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
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

import UI "../../"

VTable :: struct {
    tableView_itemsForBeginningDragSession_atIndexPath: proc(self: ^UI.TableViewDragDelegate, tableView: ^UI.TableView, session: ^UI.DragSession, indexPath: ^NS.IndexPath) -> ^NS.Array,
    tableView_itemsForAddingToDragSession_atIndexPath_point: proc(self: ^UI.TableViewDragDelegate, tableView: ^UI.TableView, session: ^UI.DragSession, indexPath: ^NS.IndexPath, point: CG.Point) -> ^NS.Array,
    tableView_dragPreviewParametersForRowAtIndexPath: proc(self: ^UI.TableViewDragDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> ^UI.DragPreviewParameters,
    tableView_dragSessionWillBegin: proc(self: ^UI.TableViewDragDelegate, tableView: ^UI.TableView, session: ^UI.DragSession),
    tableView_dragSessionDidEnd: proc(self: ^UI.TableViewDragDelegate, tableView: ^UI.TableView, session: ^UI.DragSession),
    tableView_dragSessionAllowsMoveOperation: proc(self: ^UI.TableViewDragDelegate, tableView: ^UI.TableView, session: ^UI.DragSession) -> bool,
    tableView_dragSessionIsRestrictedToDraggingApplication: proc(self: ^UI.TableViewDragDelegate, tableView: ^UI.TableView, session: ^UI.DragSession) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.tableView_itemsForBeginningDragSession_atIndexPath != nil {
        tableView_itemsForBeginningDragSession_atIndexPath :: proc "c" (self: ^UI.TableViewDragDelegate, _: SEL, tableView: ^UI.TableView, session: ^UI.DragSession, indexPath: ^NS.IndexPath) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_itemsForBeginningDragSession_atIndexPath(self, tableView, session, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:itemsForBeginningDragSession:atIndexPath:"), auto_cast tableView_itemsForBeginningDragSession_atIndexPath, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_itemsForAddingToDragSession_atIndexPath_point != nil {
        tableView_itemsForAddingToDragSession_atIndexPath_point :: proc "c" (self: ^UI.TableViewDragDelegate, _: SEL, tableView: ^UI.TableView, session: ^UI.DragSession, indexPath: ^NS.IndexPath, point: CG.Point) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_itemsForAddingToDragSession_atIndexPath_point(self, tableView, session, indexPath, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:itemsForAddingToDragSession:atIndexPath:point:"), auto_cast tableView_itemsForAddingToDragSession_atIndexPath_point, "@@:@@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.tableView_dragPreviewParametersForRowAtIndexPath != nil {
        tableView_dragPreviewParametersForRowAtIndexPath :: proc "c" (self: ^UI.TableViewDragDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> ^UI.DragPreviewParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_dragPreviewParametersForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:dragPreviewParametersForRowAtIndexPath:"), auto_cast tableView_dragPreviewParametersForRowAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_dragSessionWillBegin != nil {
        tableView_dragSessionWillBegin :: proc "c" (self: ^UI.TableViewDragDelegate, _: SEL, tableView: ^UI.TableView, session: ^UI.DragSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_dragSessionWillBegin(self, tableView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:dragSessionWillBegin:"), auto_cast tableView_dragSessionWillBegin, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_dragSessionDidEnd != nil {
        tableView_dragSessionDidEnd :: proc "c" (self: ^UI.TableViewDragDelegate, _: SEL, tableView: ^UI.TableView, session: ^UI.DragSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_dragSessionDidEnd(self, tableView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:dragSessionDidEnd:"), auto_cast tableView_dragSessionDidEnd, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_dragSessionAllowsMoveOperation != nil {
        tableView_dragSessionAllowsMoveOperation :: proc "c" (self: ^UI.TableViewDragDelegate, _: SEL, tableView: ^UI.TableView, session: ^UI.DragSession) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_dragSessionAllowsMoveOperation(self, tableView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:dragSessionAllowsMoveOperation:"), auto_cast tableView_dragSessionAllowsMoveOperation, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_dragSessionIsRestrictedToDraggingApplication != nil {
        tableView_dragSessionIsRestrictedToDraggingApplication :: proc "c" (self: ^UI.TableViewDragDelegate, _: SEL, tableView: ^UI.TableView, session: ^UI.DragSession) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_dragSessionIsRestrictedToDraggingApplication(self, tableView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:dragSessionIsRestrictedToDraggingApplication:"), auto_cast tableView_dragSessionIsRestrictedToDraggingApplication, "B@:@@") do panic("Failed to register objC method.")
    }
}

