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
/// UIViewControllerTransitionCoordinatorContext
///
@(objc_class="UIViewControllerTransitionCoordinatorContext")
ViewControllerTransitionCoordinatorContext :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="viewControllerForKey")
ViewControllerTransitionCoordinatorContext_viewControllerForKey :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext, key: ^NS.String) -> ^ViewController {
    return msgSend(^ViewController, self, "viewControllerForKey:", key)
}
@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="viewForKey")
ViewControllerTransitionCoordinatorContext_viewForKey :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext, key: ^NS.String) -> ^View {
    return msgSend(^View, self, "viewForKey:", key)
}
@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="isAnimated")
ViewControllerTransitionCoordinatorContext_isAnimated :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext) -> bool {
    return msgSend(bool, self, "isAnimated")
}
@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="presentationStyle")
ViewControllerTransitionCoordinatorContext_presentationStyle :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext) -> ModalPresentationStyle {
    return msgSend(ModalPresentationStyle, self, "presentationStyle")
}
@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="initiallyInteractive")
ViewControllerTransitionCoordinatorContext_initiallyInteractive :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext) -> bool {
    return msgSend(bool, self, "initiallyInteractive")
}
@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="isInterruptible")
ViewControllerTransitionCoordinatorContext_isInterruptible :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext) -> bool {
    return msgSend(bool, self, "isInterruptible")
}
@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="isInteractive")
ViewControllerTransitionCoordinatorContext_isInteractive :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext) -> bool {
    return msgSend(bool, self, "isInteractive")
}
@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="isCancelled")
ViewControllerTransitionCoordinatorContext_isCancelled :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext) -> bool {
    return msgSend(bool, self, "isCancelled")
}
@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="transitionDuration")
ViewControllerTransitionCoordinatorContext_transitionDuration :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "transitionDuration")
}
@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="percentComplete")
ViewControllerTransitionCoordinatorContext_percentComplete :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext) -> CG.Float {
    return msgSend(CG.Float, self, "percentComplete")
}
@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="completionVelocity")
ViewControllerTransitionCoordinatorContext_completionVelocity :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext) -> CG.Float {
    return msgSend(CG.Float, self, "completionVelocity")
}
@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="completionCurve")
ViewControllerTransitionCoordinatorContext_completionCurve :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext) -> ViewAnimationCurve {
    return msgSend(ViewAnimationCurve, self, "completionCurve")
}
@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="containerView")
ViewControllerTransitionCoordinatorContext_containerView :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext) -> ^View {
    return msgSend(^View, self, "containerView")
}
@(objc_type=ViewControllerTransitionCoordinatorContext, objc_name="targetTransform")
ViewControllerTransitionCoordinatorContext_targetTransform :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinatorContext) -> CG.AffineTransform {
    return msgSend(CG.AffineTransform, self, "targetTransform")
}
