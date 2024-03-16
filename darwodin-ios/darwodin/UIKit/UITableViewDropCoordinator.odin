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
/// UITableViewDropCoordinator
///
@(objc_class="UITableViewDropCoordinator")
TableViewDropCoordinator :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TableViewDropCoordinator, objc_name="dropItem_toPlaceholder")
TableViewDropCoordinator_dropItem_toPlaceholder :: #force_inline proc "c" (self: ^TableViewDropCoordinator, dragItem: ^DragItem, placeholder: ^TableViewDropPlaceholder) -> ^TableViewDropPlaceholderContext {
    return msgSend(^TableViewDropPlaceholderContext, self, "dropItem:toPlaceholder:", dragItem, placeholder)
}
@(objc_type=TableViewDropCoordinator, objc_name="dropItem_toRowAtIndexPath")
TableViewDropCoordinator_dropItem_toRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDropCoordinator, dragItem: ^DragItem, indexPath: ^NS.IndexPath) -> ^DragAnimating {
    return msgSend(^DragAnimating, self, "dropItem:toRowAtIndexPath:", dragItem, indexPath)
}
@(objc_type=TableViewDropCoordinator, objc_name="dropItem_intoRowAtIndexPath_rect")
TableViewDropCoordinator_dropItem_intoRowAtIndexPath_rect :: #force_inline proc "c" (self: ^TableViewDropCoordinator, dragItem: ^DragItem, indexPath: ^NS.IndexPath, rect: CG.Rect) -> ^DragAnimating {
    return msgSend(^DragAnimating, self, "dropItem:intoRowAtIndexPath:rect:", dragItem, indexPath, rect)
}
@(objc_type=TableViewDropCoordinator, objc_name="dropItem_toTarget")
TableViewDropCoordinator_dropItem_toTarget :: #force_inline proc "c" (self: ^TableViewDropCoordinator, dragItem: ^DragItem, target: ^DragPreviewTarget) -> ^DragAnimating {
    return msgSend(^DragAnimating, self, "dropItem:toTarget:", dragItem, target)
}
@(objc_type=TableViewDropCoordinator, objc_name="items")
TableViewDropCoordinator_items :: #force_inline proc "c" (self: ^TableViewDropCoordinator) -> ^NS.Array {
    return msgSend(^NS.Array, self, "items")
}
@(objc_type=TableViewDropCoordinator, objc_name="destinationIndexPath")
TableViewDropCoordinator_destinationIndexPath :: #force_inline proc "c" (self: ^TableViewDropCoordinator) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "destinationIndexPath")
}
@(objc_type=TableViewDropCoordinator, objc_name="proposal")
TableViewDropCoordinator_proposal :: #force_inline proc "c" (self: ^TableViewDropCoordinator) -> ^TableViewDropProposal {
    return msgSend(^TableViewDropProposal, self, "proposal")
}
@(objc_type=TableViewDropCoordinator, objc_name="session")
TableViewDropCoordinator_session :: #force_inline proc "c" (self: ^TableViewDropCoordinator) -> ^DropSession {
    return msgSend(^DropSession, self, "session")
}
@(objc_type=TableViewDropCoordinator, objc_name="dropItem")
TableViewDropCoordinator_dropItem :: proc {
    TableViewDropCoordinator_dropItem_toPlaceholder,
    TableViewDropCoordinator_dropItem_toRowAtIndexPath,
    TableViewDropCoordinator_dropItem_intoRowAtIndexPath_rect,
    TableViewDropCoordinator_dropItem_toTarget,
}

