package darwodin_UIViewControllerTransitionCoordinator_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    animateAlongsideTransition: proc(self: ^UI.ViewControllerTransitionCoordinator, animation: proc "c" (_context: ^UI.ViewControllerTransitionCoordinatorContext), completion: proc "c" (_context: ^UI.ViewControllerTransitionCoordinatorContext)) -> bool,
    animateAlongsideTransitionInView: proc(self: ^UI.ViewControllerTransitionCoordinator, view: ^UI.View, animation: proc "c" (_context: ^UI.ViewControllerTransitionCoordinatorContext), completion: proc "c" (_context: ^UI.ViewControllerTransitionCoordinatorContext)) -> bool,
    notifyWhenInteractionEndsUsingBlock: proc(self: ^UI.ViewControllerTransitionCoordinator, handler: proc "c" (_context: ^UI.ViewControllerTransitionCoordinatorContext)),
    notifyWhenInteractionChangesUsingBlock: proc(self: ^UI.ViewControllerTransitionCoordinator, handler: proc "c" (_context: ^UI.ViewControllerTransitionCoordinatorContext)),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.animateAlongsideTransition != nil {
        animateAlongsideTransition :: proc "c" (self: ^UI.ViewControllerTransitionCoordinator, _: SEL, animation: proc "c" (_context: ^UI.ViewControllerTransitionCoordinatorContext), completion: proc "c" (_context: ^UI.ViewControllerTransitionCoordinatorContext)) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).animateAlongsideTransition(self, animation, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animateAlongsideTransition:completion:"), auto_cast animateAlongsideTransition, "B@:??") do panic("Failed to register objC method.")
    }
    if vt.animateAlongsideTransitionInView != nil {
        animateAlongsideTransitionInView :: proc "c" (self: ^UI.ViewControllerTransitionCoordinator, _: SEL, view: ^UI.View, animation: proc "c" (_context: ^UI.ViewControllerTransitionCoordinatorContext), completion: proc "c" (_context: ^UI.ViewControllerTransitionCoordinatorContext)) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).animateAlongsideTransitionInView(self, view, animation, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animateAlongsideTransitionInView:animation:completion:"), auto_cast animateAlongsideTransitionInView, "B@:@??") do panic("Failed to register objC method.")
    }
    if vt.notifyWhenInteractionEndsUsingBlock != nil {
        notifyWhenInteractionEndsUsingBlock :: proc "c" (self: ^UI.ViewControllerTransitionCoordinator, _: SEL, handler: proc "c" (_context: ^UI.ViewControllerTransitionCoordinatorContext)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).notifyWhenInteractionEndsUsingBlock(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("notifyWhenInteractionEndsUsingBlock:"), auto_cast notifyWhenInteractionEndsUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.notifyWhenInteractionChangesUsingBlock != nil {
        notifyWhenInteractionChangesUsingBlock :: proc "c" (self: ^UI.ViewControllerTransitionCoordinator, _: SEL, handler: proc "c" (_context: ^UI.ViewControllerTransitionCoordinatorContext)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).notifyWhenInteractionChangesUsingBlock(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("notifyWhenInteractionChangesUsingBlock:"), auto_cast notifyWhenInteractionChangesUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
}

