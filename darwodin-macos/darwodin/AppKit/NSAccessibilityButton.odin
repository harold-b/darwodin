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
/// NSAccessibilityButton
///
@(objc_class="NSAccessibilityButton")
AccessibilityButton :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityElementProtocol,
}

@(objc_type=AccessibilityButton, objc_name="accessibilityLabel")
AccessibilityButton_accessibilityLabel :: #force_inline proc "c" (self: ^AccessibilityButton) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityLabel")
}
@(objc_type=AccessibilityButton, objc_name="accessibilityPerformPress")
AccessibilityButton_accessibilityPerformPress :: #force_inline proc "c" (self: ^AccessibilityButton) -> bool {
    return msgSend(bool, self, "accessibilityPerformPress")
}
AccessibilityButton_VTable :: struct {
    accessibilityLabel: proc(self: ^AccessibilityButton) -> ^NS.String,
    accessibilityPerformPress: proc(self: ^AccessibilityButton) -> bool,
}

AccessibilityButton_odin_extend :: proc(cls: Class, vt: ^AccessibilityButton_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityLabel != nil {
        accessibilityLabel :: proc "c" (self: ^AccessibilityButton, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityButton_VTable)vt_ctx.protocol_vt).accessibilityLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLabel"), auto_cast accessibilityLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformPress != nil {
        accessibilityPerformPress :: proc "c" (self: ^AccessibilityButton, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityButton_VTable)vt_ctx.protocol_vt).accessibilityPerformPress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformPress"), auto_cast accessibilityPerformPress, "B@:") do panic("Failed to register objC method.")
    }
}

