#+build darwin
package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"

@(objc_class="CAAnimationDelegate")
AnimationDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

foreign lib {
    @(objc_type=AnimationDelegate, objc_selector="animationDidStart:", objc_name="animationDidStart")
    AnimationDelegate_animationDidStart :: proc(self: ^AnimationDelegate, anim: ^Animation) ---

    @(objc_type=AnimationDelegate, objc_selector="animationDidStop:finished:", objc_name="animationDidStop")
    AnimationDelegate_animationDidStop :: proc(self: ^AnimationDelegate, anim: ^Animation, flag: bool) ---
}



