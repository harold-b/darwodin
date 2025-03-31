package darwodin_NSTextContentStorageDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
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
    textContentStorage: proc(self: ^AK.TextContentStorageDelegate, textContentStorage: ^AK.TextContentStorage, range: NS._NSRange) -> ^AK.TextParagraph,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textContentStorage != nil {
        textContentStorage :: proc "c" (self: ^AK.TextContentStorageDelegate, _: SEL, textContentStorage: ^AK.TextContentStorage, range: NS._NSRange) -> ^AK.TextParagraph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textContentStorage(self, textContentStorage, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContentStorage:textParagraphWithRange:"), auto_cast textContentStorage, "@@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
}

