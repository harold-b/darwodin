package darwodin_NSAccessibilityColor_Ext

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

import NS "../../"

VTable :: struct {
    accessibilityName: proc(self: ^NS.AccessibilityColor) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityName != nil {
        accessibilityName :: proc "c" (self: ^NS.AccessibilityColor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityName"), auto_cast accessibilityName, "@@:") do panic("Failed to register objC method.")
    }
}

