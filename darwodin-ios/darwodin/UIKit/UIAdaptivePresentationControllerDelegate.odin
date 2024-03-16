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
/// UIAdaptivePresentationControllerDelegate
///
@(objc_class="UIAdaptivePresentationControllerDelegate")
AdaptivePresentationControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=AdaptivePresentationControllerDelegate, objc_name="adaptivePresentationStyleForPresentationController_")
AdaptivePresentationControllerDelegate_adaptivePresentationStyleForPresentationController_ :: #force_inline proc "c" (self: ^AdaptivePresentationControllerDelegate, controller: ^PresentationController) -> ModalPresentationStyle {
    return msgSend(ModalPresentationStyle, self, "adaptivePresentationStyleForPresentationController:", controller)
}
@(objc_type=AdaptivePresentationControllerDelegate, objc_name="adaptivePresentationStyleForPresentationController_traitCollection")
AdaptivePresentationControllerDelegate_adaptivePresentationStyleForPresentationController_traitCollection :: #force_inline proc "c" (self: ^AdaptivePresentationControllerDelegate, controller: ^PresentationController, traitCollection: ^TraitCollection) -> ModalPresentationStyle {
    return msgSend(ModalPresentationStyle, self, "adaptivePresentationStyleForPresentationController:traitCollection:", controller, traitCollection)
}
@(objc_type=AdaptivePresentationControllerDelegate, objc_name="presentationController_prepareAdaptivePresentationController")
AdaptivePresentationControllerDelegate_presentationController_prepareAdaptivePresentationController :: #force_inline proc "c" (self: ^AdaptivePresentationControllerDelegate, presentationController: ^PresentationController, adaptivePresentationController: ^PresentationController) {
    msgSend(nil, self, "presentationController:prepareAdaptivePresentationController:", presentationController, adaptivePresentationController)
}
@(objc_type=AdaptivePresentationControllerDelegate, objc_name="presentationController_viewControllerForAdaptivePresentationStyle")
AdaptivePresentationControllerDelegate_presentationController_viewControllerForAdaptivePresentationStyle :: #force_inline proc "c" (self: ^AdaptivePresentationControllerDelegate, controller: ^PresentationController, style: ModalPresentationStyle) -> ^ViewController {
    return msgSend(^ViewController, self, "presentationController:viewControllerForAdaptivePresentationStyle:", controller, style)
}
@(objc_type=AdaptivePresentationControllerDelegate, objc_name="presentationController_willPresentWithAdaptiveStyle_transitionCoordinator")
AdaptivePresentationControllerDelegate_presentationController_willPresentWithAdaptiveStyle_transitionCoordinator :: #force_inline proc "c" (self: ^AdaptivePresentationControllerDelegate, presentationController: ^PresentationController, style: ModalPresentationStyle, transitionCoordinator: ^ViewControllerTransitionCoordinator) {
    msgSend(nil, self, "presentationController:willPresentWithAdaptiveStyle:transitionCoordinator:", presentationController, style, transitionCoordinator)
}
@(objc_type=AdaptivePresentationControllerDelegate, objc_name="presentationControllerShouldDismiss")
AdaptivePresentationControllerDelegate_presentationControllerShouldDismiss :: #force_inline proc "c" (self: ^AdaptivePresentationControllerDelegate, presentationController: ^PresentationController) -> bool {
    return msgSend(bool, self, "presentationControllerShouldDismiss:", presentationController)
}
@(objc_type=AdaptivePresentationControllerDelegate, objc_name="presentationControllerWillDismiss")
AdaptivePresentationControllerDelegate_presentationControllerWillDismiss :: #force_inline proc "c" (self: ^AdaptivePresentationControllerDelegate, presentationController: ^PresentationController) {
    msgSend(nil, self, "presentationControllerWillDismiss:", presentationController)
}
@(objc_type=AdaptivePresentationControllerDelegate, objc_name="presentationControllerDidDismiss")
AdaptivePresentationControllerDelegate_presentationControllerDidDismiss :: #force_inline proc "c" (self: ^AdaptivePresentationControllerDelegate, presentationController: ^PresentationController) {
    msgSend(nil, self, "presentationControllerDidDismiss:", presentationController)
}
@(objc_type=AdaptivePresentationControllerDelegate, objc_name="presentationControllerDidAttemptToDismiss")
AdaptivePresentationControllerDelegate_presentationControllerDidAttemptToDismiss :: #force_inline proc "c" (self: ^AdaptivePresentationControllerDelegate, presentationController: ^PresentationController) {
    msgSend(nil, self, "presentationControllerDidAttemptToDismiss:", presentationController)
}
@(objc_type=AdaptivePresentationControllerDelegate, objc_name="adaptivePresentationStyleForPresentationController")
AdaptivePresentationControllerDelegate_adaptivePresentationStyleForPresentationController :: proc {
    AdaptivePresentationControllerDelegate_adaptivePresentationStyleForPresentationController_,
    AdaptivePresentationControllerDelegate_adaptivePresentationStyleForPresentationController_traitCollection,
}

