package darwodin_UIAccessibilityReadingContent_Ext

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

import UI "../../"

VTable :: struct {
    accessibilityLineNumberForPoint: proc(self: ^UI.AccessibilityReadingContent, point: CG.Point) -> NS.Integer,
    accessibilityContentForLineNumber: proc(self: ^UI.AccessibilityReadingContent, lineNumber: NS.Integer) -> ^NS.String,
    accessibilityFrameForLineNumber: proc(self: ^UI.AccessibilityReadingContent, lineNumber: NS.Integer) -> CG.Rect,
    accessibilityPageContent: proc(self: ^UI.AccessibilityReadingContent) -> ^NS.String,
    accessibilityAttributedContentForLineNumber: proc(self: ^UI.AccessibilityReadingContent, lineNumber: NS.Integer) -> ^NS.AttributedString,
    accessibilityAttributedPageContent: proc(self: ^UI.AccessibilityReadingContent) -> ^NS.AttributedString,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityLineNumberForPoint != nil {
        accessibilityLineNumberForPoint :: proc "c" (self: ^UI.AccessibilityReadingContent, _: SEL, point: CG.Point) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityLineNumberForPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLineNumberForPoint:"), auto_cast accessibilityLineNumberForPoint, "l@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityContentForLineNumber != nil {
        accessibilityContentForLineNumber :: proc "c" (self: ^UI.AccessibilityReadingContent, _: SEL, lineNumber: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityContentForLineNumber(self, lineNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityContentForLineNumber:"), auto_cast accessibilityContentForLineNumber, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityFrameForLineNumber != nil {
        accessibilityFrameForLineNumber :: proc "c" (self: ^UI.AccessibilityReadingContent, _: SEL, lineNumber: NS.Integer) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityFrameForLineNumber(self, lineNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityFrameForLineNumber:"), auto_cast accessibilityFrameForLineNumber, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPageContent != nil {
        accessibilityPageContent :: proc "c" (self: ^UI.AccessibilityReadingContent, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityPageContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPageContent"), auto_cast accessibilityPageContent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityAttributedContentForLineNumber != nil {
        accessibilityAttributedContentForLineNumber :: proc "c" (self: ^UI.AccessibilityReadingContent, _: SEL, lineNumber: NS.Integer) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityAttributedContentForLineNumber(self, lineNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityAttributedContentForLineNumber:"), auto_cast accessibilityAttributedContentForLineNumber, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityAttributedPageContent != nil {
        accessibilityAttributedPageContent :: proc "c" (self: ^UI.AccessibilityReadingContent, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityAttributedPageContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityAttributedPageContent"), auto_cast accessibilityAttributedPageContent, "@@:") do panic("Failed to register objC method.")
    }
}

