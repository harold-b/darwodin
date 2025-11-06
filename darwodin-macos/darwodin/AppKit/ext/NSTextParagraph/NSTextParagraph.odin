package darwodin_NSTextParagraph_Ext

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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../NSTextElement"

VTable :: struct {
    super: NSTextElement.VTable,
    initWithAttributedString: proc(self: ^AK.TextParagraph, attributedString: ^NS.AttributedString) -> ^AK.TextParagraph,
    attributedString: proc(self: ^AK.TextParagraph) -> ^NS.AttributedString,
    paragraphContentRange: proc(self: ^AK.TextParagraph) -> ^AK.TextRange,
    paragraphSeparatorRange: proc(self: ^AK.TextParagraph) -> ^AK.TextRange,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTextElement.extend(cls, &vt.super)

    if vt.initWithAttributedString != nil {
        initWithAttributedString :: proc "c" (self: ^AK.TextParagraph, _: SEL, attributedString: ^NS.AttributedString) -> ^AK.TextParagraph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithAttributedString(self, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAttributedString:"), auto_cast initWithAttributedString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedString != nil {
        attributedString :: proc "c" (self: ^AK.TextParagraph, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedString"), auto_cast attributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.paragraphContentRange != nil {
        paragraphContentRange :: proc "c" (self: ^AK.TextParagraph, _: SEL) -> ^AK.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paragraphContentRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphContentRange"), auto_cast paragraphContentRange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.paragraphSeparatorRange != nil {
        paragraphSeparatorRange :: proc "c" (self: ^AK.TextParagraph, _: SEL) -> ^AK.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paragraphSeparatorRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSeparatorRange"), auto_cast paragraphSeparatorRange, "@@:") do panic("Failed to register objC method.")
    }
}

