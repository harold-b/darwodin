package darwodin_UIBlurEffect_Ext

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
    effectWithStyle: proc(style: UI.BlurEffectStyle) -> ^UI.BlurEffect,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIVisualEffect.extend(cls, &vt.super)

    if vt.effectWithStyle != nil {
        effectWithStyle :: proc "c" (self: Class, _: SEL, style: UI.BlurEffectStyle) -> ^UI.BlurEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectWithStyle( style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("effectWithStyle:"), auto_cast effectWithStyle, "@#:l") do panic("Failed to register objC method.")
    }
}

