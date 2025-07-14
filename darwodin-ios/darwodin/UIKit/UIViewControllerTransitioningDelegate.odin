package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIViewControllerTransitioningDelegate
///
@(objc_class="UIViewControllerTransitioningDelegate")
ViewControllerTransitioningDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ViewControllerTransitioningDelegate, objc_name="animationControllerForPresentedController")
ViewControllerTransitioningDelegate_animationControllerForPresentedController :: #force_inline proc "c" (self: ^ViewControllerTransitioningDelegate, presented: ^ViewController, presenting: ^ViewController, source: ^ViewController) -> ^ViewControllerAnimatedTransitioning {
    return msgSend(^ViewControllerAnimatedTransitioning, self, "animationControllerForPresentedController:presentingController:sourceController:", presented, presenting, source)
}
@(objc_type=ViewControllerTransitioningDelegate, objc_name="animationControllerForDismissedController")
ViewControllerTransitioningDelegate_animationControllerForDismissedController :: #force_inline proc "c" (self: ^ViewControllerTransitioningDelegate, dismissed: ^ViewController) -> ^ViewControllerAnimatedTransitioning {
    return msgSend(^ViewControllerAnimatedTransitioning, self, "animationControllerForDismissedController:", dismissed)
}
@(objc_type=ViewControllerTransitioningDelegate, objc_name="interactionControllerForPresentation")
ViewControllerTransitioningDelegate_interactionControllerForPresentation :: #force_inline proc "c" (self: ^ViewControllerTransitioningDelegate, animator: ^ViewControllerAnimatedTransitioning) -> ^ViewControllerInteractiveTransitioning {
    return msgSend(^ViewControllerInteractiveTransitioning, self, "interactionControllerForPresentation:", animator)
}
@(objc_type=ViewControllerTransitioningDelegate, objc_name="interactionControllerForDismissal")
ViewControllerTransitioningDelegate_interactionControllerForDismissal :: #force_inline proc "c" (self: ^ViewControllerTransitioningDelegate, animator: ^ViewControllerAnimatedTransitioning) -> ^ViewControllerInteractiveTransitioning {
    return msgSend(^ViewControllerInteractiveTransitioning, self, "interactionControllerForDismissal:", animator)
}
@(objc_type=ViewControllerTransitioningDelegate, objc_name="presentationControllerForPresentedViewController")
ViewControllerTransitioningDelegate_presentationControllerForPresentedViewController :: #force_inline proc "c" (self: ^ViewControllerTransitioningDelegate, presented: ^ViewController, presenting: ^ViewController, source: ^ViewController) -> ^PresentationController {
    return msgSend(^PresentationController, self, "presentationControllerForPresentedViewController:presentingViewController:sourceViewController:", presented, presenting, source)
}
