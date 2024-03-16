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
/// NSAccessibilityRadioButton
///
@(objc_class="NSAccessibilityRadioButton")
AccessibilityRadioButton :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityButton,
}

@(objc_type=AccessibilityRadioButton, objc_name="accessibilityValue")
AccessibilityRadioButton_accessibilityValue :: #force_inline proc "c" (self: ^AccessibilityRadioButton) -> ^NS.Number {
    return msgSend(^NS.Number, self, "accessibilityValue")
}
AccessibilityRadioButton_VTable :: struct {
    accessibilityValue: proc(self: ^AccessibilityRadioButton) -> ^NS.Number,
}

AccessibilityRadioButton_odin_extend :: proc(cls: Class, vt: ^AccessibilityRadioButton_VTable) {
    assert(vt != nil)
    if vt.accessibilityValue != nil {
        accessibilityValue :: proc "c" (self: ^AccessibilityRadioButton, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityRadioButton_VTable)vt_ctx.protocol_vt).accessibilityValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityValue"), auto_cast accessibilityValue, "@@:") do panic("Failed to register objC method.")
    }
}

