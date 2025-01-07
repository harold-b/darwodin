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
/// NSAccessibilitySlider
///
@(objc_class="NSAccessibilitySlider")
AccessibilitySlider :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityElementProtocol,
}

@(objc_type=AccessibilitySlider, objc_name="accessibilityLabel")
AccessibilitySlider_accessibilityLabel :: #force_inline proc "c" (self: ^AccessibilitySlider) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityLabel")
}
@(objc_type=AccessibilitySlider, objc_name="accessibilityValue")
AccessibilitySlider_accessibilityValue :: #force_inline proc "c" (self: ^AccessibilitySlider) -> id {
    return msgSend(id, self, "accessibilityValue")
}
@(objc_type=AccessibilitySlider, objc_name="accessibilityPerformIncrement")
AccessibilitySlider_accessibilityPerformIncrement :: #force_inline proc "c" (self: ^AccessibilitySlider) -> bool {
    return msgSend(bool, self, "accessibilityPerformIncrement")
}
@(objc_type=AccessibilitySlider, objc_name="accessibilityPerformDecrement")
AccessibilitySlider_accessibilityPerformDecrement :: #force_inline proc "c" (self: ^AccessibilitySlider) -> bool {
    return msgSend(bool, self, "accessibilityPerformDecrement")
}
AccessibilitySlider_VTable :: struct {
    accessibilityLabel: proc(self: ^AccessibilitySlider) -> ^NS.String,
    accessibilityValue: proc(self: ^AccessibilitySlider) -> id,
    accessibilityPerformIncrement: proc(self: ^AccessibilitySlider) -> bool,
    accessibilityPerformDecrement: proc(self: ^AccessibilitySlider) -> bool,
}

AccessibilitySlider_odin_extend :: proc(cls: Class, vt: ^AccessibilitySlider_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityLabel != nil {
        accessibilityLabel :: proc "c" (self: ^AccessibilitySlider, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilitySlider_VTable)vt_ctx.protocol_vt).accessibilityLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLabel"), auto_cast accessibilityLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityValue != nil {
        accessibilityValue :: proc "c" (self: ^AccessibilitySlider, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilitySlider_VTable)vt_ctx.protocol_vt).accessibilityValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityValue"), auto_cast accessibilityValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformIncrement != nil {
        accessibilityPerformIncrement :: proc "c" (self: ^AccessibilitySlider, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilitySlider_VTable)vt_ctx.protocol_vt).accessibilityPerformIncrement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformIncrement"), auto_cast accessibilityPerformIncrement, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformDecrement != nil {
        accessibilityPerformDecrement :: proc "c" (self: ^AccessibilitySlider, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilitySlider_VTable)vt_ctx.protocol_vt).accessibilityPerformDecrement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformDecrement"), auto_cast accessibilityPerformDecrement, "B@:") do panic("Failed to register objC method.")
    }
}

