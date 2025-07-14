package darwodin_UIViewControllerContextTransitioning_Ext

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
    updateInteractiveTransition: proc(self: ^UI.ViewControllerContextTransitioning, percentComplete: CG.Float),
    finishInteractiveTransition: proc(self: ^UI.ViewControllerContextTransitioning),
    cancelInteractiveTransition: proc(self: ^UI.ViewControllerContextTransitioning),
    pauseInteractiveTransition: proc(self: ^UI.ViewControllerContextTransitioning),
    completeTransition: proc(self: ^UI.ViewControllerContextTransitioning, didComplete: bool),
    viewControllerForKey: proc(self: ^UI.ViewControllerContextTransitioning, key: ^NS.String) -> ^UI.ViewController,
    viewForKey: proc(self: ^UI.ViewControllerContextTransitioning, key: ^NS.String) -> ^UI.View,
    initialFrameForViewController: proc(self: ^UI.ViewControllerContextTransitioning, vc: ^UI.ViewController) -> CG.Rect,
    finalFrameForViewController: proc(self: ^UI.ViewControllerContextTransitioning, vc: ^UI.ViewController) -> CG.Rect,
    containerView: proc(self: ^UI.ViewControllerContextTransitioning) -> ^UI.View,
    isAnimated: proc(self: ^UI.ViewControllerContextTransitioning) -> bool,
    isInteractive: proc(self: ^UI.ViewControllerContextTransitioning) -> bool,
    transitionWasCancelled: proc(self: ^UI.ViewControllerContextTransitioning) -> bool,
    presentationStyle: proc(self: ^UI.ViewControllerContextTransitioning) -> UI.ModalPresentationStyle,
    targetTransform: proc(self: ^UI.ViewControllerContextTransitioning) -> CG.AffineTransform,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.updateInteractiveTransition != nil {
        updateInteractiveTransition :: proc "c" (self: ^UI.ViewControllerContextTransitioning, _: SEL, percentComplete: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).updateInteractiveTransition(self, percentComplete)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateInteractiveTransition:"), auto_cast updateInteractiveTransition, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.finishInteractiveTransition != nil {
        finishInteractiveTransition :: proc "c" (self: ^UI.ViewControllerContextTransitioning, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).finishInteractiveTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finishInteractiveTransition"), auto_cast finishInteractiveTransition, "v@:") do panic("Failed to register objC method.")
    }
    if vt.cancelInteractiveTransition != nil {
        cancelInteractiveTransition :: proc "c" (self: ^UI.ViewControllerContextTransitioning, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).cancelInteractiveTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelInteractiveTransition"), auto_cast cancelInteractiveTransition, "v@:") do panic("Failed to register objC method.")
    }
    if vt.pauseInteractiveTransition != nil {
        pauseInteractiveTransition :: proc "c" (self: ^UI.ViewControllerContextTransitioning, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pauseInteractiveTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pauseInteractiveTransition"), auto_cast pauseInteractiveTransition, "v@:") do panic("Failed to register objC method.")
    }
    if vt.completeTransition != nil {
        completeTransition :: proc "c" (self: ^UI.ViewControllerContextTransitioning, _: SEL, didComplete: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).completeTransition(self, didComplete)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completeTransition:"), auto_cast completeTransition, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.viewControllerForKey != nil {
        viewControllerForKey :: proc "c" (self: ^UI.ViewControllerContextTransitioning, _: SEL, key: ^NS.String) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).viewControllerForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewControllerForKey:"), auto_cast viewControllerForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.viewForKey != nil {
        viewForKey :: proc "c" (self: ^UI.ViewControllerContextTransitioning, _: SEL, key: ^NS.String) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).viewForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewForKey:"), auto_cast viewForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initialFrameForViewController != nil {
        initialFrameForViewController :: proc "c" (self: ^UI.ViewControllerContextTransitioning, _: SEL, vc: ^UI.ViewController) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).initialFrameForViewController(self, vc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialFrameForViewController:"), auto_cast initialFrameForViewController, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.finalFrameForViewController != nil {
        finalFrameForViewController :: proc "c" (self: ^UI.ViewControllerContextTransitioning, _: SEL, vc: ^UI.ViewController) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).finalFrameForViewController(self, vc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalFrameForViewController:"), auto_cast finalFrameForViewController, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.containerView != nil {
        containerView :: proc "c" (self: ^UI.ViewControllerContextTransitioning, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).containerView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerView"), auto_cast containerView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isAnimated != nil {
        isAnimated :: proc "c" (self: ^UI.ViewControllerContextTransitioning, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isAnimated(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAnimated"), auto_cast isAnimated, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isInteractive != nil {
        isInteractive :: proc "c" (self: ^UI.ViewControllerContextTransitioning, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isInteractive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isInteractive"), auto_cast isInteractive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.transitionWasCancelled != nil {
        transitionWasCancelled :: proc "c" (self: ^UI.ViewControllerContextTransitioning, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).transitionWasCancelled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionWasCancelled"), auto_cast transitionWasCancelled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.presentationStyle != nil {
        presentationStyle :: proc "c" (self: ^UI.ViewControllerContextTransitioning, _: SEL) -> UI.ModalPresentationStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).presentationStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationStyle"), auto_cast presentationStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.targetTransform != nil {
        targetTransform :: proc "c" (self: ^UI.ViewControllerContextTransitioning, _: SEL) -> CG.AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).targetTransform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetTransform"), auto_cast targetTransform, "{CGAffineTransform=dddddd}@:") do panic("Failed to register objC method.")
    }
}

