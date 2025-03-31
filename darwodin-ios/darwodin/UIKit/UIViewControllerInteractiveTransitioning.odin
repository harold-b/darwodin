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
/// UIViewControllerInteractiveTransitioning
///
@(objc_class="UIViewControllerInteractiveTransitioning")
ViewControllerInteractiveTransitioning :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ViewControllerInteractiveTransitioning, objc_name="startInteractiveTransition")
ViewControllerInteractiveTransitioning_startInteractiveTransition :: #force_inline proc "c" (self: ^ViewControllerInteractiveTransitioning, transitionContext: ^ViewControllerContextTransitioning) {
    msgSend(nil, self, "startInteractiveTransition:", transitionContext)
}
@(objc_type=ViewControllerInteractiveTransitioning, objc_name="completionSpeed")
ViewControllerInteractiveTransitioning_completionSpeed :: #force_inline proc "c" (self: ^ViewControllerInteractiveTransitioning) -> CG.Float {
    return msgSend(CG.Float, self, "completionSpeed")
}
@(objc_type=ViewControllerInteractiveTransitioning, objc_name="completionCurve")
ViewControllerInteractiveTransitioning_completionCurve :: #force_inline proc "c" (self: ^ViewControllerInteractiveTransitioning) -> ViewAnimationCurve {
    return msgSend(ViewAnimationCurve, self, "completionCurve")
}
@(objc_type=ViewControllerInteractiveTransitioning, objc_name="wantsInteractiveStart")
ViewControllerInteractiveTransitioning_wantsInteractiveStart :: #force_inline proc "c" (self: ^ViewControllerInteractiveTransitioning) -> bool {
    return msgSend(bool, self, "wantsInteractiveStart")
}
