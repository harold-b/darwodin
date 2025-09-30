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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ViewControllerAnimatedTransitioning, objc_selector="transitionDuration:", objc_name="transitionDuration")
    ViewControllerAnimatedTransitioning_transitionDuration :: proc(self: ^ViewControllerAnimatedTransitioning, transitionContext: ^ViewControllerContextTransitioning) -> NS.TimeInterval ---

    @(objc_type=ViewControllerAnimatedTransitioning, objc_selector="animateTransition:", objc_name="animateTransition")
    ViewControllerAnimatedTransitioning_animateTransition :: proc(self: ^ViewControllerAnimatedTransitioning, transitionContext: ^ViewControllerContextTransitioning) ---

    @(objc_type=ViewControllerAnimatedTransitioning, objc_selector="interruptibleAnimatorForTransition:", objc_name="interruptibleAnimatorForTransition")
    ViewControllerAnimatedTransitioning_interruptibleAnimatorForTransition :: proc(self: ^ViewControllerAnimatedTransitioning, transitionContext: ^ViewControllerContextTransitioning) -> ^ViewImplicitlyAnimating ---

    @(objc_type=ViewControllerAnimatedTransitioning, objc_selector="animationEnded:", objc_name="animationEnded")
    ViewControllerAnimatedTransitioning_animationEnded :: proc(self: ^ViewControllerAnimatedTransitioning, transitionCompleted: bool) ---
}
