package darwodin_UITableViewDropDelegate_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    tableView_performDropWithCoordinator: proc(self: ^UI.TableViewDropDelegate, tableView: ^UI.TableView, coordinator: ^UI.TableViewDropCoordinator),
    tableView_canHandleDropSession: proc(self: ^UI.TableViewDropDelegate, tableView: ^UI.TableView, session: ^UI.DropSession) -> bool,
    tableView_dropSessionDidEnter: proc(self: ^UI.TableViewDropDelegate, tableView: ^UI.TableView, session: ^UI.DropSession),
    tableView_dropSessionDidUpdate_withDestinationIndexPath: proc(self: ^UI.TableViewDropDelegate, tableView: ^UI.TableView, session: ^UI.DropSession, destinationIndexPath: ^NS.IndexPath) -> ^UI.TableViewDropProposal,
    tableView_dropSessionDidExit: proc(self: ^UI.TableViewDropDelegate, tableView: ^UI.TableView, session: ^UI.DropSession),
    tableView_dropSessionDidEnd: proc(self: ^UI.TableViewDropDelegate, tableView: ^UI.TableView, session: ^UI.DropSession),
    tableView_dropPreviewParametersForRowAtIndexPath: proc(self: ^UI.TableViewDropDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> ^UI.DragPreviewParameters,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.tableView_performDropWithCoordinator != nil {
        tableView_performDropWithCoordinator :: proc "c" (self: ^UI.TableViewDropDelegate, _: SEL, tableView: ^UI.TableView, coordinator: ^UI.TableViewDropCoordinator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_performDropWithCoordinator(self, tableView, coordinator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:performDropWithCoordinator:"), auto_cast tableView_performDropWithCoordinator, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_canHandleDropSession != nil {
        tableView_canHandleDropSession :: proc "c" (self: ^UI.TableViewDropDelegate, _: SEL, tableView: ^UI.TableView, session: ^UI.DropSession) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_canHandleDropSession(self, tableView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:canHandleDropSession:"), auto_cast tableView_canHandleDropSession, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_dropSessionDidEnter != nil {
        tableView_dropSessionDidEnter :: proc "c" (self: ^UI.TableViewDropDelegate, _: SEL, tableView: ^UI.TableView, session: ^UI.DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_dropSessionDidEnter(self, tableView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:dropSessionDidEnter:"), auto_cast tableView_dropSessionDidEnter, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_dropSessionDidUpdate_withDestinationIndexPath != nil {
        tableView_dropSessionDidUpdate_withDestinationIndexPath :: proc "c" (self: ^UI.TableViewDropDelegate, _: SEL, tableView: ^UI.TableView, session: ^UI.DropSession, destinationIndexPath: ^NS.IndexPath) -> ^UI.TableViewDropProposal {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_dropSessionDidUpdate_withDestinationIndexPath(self, tableView, session, destinationIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:dropSessionDidUpdate:withDestinationIndexPath:"), auto_cast tableView_dropSessionDidUpdate_withDestinationIndexPath, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_dropSessionDidExit != nil {
        tableView_dropSessionDidExit :: proc "c" (self: ^UI.TableViewDropDelegate, _: SEL, tableView: ^UI.TableView, session: ^UI.DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_dropSessionDidExit(self, tableView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:dropSessionDidExit:"), auto_cast tableView_dropSessionDidExit, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_dropSessionDidEnd != nil {
        tableView_dropSessionDidEnd :: proc "c" (self: ^UI.TableViewDropDelegate, _: SEL, tableView: ^UI.TableView, session: ^UI.DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_dropSessionDidEnd(self, tableView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:dropSessionDidEnd:"), auto_cast tableView_dropSessionDidEnd, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_dropPreviewParametersForRowAtIndexPath != nil {
        tableView_dropPreviewParametersForRowAtIndexPath :: proc "c" (self: ^UI.TableViewDropDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> ^UI.DragPreviewParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_dropPreviewParametersForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:dropPreviewParametersForRowAtIndexPath:"), auto_cast tableView_dropPreviewParametersForRowAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
}

