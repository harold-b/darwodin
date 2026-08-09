package darwodin_NSTextContentStorageDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

VTable :: struct {
    textContentStorage: proc(self: ^NS.TextContentStorageDelegate, textContentStorage: ^NS.TextContentStorage, range: NS._NSRange) -> ^NS.TextParagraph,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textContentStorage != nil {
        textContentStorage :: proc "c" (self: ^NS.TextContentStorageDelegate, _: SEL, textContentStorage: ^NS.TextContentStorage, range: NS._NSRange) -> ^NS.TextParagraph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textContentStorage(self, textContentStorage, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContentStorage:textParagraphWithRange:"), auto_cast textContentStorage, "@@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
}

