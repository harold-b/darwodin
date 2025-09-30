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
/// UIViewControllerInteractiveTransitioning
///
@(objc_class="UIViewControllerInteractiveTransitioning")
ViewControllerInteractiveTransitioning :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ViewControllerInteractiveTransitioning, objc_selector="startInteractiveTransition:", objc_name="startInteractiveTransition")
    ViewControllerInteractiveTransitioning_startInteractiveTransition :: proc(self: ^ViewControllerInteractiveTransitioning, transitionContext: ^ViewControllerContextTransitioning) ---

    @(objc_type=ViewControllerInteractiveTransitioning, objc_selector="completionSpeed", objc_name="completionSpeed")
    ViewControllerInteractiveTransitioning_completionSpeed :: proc(self: ^ViewControllerInteractiveTransitioning) -> CG.Float ---

    @(objc_type=ViewControllerInteractiveTransitioning, objc_selector="completionCurve", objc_name="completionCurve")
    ViewControllerInteractiveTransitioning_completionCurve :: proc(self: ^ViewControllerInteractiveTransitioning) -> ViewAnimationCurve ---

    @(objc_type=ViewControllerInteractiveTransitioning, objc_selector="wantsInteractiveStart", objc_name="wantsInteractiveStart")
    ViewControllerInteractiveTransitioning_wantsInteractiveStart :: proc(self: ^ViewControllerInteractiveTransitioning) -> bool ---
}
