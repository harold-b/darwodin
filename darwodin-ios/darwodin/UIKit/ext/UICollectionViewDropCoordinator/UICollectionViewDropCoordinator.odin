package darwodin_UICollectionViewDropCoordinator_Ext

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
    dropItem_toPlaceholder: proc(self: ^UI.CollectionViewDropCoordinator, dragItem: ^UI.DragItem, placeholder: ^UI.CollectionViewDropPlaceholder) -> ^UI.CollectionViewDropPlaceholderContext,
    dropItem_toItemAtIndexPath: proc(self: ^UI.CollectionViewDropCoordinator, dragItem: ^UI.DragItem, indexPath: ^NS.IndexPath) -> ^UI.DragAnimating,
    dropItem_intoItemAtIndexPath_rect: proc(self: ^UI.CollectionViewDropCoordinator, dragItem: ^UI.DragItem, indexPath: ^NS.IndexPath, rect: CG.Rect) -> ^UI.DragAnimating,
    dropItem_toTarget: proc(self: ^UI.CollectionViewDropCoordinator, dragItem: ^UI.DragItem, target: ^UI.DragPreviewTarget) -> ^UI.DragAnimating,
    items: proc(self: ^UI.CollectionViewDropCoordinator) -> ^NS.Array,
    destinationIndexPath: proc(self: ^UI.CollectionViewDropCoordinator) -> ^NS.IndexPath,
    proposal: proc(self: ^UI.CollectionViewDropCoordinator) -> ^UI.CollectionViewDropProposal,
    session: proc(self: ^UI.CollectionViewDropCoordinator) -> ^UI.DropSession,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.dropItem_toPlaceholder != nil {
        dropItem_toPlaceholder :: proc "c" (self: ^UI.CollectionViewDropCoordinator, _: SEL, dragItem: ^UI.DragItem, placeholder: ^UI.CollectionViewDropPlaceholder) -> ^UI.CollectionViewDropPlaceholderContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dropItem_toPlaceholder(self, dragItem, placeholder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropItem:toPlaceholder:"), auto_cast dropItem_toPlaceholder, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.dropItem_toItemAtIndexPath != nil {
        dropItem_toItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewDropCoordinator, _: SEL, dragItem: ^UI.DragItem, indexPath: ^NS.IndexPath) -> ^UI.DragAnimating {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dropItem_toItemAtIndexPath(self, dragItem, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropItem:toItemAtIndexPath:"), auto_cast dropItem_toItemAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.dropItem_intoItemAtIndexPath_rect != nil {
        dropItem_intoItemAtIndexPath_rect :: proc "c" (self: ^UI.CollectionViewDropCoordinator, _: SEL, dragItem: ^UI.DragItem, indexPath: ^NS.IndexPath, rect: CG.Rect) -> ^UI.DragAnimating {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dropItem_intoItemAtIndexPath_rect(self, dragItem, indexPath, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropItem:intoItemAtIndexPath:rect:"), auto_cast dropItem_intoItemAtIndexPath_rect, "@@:@@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.dropItem_toTarget != nil {
        dropItem_toTarget :: proc "c" (self: ^UI.CollectionViewDropCoordinator, _: SEL, dragItem: ^UI.DragItem, target: ^UI.DragPreviewTarget) -> ^UI.DragAnimating {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dropItem_toTarget(self, dragItem, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropItem:toTarget:"), auto_cast dropItem_toTarget, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^UI.CollectionViewDropCoordinator, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.destinationIndexPath != nil {
        destinationIndexPath :: proc "c" (self: ^UI.CollectionViewDropCoordinator, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).destinationIndexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("destinationIndexPath"), auto_cast destinationIndexPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.proposal != nil {
        proposal :: proc "c" (self: ^UI.CollectionViewDropCoordinator, _: SEL) -> ^UI.CollectionViewDropProposal {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).proposal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("proposal"), auto_cast proposal, "@@:") do panic("Failed to register objC method.")
    }
    if vt.session != nil {
        session :: proc "c" (self: ^UI.CollectionViewDropCoordinator, _: SEL) -> ^UI.DropSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).session(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("session"), auto_cast session, "@@:") do panic("Failed to register objC method.")
    }
}

