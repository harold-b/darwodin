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
/// UIKeyInput
///
@(objc_class="UIKeyInput")
KeyInput :: struct { using _: intrinsics.objc_object, 
    using _: TextInputTraitsProtocol,
}

@(objc_type=KeyInput, objc_name="insertText")
KeyInput_insertText :: #force_inline proc "c" (self: ^KeyInput, text: ^NS.String) {
    msgSend(nil, self, "insertText:", text)
}
@(objc_type=KeyInput, objc_name="deleteBackward")
KeyInput_deleteBackward :: #force_inline proc "c" (self: ^KeyInput) {
    msgSend(nil, self, "deleteBackward")
}
@(objc_type=KeyInput, objc_name="hasText")
KeyInput_hasText :: #force_inline proc "c" (self: ^KeyInput) -> bool {
    return msgSend(bool, self, "hasText")
}
KeyInput_VTable :: struct {
    insertText: proc(self: ^KeyInput, text: ^NS.String),
    deleteBackward: proc(self: ^KeyInput),
    hasText: proc(self: ^KeyInput) -> bool,
}

KeyInput_odin_extend :: proc(cls: Class, vt: ^KeyInput_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.insertText != nil {
        insertText :: proc "c" (self: ^KeyInput, _: SEL, text: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyInput_VTable)vt_ctx.protocol_vt).insertText(self, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertText:"), auto_cast insertText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteBackward != nil {
        deleteBackward :: proc "c" (self: ^KeyInput, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyInput_VTable)vt_ctx.protocol_vt).deleteBackward(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteBackward"), auto_cast deleteBackward, "v@:") do panic("Failed to register objC method.")
    }
    if vt.hasText != nil {
        hasText :: proc "c" (self: ^KeyInput, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyInput_VTable)vt_ctx.protocol_vt).hasText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasText"), auto_cast hasText, "B@:") do panic("Failed to register objC method.")
    }
}

