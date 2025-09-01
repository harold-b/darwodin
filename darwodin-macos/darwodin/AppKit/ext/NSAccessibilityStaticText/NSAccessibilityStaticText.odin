package darwodin_NSAccessibilityStaticText_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
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
    accessibilityValue: proc(self: ^AK.AccessibilityStaticText) -> ^NS.String,
    accessibilityAttributedStringForRange: proc(self: ^AK.AccessibilityStaticText, range: NS._NSRange) -> ^NS.AttributedString,
    accessibilityVisibleCharacterRange: proc(self: ^AK.AccessibilityStaticText) -> NS._NSRange,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityValue != nil {
        accessibilityValue :: proc "c" (self: ^AK.AccessibilityStaticText, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityValue"), auto_cast accessibilityValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityAttributedStringForRange != nil {
        accessibilityAttributedStringForRange :: proc "c" (self: ^AK.AccessibilityStaticText, _: SEL, range: NS._NSRange) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityAttributedStringForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityAttributedStringForRange:"), auto_cast accessibilityAttributedStringForRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityVisibleCharacterRange != nil {
        accessibilityVisibleCharacterRange :: proc "c" (self: ^AK.AccessibilityStaticText, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityVisibleCharacterRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityVisibleCharacterRange"), auto_cast accessibilityVisibleCharacterRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
}

