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
/// NSAccessibilityNavigableStaticText
///
@(objc_class="NSAccessibilityNavigableStaticText")
AccessibilityNavigableStaticText :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityStaticText,
}

@(objc_type=AccessibilityNavigableStaticText, objc_name="accessibilityStringForRange")
AccessibilityNavigableStaticText_accessibilityStringForRange :: #force_inline proc "c" (self: ^AccessibilityNavigableStaticText, range: NS._NSRange) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityStringForRange:", range)
}
@(objc_type=AccessibilityNavigableStaticText, objc_name="accessibilityLineForIndex")
AccessibilityNavigableStaticText_accessibilityLineForIndex :: #force_inline proc "c" (self: ^AccessibilityNavigableStaticText, index: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "accessibilityLineForIndex:", index)
}
@(objc_type=AccessibilityNavigableStaticText, objc_name="accessibilityRangeForLine")
AccessibilityNavigableStaticText_accessibilityRangeForLine :: #force_inline proc "c" (self: ^AccessibilityNavigableStaticText, lineNumber: NS.Integer) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "accessibilityRangeForLine:", lineNumber)
}
@(objc_type=AccessibilityNavigableStaticText, objc_name="accessibilityFrameForRange")
AccessibilityNavigableStaticText_accessibilityFrameForRange :: #force_inline proc "c" (self: ^AccessibilityNavigableStaticText, range: NS._NSRange) -> NS.Rect {
    return msgSend(NS.Rect, self, "accessibilityFrameForRange:", range)
}
AccessibilityNavigableStaticText_VTable :: struct {
    accessibilityStringForRange: proc(self: ^AccessibilityNavigableStaticText, range: NS._NSRange) -> ^NS.String,
    accessibilityLineForIndex: proc(self: ^AccessibilityNavigableStaticText, index: NS.Integer) -> NS.Integer,
    accessibilityRangeForLine: proc(self: ^AccessibilityNavigableStaticText, lineNumber: NS.Integer) -> NS._NSRange,
    accessibilityFrameForRange: proc(self: ^AccessibilityNavigableStaticText, range: NS._NSRange) -> NS.Rect,
}

AccessibilityNavigableStaticText_odin_extend :: proc(cls: Class, vt: ^AccessibilityNavigableStaticText_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityStringForRange != nil {
        accessibilityStringForRange :: proc "c" (self: ^AccessibilityNavigableStaticText, _: SEL, range: NS._NSRange) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityNavigableStaticText_VTable)vt_ctx.protocol_vt).accessibilityStringForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityStringForRange:"), auto_cast accessibilityStringForRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityLineForIndex != nil {
        accessibilityLineForIndex :: proc "c" (self: ^AccessibilityNavigableStaticText, _: SEL, index: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityNavigableStaticText_VTable)vt_ctx.protocol_vt).accessibilityLineForIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLineForIndex:"), auto_cast accessibilityLineForIndex, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRangeForLine != nil {
        accessibilityRangeForLine :: proc "c" (self: ^AccessibilityNavigableStaticText, _: SEL, lineNumber: NS.Integer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityNavigableStaticText_VTable)vt_ctx.protocol_vt).accessibilityRangeForLine(self, lineNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRangeForLine:"), auto_cast accessibilityRangeForLine, "{_NSRange=LL}@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityFrameForRange != nil {
        accessibilityFrameForRange :: proc "c" (self: ^AccessibilityNavigableStaticText, _: SEL, range: NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityNavigableStaticText_VTable)vt_ctx.protocol_vt).accessibilityFrameForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityFrameForRange:"), auto_cast accessibilityFrameForRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
}

