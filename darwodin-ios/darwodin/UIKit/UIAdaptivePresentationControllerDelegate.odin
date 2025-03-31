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

