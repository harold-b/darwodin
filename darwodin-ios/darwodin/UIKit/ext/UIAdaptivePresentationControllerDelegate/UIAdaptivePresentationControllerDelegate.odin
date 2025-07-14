package darwodin_UIAdaptivePresentationControllerDelegate_Ext

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
    adaptivePresentationStyleForPresentationController_: proc(self: ^UI.AdaptivePresentationControllerDelegate, controller: ^UI.PresentationController) -> UI.ModalPresentationStyle,
    adaptivePresentationStyleForPresentationController_traitCollection: proc(self: ^UI.AdaptivePresentationControllerDelegate, controller: ^UI.PresentationController, traitCollection: ^UI.TraitCollection) -> UI.ModalPresentationStyle,
    presentationController_prepareAdaptivePresentationController: proc(self: ^UI.AdaptivePresentationControllerDelegate, presentationController: ^UI.PresentationController, adaptivePresentationController: ^UI.PresentationController),
    presentationController_viewControllerForAdaptivePresentationStyle: proc(self: ^UI.AdaptivePresentationControllerDelegate, controller: ^UI.PresentationController, style: UI.ModalPresentationStyle) -> ^UI.ViewController,
    presentationController_willPresentWithAdaptiveStyle_transitionCoordinator: proc(self: ^UI.AdaptivePresentationControllerDelegate, presentationController: ^UI.PresentationController, style: UI.ModalPresentationStyle, transitionCoordinator: ^UI.ViewControllerTransitionCoordinator),
    presentationControllerShouldDismiss: proc(self: ^UI.AdaptivePresentationControllerDelegate, presentationController: ^UI.PresentationController) -> bool,
    presentationControllerWillDismiss: proc(self: ^UI.AdaptivePresentationControllerDelegate, presentationController: ^UI.PresentationController),
    presentationControllerDidDismiss: proc(self: ^UI.AdaptivePresentationControllerDelegate, presentationController: ^UI.PresentationController),
    presentationControllerDidAttemptToDismiss: proc(self: ^UI.AdaptivePresentationControllerDelegate, presentationController: ^UI.PresentationController),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.adaptivePresentationStyleForPresentationController_ != nil {
        adaptivePresentationStyleForPresentationController_ :: proc "c" (self: ^UI.AdaptivePresentationControllerDelegate, _: SEL, controller: ^UI.PresentationController) -> UI.ModalPresentationStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).adaptivePresentationStyleForPresentationController_(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adaptivePresentationStyleForPresentationController:"), auto_cast adaptivePresentationStyleForPresentationController_, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.adaptivePresentationStyleForPresentationController_traitCollection != nil {
        adaptivePresentationStyleForPresentationController_traitCollection :: proc "c" (self: ^UI.AdaptivePresentationControllerDelegate, _: SEL, controller: ^UI.PresentationController, traitCollection: ^UI.TraitCollection) -> UI.ModalPresentationStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).adaptivePresentationStyleForPresentationController_traitCollection(self, controller, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adaptivePresentationStyleForPresentationController:traitCollection:"), auto_cast adaptivePresentationStyleForPresentationController_traitCollection, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.presentationController_prepareAdaptivePresentationController != nil {
        presentationController_prepareAdaptivePresentationController :: proc "c" (self: ^UI.AdaptivePresentationControllerDelegate, _: SEL, presentationController: ^UI.PresentationController, adaptivePresentationController: ^UI.PresentationController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).presentationController_prepareAdaptivePresentationController(self, presentationController, adaptivePresentationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationController:prepareAdaptivePresentationController:"), auto_cast presentationController_prepareAdaptivePresentationController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.presentationController_viewControllerForAdaptivePresentationStyle != nil {
        presentationController_viewControllerForAdaptivePresentationStyle :: proc "c" (self: ^UI.AdaptivePresentationControllerDelegate, _: SEL, controller: ^UI.PresentationController, style: UI.ModalPresentationStyle) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).presentationController_viewControllerForAdaptivePresentationStyle(self, controller, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationController:viewControllerForAdaptivePresentationStyle:"), auto_cast presentationController_viewControllerForAdaptivePresentationStyle, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.presentationController_willPresentWithAdaptiveStyle_transitionCoordinator != nil {
        presentationController_willPresentWithAdaptiveStyle_transitionCoordinator :: proc "c" (self: ^UI.AdaptivePresentationControllerDelegate, _: SEL, presentationController: ^UI.PresentationController, style: UI.ModalPresentationStyle, transitionCoordinator: ^UI.ViewControllerTransitionCoordinator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).presentationController_willPresentWithAdaptiveStyle_transitionCoordinator(self, presentationController, style, transitionCoordinator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationController:willPresentWithAdaptiveStyle:transitionCoordinator:"), auto_cast presentationController_willPresentWithAdaptiveStyle_transitionCoordinator, "v@:@l@") do panic("Failed to register objC method.")
    }
    if vt.presentationControllerShouldDismiss != nil {
        presentationControllerShouldDismiss :: proc "c" (self: ^UI.AdaptivePresentationControllerDelegate, _: SEL, presentationController: ^UI.PresentationController) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).presentationControllerShouldDismiss(self, presentationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationControllerShouldDismiss:"), auto_cast presentationControllerShouldDismiss, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.presentationControllerWillDismiss != nil {
        presentationControllerWillDismiss :: proc "c" (self: ^UI.AdaptivePresentationControllerDelegate, _: SEL, presentationController: ^UI.PresentationController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).presentationControllerWillDismiss(self, presentationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationControllerWillDismiss:"), auto_cast presentationControllerWillDismiss, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentationControllerDidDismiss != nil {
        presentationControllerDidDismiss :: proc "c" (self: ^UI.AdaptivePresentationControllerDelegate, _: SEL, presentationController: ^UI.PresentationController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).presentationControllerDidDismiss(self, presentationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationControllerDidDismiss:"), auto_cast presentationControllerDidDismiss, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentationControllerDidAttemptToDismiss != nil {
        presentationControllerDidAttemptToDismiss :: proc "c" (self: ^UI.AdaptivePresentationControllerDelegate, _: SEL, presentationController: ^UI.PresentationController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).presentationControllerDidAttemptToDismiss(self, presentationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationControllerDidAttemptToDismiss:"), auto_cast presentationControllerDidAttemptToDismiss, "v@:@") do panic("Failed to register objC method.")
    }
}

