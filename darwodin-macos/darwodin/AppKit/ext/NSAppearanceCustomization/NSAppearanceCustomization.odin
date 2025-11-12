package darwodin_NSAppearanceCustomization_Ext

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
    appearance: proc(self: ^AK.AppearanceCustomization) -> ^AK.Appearance,
    setAppearance: proc(self: ^AK.AppearanceCustomization, appearance: ^AK.Appearance),
    effectiveAppearance: proc(self: ^AK.AppearanceCustomization) -> ^AK.Appearance,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.appearance != nil {
        appearance :: proc "c" (self: ^AK.AppearanceCustomization, _: SEL) -> ^AK.Appearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).appearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAppearance != nil {
        setAppearance :: proc "c" (self: ^AK.AppearanceCustomization, _: SEL, appearance: ^AK.Appearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAppearance(self, appearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAppearance:"), auto_cast setAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.effectiveAppearance != nil {
        effectiveAppearance :: proc "c" (self: ^AK.AppearanceCustomization, _: SEL) -> ^AK.Appearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).effectiveAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveAppearance"), auto_cast effectiveAppearance, "@@:") do panic("Failed to register objC method.")
    }
}

