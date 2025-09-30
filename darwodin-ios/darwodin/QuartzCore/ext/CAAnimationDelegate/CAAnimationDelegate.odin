package darwodin_CAAnimationDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import CA "../../"

VTable :: struct {
    animationDidStart: proc(self: ^CA.AnimationDelegate, anim: ^CA.Animation),
    animationDidStop: proc(self: ^CA.AnimationDelegate, anim: ^CA.Animation, flag: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.animationDidStart != nil {
        animationDidStart :: proc "c" (self: ^CA.AnimationDelegate, _: SEL, anim: ^CA.Animation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).animationDidStart(self, anim)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationDidStart:"), auto_cast animationDidStart, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.animationDidStop != nil {
        animationDidStop :: proc "c" (self: ^CA.AnimationDelegate, _: SEL, anim: ^CA.Animation, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).animationDidStop(self, anim, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationDidStop:finished:"), auto_cast animationDidStop, "v@:@B") do panic("Failed to register objC method.")
    }
}

