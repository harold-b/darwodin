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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ViewControllerTransitioningDelegate, objc_selector="animationControllerForPresentedController:presentingController:sourceController:", objc_name="animationControllerForPresentedController")
    ViewControllerTransitioningDelegate_animationControllerForPresentedController :: proc(self: ^ViewControllerTransitioningDelegate, presented: ^ViewController, presenting: ^ViewController, source: ^ViewController) -> ^ViewControllerAnimatedTransitioning ---

    @(objc_type=ViewControllerTransitioningDelegate, objc_selector="animationControllerForDismissedController:", objc_name="animationControllerForDismissedController")
    ViewControllerTransitioningDelegate_animationControllerForDismissedController :: proc(self: ^ViewControllerTransitioningDelegate, dismissed: ^ViewController) -> ^ViewControllerAnimatedTransitioning ---

    @(objc_type=ViewControllerTransitioningDelegate, objc_selector="interactionControllerForPresentation:", objc_name="interactionControllerForPresentation")
    ViewControllerTransitioningDelegate_interactionControllerForPresentation :: proc(self: ^ViewControllerTransitioningDelegate, animator: ^ViewControllerAnimatedTransitioning) -> ^ViewControllerInteractiveTransitioning ---

    @(objc_type=ViewControllerTransitioningDelegate, objc_selector="interactionControllerForDismissal:", objc_name="interactionControllerForDismissal")
    ViewControllerTransitioningDelegate_interactionControllerForDismissal :: proc(self: ^ViewControllerTransitioningDelegate, animator: ^ViewControllerAnimatedTransitioning) -> ^ViewControllerInteractiveTransitioning ---

    @(objc_type=ViewControllerTransitioningDelegate, objc_selector="presentationControllerForPresentedViewController:presentingViewController:sourceViewController:", objc_name="presentationControllerForPresentedViewController")
    ViewControllerTransitioningDelegate_presentationControllerForPresentedViewController :: proc(self: ^ViewControllerTransitioningDelegate, presented: ^ViewController, presenting: ^ViewController, source: ^ViewController) -> ^PresentationController ---
}
