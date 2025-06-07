package darwodin_AppKit

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
/// NSViewControllerPresentationAnimator
///
@(objc_class="NSViewControllerPresentationAnimator")
ViewControllerPresentationAnimator :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ViewControllerPresentationAnimator, objc_name="animatePresentationOfViewController")
ViewControllerPresentationAnimator_animatePresentationOfViewController :: #force_inline proc "c" (self: ^ViewControllerPresentationAnimator, viewController: ^ViewController, fromViewController: ^ViewController) {
    msgSend(nil, self, "animatePresentationOfViewController:fromViewController:", viewController, fromViewController)
}
@(objc_type=ViewControllerPresentationAnimator, objc_name="animateDismissalOfViewController")
ViewControllerPresentationAnimator_animateDismissalOfViewController :: #force_inline proc "c" (self: ^ViewControllerPresentationAnimator, viewController: ^ViewController, fromViewController: ^ViewController) {
    msgSend(nil, self, "animateDismissalOfViewController:fromViewController:", viewController, fromViewController)
}
