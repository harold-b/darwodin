package darwodin_UITableViewDropCoordinator_Ext

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
    dropItem_toPlaceholder: proc(self: ^UI.TableViewDropCoordinator, dragItem: ^UI.DragItem, placeholder: ^UI.TableViewDropPlaceholder) -> ^UI.TableViewDropPlaceholderContext,
    dropItem_toRowAtIndexPath: proc(self: ^UI.TableViewDropCoordinator, dragItem: ^UI.DragItem, indexPath: ^NS.IndexPath) -> ^UI.DragAnimating,
    dropItem_intoRowAtIndexPath_rect: proc(self: ^UI.TableViewDropCoordinator, dragItem: ^UI.DragItem, indexPath: ^NS.IndexPath, rect: CG.Rect) -> ^UI.DragAnimating,
    dropItem_toTarget: proc(self: ^UI.TableViewDropCoordinator, dragItem: ^UI.DragItem, target: ^UI.DragPreviewTarget) -> ^UI.DragAnimating,
    items: proc(self: ^UI.TableViewDropCoordinator) -> ^NS.Array,
    destinationIndexPath: proc(self: ^UI.TableViewDropCoordinator) -> ^NS.IndexPath,
    proposal: proc(self: ^UI.TableViewDropCoordinator) -> ^UI.TableViewDropProposal,
    session: proc(self: ^UI.TableViewDropCoordinator) -> ^UI.DropSession,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.dropItem_toPlaceholder != nil {
        dropItem_toPlaceholder :: proc "c" (self: ^UI.TableViewDropCoordinator, _: SEL, dragItem: ^UI.DragItem, placeholder: ^UI.TableViewDropPlaceholder) -> ^UI.TableViewDropPlaceholderContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dropItem_toPlaceholder(self, dragItem, placeholder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropItem:toPlaceholder:"), auto_cast dropItem_toPlaceholder, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.dropItem_toRowAtIndexPath != nil {
        dropItem_toRowAtIndexPath :: proc "c" (self: ^UI.TableViewDropCoordinator, _: SEL, dragItem: ^UI.DragItem, indexPath: ^NS.IndexPath) -> ^UI.DragAnimating {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dropItem_toRowAtIndexPath(self, dragItem, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropItem:toRowAtIndexPath:"), auto_cast dropItem_toRowAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.dropItem_intoRowAtIndexPath_rect != nil {
        dropItem_intoRowAtIndexPath_rect :: proc "c" (self: ^UI.TableViewDropCoordinator, _: SEL, dragItem: ^UI.DragItem, indexPath: ^NS.IndexPath, rect: CG.Rect) -> ^UI.DragAnimating {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dropItem_intoRowAtIndexPath_rect(self, dragItem, indexPath, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropItem:intoRowAtIndexPath:rect:"), auto_cast dropItem_intoRowAtIndexPath_rect, "@@:@@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.dropItem_toTarget != nil {
        dropItem_toTarget :: proc "c" (self: ^UI.TableViewDropCoordinator, _: SEL, dragItem: ^UI.DragItem, target: ^UI.DragPreviewTarget) -> ^UI.DragAnimating {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dropItem_toTarget(self, dragItem, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropItem:toTarget:"), auto_cast dropItem_toTarget, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^UI.TableViewDropCoordinator, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.destinationIndexPath != nil {
        destinationIndexPath :: proc "c" (self: ^UI.TableViewDropCoordinator, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).destinationIndexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("destinationIndexPath"), auto_cast destinationIndexPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.proposal != nil {
        proposal :: proc "c" (self: ^UI.TableViewDropCoordinator, _: SEL) -> ^UI.TableViewDropProposal {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).proposal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("proposal"), auto_cast proposal, "@@:") do panic("Failed to register objC method.")
    }
    if vt.session != nil {
        session :: proc "c" (self: ^UI.TableViewDropCoordinator, _: SEL) -> ^UI.DropSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).session(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("session"), auto_cast session, "@@:") do panic("Failed to register objC method.")
    }
}

