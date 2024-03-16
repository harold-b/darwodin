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
/// UICollectionViewDropCoordinator
///
@(objc_class="UICollectionViewDropCoordinator")
CollectionViewDropCoordinator :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CollectionViewDropCoordinator, objc_name="dropItem_toPlaceholder")
CollectionViewDropCoordinator_dropItem_toPlaceholder :: #force_inline proc "c" (self: ^CollectionViewDropCoordinator, dragItem: ^DragItem, placeholder: ^CollectionViewDropPlaceholder) -> ^CollectionViewDropPlaceholderContext {
    return msgSend(^CollectionViewDropPlaceholderContext, self, "dropItem:toPlaceholder:", dragItem, placeholder)
}
@(objc_type=CollectionViewDropCoordinator, objc_name="dropItem_toItemAtIndexPath")
CollectionViewDropCoordinator_dropItem_toItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDropCoordinator, dragItem: ^DragItem, indexPath: ^NS.IndexPath) -> ^DragAnimating {
    return msgSend(^DragAnimating, self, "dropItem:toItemAtIndexPath:", dragItem, indexPath)
}
@(objc_type=CollectionViewDropCoordinator, objc_name="dropItem_intoItemAtIndexPath_rect")
CollectionViewDropCoordinator_dropItem_intoItemAtIndexPath_rect :: #force_inline proc "c" (self: ^CollectionViewDropCoordinator, dragItem: ^DragItem, indexPath: ^NS.IndexPath, rect: CG.Rect) -> ^DragAnimating {
    return msgSend(^DragAnimating, self, "dropItem:intoItemAtIndexPath:rect:", dragItem, indexPath, rect)
}
@(objc_type=CollectionViewDropCoordinator, objc_name="dropItem_toTarget")
CollectionViewDropCoordinator_dropItem_toTarget :: #force_inline proc "c" (self: ^CollectionViewDropCoordinator, dragItem: ^DragItem, target: ^DragPreviewTarget) -> ^DragAnimating {
    return msgSend(^DragAnimating, self, "dropItem:toTarget:", dragItem, target)
}
@(objc_type=CollectionViewDropCoordinator, objc_name="items")
CollectionViewDropCoordinator_items :: #force_inline proc "c" (self: ^CollectionViewDropCoordinator) -> ^NS.Array {
    return msgSend(^NS.Array, self, "items")
}
@(objc_type=CollectionViewDropCoordinator, objc_name="destinationIndexPath")
CollectionViewDropCoordinator_destinationIndexPath :: #force_inline proc "c" (self: ^CollectionViewDropCoordinator) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "destinationIndexPath")
}
@(objc_type=CollectionViewDropCoordinator, objc_name="proposal")
CollectionViewDropCoordinator_proposal :: #force_inline proc "c" (self: ^CollectionViewDropCoordinator) -> ^CollectionViewDropProposal {
    return msgSend(^CollectionViewDropProposal, self, "proposal")
}
@(objc_type=CollectionViewDropCoordinator, objc_name="session")
CollectionViewDropCoordinator_session :: #force_inline proc "c" (self: ^CollectionViewDropCoordinator) -> ^DropSession {
    return msgSend(^DropSession, self, "session")
}
@(objc_type=CollectionViewDropCoordinator, objc_name="dropItem")
CollectionViewDropCoordinator_dropItem :: proc {
    CollectionViewDropCoordinator_dropItem_toPlaceholder,
    CollectionViewDropCoordinator_dropItem_toItemAtIndexPath,
    CollectionViewDropCoordinator_dropItem_intoItemAtIndexPath_rect,
    CollectionViewDropCoordinator_dropItem_toTarget,
}

