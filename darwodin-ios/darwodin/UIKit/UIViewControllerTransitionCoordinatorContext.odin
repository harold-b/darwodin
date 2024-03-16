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
/// UIViewControllerTransitionCoordinatorContext
///
@(objc_class="UIViewControllerTransitionCoordinatorContext")
ViewControllerTransitionCoordinatorContext :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="viewControllerForKey")
ViewControllerTransitionCoordinatorContext_viewControllerForKey :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext, key: ^NS.String) -> ^ViewController {
    return msgSend(^ViewController, self, "viewControllerForKey:", key)
}
@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="viewForKey")
ViewControllerTransitionCoordinatorContext_viewForKey :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext, key: ^NS.String) -> ^View {
    return msgSend(^View, self, "viewForKey:", key)
}
@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="isAnimated")
ViewControllerTransitionCoordinatorContext_isAnimated :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext) -> bool {
    return msgSend(bool, self, "isAnimated")
}
@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="presentationStyle")
ViewControllerTransitionCoordinatorContext_presentationStyle :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext) -> ModalPresentationStyle {
    return msgSend(ModalPresentationStyle, self, "presentationStyle")
}
@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="initiallyInteractive")
ViewControllerTransitionCoordinatorContext_initiallyInteractive :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext) -> bool {
    return msgSend(bool, self, "initiallyInteractive")
}
@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="isInterruptible")
ViewControllerTransitionCoordinatorContext_isInterruptible :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext) -> bool {
    return msgSend(bool, self, "isInterruptible")
}
@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="isInteractive")
ViewControllerTransitionCoordinatorContext_isInteractive :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext) -> bool {
    return msgSend(bool, self, "isInteractive")
}
@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="isCancelled")
ViewControllerTransitionCoordinatorContext_isCancelled :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext) -> bool {
    return msgSend(bool, self, "isCancelled")
}
@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="transitionDuration")
ViewControllerTransitionCoordinatorContext_transitionDuration :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "transitionDuration")
}
@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="percentComplete")
ViewControllerTransitionCoordinatorContext_percentComplete :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext) -> CG.Float {
    return msgSend(CG.Float, self, "percentComplete")
}
@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="completionVelocity")
ViewControllerTransitionCoordinatorContext_completionVelocity :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext) -> CG.Float {
    return msgSend(CG.Float, self, "completionVelocity")
}
@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="completionCurve")
ViewControllerTransitionCoordinatorContext_completionCurve :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext) -> ViewAnimationCurve {
    return msgSend(ViewAnimationCurve, self, "completionCurve")
}
@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="containerView")
ViewControllerTransitionCoordinatorContext_containerView :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext) -> ^View {
    return msgSend(^View, self, "containerView")
}
@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="targetTransform")
ViewControllerTransitionCoordinatorContext_targetTransform :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext) -> CG.AffineTransform {
    return msgSend(CG.AffineTransform, self, "targetTransform")
}
ViewControllerTransitionCoordinatorContext_VTable :: struct {
    viewControllerForKey: proc(self: ^ViewControllerTransitionCoordinatorContext, key: ^NS.String) -> ^ViewController,
    viewForKey: proc(self: ^ViewControllerTransitionCoordinatorContext, key: ^NS.String) -> ^View,
    isAnimated: proc(self: ^ViewControllerTransitionCoordinatorContext) -> bool,
    presentationStyle: proc(self: ^ViewControllerTransitionCoordinatorContext) -> ModalPresentationStyle,
    initiallyInteractive: proc(self: ^ViewControllerTransitionCoordinatorContext) -> bool,
    isInterruptible: proc(self: ^ViewControllerTransitionCoordinatorContext) -> bool,
    isInteractive: proc(self: ^ViewControllerTransitionCoordinatorContext) -> bool,
    isCancelled: proc(self: ^ViewControllerTransitionCoordinatorContext) -> bool,
    transitionDuration: proc(self: ^ViewControllerTransitionCoordinatorContext) -> NS.TimeInterval,
    percentComplete: proc(self: ^ViewControllerTransitionCoordinatorContext) -> CG.Float,
    completionVelocity: proc(self: ^ViewControllerTransitionCoordinatorContext) -> CG.Float,
    completionCurve: proc(self: ^ViewControllerTransitionCoordinatorContext) -> ViewAnimationCurve,
    containerView: proc(self: ^ViewControllerTransitionCoordinatorContext) -> ^View,
    targetTransform: proc(self: ^ViewControllerTransitionCoordinatorContext) -> CG.AffineTransform,
}