@(objc_type=AdaptivePresentationControllerDelegate, objc_name="presentationController")
AdaptivePresentationControllerDelegate_presentationController :: proc {
    AdaptivePresentationControllerDelegate_presentationController_prepareAdaptivePresentationController,
    AdaptivePresentationControllerDelegate_presentationController_viewControllerForAdaptivePresentationStyle,
    AdaptivePresentationControllerDelegate_presentationController_willPresentWithAdaptiveStyle_transitionCoordinator,
}

AdaptivePresentationControllerDelegate_VTable :: struct {
    adaptivePresentationStyleForPresentationController_: proc(self: ^AdaptivePresentationControllerDelegate, controller: ^PresentationController) -> ModalPresentationStyle,
    adaptivePresentationStyleForPresentationController_traitCollection: proc(self: ^AdaptivePresentationControllerDelegate, controller: ^PresentationController, traitCollection: ^TraitCollection) -> ModalPresentationStyle,
    presentationController_prepareAdaptivePresentationController: proc(self: ^AdaptivePresentationControllerDelegate, presentationController: ^PresentationController, adaptivePresentationController: ^PresentationController),
    presentationController_viewControllerForAdaptivePresentationStyle: proc(self: ^AdaptivePresentationControllerDelegate, controller: ^PresentationController, style: ModalPresentationStyle) -> ^ViewController,
    presentationController_willPresentWithAdaptiveStyle_transitionCoordinator: proc(self: ^AdaptivePresentationControllerDelegate, presentationController: ^PresentationController, style: ModalPresentationStyle, transitionCoordinator: ^ViewControllerTransitionCoordinator),
    presentationControllerShouldDismiss: proc(self: ^AdaptivePresentationControllerDelegate, presentationController: ^PresentationController) -> bool,
    presentationControllerWillDismiss: proc(self: ^AdaptivePresentationControllerDelegate, presentationController: ^PresentationController),
    presentationControllerDidDismiss: proc(self: ^AdaptivePresentationControllerDelegate, presentationController: ^PresentationController),
    presentationControllerDidAttemptToDismiss: proc(self: ^AdaptivePresentationControllerDelegate, presentationController: ^PresentationController),
}