CollectionViewDropCoordinator_VTable :: struct {
    dropItem_toPlaceholder: proc(self: ^CollectionViewDropCoordinator, dragItem: ^DragItem, placeholder: ^CollectionViewDropPlaceholder) -> ^CollectionViewDropPlaceholderContext,
    dropItem_toItemAtIndexPath: proc(self: ^CollectionViewDropCoordinator, dragItem: ^DragItem, indexPath: ^NS.IndexPath) -> ^DragAnimating,
    dropItem_intoItemAtIndexPath_rect: proc(self: ^CollectionViewDropCoordinator, dragItem: ^DragItem, indexPath: ^NS.IndexPath, rect: CG.Rect) -> ^DragAnimating,
    dropItem_toTarget: proc(self: ^CollectionViewDropCoordinator, dragItem: ^DragItem, target: ^DragPreviewTarget) -> ^DragAnimating,
    items: proc(self: ^CollectionViewDropCoordinator) -> ^NS.Array,
    destinationIndexPath: proc(self: ^CollectionViewDropCoordinator) -> ^NS.IndexPath,
    proposal: proc(self: ^CollectionViewDropCoordinator) -> ^CollectionViewDropProposal,
    session: proc(self: ^CollectionViewDropCoordinator) -> ^DropSession,
}

CollectionViewDropCoordinator_odin_extend :: proc(cls: Class, vt: ^CollectionViewDropCoordinator_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.dropItem_toPlaceholder != nil {
        dropItem_toPlaceholder :: proc "c" (self: ^CollectionViewDropCoordinator, _: SEL, dragItem: ^DragItem, placeholder: ^CollectionViewDropPlaceholder) -> ^CollectionViewDropPlaceholderContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDropCoordinator_VTable)vt_ctx.protocol_vt).dropItem_toPlaceholder(self, dragItem, placeholder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropItem:toPlaceholder:"), auto_cast dropItem_toPlaceholder, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.dropItem_toItemAtIndexPath != nil {
        dropItem_toItemAtIndexPath :: proc "c" (self: ^CollectionViewDropCoordinator, _: SEL, dragItem: ^DragItem, indexPath: ^NS.IndexPath) -> ^DragAnimating {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDropCoordinator_VTable)vt_ctx.protocol_vt).dropItem_toItemAtIndexPath(self, dragItem, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropItem:toItemAtIndexPath:"), auto_cast dropItem_toItemAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.dropItem_intoItemAtIndexPath_rect != nil {
        dropItem_intoItemAtIndexPath_rect :: proc "c" (self: ^CollectionViewDropCoordinator, _: SEL, dragItem: ^DragItem, indexPath: ^NS.IndexPath, rect: CG.Rect) -> ^DragAnimating {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDropCoordinator_VTable)vt_ctx.protocol_vt).dropItem_intoItemAtIndexPath_rect(self, dragItem, indexPath, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropItem:intoItemAtIndexPath:rect:"), auto_cast dropItem_intoItemAtIndexPath_rect, "@@:@@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.dropItem_toTarget != nil {
        dropItem_toTarget :: proc "c" (self: ^CollectionViewDropCoordinator, _: SEL, dragItem: ^DragItem, target: ^DragPreviewTarget) -> ^DragAnimating {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDropCoordinator_VTable)vt_ctx.protocol_vt).dropItem_toTarget(self, dragItem, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropItem:toTarget:"), auto_cast dropItem_toTarget, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^CollectionViewDropCoordinator, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDropCoordinator_VTable)vt_ctx.protocol_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "@@:") do panic("Failed to register objC method.")
    }
    if vt.destinationIndexPath != nil {
        destinationIndexPath :: proc "c" (self: ^CollectionViewDropCoordinator, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDropCoordinator_VTable)vt_ctx.protocol_vt).destinationIndexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("destinationIndexPath"), auto_cast destinationIndexPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.proposal != nil {
        proposal :: proc "c" (self: ^CollectionViewDropCoordinator, _: SEL) -> ^CollectionViewDropProposal {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDropCoordinator_VTable)vt_ctx.protocol_vt).proposal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("proposal"), auto_cast proposal, "@@:") do panic("Failed to register objC method.")
    }
    if vt.session != nil {
        session :: proc "c" (self: ^CollectionViewDropCoordinator, _: SEL) -> ^DropSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDropCoordinator_VTable)vt_ctx.protocol_vt).session(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("session"), auto_cast session, "@@:") do panic("Failed to register objC method.")
    }
}

