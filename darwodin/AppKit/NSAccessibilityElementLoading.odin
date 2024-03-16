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
/// NSAccessibilityElementLoading
///
@(objc_class="NSAccessibilityElementLoading")
AccessibilityElementLoading :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=AccessibilityElementLoading, objc_name="accessibilityElementWithToken")
AccessibilityElementLoading_accessibilityElementWithToken :: #force_inline proc "c" (self: ^AccessibilityElementLoading, token: ^id) -> ^AccessibilityElementProtocol {
    return msgSend(^AccessibilityElementProtocol, self, "accessibilityElementWithToken:", token)
}
@(objc_type=AccessibilityElementLoading, objc_name="accessibilityRangeInTargetElementWithToken")
AccessibilityElementLoading_accessibilityRangeInTargetElementWithToken :: #force_inline proc "c" (self: ^AccessibilityElementLoading, token: ^id) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "accessibilityRangeInTargetElementWithToken:", token)
}
AccessibilityElementLoading_VTable :: struct {
    accessibilityElementWithToken: proc(self: ^AccessibilityElementLoading, token: ^id) -> ^AccessibilityElementProtocol,
    accessibilityRangeInTargetElementWithToken: proc(self: ^AccessibilityElementLoading, token: ^id) -> NS._NSRange,
}

AccessibilityElementLoading_odin_extend :: proc(cls: Class, vt: ^AccessibilityElementLoading_VTable) {
    assert(vt != nil)
    if vt.accessibilityElementWithToken != nil {
        accessibilityElementWithToken :: proc "c" (self: ^AccessibilityElementLoading, _: SEL, token: ^id) -> ^AccessibilityElementProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElementLoading_VTable)vt_ctx.protocol_vt).accessibilityElementWithToken(self, token)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityElementWithToken:"), auto_cast accessibilityElementWithToken, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRangeInTargetElementWithToken != nil {
        accessibilityRangeInTargetElementWithToken :: proc "c" (self: ^AccessibilityElementLoading, _: SEL, token: ^id) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElementLoading_VTable)vt_ctx.protocol_vt).accessibilityRangeInTargetElementWithToken(self, token)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRangeInTargetElementWithToken:"), auto_cast accessibilityRangeInTargetElementWithToken, "{_NSRange=LL}@:^void") do panic("Failed to register objC method.")
    }
}

