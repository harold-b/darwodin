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
/// UIViewControllerAnimatedTransitioning
///
@(objc_class="UIViewControllerAnimatedTransitioning")
ViewControllerAnimatedTransitioning :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ViewControllerAnimatedTransitioning, objc_name="transitionDuration")
ViewControllerAnimatedTransitioning_transitionDuration :: #force_inline proc "c" (self: ^ViewControllerAnimatedTransitioning, transitionContext: ^ViewControllerContextTransitioning) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "transitionDuration:", transitionContext)
}
@(objc_type=ViewControllerAnimatedTransitioning, objc_name="animateTransition")
ViewControllerAnimatedTransitioning_animateTransition :: #force_inline proc "c" (self: ^ViewControllerAnimatedTransitioning, transitionContext: ^ViewControllerContextTransitioning) {
    msgSend(nil, self, "animateTransition:", transitionContext)
}
@(objc_type=ViewControllerAnimatedTransitioning, objc_name="interruptibleAnimatorForTransition")
ViewControllerAnimatedTransitioning_interruptibleAnimatorForTransition :: #force_inline proc "c" (self: ^ViewControllerAnimatedTransitioning, transitionContext: ^ViewControllerContextTransitioning) -> ^ViewImplicitlyAnimating {
    return msgSend(^ViewImplicitlyAnimating, self, "interruptibleAnimatorForTransition:", transitionContext)
}
@(objc_type=ViewControllerAnimatedTransitioning, objc_name="animationEnded")
ViewControllerAnimatedTransitioning_animationEnded :: #force_inline proc "c" (self: ^ViewControllerAnimatedTransitioning, transitionCompleted: bool) {
    msgSend(nil, self, "animationEnded:", transitionCompleted)
}
