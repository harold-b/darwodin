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
AnimationDelegate_VTable :: struct {
    animationDidStart: proc(self: ^AnimationDelegate, anim: ^Animation),
    animationDidStop: proc(self: ^AnimationDelegate, anim: ^Animation, flag: bool),
}

AnimationDelegate_odin_extend :: proc(cls: Class, vt: ^AnimationDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.animationDidStart != nil {
        animationDidStart :: proc "c" (self: ^AnimationDelegate, _: SEL, anim: ^Animation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AnimationDelegate_VTable)vt_ctx.protocol_vt).animationDidStart(self, anim)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationDidStart:"), auto_cast animationDidStart, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.animationDidStop != nil {
        animationDidStop :: proc "c" (self: ^AnimationDelegate, _: SEL, anim: ^Animation, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AnimationDelegate_VTable)vt_ctx.protocol_vt).animationDidStop(self, anim, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationDidStop:finished:"), auto_cast animationDidStop, "v@:@B") do panic("Failed to register objC method.")
    }
}

