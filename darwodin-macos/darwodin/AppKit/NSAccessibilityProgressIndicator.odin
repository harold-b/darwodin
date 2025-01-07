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
/// NSAccessibilityProgressIndicator
///
@(objc_class="NSAccessibilityProgressIndicator")
AccessibilityProgressIndicator :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityGroup,
}

@(objc_type=AccessibilityProgressIndicator, objc_name="accessibilityValue")
AccessibilityProgressIndicator_accessibilityValue :: #force_inline proc "c" (self: ^AccessibilityProgressIndicator) -> ^NS.Number {
    return msgSend(^NS.Number, self, "accessibilityValue")
}
AccessibilityProgressIndicator_VTable :: struct {
    accessibilityValue: proc(self: ^AccessibilityProgressIndicator) -> ^NS.Number,
}

AccessibilityProgressIndicator_odin_extend :: proc(cls: Class, vt: ^AccessibilityProgressIndicator_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityValue != nil {
        accessibilityValue :: proc "c" (self: ^AccessibilityProgressIndicator, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityProgressIndicator_VTable)vt_ctx.protocol_vt).accessibilityValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityValue"), auto_cast accessibilityValue, "@@:") do panic("Failed to register objC method.")
    }
}

