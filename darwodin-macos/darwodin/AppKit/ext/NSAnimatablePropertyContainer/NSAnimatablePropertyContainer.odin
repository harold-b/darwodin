package darwodin_NSAnimatablePropertyContainer_Ext

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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    animator: proc(self: ^AK.AnimatablePropertyContainer) -> ^AK.AnimatablePropertyContainer,
    animationForKey: proc(self: ^AK.AnimatablePropertyContainer, key: ^NS.String) -> id,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    animations: proc(self: ^AK.AnimatablePropertyContainer) -> ^NS.Dictionary,
    setAnimations: proc(self: ^AK.AnimatablePropertyContainer, animations: ^NS.Dictionary),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.animator != nil {
        animator :: proc "c" (self: ^AK.AnimatablePropertyContainer, _: SEL) -> ^AK.AnimatablePropertyContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).animator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animator"), auto_cast animator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.animationForKey != nil {
        animationForKey :: proc "c" (self: ^AK.AnimatablePropertyContainer, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).animationForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationForKey:"), auto_cast animationForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.animations != nil {
        animations :: proc "c" (self: ^AK.AnimatablePropertyContainer, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).animations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animations"), auto_cast animations, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimations != nil {
        setAnimations :: proc "c" (self: ^AK.AnimatablePropertyContainer, _: SEL, animations: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAnimations(self, animations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimations:"), auto_cast setAnimations, "v@:^void") do panic("Failed to register objC method.")
    }
}

