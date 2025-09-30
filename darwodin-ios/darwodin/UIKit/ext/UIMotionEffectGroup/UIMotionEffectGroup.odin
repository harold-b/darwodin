package darwodin_UIMotionEffectGroup_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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

import UI "../../"

import "../UIMotionEffect"

VTable :: struct {
    super: UIMotionEffect.VTable,
    motionEffects: proc(self: ^UI.MotionEffectGroup) -> ^NS.Array,
    setMotionEffects: proc(self: ^UI.MotionEffectGroup, motionEffects: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIMotionEffect.extend(cls, &vt.super)

    if vt.motionEffects != nil {
        motionEffects :: proc "c" (self: ^UI.MotionEffectGroup, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).motionEffects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("motionEffects"), auto_cast motionEffects, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setMotionEffects != nil {
        setMotionEffects :: proc "c" (self: ^UI.MotionEffectGroup, _: SEL, motionEffects: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMotionEffects(self, motionEffects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMotionEffects:"), auto_cast setMotionEffects, "v@:^void") do panic("Failed to register objC method.")
    }
}

