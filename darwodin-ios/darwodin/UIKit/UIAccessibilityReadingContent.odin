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
/// UIAccessibilityReadingContent
///
@(objc_class="UIAccessibilityReadingContent")
AccessibilityReadingContent :: struct { using _: intrinsics.objc_object, }

@(objc_type=AccessibilityReadingContent, objc_name="accessibilityLineNumberForPoint")
AccessibilityReadingContent_accessibilityLineNumberForPoint :: #force_inline proc "c" (self: ^AccessibilityReadingContent, point: CG.Point) -> NS.Integer {
    return msgSend(NS.Integer, self, "accessibilityLineNumberForPoint:", point)
}
@(objc_type=AccessibilityReadingContent, objc_name="accessibilityContentForLineNumber")
AccessibilityReadingContent_accessibilityContentForLineNumber :: #force_inline proc "c" (self: ^AccessibilityReadingContent, lineNumber: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityContentForLineNumber:", lineNumber)
}
@(objc_type=AccessibilityReadingContent, objc_name="accessibilityFrameForLineNumber")
AccessibilityReadingContent_accessibilityFrameForLineNumber :: #force_inline proc "c" (self: ^AccessibilityReadingContent, lineNumber: NS.Integer) -> CG.Rect {
    return msgSend(CG.Rect, self, "accessibilityFrameForLineNumber:", lineNumber)
}
@(objc_type=AccessibilityReadingContent, objc_name="accessibilityPageContent")
AccessibilityReadingContent_accessibilityPageContent :: #force_inline proc "c" (self: ^AccessibilityReadingContent) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityPageContent")
}
@(objc_type=AccessibilityReadingContent, objc_name="accessibilityAttributedContentForLineNumber")
AccessibilityReadingContent_accessibilityAttributedContentForLineNumber :: #force_inline proc "c" (self: ^AccessibilityReadingContent, lineNumber: NS.Integer) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "accessibilityAttributedContentForLineNumber:", lineNumber)
}
@(objc_type=AccessibilityReadingContent, objc_name="accessibilityAttributedPageContent")
AccessibilityReadingContent_accessibilityAttributedPageContent :: #force_inline proc "c" (self: ^AccessibilityReadingContent) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "accessibilityAttributedPageContent")
}
AccessibilityReadingContent_VTable :: struct {
    accessibilityLineNumberForPoint: proc(self: ^AccessibilityReadingContent, point: CG.Point) -> NS.Integer,
    accessibilityContentForLineNumber: proc(self: ^AccessibilityReadingContent, lineNumber: NS.Integer) -> ^NS.String,
    accessibilityFrameForLineNumber: proc(self: ^AccessibilityReadingContent, lineNumber: NS.Integer) -> CG.Rect,
    accessibilityPageContent: proc(self: ^AccessibilityReadingContent) -> ^NS.String,
    accessibilityAttributedContentForLineNumber: proc(self: ^AccessibilityReadingContent, lineNumber: NS.Integer) -> ^NS.AttributedString,
    accessibilityAttributedPageContent: proc(self: ^AccessibilityReadingContent) -> ^NS.AttributedString,
}

AccessibilityReadingContent_odin_extend :: proc(cls: Class, vt: ^AccessibilityReadingContent_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityLineNumberForPoint != nil {
        accessibilityLineNumberForPoint :: proc "c" (self: ^AccessibilityReadingContent, _: SEL, point: CG.Point) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityReadingContent_VTable)vt_ctx.protocol_vt).accessibilityLineNumberForPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLineNumberForPoint:"), auto_cast accessibilityLineNumberForPoint, "l@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityContentForLineNumber != nil {
        accessibilityContentForLineNumber :: proc "c" (self: ^AccessibilityReadingContent, _: SEL, lineNumber: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityReadingContent_VTable)vt_ctx.protocol_vt).accessibilityContentForLineNumber(self, lineNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityContentForLineNumber:"), auto_cast accessibilityContentForLineNumber, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityFrameForLineNumber != nil {
        accessibilityFrameForLineNumber :: proc "c" (self: ^AccessibilityReadingContent, _: SEL, lineNumber: NS.Integer) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityReadingContent_VTable)vt_ctx.protocol_vt).accessibilityFrameForLineNumber(self, lineNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityFrameForLineNumber:"), auto_cast accessibilityFrameForLineNumber, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPageContent != nil {
        accessibilityPageContent :: proc "c" (self: ^AccessibilityReadingContent, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityReadingContent_VTable)vt_ctx.protocol_vt).accessibilityPageContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPageContent"), auto_cast accessibilityPageContent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityAttributedContentForLineNumber != nil {
        accessibilityAttributedContentForLineNumber :: proc "c" (self: ^AccessibilityReadingContent, _: SEL, lineNumber: NS.Integer) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityReadingContent_VTable)vt_ctx.protocol_vt).accessibilityAttributedContentForLineNumber(self, lineNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityAttributedContentForLineNumber:"), auto_cast accessibilityAttributedContentForLineNumber, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityAttributedPageContent != nil {
        accessibilityAttributedPageContent :: proc "c" (self: ^AccessibilityReadingContent, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityReadingContent_VTable)vt_ctx.protocol_vt).accessibilityAttributedPageContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityAttributedPageContent"), auto_cast accessibilityAttributedPageContent, "@@:") do panic("Failed to register objC method.")
    }
}

