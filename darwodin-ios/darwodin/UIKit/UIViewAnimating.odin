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
/// UIViewAnimating
///
@(objc_class="UIViewAnimating")
ViewAnimating :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ViewAnimating, objc_name="startAnimation")
ViewAnimating_startAnimation :: #force_inline proc "c" (self: ^ViewAnimating) {
    msgSend(nil, self, "startAnimation")
}
@(objc_type=ViewAnimating, objc_name="startAnimationAfterDelay")
ViewAnimating_startAnimationAfterDelay :: #force_inline proc "c" (self: ^ViewAnimating, delay: NS.TimeInterval) {
    msgSend(nil, self, "startAnimationAfterDelay:", delay)
}
@(objc_type=ViewAnimating, objc_name="pauseAnimation")
ViewAnimating_pauseAnimation :: #force_inline proc "c" (self: ^ViewAnimating) {
    msgSend(nil, self, "pauseAnimation")
}
@(objc_type=ViewAnimating, objc_name="stopAnimation")
ViewAnimating_stopAnimation :: #force_inline proc "c" (self: ^ViewAnimating, withoutFinishing: bool) {
    msgSend(nil, self, "stopAnimation:", withoutFinishing)
}
@(objc_type=ViewAnimating, objc_name="finishAnimationAtPosition")
ViewAnimating_finishAnimationAtPosition :: #force_inline proc "c" (self: ^ViewAnimating, finalPosition: ViewAnimatingPosition) {
    msgSend(nil, self, "finishAnimationAtPosition:", finalPosition)
}
@(objc_type=ViewAnimating, objc_name="state")
ViewAnimating_state :: #force_inline proc "c" (self: ^ViewAnimating) -> ViewAnimatingState {
    return msgSend(ViewAnimatingState, self, "state")
}
@(objc_type=ViewAnimating, objc_name="isRunning")
ViewAnimating_isRunning :: #force_inline proc "c" (self: ^ViewAnimating) -> bool {
    return msgSend(bool, self, "isRunning")
}
@(objc_type=ViewAnimating, objc_name="isReversed")
ViewAnimating_isReversed :: #force_inline proc "c" (self: ^ViewAnimating) -> bool {
    return msgSend(bool, self, "isReversed")
}
@(objc_type=ViewAnimating, objc_name="setReversed")
ViewAnimating_setReversed :: #force_inline proc "c" (self: ^ViewAnimating, reversed: bool) {
    msgSend(nil, self, "setReversed:", reversed)
}
@(objc_type=ViewAnimating, objc_name="fractionComplete")
ViewAnimating_fractionComplete :: #force_inline proc "c" (self: ^ViewAnimating) -> CG.Float {
    return msgSend(CG.Float, self, "fractionComplete")
}
@(objc_type=ViewAnimating, objc_name="setFractionComplete")
ViewAnimating_setFractionComplete :: #force_inline proc "c" (self: ^ViewAnimating, fractionComplete: CG.Float) {
    msgSend(nil, self, "setFractionComplete:", fractionComplete)
}
