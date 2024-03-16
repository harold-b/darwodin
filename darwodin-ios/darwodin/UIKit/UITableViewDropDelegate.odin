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
/// UITableViewDropDelegate
///
@(objc_class="UITableViewDropDelegate")
TableViewDropDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TableViewDropDelegate, objc_name="tableView_performDropWithCoordinator")
TableViewDropDelegate_tableView_performDropWithCoordinator :: #force_inline proc "c" (self: ^TableViewDropDelegate, tableView: ^TableView, coordinator: ^TableViewDropCoordinator) {
    msgSend(nil, self, "tableView:performDropWithCoordinator:", tableView, coordinator)
}
@(objc_type=TableViewDropDelegate, objc_name="tableView_canHandleDropSession")
TableViewDropDelegate_tableView_canHandleDropSession :: #force_inline proc "c" (self: ^TableViewDropDelegate, tableView: ^TableView, session: ^DropSession) -> bool {
    return msgSend(bool, self, "tableView:canHandleDropSession:", tableView, session)
}
@(objc_type=TableViewDropDelegate, objc_name="tableView_dropSessionDidEnter")
TableViewDropDelegate_tableView_dropSessionDidEnter :: #force_inline proc "c" (self: ^TableViewDropDelegate, tableView: ^TableView, session: ^DropSession) {
    msgSend(nil, self, "tableView:dropSessionDidEnter:", tableView, session)
}
@(objc_type=TableViewDropDelegate, objc_name="tableView_dropSessionDidUpdate_withDestinationIndexPath")
TableViewDropDelegate_tableView_dropSessionDidUpdate_withDestinationIndexPath :: #force_inline proc "c" (self: ^TableViewDropDelegate, tableView: ^TableView, session: ^DropSession, destinationIndexPath: ^NS.IndexPath) -> ^TableViewDropProposal {
    return msgSend(^TableViewDropProposal, self, "tableView:dropSessionDidUpdate:withDestinationIndexPath:", tableView, session, destinationIndexPath)
}
@(objc_type=TableViewDropDelegate, objc_name="tableView_dropSessionDidExit")
TableViewDropDelegate_tableView_dropSessionDidExit :: #force_inline proc "c" (self: ^TableViewDropDelegate, tableView: ^TableView, session: ^DropSession) {
    msgSend(nil, self, "tableView:dropSessionDidExit:", tableView, session)
}
@(objc_type=TableViewDropDelegate, objc_name="tableView_dropSessionDidEnd")
TableViewDropDelegate_tableView_dropSessionDidEnd :: #force_inline proc "c" (self: ^TableViewDropDelegate, tableView: ^TableView, session: ^DropSession) {
    msgSend(nil, self, "tableView:dropSessionDidEnd:", tableView, session)
}
@(objc_type=TableViewDropDelegate, objc_name="tableView_dropPreviewParametersForRowAtIndexPath")
TableViewDropDelegate_tableView_dropPreviewParametersForRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDropDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^DragPreviewParameters {
    return msgSend(^DragPreviewParameters, self, "tableView:dropPreviewParametersForRowAtIndexPath:", tableView, indexPath)
}
TableViewDropDelegate_VTable :: struct {
    tableView_performDropWithCoordinator: proc(self: ^TableViewDropDelegate, tableView: ^TableView, coordinator: ^TableViewDropCoordinator),
    tableView_canHandleDropSession: proc(self: ^TableViewDropDelegate, tableView: ^TableView, session: ^DropSession) -> bool,
    tableView_dropSessionDidEnter: proc(self: ^TableViewDropDelegate, tableView: ^TableView, session: ^DropSession),
    tableView_dropSessionDidUpdate_withDestinationIndexPath: proc(self: ^TableViewDropDelegate, tableView: ^TableView, session: ^DropSession, destinationIndexPath: ^NS.IndexPath) -> ^TableViewDropProposal,
    tableView_dropSessionDidExit: proc(self: ^TableViewDropDelegate, tableView: ^TableView, session: ^DropSession),
    tableView_dropSessionDidEnd: proc(self: ^TableViewDropDelegate, tableView: ^TableView, session: ^DropSession),
    tableView_dropPreviewParametersForRowAtIndexPath: proc(self: ^TableViewDropDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^DragPreviewParameters,
}

TableViewDropDelegate_odin_extend :: proc(cls: Class, vt: ^TableViewDropDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.tableView_performDropWithCoordinator != nil {
        tableView_performDropWithCoordinator :: proc "c" (self: ^TableViewDropDelegate, _: SEL, tableView: ^TableView, coordinator: ^TableViewDropCoordinator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDropDelegate_VTable)vt_ctx.protocol_vt).tableView_performDropWithCoordinator(self, tableView, coordinator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:performDropWithCoordinator:"), auto_cast tableView_performDropWithCoordinator, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_canHandleDropSession != nil {
        tableView_canHandleDropSession :: proc "c" (self: ^TableViewDropDelegate, _: SEL, tableView: ^TableView, session: ^DropSession) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropDelegate_VTable)vt_ctx.protocol_vt).tableView_canHandleDropSession(self, tableView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:canHandleDropSession:"), auto_cast tableView_canHandleDropSession, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_dropSessionDidEnter != nil {
        tableView_dropSessionDidEnter :: proc "c" (self: ^TableViewDropDelegate, _: SEL, tableView: ^TableView, session: ^DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDropDelegate_VTable)vt_ctx.protocol_vt).tableView_dropSessionDidEnter(self, tableView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:dropSessionDidEnter:"), auto_cast tableView_dropSessionDidEnter, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_dropSessionDidUpdate_withDestinationIndexPath != nil {
        tableView_dropSessionDidUpdate_withDestinationIndexPath :: proc "c" (self: ^TableViewDropDelegate, _: SEL, tableView: ^TableView, session: ^DropSession, destinationIndexPath: ^NS.IndexPath) -> ^TableViewDropProposal {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropDelegate_VTable)vt_ctx.protocol_vt).tableView_dropSessionDidUpdate_withDestinationIndexPath(self, tableView, session, destinationIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:dropSessionDidUpdate:withDestinationIndexPath:"), auto_cast tableView_dropSessionDidUpdate_withDestinationIndexPath, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_dropSessionDidExit != nil {
        tableView_dropSessionDidExit :: proc "c" (self: ^TableViewDropDelegate, _: SEL, tableView: ^TableView, session: ^DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDropDelegate_VTable)vt_ctx.protocol_vt).tableView_dropSessionDidExit(self, tableView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:dropSessionDidExit:"), auto_cast tableView_dropSessionDidExit, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_dropSessionDidEnd != nil {
        tableView_dropSessionDidEnd :: proc "c" (self: ^TableViewDropDelegate, _: SEL, tableView: ^TableView, session: ^DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDropDelegate_VTable)vt_ctx.protocol_vt).tableView_dropSessionDidEnd(self, tableView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:dropSessionDidEnd:"), auto_cast tableView_dropSessionDidEnd, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_dropPreviewParametersForRowAtIndexPath != nil {
        tableView_dropPreviewParametersForRowAtIndexPath :: proc "c" (self: ^TableViewDropDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^DragPreviewParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropDelegate_VTable)vt_ctx.protocol_vt).tableView_dropPreviewParametersForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:dropPreviewParametersForRowAtIndexPath:"), auto_cast tableView_dropPreviewParametersForRowAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
}

