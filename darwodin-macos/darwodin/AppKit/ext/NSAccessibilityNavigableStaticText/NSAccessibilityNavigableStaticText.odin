package darwodin_NSAccessibilityNavigableStaticText_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    accessibilityStringForRange: proc(self: ^AK.AccessibilityNavigableStaticText, range: NS._NSRange) -> ^NS.String,
    accessibilityLineForIndex: proc(self: ^AK.AccessibilityNavigableStaticText, index: NS.Integer) -> NS.Integer,
    accessibilityRangeForLine: proc(self: ^AK.AccessibilityNavigableStaticText, lineNumber: NS.Integer) -> NS._NSRange,
    accessibilityFrameForRange: proc(self: ^AK.AccessibilityNavigableStaticText, range: NS._NSRange) -> NS.Rect,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityStringForRange != nil {
        accessibilityStringForRange :: proc "c" (self: ^AK.AccessibilityNavigableStaticText, _: SEL, range: NS._NSRange) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityStringForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityStringForRange:"), auto_cast accessibilityStringForRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityLineForIndex != nil {
        accessibilityLineForIndex :: proc "c" (self: ^AK.AccessibilityNavigableStaticText, _: SEL, index: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityLineForIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLineForIndex:"), auto_cast accessibilityLineForIndex, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRangeForLine != nil {
        accessibilityRangeForLine :: proc "c" (self: ^AK.AccessibilityNavigableStaticText, _: SEL, lineNumber: NS.Integer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityRangeForLine(self, lineNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRangeForLine:"), auto_cast accessibilityRangeForLine, "{_NSRange=LL}@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityFrameForRange != nil {
        accessibilityFrameForRange :: proc "c" (self: ^AK.AccessibilityNavigableStaticText, _: SEL, range: NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityFrameForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityFrameForRange:"), auto_cast accessibilityFrameForRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
}

