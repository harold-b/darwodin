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
/// UIViewControllerContextTransitioning
///
@(objc_class="UIViewControllerContextTransitioning")
ViewControllerContextTransitioning :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ViewControllerContextTransitioning, objc_name="updateInteractiveTransition")
ViewControllerContextTransitioning_updateInteractiveTransition :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning, percentComplete: CG.Float) {
    msgSend(nil, self, "updateInteractiveTransition:", percentComplete)
}
@(objc_type=ViewControllerContextTransitioning, objc_name="finishInteractiveTransition")
ViewControllerContextTransitioning_finishInteractiveTransition :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning) {
    msgSend(nil, self, "finishInteractiveTransition")
}
@(objc_type=ViewControllerContextTransitioning, objc_name="cancelInteractiveTransition")
ViewControllerContextTransitioning_cancelInteractiveTransition :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning) {
    msgSend(nil, self, "cancelInteractiveTransition")
}
@(objc_type=ViewControllerContextTransitioning, objc_name="pauseInteractiveTransition")
ViewControllerContextTransitioning_pauseInteractiveTransition :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning) {
    msgSend(nil, self, "pauseInteractiveTransition")
}
@(objc_type=ViewControllerContextTransitioning, objc_name="completeTransition")
ViewControllerContextTransitioning_completeTransition :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning, didComplete: bool) {
    msgSend(nil, self, "completeTransition:", didComplete)
}
@(objc_type=ViewControllerContextTransitioning, objc_name="viewControllerForKey")
ViewControllerContextTransitioning_viewControllerForKey :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning, key: ^NS.String) -> ^ViewController {
    return msgSend(^ViewController, self, "viewControllerForKey:", key)
}
@(objc_type=ViewControllerContextTransitioning, objc_name="viewForKey")
ViewControllerContextTransitioning_viewForKey :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning, key: ^NS.String) -> ^View {
    return msgSend(^View, self, "viewForKey:", key)
}
@(objc_type=ViewControllerContextTransitioning, objc_name="initialFrameForViewController")
ViewControllerContextTransitioning_initialFrameForViewController :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning, vc: ^ViewController) -> CG.Rect {
    return msgSend(CG.Rect, self, "initialFrameForViewController:", vc)
}
@(objc_type=ViewControllerContextTransitioning, objc_name="finalFrameForViewController")
ViewControllerContextTransitioning_finalFrameForViewController :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning, vc: ^ViewController) -> CG.Rect {
    return msgSend(CG.Rect, self, "finalFrameForViewController:", vc)
}
@(objc_type=ViewControllerContextTransitioning, objc_name="containerView")
ViewControllerContextTransitioning_containerView :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning) -> ^View {
    return msgSend(^View, self, "containerView")
}
@(objc_type=ViewControllerContextTransitioning, objc_name="isAnimated")
ViewControllerContextTransitioning_isAnimated :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning) -> bool {
    return msgSend(bool, self, "isAnimated")
}
@(objc_type=ViewControllerContextTransitioning, objc_name="isInteractive")
ViewControllerContextTransitioning_isInteractive :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning) -> bool {
    return msgSend(bool, self, "isInteractive")
}
@(objc_type=ViewControllerContextTransitioning, objc_name="transitionWasCancelled")
ViewControllerContextTransitioning_transitionWasCancelled :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning) -> bool {
    return msgSend(bool, self, "transitionWasCancelled")
}
@(objc_type=ViewControllerContextTransitioning, objc_name="presentationStyle")
ViewControllerContextTransitioning_presentationStyle :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning) -> ModalPresentationStyle {
    return msgSend(ModalPresentationStyle, self, "presentationStyle")
}
@(objc_type=ViewControllerContextTransitioning, objc_name="targetTransform")
ViewControllerContextTransitioning_targetTransform :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning) -> CG.AffineTransform {
    return msgSend(CG.AffineTransform, self, "targetTransform")
}
ViewControllerContextTransitioning_VTable :: struct {
    updateInteractiveTransition: proc(self: ^ViewControllerContextTransitioning, percentComplete: CG.Float),
    finishInteractiveTransition: proc(self: ^ViewControllerContextTransitioning),
    cancelInteractiveTransition: proc(self: ^ViewControllerContextTransitioning),
    pauseInteractiveTransition: proc(self: ^ViewControllerContextTransitioning),
    completeTransition: proc(self: ^ViewControllerContextTransitioning, didComplete: bool),
    viewControllerForKey: proc(self: ^ViewControllerContextTransitioning, key: ^NS.String) -> ^ViewController,
    viewForKey: proc(self: ^ViewControllerContextTransitioning, key: ^NS.String) -> ^View,
    initialFrameForViewController: proc(self: ^ViewControllerContextTransitioning, vc: ^ViewController) -> CG.Rect,
    finalFrameForViewController: proc(self: ^ViewControllerContextTransitioning, vc: ^ViewController) -> CG.Rect,
    containerView: proc(self: ^ViewControllerContextTransitioning) -> ^View,
    isAnimated: proc(self: ^ViewControllerContextTransitioning) -> bool,
    isInteractive: proc(self: ^ViewControllerContextTransitioning) -> bool,
    transitionWasCancelled: proc(self: ^ViewControllerContextTransitioning) -> bool,
    presentationStyle: proc(self: ^ViewControllerContextTransitioning) -> ModalPresentationStyle,
    targetTransform: proc(self: ^ViewControllerContextTransitioning) -> CG.AffineTransform,
}

