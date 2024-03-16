package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITableViewDragDelegate
///
@(objc_class="UITableViewDragDelegate")
TableViewDragDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TableViewDragDelegate, objc_name="tableView_itemsForBeginningDragSession_atIndexPath")
TableViewDragDelegate_tableView_itemsForBeginningDragSession_atIndexPath :: #force_inline proc "c" (self: ^TableViewDragDelegate, tableView: ^TableView, session: ^DragSession, indexPath: ^NS.IndexPath) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tableView:itemsForBeginningDragSession:atIndexPath:", tableView, session, indexPath)
}
@(objc_type=TableViewDragDelegate, objc_name="tableView_itemsForAddingToDragSession_atIndexPath_point")
TableViewDragDelegate_tableView_itemsForAddingToDragSession_atIndexPath_point :: #force_inline proc "c" (self: ^TableViewDragDelegate, tableView: ^TableView, session: ^DragSession, indexPath: ^NS.IndexPath, point: CG.Point) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tableView:itemsForAddingToDragSession:atIndexPath:point:", tableView, session, indexPath, point)
}
@(objc_type=TableViewDragDelegate, objc_name="tableView_dragPreviewParametersForRowAtIndexPath")
TableViewDragDelegate_tableView_dragPreviewParametersForRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDragDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^DragPreviewParameters {
    return msgSend(^DragPreviewParameters, self, "tableView:dragPreviewParametersForRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDragDelegate, objc_name="tableView_dragSessionWillBegin")
TableViewDragDelegate_tableView_dragSessionWillBegin :: #force_inline proc "c" (self: ^TableViewDragDelegate, tableView: ^TableView, session: ^DragSession) {
    msgSend(nil, self, "tableView:dragSessionWillBegin:", tableView, session)
}
@(objc_type=TableViewDragDelegate, objc_name="tableView_dragSessionDidEnd")
TableViewDragDelegate_tableView_dragSessionDidEnd :: #force_inline proc "c" (self: ^TableViewDragDelegate, tableView: ^TableView, session: ^DragSession) {
    msgSend(nil, self, "tableView:dragSessionDidEnd:", tableView, session)
}
@(objc_type=TableViewDragDelegate, objc_name="tableView_dragSessionAllowsMoveOperation")
TableViewDragDelegate_tableView_dragSessionAllowsMoveOperation :: #force_inline proc "c" (self: ^TableViewDragDelegate, tableView: ^TableView, session: ^DragSession) -> bool {
    return msgSend(bool, self, "tableView:dragSessionAllowsMoveOperation:", tableView, session)
}
@(objc_type=TableViewDragDelegate, objc_name="tableView_dragSessionIsRestrictedToDraggingApplication")
TableViewDragDelegate_tableView_dragSessionIsRestrictedToDraggingApplication :: #force_inline proc "c" (self: ^TableViewDragDelegate, tableView: ^TableView, session: ^DragSession) -> bool {
    return msgSend(bool, self, "tableView:dragSessionIsRestrictedToDraggingApplication:", tableView, session)
}
TableViewDragDelegate_VTable :: struct {
    tableView_itemsForBeginningDragSession_atIndexPath: proc(self: ^TableViewDragDelegate, tableView: ^TableView, session: ^DragSession, indexPath: ^NS.IndexPath) -> ^NS.Array,
    tableView_itemsForAddingToDragSession_atIndexPath_point: proc(self: ^TableViewDragDelegate, tableView: ^TableView, session: ^DragSession, indexPath: ^NS.IndexPath, point: CG.Point) -> ^NS.Array,
    tableView_dragPreviewParametersForRowAtIndexPath: proc(self: ^TableViewDragDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^DragPreviewParameters,
    tableView_dragSessionWillBegin: proc(self: ^TableViewDragDelegate, tableView: ^TableView, session: ^DragSession),
    tableView_dragSessionDidEnd: proc(self: ^TableViewDragDelegate, tableView: ^TableView, session: ^DragSession),
    tableView_dragSessionAllowsMoveOperation: proc(self: ^TableViewDragDelegate, tableView: ^TableView, session: ^DragSession) -> bool,
    tableView_dragSessionIsRestrictedToDraggingApplication: proc(self: ^TableViewDragDelegate, tableView: ^TableView, session: ^DragSession) -> bool,
}

TableViewDragDelegate_odin_extend :: proc(cls: Class, vt: ^TableViewDragDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.tableView_itemsForBeginningDragSession_atIndexPath != nil {
        tableView_itemsForBeginningDragSession_atIndexPath :: proc "c" (self: ^TableViewDragDelegate, _: SEL, tableView: ^TableView, session: ^DragSession, indexPath: ^NS.IndexPath) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDragDelegate_VTable)vt_ctx.protocol_vt).tableView_itemsForBeginningDragSession_atIndexPath(self, tableView, session, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:itemsForBeginningDragSession:atIndexPath:"), auto_cast tableView_itemsForBeginningDragSession_atIndexPath, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_itemsForAddingToDragSession_atIndexPath_point != nil {
        tableView_itemsForAddingToDragSession_atIndexPath_point :: proc "c" (self: ^TableViewDragDelegate, _: SEL, tableView: ^TableView, session: ^DragSession, indexPath: ^NS.IndexPath, point: CG.Point) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDragDelegate_VTable)vt_ctx.protocol_vt).tableView_itemsForAddingToDragSession_atIndexPath_point(self, tableView, session, indexPath, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:itemsForAddingToDragSession:atIndexPath:point:"), auto_cast tableView_itemsForAddingToDragSession_atIndexPath_point, "@@:@@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.tableView_dragPreviewParametersForRowAtIndexPath != nil {
        tableView_dragPreviewParametersForRowAtIndexPath :: proc "c" (self: ^TableViewDragDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^DragPreviewParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDragDelegate_VTable)vt_ctx.protocol_vt).tableView_dragPreviewParametersForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:dragPreviewParametersForRowAtIndexPath:"), auto_cast tableView_dragPreviewParametersForRowAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_dragSessionWillBegin != nil {
        tableView_dragSessionWillBegin :: proc "c" (self: ^TableViewDragDelegate, _: SEL, tableView: ^TableView, session: ^DragSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDragDelegate_VTable)vt_ctx.protocol_vt).tableView_dragSessionWillBegin(self, tableView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:dragSessionWillBegin:"), auto_cast tableView_dragSessionWillBegin, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_dragSessionDidEnd != nil {
        tableView_dragSessionDidEnd :: proc "c" (self: ^TableViewDragDelegate, _: SEL, tableView: ^TableView, session: ^DragSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDragDelegate_VTable)vt_ctx.protocol_vt).tableView_dragSessionDidEnd(self, tableView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:dragSessionDidEnd:"), auto_cast tableView_dragSessionDidEnd, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_dragSessionAllowsMoveOperation != nil {
        tableView_dragSessionAllowsMoveOperation :: proc "c" (self: ^TableViewDragDelegate, _: SEL, tableView: ^TableView, session: ^DragSession) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDragDelegate_VTable)vt_ctx.protocol_vt).tableView_dragSessionAllowsMoveOperation(self, tableView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:dragSessionAllowsMoveOperation:"), auto_cast tableView_dragSessionAllowsMoveOperation, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_dragSessionIsRestrictedToDraggingApplication != nil {
        tableView_dragSessionIsRestrictedToDraggingApplication :: proc "c" (self: ^TableViewDragDelegate, _: SEL, tableView: ^TableView, session: ^DragSession) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDragDelegate_VTable)vt_ctx.protocol_vt).tableView_dragSessionIsRestrictedToDraggingApplication(self, tableView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:dragSessionIsRestrictedToDraggingApplication:"), auto_cast tableView_dragSessionIsRestrictedToDraggingApplication, "B@:@@") do panic("Failed to register objC method.")
    }
}