AdaptivePresentationControllerDelegate_odin_extend :: proc(cls: Class, vt: ^AdaptivePresentationControllerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.adaptivePresentationStyleForPresentationController_ != nil {
        adaptivePresentationStyleForPresentationController_ :: proc "c" (self: ^AdaptivePresentationControllerDelegate, _: SEL, controller: ^PresentationController) -> ModalPresentationStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptivePresentationControllerDelegate_VTable)vt_ctx.protocol_vt).adaptivePresentationStyleForPresentationController_(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adaptivePresentationStyleForPresentationController:"), auto_cast adaptivePresentationStyleForPresentationController_, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.adaptivePresentationStyleForPresentationController_traitCollection != nil {
        adaptivePresentationStyleForPresentationController_traitCollection :: proc "c" (self: ^AdaptivePresentationControllerDelegate, _: SEL, controller: ^PresentationController, traitCollection: ^TraitCollection) -> ModalPresentationStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptivePresentationControllerDelegate_VTable)vt_ctx.protocol_vt).adaptivePresentationStyleForPresentationController_traitCollection(self, controller, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adaptivePresentationStyleForPresentationController:traitCollection:"), auto_cast adaptivePresentationStyleForPresentationController_traitCollection, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.presentationController_prepareAdaptivePresentationController != nil {
        presentationController_prepareAdaptivePresentationController :: proc "c" (self: ^AdaptivePresentationControllerDelegate, _: SEL, presentationController: ^PresentationController, adaptivePresentationController: ^PresentationController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AdaptivePresentationControllerDelegate_VTable)vt_ctx.protocol_vt).presentationController_prepareAdaptivePresentationController(self, presentationController, adaptivePresentationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationController:prepareAdaptivePresentationController:"), auto_cast presentationController_prepareAdaptivePresentationController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.presentationController_viewControllerForAdaptivePresentationStyle != nil {
        presentationController_viewControllerForAdaptivePresentationStyle :: proc "c" (self: ^AdaptivePresentationControllerDelegate, _: SEL, controller: ^PresentationController, style: ModalPresentationStyle) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptivePresentationControllerDelegate_VTable)vt_ctx.protocol_vt).presentationController_viewControllerForAdaptivePresentationStyle(self, controller, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationController:viewControllerForAdaptivePresentationStyle:"), auto_cast presentationController_viewControllerForAdaptivePresentationStyle, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.presentationController_willPresentWithAdaptiveStyle_transitionCoordinator != nil {
        presentationController_willPresentWithAdaptiveStyle_transitionCoordinator :: proc "c" (self: ^AdaptivePresentationControllerDelegate, _: SEL, presentationController: ^PresentationController, style: ModalPresentationStyle, transitionCoordinator: ^ViewControllerTransitionCoordinator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AdaptivePresentationControllerDelegate_VTable)vt_ctx.protocol_vt).presentationController_willPresentWithAdaptiveStyle_transitionCoordinator(self, presentationController, style, transitionCoordinator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationController:willPresentWithAdaptiveStyle:transitionCoordinator:"), auto_cast presentationController_willPresentWithAdaptiveStyle_transitionCoordinator, "v@:@l@") do panic("Failed to register objC method.")
    }
    if vt.presentationControllerShouldDismiss != nil {
        presentationControllerShouldDismiss :: proc "c" (self: ^AdaptivePresentationControllerDelegate, _: SEL, presentationController: ^PresentationController) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AdaptivePresentationControllerDelegate_VTable)vt_ctx.protocol_vt).presentationControllerShouldDismiss(self, presentationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationControllerShouldDismiss:"), auto_cast presentationControllerShouldDismiss, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.presentationControllerWillDismiss != nil {
        presentationControllerWillDismiss :: proc "c" (self: ^AdaptivePresentationControllerDelegate, _: SEL, presentationController: ^PresentationController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AdaptivePresentationControllerDelegate_VTable)vt_ctx.protocol_vt).presentationControllerWillDismiss(self, presentationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationControllerWillDismiss:"), auto_cast presentationControllerWillDismiss, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentationControllerDidDismiss != nil {
        presentationControllerDidDismiss :: proc "c" (self: ^AdaptivePresentationControllerDelegate, _: SEL, presentationController: ^PresentationController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AdaptivePresentationControllerDelegate_VTable)vt_ctx.protocol_vt).presentationControllerDidDismiss(self, presentationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationControllerDidDismiss:"), auto_cast presentationControllerDidDismiss, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentationControllerDidAttemptToDismiss != nil {
        presentationControllerDidAttemptToDismiss :: proc "c" (self: ^AdaptivePresentationControllerDelegate, _: SEL, presentationController: ^PresentationController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AdaptivePresentationControllerDelegate_VTable)vt_ctx.protocol_vt).presentationControllerDidAttemptToDismiss(self, presentationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationControllerDidAttemptToDismiss:"), auto_cast presentationControllerDidAttemptToDismiss, "v@:@") do panic("Failed to register objC method.")
    }
}

