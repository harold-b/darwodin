package darwodin_NSAnimationDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    animationShouldStart: proc(self: ^AK.AnimationDelegate, animation: ^AK.Animation) -> bool,
    animationDidStop: proc(self: ^AK.AnimationDelegate, animation: ^AK.Animation),
    animationDidEnd: proc(self: ^AK.AnimationDelegate, animation: ^AK.Animation),
    animation_valueForProgress: proc(self: ^AK.AnimationDelegate, animation: ^AK.Animation, progress: AK.AnimationProgress) -> cffi.float,
    animation_didReachProgressMark: proc(self: ^AK.AnimationDelegate, animation: ^AK.Animation, progress: AK.AnimationProgress),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.animationShouldStart != nil {
        animationShouldStart :: proc "c" (self: ^AK.AnimationDelegate, _: SEL, animation: ^AK.Animation) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).animationShouldStart(self, animation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationShouldStart:"), auto_cast animationShouldStart, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.animationDidStop != nil {
        animationDidStop :: proc "c" (self: ^AK.AnimationDelegate, _: SEL, animation: ^AK.Animation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).animationDidStop(self, animation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationDidStop:"), auto_cast animationDidStop, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.animationDidEnd != nil {
        animationDidEnd :: proc "c" (self: ^AK.AnimationDelegate, _: SEL, animation: ^AK.Animation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).animationDidEnd(self, animation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationDidEnd:"), auto_cast animationDidEnd, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.animation_valueForProgress != nil {
        animation_valueForProgress :: proc "c" (self: ^AK.AnimationDelegate, _: SEL, animation: ^AK.Animation, progress: AK.AnimationProgress) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).animation_valueForProgress(self, animation, progress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animation:valueForProgress:"), auto_cast animation_valueForProgress, "f@:@f") do panic("Failed to register objC method.")
    }
    if vt.animation_didReachProgressMark != nil {
        animation_didReachProgressMark :: proc "c" (self: ^AK.AnimationDelegate, _: SEL, animation: ^AK.Animation, progress: AK.AnimationProgress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).animation_didReachProgressMark(self, animation, progress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animation:didReachProgressMark:"), auto_cast animation_didReachProgressMark, "v@:@f") do panic("Failed to register objC method.")
    }
}

