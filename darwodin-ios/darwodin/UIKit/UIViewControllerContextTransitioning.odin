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
/// UIViewControllerContextTransitioning
///
@(objc_class="UIViewControllerContextTransitioning")
ViewControllerContextTransitioning :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ViewControllerContextTransitioning, objc_name="updateInteractiveTransition")
ViewControllerContextTransitioning_updateInteractiveTransition :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning, percentComplete: CG.Float) {
    msgSend(nil, self, "updateInteractiveTransition:", percentComplete)
}
@(objc_type=ViewControllerContextTransitioning, objc_name="finishInteractiveTransition")
ViewControllerContextTransitioning_finishInteractiveTransition :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning) {
    msgSend(nil, self, "finishInteractiveTransition")
}
@(objc_type=ViewControllerContextTransitioning, objc_name="cancelInteractiveTransition")
ViewControllerContextTransitioning_cancelInteractiveTransition :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning) {
    msgSend(nil, self, "cancelInteractiveTransition")
}
@(objc_type=ViewControllerContextTransitioning, objc_name="pauseInteractiveTransition")
ViewControllerContextTransitioning_pauseInteractiveTransition :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning) {
    msgSend(nil, self, "pauseInteractiveTransition")
}
@(objc_type=ViewControllerContextTransitioning, objc_name="completeTransition")
ViewControllerContextTransitioning_completeTransition :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning, didComplete: bool) {
    msgSend(nil, self, "completeTransition:", didComplete)
}
@(objc_type=ViewControllerContextTransitioning, objc_name="viewControllerForKey")
ViewControllerContextTransitioning_viewControllerForKey :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning, key: ^NS.String) -> ^ViewController {
    return msgSend(^ViewController, self, "viewControllerForKey:", key)
}
@(objc_type=ViewControllerContextTransitioning, objc_name="viewForKey")
ViewControllerContextTransitioning_viewForKey :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning, key: ^NS.String) -> ^View {
    return msgSend(^View, self, "viewForKey:", key)
}
@(objc_type=ViewControllerContextTransitioning, objc_name="initialFrameForViewController")
ViewControllerContextTransitioning_initialFrameForViewController :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning, vc: ^ViewController) -> CG.Rect {
    return msgSend(CG.Rect, self, "initialFrameForViewController:", vc)
}
@(objc_type=ViewControllerContextTransitioning, objc_name="finalFrameForViewController")
ViewControllerContextTransitioning_finalFrameForViewController :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning, vc: ^ViewController) -> CG.Rect {
    return msgSend(CG.Rect, self, "finalFrameForViewController:", vc)
}
@(objc_type=ViewControllerContextTransitioning, objc_name="containerView")
ViewControllerContextTransitioning_containerView :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning) -> ^View {
    return msgSend(^View, self, "containerView")
}
@(objc_type=ViewControllerContextTransitioning, objc_name="isAnimated")
ViewControllerContextTransitioning_isAnimated :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning) -> bool {
    return msgSend(bool, self, "isAnimated")
}
@(objc_type=ViewControllerContextTransitioning, objc_name="isInteractive")
ViewControllerContextTransitioning_isInteractive :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning) -> bool {
    return msgSend(bool, self, "isInteractive")
}
@(objc_type=ViewControllerContextTransitioning, objc_name="transitionWasCancelled")
ViewControllerContextTransitioning_transitionWasCancelled :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning) -> bool {
    return msgSend(bool, self, "transitionWasCancelled")
}
@(objc_type=ViewControllerContextTransitioning, objc_name="presentationStyle")
ViewControllerContextTransitioning_presentationStyle :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning) -> ModalPresentationStyle {
    return msgSend(ModalPresentationStyle, self, "presentationStyle")
}
@(objc_type=ViewControllerContextTransitioning, objc_name="targetTransform")
ViewControllerContextTransitioning_targetTransform :: #force_inline proc "c" (self: ^ViewControllerContextTransitioning) -> CG.AffineTransform {
    return msgSend(CG.AffineTransform, self, "targetTransform")
}
