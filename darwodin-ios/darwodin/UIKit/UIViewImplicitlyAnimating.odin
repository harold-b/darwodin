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
/// UIViewImplicitlyAnimating
///
@(objc_class="UIViewImplicitlyAnimating")
ViewImplicitlyAnimating :: struct { using _: intrinsics.objc_object, 
    using _: ViewAnimating,
}

@(objc_type=ViewImplicitlyAnimating, objc_name="addAnimations_delayFactor")
ViewImplicitlyAnimating_addAnimations_delayFactor :: #force_inline proc "c" (self: ^ViewImplicitlyAnimating, animation: proc "c" (), delayFactor: CG.Float) {
    msgSend(nil, self, "addAnimations:delayFactor:", animation, delayFactor)
}
@(objc_type=ViewImplicitlyAnimating, objc_name="addAnimations_")
ViewImplicitlyAnimating_addAnimations_ :: #force_inline proc "c" (self: ^ViewImplicitlyAnimating, animation: proc "c" ()) {
    msgSend(nil, self, "addAnimations:", animation)
}
@(objc_type=ViewImplicitlyAnimating, objc_name="addCompletion")
ViewImplicitlyAnimating_addCompletion :: #force_inline proc "c" (self: ^ViewImplicitlyAnimating, completion: proc "c" (finalPosition: ViewAnimatingPosition)) {
    msgSend(nil, self, "addCompletion:", completion)
}
@(objc_type=ViewImplicitlyAnimating, objc_name="continueAnimationWithTimingParameters")
ViewImplicitlyAnimating_continueAnimationWithTimingParameters :: #force_inline proc "c" (self: ^ViewImplicitlyAnimating, parameters: ^TimingCurveProvider, durationFactor: CG.Float) {
    msgSend(nil, self, "continueAnimationWithTimingParameters:durationFactor:", parameters, durationFactor)
}
@(objc_type=ViewImplicitlyAnimating, objc_name="addAnimations")
ViewImplicitlyAnimating_addAnimations :: proc {
    ViewImplicitlyAnimating_addAnimations_delayFactor,
    ViewImplicitlyAnimating_addAnimations_,
}

