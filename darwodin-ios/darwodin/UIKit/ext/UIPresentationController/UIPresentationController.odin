package darwodin_UIPresentationController_Ext

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
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithPresentedViewController: proc(self: ^UI.PresentationController, presentedViewController: ^UI.ViewController, presentingViewController: ^UI.ViewController) -> ^UI.PresentationController,
    init: proc(self: ^UI.PresentationController) -> ^UI.PresentationController,
    adaptivePresentationStyleForTraitCollection: proc(self: ^UI.PresentationController, traitCollection: ^UI.TraitCollection) -> UI.ModalPresentationStyle,
    containerViewWillLayoutSubviews: proc(self: ^UI.PresentationController),
    containerViewDidLayoutSubviews: proc(self: ^UI.PresentationController),
    presentationTransitionWillBegin: proc(self: ^UI.PresentationController),
    presentationTransitionDidEnd: proc(self: ^UI.PresentationController, completed: bool),
    dismissalTransitionWillBegin: proc(self: ^UI.PresentationController),
    dismissalTransitionDidEnd: proc(self: ^UI.PresentationController, completed: bool),
    presentingViewController: proc(self: ^UI.PresentationController) -> ^UI.ViewController,
    presentedViewController: proc(self: ^UI.PresentationController) -> ^UI.ViewController,
    presentationStyle: proc(self: ^UI.PresentationController) -> UI.ModalPresentationStyle,
    containerView: proc(self: ^UI.PresentationController) -> ^UI.View,
    delegate: proc(self: ^UI.PresentationController) -> ^UI.AdaptivePresentationControllerDelegate,
    setDelegate: proc(self: ^UI.PresentationController, delegate: ^UI.AdaptivePresentationControllerDelegate),
    adaptivePresentationStyle: proc(self: ^UI.PresentationController) -> UI.ModalPresentationStyle,
    presentedView: proc(self: ^UI.PresentationController) -> ^UI.View,
    frameOfPresentedViewInContainerView: proc(self: ^UI.PresentationController) -> CG.Rect,
    shouldPresentInFullscreen: proc(self: ^UI.PresentationController) -> bool,
    shouldRemovePresentersView: proc(self: ^UI.PresentationController) -> bool,
    overrideTraitCollection: proc(self: ^UI.PresentationController) -> ^UI.TraitCollection,
    setOverrideTraitCollection: proc(self: ^UI.PresentationController, overrideTraitCollection: ^UI.TraitCollection),
    traitOverrides: proc(self: ^UI.PresentationController) -> ^UI.TraitOverrides,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithPresentedViewController != nil {
        initWithPresentedViewController :: proc "c" (self: ^UI.PresentationController, _: SEL, presentedViewController: ^UI.ViewController, presentingViewController: ^UI.ViewController) -> ^UI.PresentationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithPresentedViewController(self, presentedViewController, presentingViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPresentedViewController:presentingViewController:"), auto_cast initWithPresentedViewController, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.PresentationController, _: SEL) -> ^UI.PresentationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.adaptivePresentationStyleForTraitCollection != nil {
        adaptivePresentationStyleForTraitCollection :: proc "c" (self: ^UI.PresentationController, _: SEL, traitCollection: ^UI.TraitCollection) -> UI.ModalPresentationStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).adaptivePresentationStyleForTraitCollection(self, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adaptivePresentationStyleForTraitCollection:"), auto_cast adaptivePresentationStyleForTraitCollection, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.containerViewWillLayoutSubviews != nil {
        containerViewWillLayoutSubviews :: proc "c" (self: ^UI.PresentationController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).containerViewWillLayoutSubviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerViewWillLayoutSubviews"), auto_cast containerViewWillLayoutSubviews, "v@:") do panic("Failed to register objC method.")
    }
    if vt.containerViewDidLayoutSubviews != nil {
        containerViewDidLayoutSubviews :: proc "c" (self: ^UI.PresentationController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).containerViewDidLayoutSubviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerViewDidLayoutSubviews"), auto_cast containerViewDidLayoutSubviews, "v@:") do panic("Failed to register objC method.")
    }
    if vt.presentationTransitionWillBegin != nil {
        presentationTransitionWillBegin :: proc "c" (self: ^UI.PresentationController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).presentationTransitionWillBegin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationTransitionWillBegin"), auto_cast presentationTransitionWillBegin, "v@:") do panic("Failed to register objC method.")
    }
    if vt.presentationTransitionDidEnd != nil {
        presentationTransitionDidEnd :: proc "c" (self: ^UI.PresentationController, _: SEL, completed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).presentationTransitionDidEnd(self, completed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationTransitionDidEnd:"), auto_cast presentationTransitionDidEnd, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.dismissalTransitionWillBegin != nil {
        dismissalTransitionWillBegin :: proc "c" (self: ^UI.PresentationController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dismissalTransitionWillBegin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissalTransitionWillBegin"), auto_cast dismissalTransitionWillBegin, "v@:") do panic("Failed to register objC method.")
    }
    if vt.dismissalTransitionDidEnd != nil {
        dismissalTransitionDidEnd :: proc "c" (self: ^UI.PresentationController, _: SEL, completed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dismissalTransitionDidEnd(self, completed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissalTransitionDidEnd:"), auto_cast dismissalTransitionDidEnd, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.presentingViewController != nil {
        presentingViewController :: proc "c" (self: ^UI.PresentationController, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentingViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentingViewController"), auto_cast presentingViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.presentedViewController != nil {
        presentedViewController :: proc "c" (self: ^UI.PresentationController, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentedViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedViewController"), auto_cast presentedViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.presentationStyle != nil {
        presentationStyle :: proc "c" (self: ^UI.PresentationController, _: SEL) -> UI.ModalPresentationStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentationStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationStyle"), auto_cast presentationStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.containerView != nil {
        containerView :: proc "c" (self: ^UI.PresentationController, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containerView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerView"), auto_cast containerView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.PresentationController, _: SEL) -> ^UI.AdaptivePresentationControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.PresentationController, _: SEL, delegate: ^UI.AdaptivePresentationControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.adaptivePresentationStyle != nil {
        adaptivePresentationStyle :: proc "c" (self: ^UI.PresentationController, _: SEL) -> UI.ModalPresentationStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).adaptivePresentationStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adaptivePresentationStyle"), auto_cast adaptivePresentationStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.presentedView != nil {
        presentedView :: proc "c" (self: ^UI.PresentationController, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentedView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedView"), auto_cast presentedView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.frameOfPresentedViewInContainerView != nil {
        frameOfPresentedViewInContainerView :: proc "c" (self: ^UI.PresentationController, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameOfPresentedViewInContainerView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameOfPresentedViewInContainerView"), auto_cast frameOfPresentedViewInContainerView, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.shouldPresentInFullscreen != nil {
        shouldPresentInFullscreen :: proc "c" (self: ^UI.PresentationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldPresentInFullscreen(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldPresentInFullscreen"), auto_cast shouldPresentInFullscreen, "B@:") do panic("Failed to register objC method.")
    }
    if vt.shouldRemovePresentersView != nil {
        shouldRemovePresentersView :: proc "c" (self: ^UI.PresentationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldRemovePresentersView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldRemovePresentersView"), auto_cast shouldRemovePresentersView, "B@:") do panic("Failed to register objC method.")
    }
    if vt.overrideTraitCollection != nil {
        overrideTraitCollection :: proc "c" (self: ^UI.PresentationController, _: SEL) -> ^UI.TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).overrideTraitCollection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("overrideTraitCollection"), auto_cast overrideTraitCollection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setOverrideTraitCollection != nil {
        setOverrideTraitCollection :: proc "c" (self: ^UI.PresentationController, _: SEL, overrideTraitCollection: ^UI.TraitCollection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOverrideTraitCollection(self, overrideTraitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOverrideTraitCollection:"), auto_cast setOverrideTraitCollection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.traitOverrides != nil {
        traitOverrides :: proc "c" (self: ^UI.PresentationController, _: SEL) -> ^UI.TraitOverrides {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitOverrides(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitOverrides"), auto_cast traitOverrides, "@@:") do panic("Failed to register objC method.")
    }
}

