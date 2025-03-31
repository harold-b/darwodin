package darwodin_UIViewControllerTransitionCoordinatorContext_Ext

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
    viewControllerForKey: proc(self: ^UI.ViewControllerTransitionCoordinatorContext, key: ^NS.String) -> ^UI.ViewController,
    viewForKey: proc(self: ^UI.ViewControllerTransitionCoordinatorContext, key: ^NS.String) -> ^UI.View,
    isAnimated: proc(self: ^UI.ViewControllerTransitionCoordinatorContext) -> bool,
    presentationStyle: proc(self: ^UI.ViewControllerTransitionCoordinatorContext) -> UI.ModalPresentationStyle,
    initiallyInteractive: proc(self: ^UI.ViewControllerTransitionCoordinatorContext) -> bool,
    isInterruptible: proc(self: ^UI.ViewControllerTransitionCoordinatorContext) -> bool,
    isInteractive: proc(self: ^UI.ViewControllerTransitionCoordinatorContext) -> bool,
    isCancelled: proc(self: ^UI.ViewControllerTransitionCoordinatorContext) -> bool,
    transitionDuration: proc(self: ^UI.ViewControllerTransitionCoordinatorContext) -> NS.TimeInterval,
    percentComplete: proc(self: ^UI.ViewControllerTransitionCoordinatorContext) -> CG.Float,
    completionVelocity: proc(self: ^UI.ViewControllerTransitionCoordinatorContext) -> CG.Float,
    completionCurve: proc(self: ^UI.ViewControllerTransitionCoordinatorContext) -> UI.ViewAnimationCurve,
    containerView: proc(self: ^UI.ViewControllerTransitionCoordinatorContext) -> ^UI.View,
    targetTransform: proc(self: ^UI.ViewControllerTransitionCoordinatorContext) -> CG.AffineTransform,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.viewControllerForKey != nil {
        viewControllerForKey :: proc "c" (self: ^UI.ViewControllerTransitionCoordinatorContext, _: SEL, key: ^NS.String) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).viewControllerForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewControllerForKey:"), auto_cast viewControllerForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.viewForKey != nil {
        viewForKey :: proc "c" (self: ^UI.ViewControllerTransitionCoordinatorContext, _: SEL, key: ^NS.String) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).viewForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewForKey:"), auto_cast viewForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.isAnimated != nil {
        isAnimated :: proc "c" (self: ^UI.ViewControllerTransitionCoordinatorContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isAnimated(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAnimated"), auto_cast isAnimated, "B@:") do panic("Failed to register objC method.")
    }
    if vt.presentationStyle != nil {
        presentationStyle :: proc "c" (self: ^UI.ViewControllerTransitionCoordinatorContext, _: SEL) -> UI.ModalPresentationStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).presentationStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationStyle"), auto_cast presentationStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.initiallyInteractive != nil {
        initiallyInteractive :: proc "c" (self: ^UI.ViewControllerTransitionCoordinatorContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).initiallyInteractive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initiallyInteractive"), auto_cast initiallyInteractive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isInterruptible != nil {
        isInterruptible :: proc "c" (self: ^UI.ViewControllerTransitionCoordinatorContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isInterruptible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isInterruptible"), auto_cast isInterruptible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isInteractive != nil {
        isInteractive :: proc "c" (self: ^UI.ViewControllerTransitionCoordinatorContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isInteractive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isInteractive"), auto_cast isInteractive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isCancelled != nil {
        isCancelled :: proc "c" (self: ^UI.ViewControllerTransitionCoordinatorContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isCancelled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCancelled"), auto_cast isCancelled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.transitionDuration != nil {
        transitionDuration :: proc "c" (self: ^UI.ViewControllerTransitionCoordinatorContext, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).transitionDuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionDuration"), auto_cast transitionDuration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.percentComplete != nil {
        percentComplete :: proc "c" (self: ^UI.ViewControllerTransitionCoordinatorContext, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).percentComplete(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("percentComplete"), auto_cast percentComplete, "d@:") do panic("Failed to register objC method.")
    }
    if vt.completionVelocity != nil {
        completionVelocity :: proc "c" (self: ^UI.ViewControllerTransitionCoordinatorContext, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).completionVelocity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionVelocity"), auto_cast completionVelocity, "d@:") do panic("Failed to register objC method.")
    }
    if vt.completionCurve != nil {
        completionCurve :: proc "c" (self: ^UI.ViewControllerTransitionCoordinatorContext, _: SEL) -> UI.ViewAnimationCurve {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).completionCurve(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionCurve"), auto_cast completionCurve, "l@:") do panic("Failed to register objC method.")
    }
    if vt.containerView != nil {
        containerView :: proc "c" (self: ^UI.ViewControllerTransitionCoordinatorContext, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).containerView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerView"), auto_cast containerView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.targetTransform != nil {
        targetTransform :: proc "c" (self: ^UI.ViewControllerTransitionCoordinatorContext, _: SEL) -> CG.AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).targetTransform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetTransform"), auto_cast targetTransform, "{CGAffineTransform=dddddd}@:") do panic("Failed to register objC method.")
    }
}

