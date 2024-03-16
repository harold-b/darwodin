package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIAccessibilityIdentification
///
@(objc_class="UIAccessibilityIdentification")
AccessibilityIdentification :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=AccessibilityIdentification, objc_name="accessibilityIdentifier")
AccessibilityIdentification_accessibilityIdentifier :: #force_inline proc "c" (self: ^AccessibilityIdentification) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityIdentifier")
}
@(objc_type=AccessibilityIdentification, objc_name="setAccessibilityIdentifier")
AccessibilityIdentification_setAccessibilityIdentifier :: #force_inline proc "c" (self: ^AccessibilityIdentification, accessibilityIdentifier: ^NS.String) {
    msgSend(nil, self, "setAccessibilityIdentifier:", accessibilityIdentifier)
}
AccessibilityIdentification_VTable :: struct {
    accessibilityIdentifier: proc(self: ^AccessibilityIdentification) -> ^NS.String,
    setAccessibilityIdentifier: proc(self: ^AccessibilityIdentification, accessibilityIdentifier: ^NS.String),
}

AccessibilityIdentification_odin_extend :: proc(cls: Class, vt: ^AccessibilityIdentification_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityIdentifier != nil {
        accessibilityIdentifier :: proc "c" (self: ^AccessibilityIdentification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityIdentification_VTable)vt_ctx.protocol_vt).accessibilityIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityIdentifier"), auto_cast accessibilityIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityIdentifier != nil {
        setAccessibilityIdentifier :: proc "c" (self: ^AccessibilityIdentification, _: SEL, accessibilityIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityIdentification_VTable)vt_ctx.protocol_vt).setAccessibilityIdentifier(self, accessibilityIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityIdentifier:"), auto_cast setAccessibilityIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
}

