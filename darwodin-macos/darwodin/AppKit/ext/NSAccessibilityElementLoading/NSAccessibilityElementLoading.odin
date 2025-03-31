package darwodin_NSAccessibilityElementLoading_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

VTable :: struct {
    accessibilityElementWithToken: proc(self: ^AK.AccessibilityElementLoading, token: ^id) -> ^AK.AccessibilityElementProtocol,
    accessibilityRangeInTargetElementWithToken: proc(self: ^AK.AccessibilityElementLoading, token: ^id) -> NS._NSRange,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityElementWithToken != nil {
        accessibilityElementWithToken :: proc "c" (self: ^AK.AccessibilityElementLoading, _: SEL, token: ^id) -> ^AK.AccessibilityElementProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityElementWithToken(self, token)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityElementWithToken:"), auto_cast accessibilityElementWithToken, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRangeInTargetElementWithToken != nil {
        accessibilityRangeInTargetElementWithToken :: proc "c" (self: ^AK.AccessibilityElementLoading, _: SEL, token: ^id) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityRangeInTargetElementWithToken(self, token)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRangeInTargetElementWithToken:"), auto_cast accessibilityRangeInTargetElementWithToken, "{_NSRange=LL}@:^void") do panic("Failed to register objC method.")
    }
}

