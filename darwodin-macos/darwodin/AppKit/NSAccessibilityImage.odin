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
/// NSAccessibilityImage
///
@(objc_class="NSAccessibilityImage")
AccessibilityImage :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityElementProtocol,
}

@(objc_type=AccessibilityImage, objc_name="accessibilityLabel")
AccessibilityImage_accessibilityLabel :: #force_inline proc "c" (self: ^AccessibilityImage) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityLabel")
}
AccessibilityImage_VTable :: struct {
    accessibilityLabel: proc(self: ^AccessibilityImage) -> ^NS.String,
}

AccessibilityImage_odin_extend :: proc(cls: Class, vt: ^AccessibilityImage_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityLabel != nil {
        accessibilityLabel :: proc "c" (self: ^AccessibilityImage, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityImage_VTable)vt_ctx.protocol_vt).accessibilityLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLabel"), auto_cast accessibilityLabel, "@@:") do panic("Failed to register objC method.")
    }
}

