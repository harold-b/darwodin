package darwodin_CAAnimationGroup_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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
instancetype  :: intrinsics.objc_instancetype

import CA "../../"

import "../CAAnimation"

VTable :: struct {
    super: CAAnimation.VTable,
    animations: proc(self: ^CA.AnimationGroup) -> ^NS.Array,
    setAnimations: proc(self: ^CA.AnimationGroup, animations: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    CAAnimation.extend(cls, &vt.super)

    if vt.animations != nil {
        animations :: proc "c" (self: ^CA.AnimationGroup, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).animations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animations"), auto_cast animations, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimations != nil {
        setAnimations :: proc "c" (self: ^CA.AnimationGroup, _: SEL, animations: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimations(self, animations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimations:"), auto_cast setAnimations, "v@:^void") do panic("Failed to register objC method.")
    }
}

