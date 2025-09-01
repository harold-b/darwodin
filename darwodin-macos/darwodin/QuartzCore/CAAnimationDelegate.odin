package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAAnimationDelegate
///
@(objc_class="CAAnimationDelegate")
AnimationDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=AnimationDelegate, objc_name="animationDidStart")
AnimationDelegate_animationDidStart :: #force_inline proc "c" (self: ^AnimationDelegate, anim: ^Animation) {
    msgSend(nil, self, "animationDidStart:", anim)
}
@(objc_type=AnimationDelegate, objc_name="animationDidStop")
AnimationDelegate_animationDidStop :: #force_inline proc "c" (self: ^AnimationDelegate, anim: ^Animation, flag: bool) {
    msgSend(nil, self, "animationDidStop:finished:", anim, flag)
}
