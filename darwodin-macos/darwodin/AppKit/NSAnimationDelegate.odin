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
/// NSAnimationDelegate
///
@(objc_class="NSAnimationDelegate")
AnimationDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=AnimationDelegate, objc_name="animationShouldStart")
AnimationDelegate_animationShouldStart :: #force_inline proc "c" (self: ^AnimationDelegate, animation: ^Animation) -> bool {
    return msgSend(bool, self, "animationShouldStart:", animation)
}
@(objc_type=AnimationDelegate, objc_name="animationDidStop")
AnimationDelegate_animationDidStop :: #force_inline proc "c" (self: ^AnimationDelegate, animation: ^Animation) {
    msgSend(nil, self, "animationDidStop:", animation)
}
@(objc_type=AnimationDelegate, objc_name="animationDidEnd")
AnimationDelegate_animationDidEnd :: #force_inline proc "c" (self: ^AnimationDelegate, animation: ^Animation) {
    msgSend(nil, self, "animationDidEnd:", animation)
}
@(objc_type=AnimationDelegate, objc_name="animation_valueForProgress")
AnimationDelegate_animation_valueForProgress :: #force_inline proc "c" (self: ^AnimationDelegate, animation: ^Animation, progress: AnimationProgress) -> cffi.float {
    return msgSend(cffi.float, self, "animation:valueForProgress:", animation, progress)
}
@(objc_type=AnimationDelegate, objc_name="animation_didReachProgressMark")
AnimationDelegate_animation_didReachProgressMark :: #force_inline proc "c" (self: ^AnimationDelegate, animation: ^Animation, progress: AnimationProgress) {
    msgSend(nil, self, "animation:didReachProgressMark:", animation, progress)
}