TableViewDropCoordinator_VTable :: struct {
    dropItem_toPlaceholder: proc(self: ^TableViewDropCoordinator, dragItem: ^DragItem, placeholder: ^TableViewDropPlaceholder) -> ^TableViewDropPlaceholderContext,
    dropItem_toRowAtIndexPath: proc(self: ^TableViewDropCoordinator, dragItem: ^DragItem, indexPath: ^NS.IndexPath) -> ^DragAnimating,
    dropItem_intoRowAtIndexPath_rect: proc(self: ^TableViewDropCoordinator, dragItem: ^DragItem, indexPath: ^NS.IndexPath, rect: CG.Rect) -> ^DragAnimating,
    dropItem_toTarget: proc(self: ^TableViewDropCoordinator, dragItem: ^DragItem, target: ^DragPreviewTarget) -> ^DragAnimating,
    items: proc(self: ^TableViewDropCoordinator) -> ^NS.Array,
    destinationIndexPath: proc(self: ^TableViewDropCoordinator) -> ^NS.IndexPath,
    proposal: proc(self: ^TableViewDropCoordinator) -> ^TableViewDropProposal,
    session: proc(self: ^TableViewDropCoordinator) -> ^DropSession,
}

TableViewDropCoordinator_odin_extend :: proc(cls: Class, vt: ^TableViewDropCoordinator_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.dropItem_toPlaceholder != nil {
        dropItem_toPlaceholder :: proc "c" (self: ^TableViewDropCoordinator, _: SEL, dragItem: ^DragItem, placeholder: ^TableViewDropPlaceholder) -> ^TableViewDropPlaceholderContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropCoordinator_VTable)vt_ctx.protocol_vt).dropItem_toPlaceholder(self, dragItem, placeholder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropItem:toPlaceholder:"), auto_cast dropItem_toPlaceholder, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.dropItem_toRowAtIndexPath != nil {
        dropItem_toRowAtIndexPath :: proc "c" (self: ^TableViewDropCoordinator, _: SEL, dragItem: ^DragItem, indexPath: ^NS.IndexPath) -> ^DragAnimating {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropCoordinator_VTable)vt_ctx.protocol_vt).dropItem_toRowAtIndexPath(self, dragItem, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropItem:toRowAtIndexPath:"), auto_cast dropItem_toRowAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.dropItem_intoRowAtIndexPath_rect != nil {
        dropItem_intoRowAtIndexPath_rect :: proc "c" (self: ^TableViewDropCoordinator, _: SEL, dragItem: ^DragItem, indexPath: ^NS.IndexPath, rect: CG.Rect) -> ^DragAnimating {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropCoordinator_VTable)vt_ctx.protocol_vt).dropItem_intoRowAtIndexPath_rect(self, dragItem, indexPath, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropItem:intoRowAtIndexPath:rect:"), auto_cast dropItem_intoRowAtIndexPath_rect, "@@:@@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.dropItem_toTarget != nil {
        dropItem_toTarget :: proc "c" (self: ^TableViewDropCoordinator, _: SEL, dragItem: ^DragItem, target: ^DragPreviewTarget) -> ^DragAnimating {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropCoordinator_VTable)vt_ctx.protocol_vt).dropItem_toTarget(self, dragItem, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropItem:toTarget:"), auto_cast dropItem_toTarget, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^TableViewDropCoordinator, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropCoordinator_VTable)vt_ctx.protocol_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "@@:") do panic("Failed to register objC method.")
    }
    if vt.destinationIndexPath != nil {
        destinationIndexPath :: proc "c" (self: ^TableViewDropCoordinator, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropCoordinator_VTable)vt_ctx.protocol_vt).destinationIndexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("destinationIndexPath"), auto_cast destinationIndexPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.proposal != nil {
        proposal :: proc "c" (self: ^TableViewDropCoordinator, _: SEL) -> ^TableViewDropProposal {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropCoordinator_VTable)vt_ctx.protocol_vt).proposal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("proposal"), auto_cast proposal, "@@:") do panic("Failed to register objC method.")
    }
    if vt.session != nil {
        session :: proc "c" (self: ^TableViewDropCoordinator, _: SEL) -> ^DropSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropCoordinator_VTable)vt_ctx.protocol_vt).session(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("session"), auto_cast session, "@@:") do panic("Failed to register objC method.")
    }
}

