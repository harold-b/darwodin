package darwodin_UIViewControllerAnimatedTransitioning_Ext

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
    transitionDuration: proc(self: ^UI.ViewControllerAnimatedTransitioning, transitionContext: ^UI.ViewControllerContextTransitioning) -> NS.TimeInterval,
    animateTransition: proc(self: ^UI.ViewControllerAnimatedTransitioning, transitionContext: ^UI.ViewControllerContextTransitioning),
    interruptibleAnimatorForTransition: proc(self: ^UI.ViewControllerAnimatedTransitioning, transitionContext: ^UI.ViewControllerContextTransitioning) -> ^UI.ViewImplicitlyAnimating,
    animationEnded: proc(self: ^UI.ViewControllerAnimatedTransitioning, transitionCompleted: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.transitionDuration != nil {
        transitionDuration :: proc "c" (self: ^UI.ViewControllerAnimatedTransitioning, _: SEL, transitionContext: ^UI.ViewControllerContextTransitioning) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).transitionDuration(self, transitionContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionDuration:"), auto_cast transitionDuration, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.animateTransition != nil {
        animateTransition :: proc "c" (self: ^UI.ViewControllerAnimatedTransitioning, _: SEL, transitionContext: ^UI.ViewControllerContextTransitioning) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).animateTransition(self, transitionContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animateTransition:"), auto_cast animateTransition, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.interruptibleAnimatorForTransition != nil {
        interruptibleAnimatorForTransition :: proc "c" (self: ^UI.ViewControllerAnimatedTransitioning, _: SEL, transitionContext: ^UI.ViewControllerContextTransitioning) -> ^UI.ViewImplicitlyAnimating {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).interruptibleAnimatorForTransition(self, transitionContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interruptibleAnimatorForTransition:"), auto_cast interruptibleAnimatorForTransition, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.animationEnded != nil {
        animationEnded :: proc "c" (self: ^UI.ViewControllerAnimatedTransitioning, _: SEL, transitionCompleted: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).animationEnded(self, transitionCompleted)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationEnded:"), auto_cast animationEnded, "v@:B") do panic("Failed to register objC method.")
    }
}

