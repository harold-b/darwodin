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
/// NSAccessibilityCheckBox
///
@(objc_class="NSAccessibilityCheckBox")
AccessibilityCheckBox :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityButton,
}

@(objc_type=AccessibilityCheckBox, objc_name="accessibilityValue")
AccessibilityCheckBox_accessibilityValue :: #force_inline proc "c" (self: ^AccessibilityCheckBox) -> ^NS.Number {
    return msgSend(^NS.Number, self, "accessibilityValue")
}
AccessibilityCheckBox_VTable :: struct {
    accessibilityValue: proc(self: ^AccessibilityCheckBox) -> ^NS.Number,
}

AccessibilityCheckBox_odin_extend :: proc(cls: Class, vt: ^AccessibilityCheckBox_VTable) {
    assert(vt != nil)
    if vt.accessibilityValue != nil {
        accessibilityValue :: proc "c" (self: ^AccessibilityCheckBox, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCheckBox_VTable)vt_ctx.protocol_vt).accessibilityValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityValue"), auto_cast accessibilityValue, "@@:") do panic("Failed to register objC method.")
    }
}