ViewControllerContextTransitioning_odin_extend :: proc(cls: Class, vt: ^ViewControllerContextTransitioning_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.updateInteractiveTransition != nil {
        updateInteractiveTransition :: proc "c" (self: ^ViewControllerContextTransitioning, _: SEL, percentComplete: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewControllerContextTransitioning_VTable)vt_ctx.protocol_vt).updateInteractiveTransition(self, percentComplete)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateInteractiveTransition:"), auto_cast updateInteractiveTransition, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.finishInteractiveTransition != nil {
        finishInteractiveTransition :: proc "c" (self: ^ViewControllerContextTransitioning, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewControllerContextTransitioning_VTable)vt_ctx.protocol_vt).finishInteractiveTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finishInteractiveTransition"), auto_cast finishInteractiveTransition, "v@:") do panic("Failed to register objC method.")
    }
    if vt.cancelInteractiveTransition != nil {
        cancelInteractiveTransition :: proc "c" (self: ^ViewControllerContextTransitioning, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewControllerContextTransitioning_VTable)vt_ctx.protocol_vt).cancelInteractiveTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelInteractiveTransition"), auto_cast cancelInteractiveTransition, "v@:") do panic("Failed to register objC method.")
    }
    if vt.pauseInteractiveTransition != nil {
        pauseInteractiveTransition :: proc "c" (self: ^ViewControllerContextTransitioning, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewControllerContextTransitioning_VTable)vt_ctx.protocol_vt).pauseInteractiveTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pauseInteractiveTransition"), auto_cast pauseInteractiveTransition, "v@:") do panic("Failed to register objC method.")
    }
    if vt.completeTransition != nil {
        completeTransition :: proc "c" (self: ^ViewControllerContextTransitioning, _: SEL, didComplete: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewControllerContextTransitioning_VTable)vt_ctx.protocol_vt).completeTransition(self, didComplete)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completeTransition:"), auto_cast completeTransition, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.viewControllerForKey != nil {
        viewControllerForKey :: proc "c" (self: ^ViewControllerContextTransitioning, _: SEL, key: ^NS.String) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerContextTransitioning_VTable)vt_ctx.protocol_vt).viewControllerForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewControllerForKey:"), auto_cast viewControllerForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.viewForKey != nil {
        viewForKey :: proc "c" (self: ^ViewControllerContextTransitioning, _: SEL, key: ^NS.String) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerContextTransitioning_VTable)vt_ctx.protocol_vt).viewForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewForKey:"), auto_cast viewForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initialFrameForViewController != nil {
        initialFrameForViewController :: proc "c" (self: ^ViewControllerContextTransitioning, _: SEL, vc: ^ViewController) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerContextTransitioning_VTable)vt_ctx.protocol_vt).initialFrameForViewController(self, vc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialFrameForViewController:"), auto_cast initialFrameForViewController, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.finalFrameForViewController != nil {
        finalFrameForViewController :: proc "c" (self: ^ViewControllerContextTransitioning, _: SEL, vc: ^ViewController) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerContextTransitioning_VTable)vt_ctx.protocol_vt).finalFrameForViewController(self, vc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalFrameForViewController:"), auto_cast finalFrameForViewController, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.containerView != nil {
        containerView :: proc "c" (self: ^ViewControllerContextTransitioning, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerContextTransitioning_VTable)vt_ctx.protocol_vt).containerView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerView"), auto_cast containerView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isAnimated != nil {
        isAnimated :: proc "c" (self: ^ViewControllerContextTransitioning, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerContextTransitioning_VTable)vt_ctx.protocol_vt).isAnimated(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAnimated"), auto_cast isAnimated, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isInteractive != nil {
        isInteractive :: proc "c" (self: ^ViewControllerContextTransitioning, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerContextTransitioning_VTable)vt_ctx.protocol_vt).isInteractive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isInteractive"), auto_cast isInteractive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.transitionWasCancelled != nil {
        transitionWasCancelled :: proc "c" (self: ^ViewControllerContextTransitioning, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerContextTransitioning_VTable)vt_ctx.protocol_vt).transitionWasCancelled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionWasCancelled"), auto_cast transitionWasCancelled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.presentationStyle != nil {
        presentationStyle :: proc "c" (self: ^ViewControllerContextTransitioning, _: SEL) -> ModalPresentationStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerContextTransitioning_VTable)vt_ctx.protocol_vt).presentationStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationStyle"), auto_cast presentationStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.targetTransform != nil {
        targetTransform :: proc "c" (self: ^ViewControllerContextTransitioning, _: SEL) -> CG.AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerContextTransitioning_VTable)vt_ctx.protocol_vt).targetTransform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetTransform"), auto_cast targetTransform, "{CGAffineTransform=dddddd}@:") do panic("Failed to register objC method.")
    }
}

