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
/// NSAnimatablePropertyContainer
///
@(objc_class="NSAnimatablePropertyContainer")
AnimatablePropertyContainer :: struct { using _: intrinsics.objc_object, }

@(objc_type=AnimatablePropertyContainer, objc_name="animator")
AnimatablePropertyContainer_animator :: #force_inline proc "c" (self: ^AnimatablePropertyContainer) -> ^AnimatablePropertyContainer {
    return msgSend(^AnimatablePropertyContainer, self, "animator")
}
@(objc_type=AnimatablePropertyContainer, objc_name="animationForKey")
AnimatablePropertyContainer_animationForKey :: #force_inline proc "c" (self: ^AnimatablePropertyContainer, key: ^NS.String) -> id {
    return msgSend(id, self, "animationForKey:", key)
}
@(objc_type=AnimatablePropertyContainer, objc_name="defaultAnimationForKey", objc_is_class_method=true)
AnimatablePropertyContainer_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, AnimatablePropertyContainer, "defaultAnimationForKey:", key)
}
@(objc_type=AnimatablePropertyContainer, objc_name="animations")
AnimatablePropertyContainer_animations :: #force_inline proc "c" (self: ^AnimatablePropertyContainer) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "animations")
}
@(objc_type=AnimatablePropertyContainer, objc_name="setAnimations")
AnimatablePropertyContainer_setAnimations :: #force_inline proc "c" (self: ^AnimatablePropertyContainer, animations: ^NS.Dictionary) {
    msgSend(nil, self, "setAnimations:", animations)
}
AnimatablePropertyContainer_VTable :: struct {
    animator: proc(self: ^AnimatablePropertyContainer) -> ^AnimatablePropertyContainer,
    animationForKey: proc(self: ^AnimatablePropertyContainer, key: ^NS.String) -> id,
    animations: proc(self: ^AnimatablePropertyContainer) -> ^NS.Dictionary,
    setAnimations: proc(self: ^AnimatablePropertyContainer, animations: ^NS.Dictionary),
}

AnimatablePropertyContainer_odin_extend :: proc(cls: Class, vt: ^AnimatablePropertyContainer_VTable) {
    assert(vt != nil)
    if vt.animator != nil {
        animator :: proc "c" (self: ^AnimatablePropertyContainer, _: SEL) -> ^AnimatablePropertyContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimatablePropertyContainer_VTable)vt_ctx.protocol_vt).animator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animator"), auto_cast animator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.animationForKey != nil {
        animationForKey :: proc "c" (self: ^AnimatablePropertyContainer, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimatablePropertyContainer_VTable)vt_ctx.protocol_vt).animationForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationForKey:"), auto_cast animationForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.animations != nil {
        animations :: proc "c" (self: ^AnimatablePropertyContainer, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimatablePropertyContainer_VTable)vt_ctx.protocol_vt).animations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animations"), auto_cast animations, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimations != nil {
        setAnimations :: proc "c" (self: ^AnimatablePropertyContainer, _: SEL, animations: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AnimatablePropertyContainer_VTable)vt_ctx.protocol_vt).setAnimations(self, animations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimations:"), auto_cast setAnimations, "v@:@") do panic("Failed to register objC method.")
    }
}

