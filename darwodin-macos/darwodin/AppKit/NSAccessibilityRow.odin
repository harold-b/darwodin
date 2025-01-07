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
/// NSAccessibilityRow
///
@(objc_class="NSAccessibilityRow")
AccessibilityRow :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityGroup,
}

@(objc_type=AccessibilityRow, objc_name="accessibilityIndex")
AccessibilityRow_accessibilityIndex :: #force_inline proc "c" (self: ^AccessibilityRow) -> NS.Integer {
    return msgSend(NS.Integer, self, "accessibilityIndex")
}
@(objc_type=AccessibilityRow, objc_name="accessibilityDisclosureLevel")
AccessibilityRow_accessibilityDisclosureLevel :: #force_inline proc "c" (self: ^AccessibilityRow) -> NS.Integer {
    return msgSend(NS.Integer, self, "accessibilityDisclosureLevel")
}
AccessibilityRow_VTable :: struct {
    accessibilityIndex: proc(self: ^AccessibilityRow) -> NS.Integer,
    accessibilityDisclosureLevel: proc(self: ^AccessibilityRow) -> NS.Integer,
}

AccessibilityRow_odin_extend :: proc(cls: Class, vt: ^AccessibilityRow_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityIndex != nil {
        accessibilityIndex :: proc "c" (self: ^AccessibilityRow, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityRow_VTable)vt_ctx.protocol_vt).accessibilityIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityIndex"), auto_cast accessibilityIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityDisclosureLevel != nil {
        accessibilityDisclosureLevel :: proc "c" (self: ^AccessibilityRow, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityRow_VTable)vt_ctx.protocol_vt).accessibilityDisclosureLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityDisclosureLevel"), auto_cast accessibilityDisclosureLevel, "l@:") do panic("Failed to register objC method.")
    }
}

