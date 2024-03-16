package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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
AnimationDelegate_VTable :: struct {
    animationShouldStart: proc(self: ^AnimationDelegate, animation: ^Animation) -> bool,
    animationDidStop: proc(self: ^AnimationDelegate, animation: ^Animation),
    animationDidEnd: proc(self: ^AnimationDelegate, animation: ^Animation),
    animation_valueForProgress: proc(self: ^AnimationDelegate, animation: ^Animation, progress: AnimationProgress) -> cffi.float,
    animation_didReachProgressMark: proc(self: ^AnimationDelegate, animation: ^Animation, progress: AnimationProgress),
}

AnimationDelegate_odin_extend :: proc(cls: Class, vt: ^AnimationDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.animationShouldStart != nil {
        animationShouldStart :: proc "c" (self: ^AnimationDelegate, _: SEL, animation: ^Animation) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationDelegate_VTable)vt_ctx.protocol_vt).animationShouldStart(self, animation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationShouldStart:"), auto_cast animationShouldStart, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.animationDidStop != nil {
        animationDidStop :: proc "c" (self: ^AnimationDelegate, _: SEL, animation: ^Animation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AnimationDelegate_VTable)vt_ctx.protocol_vt).animationDidStop(self, animation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationDidStop:"), auto_cast animationDidStop, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.animationDidEnd != nil {
        animationDidEnd :: proc "c" (self: ^AnimationDelegate, _: SEL, animation: ^Animation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AnimationDelegate_VTable)vt_ctx.protocol_vt).animationDidEnd(self, animation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationDidEnd:"), auto_cast animationDidEnd, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.animation_valueForProgress != nil {
        animation_valueForProgress :: proc "c" (self: ^AnimationDelegate, _: SEL, animation: ^Animation, progress: AnimationProgress) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationDelegate_VTable)vt_ctx.protocol_vt).animation_valueForProgress(self, animation, progress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animation:valueForProgress:"), auto_cast animation_valueForProgress, "f@:@f") do panic("Failed to register objC method.")
    }
    if vt.animation_didReachProgressMark != nil {
        animation_didReachProgressMark :: proc "c" (self: ^AnimationDelegate, _: SEL, animation: ^Animation, progress: AnimationProgress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AnimationDelegate_VTable)vt_ctx.protocol_vt).animation_didReachProgressMark(self, animation, progress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animation:didReachProgressMark:"), auto_cast animation_didReachProgressMark, "v@:@f") do panic("Failed to register objC method.")
    }
}

