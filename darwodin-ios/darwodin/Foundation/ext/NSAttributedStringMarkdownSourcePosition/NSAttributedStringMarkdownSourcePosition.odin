package darwodin_NSAttributedStringMarkdownSourcePosition_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithStartLine: proc(self: ^NS.AttributedStringMarkdownSourcePosition, startLine: NS.Integer, startColumn: NS.Integer, endLine: NS.Integer, endColumn: NS.Integer) -> ^NS.AttributedStringMarkdownSourcePosition,
    rangeInString: proc(self: ^NS.AttributedStringMarkdownSourcePosition, string: ^NS.String) -> NS._NSRange,
    startLine: proc(self: ^NS.AttributedStringMarkdownSourcePosition) -> NS.Integer,
    startColumn: proc(self: ^NS.AttributedStringMarkdownSourcePosition) -> NS.Integer,
    endLine: proc(self: ^NS.AttributedStringMarkdownSourcePosition) -> NS.Integer,
    endColumn: proc(self: ^NS.AttributedStringMarkdownSourcePosition) -> NS.Integer,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithStartLine != nil {
        initWithStartLine :: proc "c" (self: ^NS.AttributedStringMarkdownSourcePosition, _: SEL, startLine: NS.Integer, startColumn: NS.Integer, endLine: NS.Integer, endColumn: NS.Integer) -> ^NS.AttributedStringMarkdownSourcePosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithStartLine(self, startLine, startColumn, endLine, endColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithStartLine:startColumn:endLine:endColumn:"), auto_cast initWithStartLine, "@@:llll") do panic("Failed to register objC method.")
    }
    if vt.rangeInString != nil {
        rangeInString :: proc "c" (self: ^NS.AttributedStringMarkdownSourcePosition, _: SEL, string: ^NS.String) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeInString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeInString:"), auto_cast rangeInString, "{_NSRange=LL}@:@") do panic("Failed to register objC method.")
    }
    if vt.startLine != nil {
        startLine :: proc "c" (self: ^NS.AttributedStringMarkdownSourcePosition, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).startLine(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startLine"), auto_cast startLine, "l@:") do panic("Failed to register objC method.")
    }
    if vt.startColumn != nil {
        startColumn :: proc "c" (self: ^NS.AttributedStringMarkdownSourcePosition, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).startColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startColumn"), auto_cast startColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.endLine != nil {
        endLine :: proc "c" (self: ^NS.AttributedStringMarkdownSourcePosition, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).endLine(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endLine"), auto_cast endLine, "l@:") do panic("Failed to register objC method.")
    }
    if vt.endColumn != nil {
        endColumn :: proc "c" (self: ^NS.AttributedStringMarkdownSourcePosition, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).endColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endColumn"), auto_cast endColumn, "l@:") do panic("Failed to register objC method.")
    }
}

