package darwodin_UIGlassContainerEffect_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../UIVisualEffect"

VTable :: struct {
    super: UIVisualEffect.VTable,
    spacing: proc(self: ^UI.GlassContainerEffect) -> CG.Float,
    setSpacing: proc(self: ^UI.GlassContainerEffect, spacing: CG.Float),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIVisualEffect.extend(cls, &vt.super)

    if vt.spacing != nil {
        spacing :: proc "c" (self: ^UI.GlassContainerEffect, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).spacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spacing"), auto_cast spacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setSpacing != nil {
        setSpacing :: proc "c" (self: ^UI.GlassContainerEffect, _: SEL, spacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSpacing(self, spacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpacing:"), auto_cast setSpacing, "v@:d") do panic("Failed to register objC method.")
    }
}

