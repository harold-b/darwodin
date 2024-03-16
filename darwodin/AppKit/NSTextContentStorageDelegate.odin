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
/// NSTextContentStorageDelegate
///
@(objc_class="NSTextContentStorageDelegate")
TextContentStorageDelegate :: struct { using _: intrinsics.objc_object, 
    using _: TextContentManagerDelegate,
}

@(objc_type=TextContentStorageDelegate, objc_name="textContentStorage")
TextContentStorageDelegate_textContentStorage :: #force_inline proc "c" (self: ^TextContentStorageDelegate, textContentStorage: ^TextContentStorage, range: NS._NSRange) -> ^TextParagraph {
    return msgSend(^TextParagraph, self, "textContentStorage:textParagraphWithRange:", textContentStorage, range)
}
TextContentStorageDelegate_VTable :: struct {
    textContentStorage: proc(self: ^TextContentStorageDelegate, textContentStorage: ^TextContentStorage, range: NS._NSRange) -> ^TextParagraph,
}

TextContentStorageDelegate_odin_extend :: proc(cls: Class, vt: ^TextContentStorageDelegate_VTable) {
    assert(vt != nil)
    if vt.textContentStorage != nil {
        textContentStorage :: proc "c" (self: ^TextContentStorageDelegate, _: SEL, textContentStorage: ^TextContentStorage, range: NS._NSRange) -> ^TextParagraph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentStorageDelegate_VTable)vt_ctx.protocol_vt).textContentStorage(self, textContentStorage, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContentStorage:textParagraphWithRange:"), auto_cast textContentStorage, "@@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
}

