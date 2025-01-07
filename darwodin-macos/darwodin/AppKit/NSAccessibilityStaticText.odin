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
/// NSAccessibilityStaticText
///
@(objc_class="NSAccessibilityStaticText")
AccessibilityStaticText :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityElementProtocol,
}

@(objc_type=AccessibilityStaticText, objc_name="accessibilityValue")
AccessibilityStaticText_accessibilityValue :: #force_inline proc "c" (self: ^AccessibilityStaticText) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityValue")
}
@(objc_type=AccessibilityStaticText, objc_name="accessibilityAttributedStringForRange")
AccessibilityStaticText_accessibilityAttributedStringForRange :: #force_inline proc "c" (self: ^AccessibilityStaticText, range: NS._NSRange) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "accessibilityAttributedStringForRange:", range)
}
@(objc_type=AccessibilityStaticText, objc_name="accessibilityVisibleCharacterRange")
AccessibilityStaticText_accessibilityVisibleCharacterRange :: #force_inline proc "c" (self: ^AccessibilityStaticText) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "accessibilityVisibleCharacterRange")
}
AccessibilityStaticText_VTable :: struct {
    accessibilityValue: proc(self: ^AccessibilityStaticText) -> ^NS.String,
    accessibilityAttributedStringForRange: proc(self: ^AccessibilityStaticText, range: NS._NSRange) -> ^NS.AttributedString,
    accessibilityVisibleCharacterRange: proc(self: ^AccessibilityStaticText) -> NS._NSRange,
}

AccessibilityStaticText_odin_extend :: proc(cls: Class, vt: ^AccessibilityStaticText_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityValue != nil {
        accessibilityValue :: proc "c" (self: ^AccessibilityStaticText, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityStaticText_VTable)vt_ctx.protocol_vt).accessibilityValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityValue"), auto_cast accessibilityValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityAttributedStringForRange != nil {
        accessibilityAttributedStringForRange :: proc "c" (self: ^AccessibilityStaticText, _: SEL, range: NS._NSRange) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityStaticText_VTable)vt_ctx.protocol_vt).accessibilityAttributedStringForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityAttributedStringForRange:"), auto_cast accessibilityAttributedStringForRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityVisibleCharacterRange != nil {
        accessibilityVisibleCharacterRange :: proc "c" (self: ^AccessibilityStaticText, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityStaticText_VTable)vt_ctx.protocol_vt).accessibilityVisibleCharacterRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityVisibleCharacterRange"), auto_cast accessibilityVisibleCharacterRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
}

