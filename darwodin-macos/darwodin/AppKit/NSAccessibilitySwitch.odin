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
/// NSAccessibilitySwitch
///
@(objc_class="NSAccessibilitySwitch")
AccessibilitySwitch :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityButton,
}

@(objc_type=AccessibilitySwitch, objc_name="accessibilityValue")
AccessibilitySwitch_accessibilityValue :: #force_inline proc "c" (self: ^AccessibilitySwitch) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityValue")
}
@(objc_type=AccessibilitySwitch, objc_name="accessibilityPerformIncrement")
AccessibilitySwitch_accessibilityPerformIncrement :: #force_inline proc "c" (self: ^AccessibilitySwitch) -> bool {
    return msgSend(bool, self, "accessibilityPerformIncrement")
}
@(objc_type=AccessibilitySwitch, objc_name="accessibilityPerformDecrement")
AccessibilitySwitch_accessibilityPerformDecrement :: #force_inline proc "c" (self: ^AccessibilitySwitch) -> bool {
    return msgSend(bool, self, "accessibilityPerformDecrement")
}
AccessibilitySwitch_VTable :: struct {
    accessibilityValue: proc(self: ^AccessibilitySwitch) -> ^NS.String,
    accessibilityPerformIncrement: proc(self: ^AccessibilitySwitch) -> bool,
    accessibilityPerformDecrement: proc(self: ^AccessibilitySwitch) -> bool,
}

AccessibilitySwitch_odin_extend :: proc(cls: Class, vt: ^AccessibilitySwitch_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityValue != nil {
        accessibilityValue :: proc "c" (self: ^AccessibilitySwitch, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilitySwitch_VTable)vt_ctx.protocol_vt).accessibilityValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityValue"), auto_cast accessibilityValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformIncrement != nil {
        accessibilityPerformIncrement :: proc "c" (self: ^AccessibilitySwitch, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilitySwitch_VTable)vt_ctx.protocol_vt).accessibilityPerformIncrement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformIncrement"), auto_cast accessibilityPerformIncrement, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformDecrement != nil {
        accessibilityPerformDecrement :: proc "c" (self: ^AccessibilitySwitch, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilitySwitch_VTable)vt_ctx.protocol_vt).accessibilityPerformDecrement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformDecrement"), auto_cast accessibilityPerformDecrement, "B@:") do panic("Failed to register objC method.")
    }
}