ViewControllerTransitionCoordinatorContext_odin_extend :: proc(cls: Class, vt: ^ViewControllerTransitionCoordinatorContext_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.viewControllerForKey != nil {
        viewControllerForKey :: proc "c" (self: ^ViewControllerTransitionCoordinatorContext, _: SEL, key: ^NS.String) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerTransitionCoordinatorContext_VTable)vt_ctx.protocol_vt).viewControllerForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewControllerForKey:"), auto_cast viewControllerForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.viewForKey != nil {
        viewForKey :: proc "c" (self: ^ViewControllerTransitionCoordinatorContext, _: SEL, key: ^NS.String) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerTransitionCoordinatorContext_VTable)vt_ctx.protocol_vt).viewForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewForKey:"), auto_cast viewForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.isAnimated != nil {
        isAnimated :: proc "c" (self: ^ViewControllerTransitionCoordinatorContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerTransitionCoordinatorContext_VTable)vt_ctx.protocol_vt).isAnimated(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAnimated"), auto_cast isAnimated, "B@:") do panic("Failed to register objC method.")
    }
    if vt.presentationStyle != nil {
        presentationStyle :: proc "c" (self: ^ViewControllerTransitionCoordinatorContext, _: SEL) -> ModalPresentationStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerTransitionCoordinatorContext_VTable)vt_ctx.protocol_vt).presentationStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationStyle"), auto_cast presentationStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.initiallyInteractive != nil {
        initiallyInteractive :: proc "c" (self: ^ViewControllerTransitionCoordinatorContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerTransitionCoordinatorContext_VTable)vt_ctx.protocol_vt).initiallyInteractive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initiallyInteractive"), auto_cast initiallyInteractive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isInterruptible != nil {
        isInterruptible :: proc "c" (self: ^ViewControllerTransitionCoordinatorContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerTransitionCoordinatorContext_VTable)vt_ctx.protocol_vt).isInterruptible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isInterruptible"), auto_cast isInterruptible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isInteractive != nil {
        isInteractive :: proc "c" (self: ^ViewControllerTransitionCoordinatorContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerTransitionCoordinatorContext_VTable)vt_ctx.protocol_vt).isInteractive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isInteractive"), auto_cast isInteractive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isCancelled != nil {
        isCancelled :: proc "c" (self: ^ViewControllerTransitionCoordinatorContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerTransitionCoordinatorContext_VTable)vt_ctx.protocol_vt).isCancelled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCancelled"), auto_cast isCancelled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.transitionDuration != nil {
        transitionDuration :: proc "c" (self: ^ViewControllerTransitionCoordinatorContext, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerTransitionCoordinatorContext_VTable)vt_ctx.protocol_vt).transitionDuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionDuration"), auto_cast transitionDuration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.percentComplete != nil {
        percentComplete :: proc "c" (self: ^ViewControllerTransitionCoordinatorContext, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerTransitionCoordinatorContext_VTable)vt_ctx.protocol_vt).percentComplete(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("percentComplete"), auto_cast percentComplete, "d@:") do panic("Failed to register objC method.")
    }
    if vt.completionVelocity != nil {
        completionVelocity :: proc "c" (self: ^ViewControllerTransitionCoordinatorContext, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerTransitionCoordinatorContext_VTable)vt_ctx.protocol_vt).completionVelocity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionVelocity"), auto_cast completionVelocity, "d@:") do panic("Failed to register objC method.")
    }
    if vt.completionCurve != nil {
        completionCurve :: proc "c" (self: ^ViewControllerTransitionCoordinatorContext, _: SEL) -> ViewAnimationCurve {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerTransitionCoordinatorContext_VTable)vt_ctx.protocol_vt).completionCurve(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionCurve"), auto_cast completionCurve, "l@:") do panic("Failed to register objC method.")
    }
    if vt.containerView != nil {
        containerView :: proc "c" (self: ^ViewControllerTransitionCoordinatorContext, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerTransitionCoordinatorContext_VTable)vt_ctx.protocol_vt).containerView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerView"), auto_cast containerView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.targetTransform != nil {
        targetTransform :: proc "c" (self: ^ViewControllerTransitionCoordinatorContext, _: SEL) -> CG.AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerTransitionCoordinatorContext_VTable)vt_ctx.protocol_vt).targetTransform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetTransform"), auto_cast targetTransform, "{CGAffineTransform=dddddd}@:") do panic("Failed to register objC method.")
    }
}

