package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSAccessibilityColor
///
@(objc_class="NSAccessibilityColor")
AccessibilityColor :: struct { using _: intrinsics.objc_object, }

@(objc_type=AccessibilityColor, objc_name="accessibilityName")
AccessibilityColor_accessibilityName :: #force_inline proc "c" (self: ^AccessibilityColor) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityName")
}
AccessibilityColor_VTable :: struct {
    accessibilityName: proc(self: ^AccessibilityColor) -> ^NS.String,
}

AccessibilityColor_odin_extend :: proc(cls: Class, vt: ^AccessibilityColor_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityName != nil {
        accessibilityName :: proc "c" (self: ^AccessibilityColor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityColor_VTable)vt_ctx.protocol_vt).accessibilityName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityName"), auto_cast accessibilityName, "@@:") do panic("Failed to register objC method.")
    }
}

