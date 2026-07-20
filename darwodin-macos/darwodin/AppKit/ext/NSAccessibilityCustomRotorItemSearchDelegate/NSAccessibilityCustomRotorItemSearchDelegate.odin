package darwodin_NSAccessibilityCustomRotorItemSearchDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    rotor: proc(self: ^NS.AccessibilityCustomRotorItemSearchDelegate, rotor: ^NS.AccessibilityCustomRotor, searchParameters: ^NS.AccessibilityCustomRotorSearchParameters) -> ^NS.AccessibilityCustomRotorItemResult,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.rotor != nil {
        rotor :: proc "c" (self: ^NS.AccessibilityCustomRotorItemSearchDelegate, _: SEL, rotor: ^NS.AccessibilityCustomRotor, searchParameters: ^NS.AccessibilityCustomRotorSearchParameters) -> ^NS.AccessibilityCustomRotorItemResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).rotor(self, rotor, searchParameters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotor:resultForSearchParameters:"), auto_cast rotor, "@@:@@") do panic("Failed to register objC method.")
    }
}

