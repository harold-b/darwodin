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
/// NSTextContentStorageDelegate
///
@(objc_class="NSTextContentStorageDelegate")
NSTextContentStorageDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NSTextContentManagerDelegate,
}

@(objc_type=NSTextContentStorageDelegate, objc_name="textContentStorage")
NSTextContentStorageDelegate_textContentStorage :: #force_inline proc "c" (self: ^NSTextContentStorageDelegate, textContentStorage: ^NSTextContentStorage, range: NS._NSRange) -> ^NSTextParagraph {
    return msgSend(^NSTextParagraph, self, "textContentStorage:textParagraphWithRange:", textContentStorage, range)
}
NSTextContentStorageDelegate_VTable :: struct {
    textContentStorage: proc(self: ^NSTextContentStorageDelegate, textContentStorage: ^NSTextContentStorage, range: NS._NSRange) -> ^NSTextParagraph,
}

NSTextContentStorageDelegate_odin_extend :: proc(cls: Class, vt: ^NSTextContentStorageDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textContentStorage != nil {
        textContentStorage :: proc "c" (self: ^NSTextContentStorageDelegate, _: SEL, textContentStorage: ^NSTextContentStorage, range: NS._NSRange) -> ^NSTextParagraph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentStorageDelegate_VTable)vt_ctx.protocol_vt).textContentStorage(self, textContentStorage, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContentStorage:textParagraphWithRange:"), auto_cast textContentStorage, "@@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
}

